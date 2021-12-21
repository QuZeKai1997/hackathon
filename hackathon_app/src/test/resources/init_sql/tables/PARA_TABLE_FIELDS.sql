use public;
CREATE TABLE para_table_fields (
  system_id varchar(50)   DEFAULT 'core-bank',
  table_name varchar(100)   NOT NULL COMMENT 'param table name',
  column_name varchar(50)   NOT NULL COMMENT 'column name',
  alias_name varchar(100)   DEFAULT NULL COMMENT 'column alias name',
  hump_name varchar(50)   DEFAULT NULL COMMENT 'column hump name',
  primary_key_flag varchar(1)   DEFAULT NULL COMMENT 'is primary key',
  view_flag varchar(1)   DEFAULT NULL COMMENT 'is view in page',
  enum_flag varchar(1)   DEFAULT NULL COMMENT 'is enum',
  enum_source varchar(10)   DEFAULT NULL COMMENT 'enum source',
  enum_value  text DEFAULT NULL COMMENT 'enum value',
  enum_desc  text DEFAULT NULL COMMENT 'enum description',
  create_time varchar(17)   DEFAULT NULL COMMENT 'create time',
  modify_time varchar(17)   DEFAULT NULL COMMENT 'modify time',
  maintain_desc varchar(500)   DEFAULT NULL COMMENT 'maintain descption',
  default_value_flag varchar(1)   DEFAULT NULL COMMENT 'has default vaue',
  default_value varchar(100)   DEFAULT NULL COMMENT 'default vaue',
  default_value_desc varchar(500)   DEFAULT NULL COMMENT 'default vaue description',
  PRIMARY KEY (system_id,table_name,column_name)
) ;