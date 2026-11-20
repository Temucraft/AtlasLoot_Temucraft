#!/usr/bin/env python3
"""
AtlasLoot (Temucraft): loot tables for our dungeons and raids, from the Temucraft world database, written to
AtlasLoot_Temucraft/Data.lua.

For each instance map of ours (map_dbc rows of dungeons and raids, and instance_template maps above the 3.3.5 map
IDs; or the maps given with --maps), it finds the bosses spawned there:
  - creature_template rank 3 (boss) or flags_extra 1 (instance bind),
  - elites spawned once with a loot table of their own that drops a rare or better item 10% of the time or more
    (bosses that are only elite in the database),
  - chests (gameobject type 3) whose loot has a rare or better item,
resolves their loot (creature_loot_template or gameobject_loot_template, with reference_loot_template) and keeps the
items of rare quality or better. Heroic and 25 player tables come from difficulty_entry_1 to 3. Rare or better items
the other creatures there drop go in a Trash Mobs table. Reference tables used by many creatures (world drops) are
left out.

Instance names: map_dbc, else Map.dbc in --dbc (when given), else the comments in the module SQL (--modules),
else dungeon_access_template, else the areatrigger_teleport name.

Usage:
  gen_atlasloot_data.py --db <world database> [--mysql "mysql -uroot -p..."] [--dbc <folder with Map.dbc>]
                        [--modules <folder with the module repositories>] [--maps 644,657,...]
                        [--addon <repo folder, default: this script's repo>]
"""
import argparse, os, re, shlex, struct, subprocess
from collections import defaultdict

STOCK_LAST_MAP = 724     # the highest map ID of the 3.3.5a client
WORLD_REF_USERS = 30     # a reference table used by more creatures than this is a world drop list
MIN_QUALITY = 3          # rare
BOSS_CHANCE = 10.0       # an elite with its own loot dropping a rare item this often counts as a boss
TRASH_CHANCE = 0.5       # trash items below this chance are left out
PAGE = 30                # AtlasLoot shows 30 items a page (15 on each side)

# item_template InventoryType -> AtlasLoot slot code
SLOT = {1: '#s1#', 2: '#s2#', 3: '#s3#', 4: '#s6#', 5: '#s5#', 6: '#s10#', 7: '#s11#', 8: '#s12#', 9: '#s8#',
        10: '#s9#', 11: '#s13#', 12: '#s14#', 13: '#h1#', 14: '#w8#', 16: '#s4#', 17: '#h2#', 19: '#s7#',
        20: '#s5#', 21: '#h3#', 22: '#h4#', 23: '#s15#', 28: '#s16#'}
ARMOR = {1: '#a1#', 2: '#a2#', 3: '#a3#', 4: '#a4#'}
WEAPON = {0: '#w1#', 1: '#w1#', 2: '#w2#', 3: '#w5#', 4: '#w6#', 5: '#w6#', 6: '#w7#', 7: '#w10#', 8: '#w10#',
          10: '#w9#', 13: '#w13#', 15: '#w4#', 16: '#w11#', 18: '#w3#', 19: '#w12#', 20: '#e20#'}
RELIC = {7: '#w16#', 8: '#w14#', 9: '#w15#', 10: '#w21#'}


def query(mysql, db, q):
    out = subprocess.run(shlex.split(mysql) + ['-N', '-B', db, '-e', q], check=True, capture_output=True,
                         text=True).stdout
    return [line.split('\t') for line in out.splitlines() if line]


def has_rows(mysql, db, table):
    if not query(mysql, db, "SHOW TABLES LIKE '%s'" % table):
        return False
    return int(query(mysql, db, 'SELECT COUNT(*) FROM `%s`' % table)[0][0]) > 0


def ids(values):
    return ','.join(str(v) for v in sorted(set(values))) or '0'


def map_dbc_file(path):
    """{map: (name, instance type)} from Map.dbc"""
    if not os.path.isfile(path):
        return {}
    b = open(path, 'rb').read()
    magic, n, f, size, ss = struct.unpack('<4s4I', b[:20])
    strings = b[20 + n * size:]
    out = {}
    for i in range(n):
        r = struct.unpack_from('<%dI' % f, b, 20 + i * size)
        end = strings.find(b'\0', r[5])
        out[r[0]] = (strings[r[5]:end].decode('utf-8', 'replace'), r[2])
    return out


