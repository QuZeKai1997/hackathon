use public;
CREATE TABLE para_busi_code (
  dic_key varchar(20)  NOT NULL COMMENT 'key',
  dic_code varchar(50)  NOT NULL COMMENT 'code',
  dic_desc varchar(100)  DEFAULT NULL COMMENT 'description ',
  create_time varchar(17)  DEFAULT NULL COMMENT 'create time ',
  modify_time varchar(17)  DEFAULT NULL COMMENT 'modify time ',
  PRIMARY KEY (dic_key,dic_code)
) ;