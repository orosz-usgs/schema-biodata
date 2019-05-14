create table if not exists ${ARS_SCHEMA_NAME}.result (

result_id               integer generated by default as identity (start with 1)
,dw_effort_id           text
,published_taxon_name   text
,raw_count              text
,weight                 text
,total_length           text
,standard_length        text
,field_sheet_page       text
,field_sheet_line       text
,biodata_taxon_name     text
,published_taxon_name   text
);