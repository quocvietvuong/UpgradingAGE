-- complain if script is sourced in psql, rather than via CREATE EXTENSION
\echo Use "ALTER EXTENSION age UPDATE TO '0.7.0'" to load this file. \quit
    
DROP FUNCTION ag_catalog.load_labels_from_file(graph_name, label_name, file_path, bool) CASCADE;
    
DROP FUNCTION ag_catalog.load_edges_from_file(graph_name, label_name, file_path) CASCADE;

DROP FUNCTION ag_catalog._cypher_merge_clause(internal) CASCADE;

DROP FUNCTION ag_catalog.age_unnest(agtype, boolean) CASCADE;
