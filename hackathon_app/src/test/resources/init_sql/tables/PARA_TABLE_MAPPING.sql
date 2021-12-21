use public;
CREATE TABLE para_table_mapping (
  system_id varchar(50)   NOT NULL COMMENT 'system_id',
  system_model varchar(50)   NOT NULL COMMENT 'system_model ',
  table_name varchar(50)   NOT NULL COMMENT 'table_name',
  cur_use_table_name varchar(50)   NOT NULL COMMENT 'current use table_name',
  PRIMARY KEY (system_id,system_model,table_name)
) ;