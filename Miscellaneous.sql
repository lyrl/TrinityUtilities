-- Make Hearthstone No Cooldown
-- steps:
-- 1.execute sql script
-- 2.clean client cache
-- 3.restart world_server
UPDATE item_template SET spellcooldown_1 = 0, spellcategorycooldown_1 = 0 WHERE (entry = 6948);