use public;
create table para_table_status (
  system_id varchar(50)   DEFAULT 'core-bank',
  table_name varchar(50)   NOT NULL COMMENT 'table_name',
  category varchar(20)   NOT NULL COMMENT 'category ',
  status varchar(10)   NOT NULL COMMENT 'I：insert   U：update   D：delete, 可能是多种组合',
  apply_user_id varchar(50)   DEFAULT NULL COMMENT 'apply_user_id',
  create_time varchar(17)   DEFAULT NULL COMMENT 'create time ',
  modify_time varchar(17)   DEFAULT NULL COMMENT 'modify time ',
  application_no varchar(30)   DEFAULT NULL,
  PRIMARY KEY (system_id,table_name,category)
) ;
