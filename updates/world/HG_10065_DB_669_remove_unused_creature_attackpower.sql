-- Remove obsolete creature AP/RAP columns no longer expected by the core.

ALTER TABLE creature_template
    DROP COLUMN attackpower,
    DROP COLUMN rangedattackpower;
