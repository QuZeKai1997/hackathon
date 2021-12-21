use public;
DELETE FROM para_circle_flow where application_no in ('202108102301521524940811d','2021081023015215249408911','2021081023015215249408922',
'202108102301521524940892d','20210903152931085c2f2af19','2021081023015215249408916','2021081023015215249408918',
'2021081023015215249408920','2021081023015215249408921','2021081023015215249408919');
DELETE FROM para_difference_check_publish where application_no in ('2021081023015215249408911','202108102301521524940811d',
'2021081023015215249408922','202108102301521524940892d','2021081023015215249408920','2021081023015215249408921',
'2021081023015215249408919','2021081023015215249408916','2021081023015215249408918');
INSERT INTO para_circle_flow (application_no,table_name,category,operation_type,apply_user_id,apply_time,status,maintain_reason,review_user_id,review_time,publish_user_id,publish_type,pre_publish_time,publish_time,merge_flag,group_id,create_time,modify_time,close_user_id,close_time,merge_application_no) VALUES
	 ('202108102301521524940811d','FM_BUSI_DIC_CODE','COMMON','I','gzo','2021-08-16 19:01:25','RD','qeqeq','review_u','2021-08-14 19:01:25','publish_u','O','20210702 0303','20210702 0304','N','group1','1628852485398','1628852485398','close_xx','1628852485398',NULL),
	 ('2021081023015215249408911','FM_SYSTEM','COMMON','I','gmr','2021-08-14 19:01:25','RD','qeqeq',NULL,NULL,NULL,NULL,NULL,NULL,'N','group1','1628852485398','1628852485398',NULL,NULL,NULL),
	 ('2021081023015215249408922','FM_BRANCH_CCY','COMMON','I','gzo','2021-08-15 19:01:25','UP','qeqeq','review_u2','2021-08-14 19:01:25','plu_u','O',NULL,'2021-09-03 15:29:31','N','group1','1628852485398','1630654171095',NULL,NULL,NULL),
	 ('202108102301521524940892d','FM_CHANNEL','COMMON','I','gzo','2021-08-13 19:01:25','UP','qeqeq','review_u2','2021-08-14 19:01:25','plu_u2','O',NULL,'2021-09-03 15:29:31','N','group1','1628852485398','1630654171124',NULL,NULL,'20210903152931085c2f2af19'),
	 ('20210903152931085c2f2af19','','COMMON','M','啦啦','2021-09-03 15:29:31','UP','合并描述',NULL,NULL,'plu_u2','O',NULL,'2021-09-03 15:29:31','Y',NULL,'1630654171130','1630654171130',NULL,NULL,NULL),
	 ('2021081023015215249408916','FM_PROFIT_CENTRE','COMMON','I','gmr2','2021-08-14 19:01:25','RUP','qeqeq','rev_u3','2021-08-14 19:01:25',NULL,NULL,NULL,NULL,'N','group2','1628852485398','1628852485398',NULL,NULL,NULL),
	 ('2021081023015215249408918','CIF_CLIENT_TYPE','COMMON','I','gmr2','2021-08-14 19:01:25','RUP','qeqeq','rev_u3','2021-08-14 19:01:25',NULL,NULL,NULL,NULL,'N','group2','1628852485398','1628852485398',NULL,NULL,NULL),
	 ('2021081023015215249408920','MB_ACCT_CLOSE_REASON','COMMON','I','gmr2','2021-08-14 19:01:25','RUP','qeqeq','rev_u3','2021-08-14 19:01:25',NULL,NULL,NULL,NULL,'N','group2','1628852485398','1628852485398',NULL,NULL,NULL),
	 ('2021081023015215249408921','MB_ACCT_NATURE_DEF','COMMON','I','gmr2','2021-08-14 19:01:25','RUP','qeqeq','rev_u3','2021-08-14 19:01:25',NULL,NULL,NULL,NULL,'N','group2','1628852485398','1628852485398',NULL,NULL,NULL),
	 ('2021081023015215249408919','MB_EVENT_ATTR','COMMON','I','gmr2','2021-08-14 19:01:25','RUP','qeqeq','rev_u3','2021-08-14 19:01:25',NULL,NULL,NULL,NULL,'N','group2','1628852485398','1628852485398',NULL,NULL,NULL);



