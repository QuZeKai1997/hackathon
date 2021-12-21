use public;
CREATE TABLE para_table_sync (
  id int(20) NOT NULL AUTO_INCREMENT COMMENT 'record id',
  system_id varchar(50)   DEFAULT 'core-bank' COMMENT 'system_id',
  system_model varchar(50)   DEFAULT NULL COMMENT 'system_model ',
  table_name varchar(50)   DEFAULT NULL COMMENT 'table_name',
  sync_type varchar(10)   DEFAULT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY para_table_sync_system_id_IDX (system_id,system_model,table_name)
) ;