use public;
CREATE TABLE para_lock_info (
  system_id varchar(50)         NOT NULL DEFAULT 'core-bank' COMMENT 'system_id',
  ip varchar(20)         DEFAULT NULL COMMENT 'machine ip',
  expired_time varchar(20)         NOT NULL COMMENT 'lock expired time:yyyyMMddHHmmss',
  PRIMARY KEY (system_id)
) ;