INSERT INTO para_difference_check_publish (application_no,table_name,category,primary_key_value,operation_type,before_value,after_value,expired_flag,version,create_time,modify_time) VALUES
	 ('2021081023015215249408911','FM_SYSTEM','COMMON','{"dist_code":"lyy001","province":"SG10","city":"SG1010","dist_name":"lyy002"}','I','','{"dist_code":"lyy001","state":"B","province":"SG10","city":"SG1010","dist_name":"lyy002"}','N',0,'1629783059963','1629783059963'),
	 ('2021081023015215249408911','FM_SYSTEM','COMMON','{"dist_code":"lyy001","province":"SG10","city":"SG1010","dist_name":"lyy002"}','I','','{"dist_code":"lyy001","state":"A","province":"SG10","city":"SG1010","dist_name":"lyy002"}','N',0,'1629783059959','1629783059959'),
	 ('2021081023015215249408911','FM_SYSTEM','COMMON','{"dist_code":"lyy001","province":"SG10","city":"SG1010","dist_name":"lyy002"}','I','','{"dist_code":"lyy001","state":"A","province":"SG10","city":"SG1010","dist_name":"lyy002"}','Y',0,'1629783049142','1629783059955'),
	 ('2021081023015215249408911','FM_SYSTEM','COMMON','{"dist_code":"lyy001","province":"SG10","city":"SG1010","dist_name":"lyy002"}','I','','{"dist_code":"lyy001","state":"A","province":"SG10","city":"SG1010","dist_name":"lyy002"}','Y',0,'1629779956077','1629783049135'),
	 ('202108102301521524940811d','FM_BUSI_DIC_CODE','COMMON','{"dic_key":"gzo22-1628849042","dic_code":"gzo2-1628849042"}','I','','{"dic_values":"F1","language":"AM","dic_code":"gzo2-1628849042","dic_key":"gzo22-1628849042"}','Y',0,'1628849042605','1628851640846'),
	 ('202108102301521524940811d','FM_BUSI_DIC_CODE','COMMON','{"dic_key":"gzo22-1628849046","dic_code":"gzo2-1628849046"}','I','','{"dic_values":"F1","language":"AM","dic_code":"gzo2-1628849046","dic_key":"gzo22-1628849046"}','Y',0,'1628854096556','1628854286489'),
	 ('202108102301521524940811d','FM_BUSI_DIC_CODE','COMMON','{"dic_key":"gzo-1628849045","dic_code":"gzo1-1628849045"}','I','','{"dic_values":"A1","language":"en","dic_code":"gzo1-1628849045","dic_key":"gzo-1628849045"}','Y',0,'1628854096541','1628854286489'),
	 ('202108102301521524940811d','FM_BUSI_DIC_CODE','COMMON','{"dic_key":"gzo-1628849042","dic_code":"gzo1-1628849042"}','U','{"dic_values":"M","language":"en1","dic_code":"gzo1-1628849042","dic_key":"gzo-1628849042"}','{"dic_values":"A1","language":"en","dic_code":"gzo1-1628849042","dic_key":"gzo-1628849042"}','Y',4,'1628854826041','1629181249892'),
	 ('202108102301521524940811d','FM_BUSI_DIC_CODE','COMMON','{"dic_key":"gzo22-1628849042","dic_code":"gzo2-1628849042"}','U','{"dic_values":"M","language":"en","dic_code":"gzo2-1628849042","dic_key":"gzo22-1628849042"}','{"dic_values":"F1","language":"AM","dic_code":"gzo2-1628849042","dic_key":"gzo22-1628849042"}','Y',4,'1628854826063','1629181249892'),
	 ('202108102301521524940811d','FM_BUSI_DIC_CODE','COMMON','{"dic_key":"gzo22-1628849042","dic_code":"gzo2-1628849042"}','U','{"dic_values":"M","language":"en","dic_code":"gzo2-1628849042","dic_key":"gzo22-1628849042"}','{"dic_values":"F1","language":"AM","dic_code":"gzo2-1628849042","dic_key":"gzo22-1628849042"}','Y',1,'1628852385436','1628853265290');
