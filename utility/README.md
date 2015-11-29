# Useful scripts

This folder will contain queries that will help with keeping the grammar up to date with each release. Used by querying the data dictionary. Do note though, these will include procedures that are used internally (there is not way to differentiate when querying the data dictionary).

* longfunctionlist.sql: `listagg` is limited to varchar2(4000) so we need find procedures that are too long
