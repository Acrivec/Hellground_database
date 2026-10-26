-- SWP/Trash: Sun-Drenched Scale Chestguard pattern visible for non-leatherworkers
update reference_loot_template
set entry = 34092,
lootcondition = 0,
condition_value1 = 0,
condition_value2 = 0
where entry = 34091
and item = 35219;
