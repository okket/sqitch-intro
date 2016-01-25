-- Deploy flipr:delete_flip to pg
-- requires: flips
-- requires: users
-- requires: appschema

BEGIN;

CREATE OR REPLACE FUNCTION flipr.delete_flip(
   flip_id BIGINT
) RETURNS BOOLEAN LANGUAGE plpgsql SECURITY DEFINER AS $$
BEGIN
    DELETE FROM flipe.flips WHERE id = flip_id;
    RETURN FOUND;
END;
$$;

COMMIT;
