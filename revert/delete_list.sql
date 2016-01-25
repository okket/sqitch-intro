-- Revert flipr:delete_list from pg

BEGIN;

DROP FUNCTION flipr.delete_list(TEXT, TEXT);

COMMIT;
