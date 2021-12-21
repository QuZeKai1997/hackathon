use public;
create table para_table_scope (
  system_id varchar(50)   DEFAULT 'core-bank',
  table_name varchar(100)   NOT NULL COMMENT 'table name',
  category varchar(20)   NOT NULL COMMENT 'category',
  alias_name varchar(100)   NOT NULL COMMENT 'alias name ',
  view_flag varchar(1)   NOT NULL DEFAULT 'N' COMMENT 'view_flag',
  add_flag varchar(1)   NOT NULL DEFAULT 'N' COMMENT 'add_flag ',
  delete_flag varchar(1)   NOT NULL DEFAULT 'N' COMMENT 'delete_flag',
  modify_flag varchar(1)   NOT NULL DEFAULT 'N' COMMENT 'modify_flag',
  maintain_field  text COMMENT 'maintain_field ',
  repetition_field  text COMMENT 'repetition_field ',
  mandatory_field  text COMMENT 'mandatory_field',
  create_time varchar(17)   DEFAULT NULL COMMENT 'create_time ',
  modify_time varchar(17)   DEFAULT NULL COMMENT 'modify_time',
  maintain_desc varchar(100)   DEFAULT NULL COMMENT 'maintain_desc',
  select_flag varchar(1)   DEFAULT 'Y' COMMENT 'select show flag',
  PRIMARY KEY (system_id,table_name,category)
) ;
