use public;
delete from para_system_org;
INSERT INTO para_system_org (system_id,system_model,url,module_desc,service_code,message_type,message_code,`type`,esb_type_flag) VALUES ('admin-portal','auth','http://portal-gateway-dev1-int.biz.seabanksvc.com:15000/third/user-role/tableScope/v1/synch',NULL,NULL,NULL,NULL,'AUTH','N');
INSERT INTO para_system_org (system_id,system_model,url,module_desc,service_code,message_type,message_code,`type`,esb_type_flag) VALUES ('admin-portal','publish','http://portal-gateway-dev1-int.biz.seabanksvc.com:15000/third/user-role/tableScope/v1/synch',NULL,NULL,NULL,NULL,'PUB','N');
INSERT INTO para_system_org (system_id,system_model,url,module_desc,service_code,message_type,message_code,`type`,esb_type_flag) VALUES ('core-bank','accounting','http://localhost:9110/SmartEnsemble',NULL,'MbsdCore','1400','9401','1','Y');
INSERT INTO para_system_org (system_id,system_model,url,module_desc,service_code,message_type,message_code,`type`,esb_type_flag) VALUES ('core-bank','accounting','http://localhost:9210/SmartAccounting',NULL,'MbsdAccount','1200','9401','2','Y');
INSERT INTO para_system_org (system_id,system_model,url,module_desc,service_code,message_type,message_code,`type`,esb_type_flag) VALUES ('core-bank','accounting','http://localhost:9110/SmartEnsemble',NULL,'MbsdCore','1400','9401','3','Y');
INSERT INTO para_system_org (system_id,system_model,url,module_desc,service_code,message_type,message_code,`type`,esb_type_flag) VALUES ('core-bank','cif','http://localhost:9110/SmartEnsemble',NULL,'MbsdCore','1400','9401','1','Y');
INSERT INTO para_system_org (system_id,system_model,url,module_desc,service_code,message_type,message_code,`type`,esb_type_flag) VALUES ('core-bank','cif','http://localhost:9110/SmartEnsemble',NULL,'MbsdCore','1200','9101','2','Y');
INSERT INTO para_system_org (system_id,system_model,url,module_desc,service_code,message_type,message_code,`type`,esb_type_flag) VALUES ('core-bank','cif','http://localhost:9110/SmartEnsemble',NULL,'MbsdCore','1400','9401','3','Y');
INSERT INTO para_system_org (system_id,system_model,url,module_desc,service_code,message_type,message_code,`type`,esb_type_flag) VALUES ('core-bank','ensemble','http://localhost:9110/SmartEnsemble',NULL,'MbsdCore','1400','9401','1','Y');
INSERT INTO para_system_org (system_id,system_model,url,module_desc,service_code,message_type,message_code,`type`,esb_type_flag) VALUES ('core-bank','ensemble','http://localhost:9110/SmartEnsemble',NULL,'MbsdCore','1200','9101','2','Y');
INSERT INTO para_system_org (system_id,system_model,url,module_desc,service_code,message_type,message_code,`type`,esb_type_flag) VALUES ('core-bank','ensemble','http://localhost:9110/SmartEnsemble',NULL,'MbsdCore','1400','9401','3','Y');
INSERT INTO para_system_org (system_id,system_model,url,module_desc,service_code,message_type,message_code,`type`,esb_type_flag) VALUES ('core-bank','price','http://localhost:9110/SmartEnsemble',NULL,'MbsdPrice','1200','9401','2','Y');

COMMIT;