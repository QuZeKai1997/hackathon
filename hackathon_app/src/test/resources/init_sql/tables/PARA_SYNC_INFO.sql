use public;
CREATE TABLE para_sync_info (
  sync_date varchar(8)   NOT NULL COMMENT 'sync date',
  system_id varchar(50)   NOT NULL DEFAULT 'core-bank' ,
  system_model varchar(50)   NOT NULL,
  table_name varchar(20)   NOT NULL COMMENT 'table_name ',
  total_count bigint(20) DEFAULT NULL COMMENT 'toal data size ',
  sync_count bigint(20) DEFAULT NULL COMMENT 'sync data size',
  create_time varchar(17)   DEFAULT NULL COMMENT 'create time ',
  modify_time varchar(17)   DEFAULT NULL COMMENT 'modify time ',
  sync_flag varchar(1)   DEFAULT NULL,
  PRIMARY KEY (sync_date,system_id,system_model,table_name)
) ;