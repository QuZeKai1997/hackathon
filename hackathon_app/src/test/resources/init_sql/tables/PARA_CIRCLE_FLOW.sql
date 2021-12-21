use public;
CREATE TABLE para_circle_flow (
  application_no varchar(30)   NOT NULL COMMENT 'application_no',
  system_id varchar(50)   NOT NULL DEFAULT 'core-bank',
  table_name varchar(50)   DEFAULT NULL COMMENT 'table_name',
  category varchar(20)   DEFAULT NULL COMMENT 'category ',
  operation_type varchar(10)   DEFAULT NULL COMMENT 'operation_type ',
  apply_user_id varchar(50)   DEFAULT NULL COMMENT 'apply_user_id ',
  apply_time varchar(20)   DEFAULT NULL COMMENT 'apply_time ',
  status varchar(4)   DEFAULT NULL COMMENT 'status ',
  maintain_reason varchar(500)   DEFAULT NULL COMMENT 'maintain_reason ',
  review_user_id varchar(50)   DEFAULT NULL COMMENT 'review_user_id ',
  review_time varchar(20)   DEFAULT NULL COMMENT 'review_time ',
  publish_user_id varchar(50)   DEFAULT NULL COMMENT 'publish_user_id ',
  publish_type varchar(1)   DEFAULT NULL COMMENT 'publish_type ',
  pre_publish_time varchar(20)   DEFAULT NULL COMMENT 'pre_publish_time ',
  publish_time varchar(20)   DEFAULT NULL COMMENT 'publish_time ',
  merge_flag varchar(1)   DEFAULT NULL COMMENT 'merge_flag ',
  group_id varchar(20)   DEFAULT NULL COMMENT 'group_id ',
  close_user_id varchar(50)   DEFAULT NULL,
  close_time varchar(20)   DEFAULT NULL,
  merge_application_no varchar(30)   DEFAULT NULL,
  create_time varchar(17)   DEFAULT NULL COMMENT 'create time ',
  modify_time varchar(17)   DEFAULT NULL COMMENT 'modify time ',
  PRIMARY KEY (application_no)
) ;