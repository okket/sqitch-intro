-- Verify flipr:insert_flip on pg

BEGIN;

DROP FUNCTION flipr.insert_flip(TEXT, TEXT);

ROLLBACK;
