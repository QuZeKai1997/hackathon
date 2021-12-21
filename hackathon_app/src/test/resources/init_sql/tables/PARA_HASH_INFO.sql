use public;
CREATE TABLE para_hash_info (
  hash_date int(11) NOT NULL COMMENT 'checksum day',
  system_id varchar(50)       NOT NULL DEFAULT 'core-bank' COMMENT 'system_id',
  table_name varchar(50)       NOT NULL COMMENT 'table name',
  system_model varchar(50)       NOT NULL COMMENT 'system model',
  page int(11) NOT NULL,
  hash_code text       NOT NULL COMMENT 'checksum hash code',
  PRIMARY KEY (hash_date,system_id,system_model,table_name,page)
) ;