use public;
CREATE TABLE para_difference_check_publish (
  id int(20) NOT NULL AUTO_INCREMENT COMMENT 'record id',
  application_no varchar(30)     NOT NULL COMMENT 'application_no',
  system_id varchar(50)     DEFAULT 'core-bank',
  table_name varchar(50)     NOT NULL COMMENT 'table_name',
  category varchar(20)     DEFAULT NULL COMMENT 'category ',
  primary_key_value  text NOT NULL COMMENT 'primary_key_vlue',
  operation_type varchar(1)     NOT NULL COMMENT 'C：新增   U：修改   D：删除',
  before_value  text COMMENT 'before_value ',
  after_value  text COMMENT 'after_value',
  expired_flag varchar(50)     NOT NULL DEFAULT 'N' COMMENT 'expired_flag:Y、N',
  version bigint(20) DEFAULT '0' COMMENT 'version ',
  create_time varchar(17)     DEFAULT NULL COMMENT 'create time ',
  modify_time varchar(17)     DEFAULT NULL COMMENT 'modify time ',
  expired_time varchar(8)     DEFAULT NULL COMMENT 'yyMMdd ',
  PRIMARY KEY (id),
  KEY para_difference_check_publish_expired_time_IDX (expired_time)  ,
  KEY para_difference_check_publish_application_no_IDX (application_no)
) ;