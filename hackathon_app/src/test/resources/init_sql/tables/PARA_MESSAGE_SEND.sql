use public;
create table para_message_send (
  id int(11) NOT NULL AUTO_INCREMENT COMMENT 'record id',
  value longblob NOT NULL COMMENT 'table scope info',
  status varchar(1)   NOT NULL COMMENT 'status:U  unsendS  successF  failed',
  type varchar(10)   NOT NULL COMMENT 'typeTP',
  send_times varchar(10)   NOT NULL DEFAULT '0' COMMENT 'send times',
  create_time varchar(17)   DEFAULT NULL COMMENT 'create_time ',
  modify_time varchar(17)   DEFAULT NULL COMMENT 'modify_time',
  serial_number varchar(50)   NOT NULL COMMENT 'admin portal',
  PRIMARY KEY (id),
  UNIQUE KEY para_message_send_serial_number_IDX (serial_number)
) ;