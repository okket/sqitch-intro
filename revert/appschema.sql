-- Revert flipr:appschema from pg

BEGIN;

drop schema flipr;

COMMIT;
