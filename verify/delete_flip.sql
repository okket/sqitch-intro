-- Verify flipr:delete_flip on pg

BEGIN;

DROP FUNCTION flipr.delete_flip(BIGINT);

ROLLBACK;