def module_map_names(folder):
    """{map: name} from the comments in module SQL: instance_template rows ('(644, 0, '...', 0), -- Name (...)')
    and mapdifficulty_dbc rows ('(7100, 800, 0, ...)  /* Name */')"""
    out = {}
    for root, _, files in os.walk(folder):
        if '.git' in root:
            continue
        for f in files:
            if not f.endswith('.sql'):
                continue
            try:
                text = open(os.path.join(root, f), encoding='utf-8', errors='replace').read()
            except OSError:
                continue
            if 'instance_template' in text:
                for mid, name in re.findall(r"^\((\d+),\s*\d+,\s*'[^']*',\s*\d+\)[,;]?\s*--\s*([^(\n]+)", text, re.M):
                    out.setdefault(int(mid), name.strip())
            if 'mapdifficulty_dbc' in text:
                for mid, name in re.findall(r"^\(\d+,\s*(\d+),[^\n]*\)\s*/\*\s*([^*]+?)\s*\*/", text, re.M):
                    out.setdefault(int(mid), name.strip())
    return out


def description(cls, sub, inv):
    """AtlasLoot item description ('=ds=#s1#, #a1#') from item_template class, subclass and InventoryType"""
    if cls == 4 and inv in SLOT:
        if inv == 14:
            return '=ds=#w8#'
        if inv == 28:
            return '=ds=' + RELIC.get(sub, '#s16#')
        armor = ARMOR.get(sub) if inv in (1, 3, 5, 6, 7, 8, 9, 10, 20) else None
        return '=ds=' + SLOT[inv] + (', ' + armor if armor else '')
    if cls == 2:
        w = WEAPON.get(sub)
        if inv in (13, 17, 21, 22) and w:
            return '=ds=%s, %s' % (SLOT[inv], w)
        return '=ds=' + (w or '')
    if cls == 15 and sub == 5:
        return '=ds=#e12#'
    if cls == 15 and sub == 2:
        return '=ds=#e13#'
    if cls == 3:
        return '=ds=#e7#'
    if cls == 7:
        return '=ds=#e6#'
    if cls == 1:
        return '=ds=#e1#'
    if cls == 10:
        return '=ds=#e15#'
    return '=ds='


def lua_str(s):
    return '"%s"' % s.replace('\\', '\\\\').replace('"', '\\"').replace('\n', ' ')


def pct(p):
    p *= 100
    if p >= 99.95:
        return '100%'
    if p >= 10:
        return '%d%%' % round(p)
    if p >= 0.1:
        return ('%.1f' % p).rstrip('0').rstrip('.') + '%'
    return '<0.1%'


