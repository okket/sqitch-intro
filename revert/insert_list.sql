-- Revert flipr:insert_list from pg

BEGIN;

DROP FUNCTION flipr.insert_list(TEXT, TEXT, TEXT);

COMMIT;
