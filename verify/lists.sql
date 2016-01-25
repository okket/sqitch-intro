-- Verify flipr:lists on pg

BEGIN;

SELECT nickname, name, description, created_at
  FROM flipr.lists
 WHERE FALSE;

ROLLBACK;