def main():
    ap = argparse.ArgumentParser(description=__doc__, formatter_class=argparse.RawDescriptionHelpFormatter)
    ap.add_argument('--db', required=True)
    ap.add_argument('--mysql', default='mysql')
    ap.add_argument('--dbc', help='folder with Map.dbc (optional: instance names and types)')
    ap.add_argument('--maps', help='comma separated map IDs (default: our instance maps)')
    ap.add_argument('--modules', help='folder with the module repositories (instance names from the comments in '
                                      'their instance_template and mapdifficulty_dbc SQL)')
    ap.add_argument('--addon', default=os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
    a = ap.parse_args()
    db, my = a.db, a.mysql

    # ---- which maps, their names and kinds
    instances = {int(r[0]) for r in query(my, db, 'SELECT map FROM instance_template')}
    names, kinds = {}, {}
    if a.dbc:
        for mid, (name, kind) in map_dbc_file(os.path.join(a.dbc, 'Map.dbc')).items():
            names[mid], kinds[mid] = name, kind
    ours = set()
    if has_rows(my, db, 'map_dbc'):
        for mid, kind, name in query(my, db, 'SELECT ID, InstanceType, MapName_Lang_enUS FROM map_dbc'):
            mid, kind = int(mid), int(kind)
            kinds[mid] = kind
            if name:
                names[mid] = name
            if kind in (1, 2):
                ours.add(mid)
    if has_rows(my, db, 'mapdifficulty_dbc'):
        for mid, players in query(my, db, 'SELECT MapID, MAX(MaxPlayers) FROM mapdifficulty_dbc GROUP BY MapID'):
            kinds.setdefault(int(mid), 2 if int(players) > 5 else 1)
    difficulty_maps = set()
    if has_rows(my, db, 'mapdifficulty_dbc'):
        difficulty_maps = {int(r[0]) for r in query(my, db, 'SELECT DISTINCT MapID FROM mapdifficulty_dbc')}
    ours |= {m for m in instances | difficulty_maps if m > STOCK_LAST_MAP and kinds.get(m, 1) in (1, 2)}
    maps = sorted({int(m) for m in a.maps.split(',')} if a.maps else ours)
    if a.modules:
        for mid, name in module_map_names(a.modules).items():
            names.setdefault(mid, name)
    for mid, comment in query(my, db, 'SELECT map_id, comment FROM dungeon_access_template WHERE comment <> ""'):
        comment = re.sub(r'\s*\([^)]*\)\s*$', '', comment)
        names.setdefault(int(mid), re.sub(r'\s*-\s*\d+\s*man.*$', '', comment, flags=re.I).strip())
    for target, name in query(my, db, 'SELECT target_map, Name FROM areatrigger_teleport'):
        name = re.sub(r'\s*[-(]?\s*(entrance|enter|entry)(\s+target|\s+teleport\s+target)?\)?\s*$', '', name,
                      flags=re.I).strip()
        if name:
            names.setdefault(int(target), name)

    # ---- creatures spawned in those maps
    idcol = 'id1' if query(my, db, "SHOW COLUMNS FROM creature LIKE 'id1'") else 'id'
    spawned = defaultdict(dict)  # map -> entry -> info
    if maps:
        for row in query(my, db,
                         'SELECT c.map, t.entry, t.name, t.rank, t.flags_extra, t.lootid, t.difficulty_entry_1, '
                         't.difficulty_entry_2, t.difficulty_entry_3, MIN(c.guid), COUNT(*) FROM creature c '
                         'JOIN creature_template t ON t.entry = c.%s WHERE c.map IN (%s) '
                         'GROUP BY c.map, t.entry' % (idcol, ids(maps))):
            mid, entry = int(row[0]), int(row[1])
            spawned[mid][entry] = {'name': row[2], 'rank': int(row[3]), 'flags': int(row[4]), 'loot': int(row[5]),
                                   'diff': [int(v) for v in row[6:9]], 'order': int(row[9]), 'spawns': int(row[10])}
    diff_entries = {d for m in spawned.values() for c in m.values() for d in c['diff'] if d}
    diff_loot = {}
    if diff_entries:
        for entry, loot in query(my, db, 'SELECT entry, lootid FROM creature_template WHERE entry IN (%s)'
                                 % ids(diff_entries)):
            diff_loot[int(entry)] = int(loot)

    chests = defaultdict(list)
    if maps:
        for mid, entry, name, loot, guid in query(my, db,
                                                  'SELECT g.map, t.entry, t.name, t.Data1, MIN(g.guid) FROM gameobject g '
                                                  'JOIN gameobject_template t ON t.entry = g.id WHERE t.type = 3 '
                                                  'AND t.Data1 > 0 AND g.map IN (%s) GROUP BY g.map, t.entry'
                                                  % ids(maps)):
            chests[int(mid)].append({'entry': int(entry), 'name': name, 'loot': int(loot), 'order': int(guid)})

    # ---- loot tables
    def load(table, entries):
        rows = defaultdict(list)
        if entries:
            for e, item, ref, chance, quest, group, maxc in query(
                    my, db, 'SELECT Entry, Item, Reference, Chance, QuestRequired, GroupId, MaxCount FROM %s '
                            'WHERE Entry IN (%s)' % (table, ids(entries))):
                rows[int(e)].append((int(item), int(ref), float(chance), int(quest), int(group), int(maxc)))
        return rows

    creature_loot = load('creature_loot_template', [c['loot'] for m in spawned.values() for c in m.values()]
                         + list(diff_loot.values()))
    chest_loot = load('gameobject_loot_template', [c['loot'] for m in chests.values() for c in m])
    refs = defaultdict(list)
    for e, item, ref, chance, quest, group, maxc in query(
            my, db, 'SELECT Entry, Item, Reference, Chance, QuestRequired, GroupId, MaxCount '
                    'FROM reference_loot_template'):
        refs[int(e)].append((int(item), int(ref), float(chance), int(quest), int(group), int(maxc)))
    ref_users = {int(r): int(n) for r, n in query(
        my, db, 'SELECT Reference, COUNT(DISTINCT Entry) FROM creature_loot_template WHERE Reference > 0 '
                'GROUP BY Reference')}

    def resolve(rows, mult=1.0, depth=0, out=None):
        """{item: chance 0..1} for a loot table: ungrouped rows roll their chance, a group drops one of its rows
        (rows with a chance roll it, rows without share what is left)"""
        out = {} if out is None else out
        if depth > 6:
            return out
        groups = defaultdict(list)
        for row in rows:
            groups[row[4]].append(row)
        for group, members in groups.items():
            if group == 0:
                probs = [(r, (r[2] or (100.0 if r[1] else 0.0)) / 100.0) for r in members]
            else:
                explicit = sum(r[2] for r in members if r[2] > 0)
                equal = [r for r in members if r[2] <= 0]
                share = max(0.0, 1.0 - explicit / 100.0) / len(equal) if equal else 0.0
                probs = [(r, r[2] / 100.0 if r[2] > 0 else share) for r in members]
            for (item, ref, chance, quest, _, maxc), p in probs:
                if p <= 0 or quest:
                    continue
                if ref:
                    if ref_users.get(ref, 0) > WORLD_REF_USERS or ref not in refs:
                        continue
                    resolve(refs[ref], mult * min(1.0, p * max(1, maxc)), depth + 1, out)
                else:
                    out[item] = min(1.0, out.get(item, 0.0) + mult * p)
        return out

    # ---- bosses and their loot, by map
    lootid_users = defaultdict(set)
    for m in spawned.values():
        for entry, c in m.items():
            if c['loot']:
                lootid_users[c['loot']].add(entry)
    plan = []  # (map, [[name, {mode: {item: chance}}, sure boss, creature entry]], creatures)
    all_items = set()
    for mid in maps:
        creatures = spawned.get(mid, {})
        modes = ['', '25Man', 'HEROIC', '25ManHEROIC'] if kinds.get(mid) == 2 else ['', 'HEROIC']
        bosses = []
        for entry, c in sorted(creatures.items(), key=lambda kv: kv[1]['order']):
            sure = c['rank'] == 3 or bool(c['flags'] & 1)
            maybe = (c['rank'] in (1, 2) and c['spawns'] == 1 and c['loot']
                     and len(lootid_users[c['loot']]) == 1)
            if not sure and not maybe:
                continue
            tables = {'': resolve(creature_loot.get(c['loot'], [])) if c['loot'] else {}}
            for mode, d in zip(modes[1:], c['diff']):  # difficulty_entry_1 to 3
                if d and diff_loot.get(d) and diff_loot[d] != c['loot']:
                    tables[mode] = resolve(creature_loot.get(diff_loot[d], []))
            bosses.append([c['name'], tables, sure, entry])
        for ch in sorted(chests.get(mid, []), key=lambda c: c['order']):
            bosses.append([ch['name'], {'': resolve(chest_loot.get(ch['loot'], []))}, False, None])
        plan.append((mid, bosses, creatures))
        for b in bosses:
            for t in b[1].values():
                all_items |= set(t)
        for c in creatures.values():
            if c['loot']:
                all_items |= set(resolve(creature_loot.get(c['loot'], [])))

    items = {}
    if all_items:
        for entry, name, quality, cls, sub, inv in query(
                my, db, 'SELECT entry, name, Quality, class, subclass, InventoryType FROM item_template '
                        'WHERE entry IN (%s)' % ids(all_items)):
            items[int(entry)] = (name, int(quality), int(cls), int(sub), int(inv))

    def keep(table, min_chance=0.0):
        return {i: p for i, p in table.items() if i in items and items[i][1] >= MIN_QUALITY and p * 100 >= min_chance}

    # ---- tables
    out_instances, out_names, out_data = [], {}, {}  # out_data: key -> [rows, next, prev]
    for mid, bosses, creatures in plan:
        base = 'Temucraft%d' % mid
        entries, boss_ids = [], set()
        for name, tables, sure, entry in bosses:
            tables = {mode: keep(t) for mode, t in tables.items()}
            tables = {mode: t for mode, t in tables.items() if t}
            if not tables:
                continue
            if not sure and not any(p * 100 >= BOSS_CHANCE for t in tables.values() for p in t.values()):
                continue  # an elite or a chest without boss loot
            boss_ids.add(entry)
            same = [e for e in entries if e[0] == name]
            if same:  # the same boss spawned as two creatures: one table
                for mode, t in tables.items():
                    into = same[0][1].setdefault(mode, {})
                    for i, p in t.items():
                        into[i] = max(into.get(i, 0.0), p)
                continue
            entries.append((name, tables))
        boss_items = {i for _, t in entries for tb in t.values() for i in tb}
        trash = {}
        for entry, c in creatures.items():
            if entry not in boss_ids and c['loot']:
                for i, p in resolve(creature_loot.get(c['loot'], [])).items():
                    if i not in boss_items:
                        trash[i] = max(trash.get(i, 0.0), p)
        trash = keep(trash, TRASH_CHANCE)
        if trash:
            entries.append(('Trash Mobs', {'': trash}))
        if not entries:
            continue
        keys, chains = [], defaultdict(list)  # chains: mode -> table keys in order, for Next and Prev
        for n, (name, tables) in enumerate(entries, 1):
            key = '%sB%d' % (base, n)
            keys.append(key)
            if '' not in tables:
                tables = dict(tables, **{'': {}})  # AtlasLoot looks for the normal table first
            for mode in sorted(tables, key=lambda m: ['', 'HEROIC', '25Man', '25ManHEROIC'].index(m)):
                table = tables[mode]
                order = sorted(table, key=lambda i: (-items[i][1], -table[i], items[i][0]))
                for page in range(0, max(1, len(order)), PAGE):
                    pkey = key + ('P%d' % (page // PAGE + 1) if page else '') + mode
                    out_names[pkey] = name
                    rows = []
                    for slot, i in enumerate(order[page:page + PAGE], 1):
                        iname, q, cls, sub, inv = items[i]
                        rows.append('{ %d, %d, "", %s, %s, "", "%s" }' % (
                            slot, i, lua_str('=q%d=%s' % (q, iname)), lua_str(description(cls, sub, inv)),
                            pct(table[i])))
                    out_data[pkey] = [rows, None, None]
                    chains[mode].append(pkey)
        for chain in chains.values():
            for i, k in enumerate(chain):
                out_data[k][1] = chain[i + 1] if i + 1 < len(chain) else None
                out_data[k][2] = chain[i - 1] if i else None
        out_instances.append((mid, names.get(mid) or 'Map %d' % mid, 'Raid' if kinds.get(mid) == 2 else 'Dungeon',
                              base, keys))

    path = os.path.join(a.addon, 'AtlasLoot_Temucraft', 'Data.lua')
    with open(path, 'w', encoding='utf-8', newline='\n') as fh:
        fh.write('-- Made by tools/gen_atlasloot_data.py from the Temucraft world database. Do not edit.\n')
        fh.write('-- AtlasLoot_Temucraft.lua adds these to AtlasLoot.\n\n')
        fh.write('-- Instances: {map ID, name, "Dungeon" or "Raid", menu key, {loot table keys, in boss order}}\n')
        fh.write('AtlasLoot_TemucraftInstances = {\n')
        for mid, name, kind, base, keys in sorted(out_instances, key=lambda r: (r[2], r[1])):
            fh.write('\t{ %d, %s, "%s", "%s", { %s } },\n' % (mid, lua_str(name), kind, base,
                                                            ', '.join('"%s"' % k for k in keys)))
        fh.write('}\n\n')
        fh.write('-- Loot table titles (boss names)\n')
        fh.write('AtlasLoot_TemucraftTableNames = {\n')
        for k in sorted(out_names):
            fh.write('\t["%s"] = %s,\n' % (k, lua_str(out_names[k])))
        fh.write('}\n\n')
        fh.write('-- Loot tables in the AtlasLoot format: { slot, item ID, icon, "=q<quality>=name", description, '
                 'cost, drop chance }\n')
        fh.write('AtlasLoot_TemucraftData = {\n')
        for k in sorted(out_data):
            rows, nxt, prev = out_data[k]
            fh.write('\t["%s"] = {\n' % k)
            for r in rows:
                fh.write('\t\t%s;\n' % r)
            if nxt:
                fh.write('\t\tNext = "%s";\n' % nxt)
            if prev:
                fh.write('\t\tPrev = "%s";\n' % prev)
            fh.write('\t};\n')
        fh.write('}\n')

    print('maps: %d, with loot tables: %d, tables: %d, items: %d' % (
        len(maps), len(out_instances), len(out_data), sum(len(v[0]) for v in out_data.values())))
    for mid, name, kind, base, keys in sorted(out_instances):
        print('  %5d %-8s %-40s %d tables' % (mid, kind, name, len(keys)))


if __name__ == '__main__':
    main()
