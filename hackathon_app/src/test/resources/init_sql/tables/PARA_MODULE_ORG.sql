use public;
CREATE TABLE para_module_org (
  system_id varchar(50)   NOT NULL COMMENT 'system id',
  system_model varchar(50)   NOT NULL COMMENT 'module id',
  table_category varchar(50)   NOT NULL COMMENT 'table category',
  category_desc varchar(100)   DEFAULT NULL COMMENT 'table category desc',
  UNIQUE KEY para_module_org_system_id_IDX (system_id,system_model,table_category)
);