
use public;
delete from para_module_org;
INSERT INTO para_module_org (system_id,system_model,table_category,category_desc) VALUES ('admin-portal','auth','AUTH','send table scope to portal');
INSERT INTO para_module_org (system_id,system_model,table_category,category_desc) VALUES ('admin-portal','publish','PUB','send publish result to portal');
INSERT INTO para_module_org (system_id,system_model,table_category,category_desc) VALUES ('core-bank','accounting','ACCOUNTING',NULL);
INSERT INTO para_module_org (system_id,system_model,table_category,category_desc) VALUES ('core-bank','checksum','checksum',NULL);
INSERT INTO para_module_org (system_id,system_model,table_category,category_desc) VALUES ('core-bank','cif','CIF',NULL);
INSERT INTO para_module_org (system_id,system_model,table_category,category_desc) VALUES ('core-bank','ensemble','COMMON',NULL);
INSERT INTO para_module_org (system_id,system_model,table_category,category_desc) VALUES ('core-bank','ensemble','DEPOSIT',NULL);
INSERT INTO para_module_org (system_id,system_model,table_category,category_desc) VALUES ('core-bank','ensemble','PRODUCT',NULL);
INSERT INTO para_module_org (system_id,system_model,table_category,category_desc) VALUES ('core-bank','price','FEE',NULL);
INSERT INTO para_module_org (system_id,system_model,table_category,category_desc) VALUES ('core-bank','price','INTEREST',NULL);
INSERT INTO para_module_org (system_id,system_model,table_category,category_desc) VALUES ('core-bank','price','TAX',NULL);


COMMIT;