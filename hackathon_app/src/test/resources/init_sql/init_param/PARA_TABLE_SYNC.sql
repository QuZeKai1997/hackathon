use public;
delete from para_table_sync;
INSERT INTO para_table_sync (id,system_id,system_model,table_name,sync_type) VALUES (1,'core-bank','COMMON','FM_BANK_HIERARCHY','interface');
INSERT INTO para_table_sync (id,system_id,system_model,table_name,sync_type) VALUES (2,'core-bank','COMMON','FM_BRANCH','interface');
INSERT INTO para_table_sync (id,system_id,system_model,table_name,sync_type) VALUES (3,'core-bank','COMMON','FM_BRANCH_CCY','interface');
INSERT INTO para_table_sync (id,system_id,system_model,table_name,sync_type) VALUES (4,'core-bank','COMMON','FM_BUSI_DIC_CODE','interface');
INSERT INTO para_table_sync (id,system_id,system_model,table_name,sync_type) VALUES (5,'core-bank','COMMON','FM_CHANNEL','interface');
INSERT INTO para_table_sync (id,system_id,system_model,table_name,sync_type) VALUES (6,'core-bank','COMMON','FM_CITY','interface');
INSERT INTO para_table_sync (id,system_id,system_model,table_name,sync_type) VALUES (7,'core-bank','COMMON','FM_COMPANY','interface');
INSERT INTO para_table_sync (id,system_id,system_model,table_name,sync_type) VALUES (8,'core-bank','COMMON','FM_COUNTRY','interface');
INSERT INTO para_table_sync (id,system_id,system_model,table_name,sync_type) VALUES (9,'core-bank','COMMON','FM_CURRENCY','interface');
INSERT INTO para_table_sync (id,system_id,system_model,table_name,sync_type) VALUES (10,'core-bank','COMMON','FM_DIST_CODE','interface');
INSERT INTO para_table_sync (id,system_id,system_model,table_name,sync_type) VALUES (11,'core-bank','COMMON','FM_PROFIT_CENTRE','interface');
INSERT INTO para_table_sync (id,system_id,system_model,table_name,sync_type) VALUES (12,'core-bank','COMMON','FM_REGION','interface');
INSERT INTO para_table_sync (id,system_id,system_model,table_name,sync_type) VALUES (13,'core-bank','COMMON','FM_RESTRAINT_TYPE','interface');
INSERT INTO para_table_sync (id,system_id,system_model,table_name,sync_type) VALUES (14,'core-bank','COMMON','FM_SEQ_TYPE','interface');
INSERT INTO para_table_sync (id,system_id,system_model,table_name,sync_type) VALUES (15,'core-bank','COMMON','FM_STATE','interface');

COMMIT;
