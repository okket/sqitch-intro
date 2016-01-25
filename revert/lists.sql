-- Revert flipr:lists from pg

BEGIN;

DROP TABLE flipr.lists;

COMMIT;
