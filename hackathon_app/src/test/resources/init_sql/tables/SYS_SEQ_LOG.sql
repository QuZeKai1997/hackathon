use public;
CREATE TABLE sys_seq_log (
  serial_number varchar(50)   NOT NULL,
  request_date_time varchar(20)   NOT NULL COMMENT 'request date',
  request_message text   COMMENT 'request_message',
  response_message text   COMMENT 'response_message',
  error_code varchar(10)   DEFAULT NULL COMMENT 'error code',
  error_msg varchar(1000)   DEFAULT NULL COMMENT 'error_msg',
  create_time varchar(17)   DEFAULT NULL COMMENT 'create time ',
  modify_time varchar(17)   DEFAULT NULL COMMENT 'modify time ',
  status varchar(1)   DEFAULT NULL,
  PRIMARY KEY (serial_number)
) ;