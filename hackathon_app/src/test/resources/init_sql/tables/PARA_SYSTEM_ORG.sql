use public;
CREATE TABLE para_system_org (
  system_id varchar(50)   NOT NULL COMMENT 'system id',
  system_model varchar(50)   NOT NULL COMMENT 'module id',
  service_code varchar(30)   DEFAULT NULL COMMENT 'Service code',
  message_type varchar(10)   DEFAULT NULL COMMENT 'Message type',
  message_code varchar(10)   DEFAULT NULL COMMENT 'Message code',
  type varchar(4)   NOT NULL COMMENT '1:newom read data from corebank  2:newom write to corebank     3:checksum  AUTH: table scope to admin portal   PUB:publish result to admin portal',
  esb_type_flag varchar(2)   NOT NULL COMMENT ' esb message or not,   Y: esb message ,N : not esb message',
  url varchar(100)   NOT NULL COMMENT 'HTTPAccessURL',
  module_desc varchar(100)   DEFAULT NULL COMMENT 'Module',
  PRIMARY KEY (system_id,system_model,type)
) ;