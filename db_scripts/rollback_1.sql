DROP TABLE band;

ALTER TABLE musician RENAME TO singer;

ALTER TABLE singer DROP COLUMN role;
ALTER TABLE singer DROP COLUMN bandName;
