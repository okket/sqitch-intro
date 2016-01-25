-- Revert flipr:delete_flip from pg

BEGIN;

SELECT has_function_privilege('flipr.delete_flip(bigint)', 'execute');

COMMIT;
