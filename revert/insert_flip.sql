-- Revert flipr:insert_flip from pg

BEGIN;

SELECT has_function_privilege('flipr.insert_flip(text, text)', 'execute');

COMMIT;
