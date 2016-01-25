-- Deploy flipr:delete_list to pg
-- requires: lists
-- requires: users
-- requires: appschema

BEGIN;

CREATE OR REPLACE FUNCTION flipr.delete_list(
   nickname    TEXT,
   name        TEXT
) RETURNS BOOLEAN LANGUAGE plpgsql SECURITY DEFINER AS $$
BEGIN
    DELETE FROM flipr.lists
     WHERE nickname = $1
       AND name     = $2;
    RETURN FOUND;
END;
$$;

COMMIT;