INSERT INTO para_difference_check_publish (application_no,table_name,category,primary_key_value,operation_type,before_value,after_value,expired_flag,version,create_time,modify_time) VALUES
	 ('2021081023015215249408922','FM_BRANCH_CCY','COMMON','{"dic_key":"gzo-1628849042","dic_code":"gzo1-1628849042"}','U','{"dic_values":"M","language":"en1","dic_code":"gzo1-1628849042","dic_key":"gzo-1628849042"}','{"dic_values":"A1","language":"en","dic_code":"gzo1-1628849042","dic_key":"gzo-1628849042"}','Y',1,'1628852385425','1628853265290'),
	 ('2021081023015215249408922','FM_BRANCH_CCY','COMMON','{"dic_key":"gzo22-1628849046","dic_code":"gzo2-1628849046"}','I','','{"dic_values":"F1","language":"AM","dic_code":"gzo2-1628849046","dic_key":"gzo22-1628849046"}','Y',0,'1628852212003','1628852385414'),
	 ('2021081023015215249408922','FM_BRANCH_CCY','COMMON','{"dic_key":"gzo-1628849045","dic_code":"gzo1-1628849045"}','I','','{"dic_values":"A1","language":"en","dic_code":"gzo1-1628849045","dic_key":"gzo-1628849045"}','Y',0,'1628852211986','1628852385414'),
	 ('202108102301521524940892d','FM_CHANNEL','COMMON','{"dic_key":"gzo22-1628849042","dic_code":"gzo2-1628849042"}','D','{"dic_values":"F1","language":"AM","dic_code":"gzo2-1628849042","dic_key":"gzo22-1628849042"}','','Y',1,'1628852066475','1628852211970'),
	 ('202108102301521524940892d','FM_CHANNEL','COMMON','{"dic_key":"gzo-1628849042","dic_code":"gzo1-1628849042"}','D','{"dic_values":"A1","language":"en","dic_code":"gzo1-1628849042","dic_key":"gzo-1628849042"}','','Y',1,'1628852066464','1628852211970'),
	 ('2021081023015215249408920','MB_ACCT_CLOSE_REASON','COMMON','{"dic_key":"gzo22-1628849042","dic_code":"gzo2-1628849042"}','U','{"dic_values":"M","language":"en","dic_code":"gzo2-1628849042","dic_key":"gzo22-1628849042"}','{"dic_values":"F1","language":"AM","dic_code":"gzo2-1628849042","dic_key":"gzo22-1628849042"}','Y',1,'1628851772177','1628852066453'),
	 ('2021081023015215249408921','MB_ACCT_NATURE_DEF','COMMON','{"dic_key":"gzo-1628849042","dic_code":"gzo1-1628849042"}','U','{"dic_values":"M","language":"en","dic_code":"gzo1-1628849042","dic_key":"gzo-1628849042"}','{"dic_values":"A1","language":"en","dic_code":"gzo1-1628849042","dic_key":"gzo-1628849042"}','Y',1,'1628851772166','1628852066453'),
	 ('2021081023015215249408919','MB_EVENT_ATTR','COMMON','{"dic_key":"gzo-1628849042","dic_code":"gzo1-1628849042"}','U','{"dic_values":"M","language":"en","dic_code":"gzo1-162884904211","dic_key":"gzo-16288490421"}','{"dic_values":"A1","language":"en","dic_code":"gzo1-1628849042","dic_key":"gzo-1628849042"}','Y',1,'1628851640855','1628851772153'),
	 ('2021081023015215249408916','FM_PROFIT_CENTRE','COMMON','{"dic_key":"gzo-1628849042","dic_code":"gzo1-1628849042"}','I','','{"dic_values":"A1","language":"en","dic_code":"gzo1-1628849042","dic_key":"gzo-1628849042"}','Y',0,'1628849042457','1628851640846'),
	 ('2021081023015215249408918','CIF_CLIENT_TYPE','COMMON','{"dic_key":"gzo-1628849047","dic_code":"gzo1-1628849047"}','I','','{"dic_values":"A1","language":"en","dic_code":"gzo1-1628849047","dic_key":"gzo-1628849047"}','Y',0,'1628854286496','1628854338250');