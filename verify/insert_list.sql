-- Verify flipr:insert_list on pg

BEGIN;

SELECT has_function_privilege('flipr.insert_list(text, text, text)', 'execute');

ROLLBACK;
