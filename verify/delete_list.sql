-- Verify flipr:delete_list on pg

BEGIN;

SELECT has_function_privilege('flipr.delete_list(text, text)', 'execute');

ROLLBACK;
