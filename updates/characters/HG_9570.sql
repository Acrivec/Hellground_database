ALTER TABLE guild ADD COLUMN ShortAdvert char(110) default "" after BankMoney;
ALTER TABLE guild ADD COLUMN CurrentPoints decimal(5,0) default 0 after ShortAdvert;
ALTER TABLE guild ADD COLUMN LastPoints decimal (8,3) default 0 after CurrentPoints;
DROP TABLE guild_announce_cooldowns;
ALTER TABLE saved_variables ADD COLUMN NextWeekReset bigint(20);