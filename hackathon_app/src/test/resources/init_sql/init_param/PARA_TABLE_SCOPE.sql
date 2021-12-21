use public;
delete from  para_table_scope;

INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('FM_BRANCH','COMMON','Branch','Y','N','N','N','','BRANCH','BRANCH,BRANCH_NAME,BRANCH_SHORT,COUNTRY','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('FM_SYSTEM','COMMON','System Operation Information','N','N','N','N','','COMPANY','COY_NAME,COY_SHORT,RUN_DATE,MTH_END_DATE,YR_END_DATE,INTER_BRANCH_IND,NEXT_RUN_DATE,AUTO_CLIENT_GEN,QUR_END_DATE,HALF_END_DATE,CLIENT_BLOCK_FREQ,AUTO_COLL_GEN,AUTO_LOCK_BL_CLIENT,GL_IND,PROCESS_SPLIT_IND,SYSTEM_PHASE,CONTINUOUS_RUN,PRODUCT_30E,COMPANY,','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('FM_BANK_HIERARCHY','COMMON','Bank Hirarchy','Y','N','N','N','','HIERARCHY_CODE','HIERARCHY_CODE','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('FM_BRANCH_CCY','COMMON','Branch Currency','Y','N','N','N','','BRANCH,CCY','BRANCH,CCY','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('FM_BUSI_DIC_CODE','COMMON','Business Dictionary','Y','N','N','Y','','DIC_KEY,DIC_CODE','DIC_KEY,DIC_CODE','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('FM_CHANNEL','COMMON','Systems connected to CBS','N','N','N','N','','CHANNEL','CHANNEL,CHANNEL_DESC','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('FM_CHANNEL_RESTRAINT_DEF','COMMON','Restraint Systems','N','N','N','N','','RESTRAINT_TYPE','RESTRAINT_TYPE,RESTRAINT_DESC,CHANNEL,TRAN_CONTROL_FLAG,CLIENT_CONTROL_FLAG','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('FM_CITY','COMMON','City','Y','Y','N','Y','ALL','COUNTRY,STATE,CITY','COUNTRY,STATE,CITY,CITY_TEL,CITY_DESC','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('FM_COMPANY','COMMON','Company','Y','N','N','N','','COMPANY','COMPANY,COMPANY_NAME,LOCAL_CCY,DOWN_BRANCH_LEVEL,COUNTRY,COMPANY_LEVEL,SETTLE_TYPE,DEFALT_TELLER_LOGIN,INT_TAX_LEVY,MAX_INT_BACK_DAY,MAX_INT_FAR_DAY,SUMMARY_CCY,FOREIGN_EQUAL_CCY','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('FM_COUNTRY','COMMON','Country','Y','Y','N','N','ALL','COUNTRY','COUNTRY,COUNTRY_DESC','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('FM_CURRENCY','COMMON','Currency','Y','Y','N','N','ALL','CCY','CCY,CCY_DESC,DECI_PLACES,DAY_BASIS,ROUND_TRUNC,QUOTE_TYPE,INTEGER_DESC,PAY_ADVICE_DAYS','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('FM_DIST_CODE','COMMON','District','Y','Y','N','Y','ALL','DIST_CODE,DIST_NAME,CITY,PROVINCE','DIST_CODE,DIST_NAME,DIST_GRADE,CITY,PROVINCE','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('FM_PERIOD_FREQ','COMMON','Period Frequency','N','N','N','N','','PERIOD_FREQ','PERIOD_FREQ,PERIOD_FREQ_DESC,FORCE_WORK_DAY,ADD_NO,DAY_MTH,DAY_NUM,FIRST_LAST,HALF_MONTH','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('FM_PROFIT_CENTRE','COMMON','Profit Center','Y','N','N','N','','PROFIT_CENTRE','PROFIT_CENTRE,PROFIT_CENTRE_DESC,PROFIT_CENTRE_TYPE','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('FM_REGION','COMMON','Region','Y','N','N','N','','REGION','REGION,REGION_DESC','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('FM_RESTRAINT_TYPE','COMMON','Restraint Type','Y','N','N','N','CIF & Account','RESTRAINT_TYPE','RESTRAINT_TYPE','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('FM_SEQ_TYPE','COMMON','Sequence Type','Y','N','N','N','','SEQ_TYPE','SEQ_TYPE,START_NO,END_NO,BRANCH_RESET,PROD_TYPE_RESET,CCY_RESET','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('FM_STATE','COMMON','State','Y','Y','N','Y','ALL','COUNTRY,STATE','COUNTRY,STATE,STATE_DESC','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('FM_STRUCTURE_ATTR','COMMON','Structure Attribute','N','N','N','N','','ATTR','ATTR,DESCRIPTION,CHAR_ARRAY','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('FM_STRUCTURE_CONV','COMMON','Structure Conversion Rule','N','N','N','N','','CHAR_VALUE','CHAR_VALUE,NUMERIC_EQUIV','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('FM_STRUCTURE_DIGIT_POS','COMMON','Structure Digit Position Rule','N','N','N','N','','STRUCTURE_TYPE,DIGIT_POS','STRUCTURE_TYPE,DIGIT_POS,CHECK_DIGIT_IND','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('FM_STRUCTURE_PARAM','COMMON','Structure Parameter','N','N','N','N','','STRUCTURE_TYPE,PARAM_TYPE,START_POS','STRUCTURE_TYPE,PARAM_TYPE,LENGTH,START_POS,END_POS','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('FM_STRUCTURE_TYPE','COMMON','Structure Type','N','N','N','N','','STRUCTURE_TYPE','STRUCTURE_TYPE,STRUCTURE_DESC,STRUCTURE_LENGTH,STRUCTURE_CLASS,DELIMITER_IND,COMPLETE_IND','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('CIF_CLIENT_TYPE','CIF','Business Segment','Y','Y','N','N','','CLIENT_TYPE','CLIENT_TYPE,CLIENT_TYPE_DESC,IS_INDIVIDUAL','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('CIF_CONTACT_TYPE','CIF','Address Type','Y','N','N','N','','CONTACT_TYPE','CONTACT_TYPE,CONTACT_TYPE_DESC,ROUTE','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('CIF_DOCUMENT_TYPE','CIF','Document Type','Y','N','N','N','','DOCUMENT_TYPE','DOCUMENT_TYPE,DOCUMENT_TYPE_DESC,APP_IND','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('CIF_INDUSTRY','CIF','Industry Code','Y','N','N','N','','INDUSTRY','INDUSTRY,INDUSTRY_DESC,INDUSTRY_LEVEL,DETAIL_IND,STANDARD_IND,FLAG','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('CIF_OCCUPATION','CIF','Occupation','Y','N','N','N','','OCCUPATION_CODE','OCCUPATION_CODE,OCCUPATION_DESC,FLAG','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('CIF_RELATED_PARTY','CIF','Related Party','Y','Y','N','N','','SEQUENCE_NO','SEQUENCE_NO,RP_TYPE,RC_CODE,CODE_DESCRIPTION','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('CIF_BANK_RELATED_PARTY','CIF','Bank Related Party','Y','Y','N','N','','SEQUENCE_NO,BRP_CODE','SEQUENCE_NO,BRP_CODE,CODE_DESCRIPTION','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('MB_ACCOUNTING_STATUS','DEPOSIT','MB_ACCOUNTING_STATUS','N','N','N','N','','ACCOUNTING_STATUS','ACCOUNTING_STATUS','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('MB_ACCT_CLOSE_REASON','DEPOSIT','MB_ACCT_CLOSE_REASON','N','N','N','N','','REASON_CODE','REASON_CODE,REASON_CODE_DESC','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('MB_ACCT_NATURE_DEF','DEPOSIT','MB_ACCT_NATURE_DEF','N','N','N','N','','ACCT_NATURE','ACCT_NATURE,DESCRIPTION','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('MB_BRANCH_PROD','DEPOSIT','MB_BRANCH_PROD','N','N','N','N','','BRANCH,PROD_TYPE','BRANCH,PROD_TYPE,PROD_DESC','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('MB_EVENT_ATTR','DEPOSIT','Event attribute','Y','N','N','N','','EVENT_TYPE,SEQ_NO','EVENT_TYPE,SEQ_NO,ASSEMBLE_TYPE,ASSEMBLE_ID','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('MB_EVENT_PART','DEPOSIT','Event Part','Y','N','N','N','','EVENT_TYPE,ASSEMBLE_ID,ATTR_KEY','EVENT_TYPE,ASSEMBLE_ID,ATTR_KEY','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('MB_EVENT_TYPE','DEPOSIT','MB_EVENT_TYPE','N','N','N','N','','EVENT_TYPE','EVENT_TYPE,EVENT_DESC,EVENT_CLASS,PROCESS_METHOD,STATUS,IS_STANDARD','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('MB_PROD_DEFINE','DEPOSIT','Product Define','Y','N','N','N','','PROD_TYPE,SEQ_NO','PROD_TYPE,SEQ_NO,ASSEMBLE_TYPE,ASSEMBLE_ID,STATUS','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('MB_PROD_GROUP','DEPOSIT','Product group','Y','N','N','N','','PROD_TYPE,PROD_SUB_TYPE','PROD_TYPE,PROD_SUB_TYPE,SEQ_NO','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('MB_PROD_MUTUAL','DEPOSIT','Product mutual relation','Y','N','N','N','','CLIENT_TYPE,PROD_TYPE,MUT_PROD_TYPE,PROD_RELATION_TYPE','CLIENT_TYPE,PROD_TYPE,MUT_PROD_TYPE,PROD_RELATION_TYPE','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('MB_PROD_RELATION_DEFINE','DEPOSIT','Product relation Define','N','N','N','N','','PROD_TYPE,SUB_PROD_TYPE,EVENT_TYPE,ASSEMBLE_ID','PROD_TYPE,SUB_PROD_TYPE,EVENT_TYPE,ASSEMBLE_TYPE,ASSEMBLE_ID','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('MB_PROD_TYPE','DEPOSIT','MB_PROD_TYPE','N','N','N','N','','PROD_TYPE','PROD_TYPE,PROD_DESC,PROD_CLASS,STATUS','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('MB_PURPOSE','DEPOSIT','MB_PURPOSE','N','N','N','N','','PURPOSE','PURPOSE,PURPOSE_DESC','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('MB_REASON_CODE','DEPOSIT','MB_REASON_CODE','N','N','N','N','','REASON_CODE','REASON_CODE,REASON_CODE_DESC','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('MB_TRAN_DEF','DEPOSIT','MB_TRAN_DEF','N','N','N','N','','TRAN_TYPE','TRAN_TYPE,CASH_TRAN','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('IRL_AMT_SPLIT','INTEREST','IRL_AMT_SPLIT','N','N','N','N','','AMT_SPLIT_ID,AMT_SEQ_NO','AMT_SPLIT_ID,AMT_SEQ_NO','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('IRL_ELEMENT','FEE','IRL_ELEMENT','N','N','N','N','','ELEMENT_ID,ELEMENT_TYPE','ELEMENT_ID,ELEMENT_TYPE,ELEMENT_ATTR,ELEMENT_LENGTH,ELEMENT_DESC','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('IRL_ELEMENT_GROUP','FEE','IRL_ELEMENT_GROUP','N','N','N','N','','GROUP_TYPE,ELEMENT_ID','GROUP_TYPE,ELEMENT_ID,ELEMENT_DESC','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('IRL_FEE_MAPPING','FEE','IRL_FEE_MAPPING','Y','N','N','N','','IRL_SEQ_NO','IRL_SEQ_NO,FEE_TYPE,BRANCH_RULE,EVENT_TYPE_RULE,TRAN_TYPE_RULE,PROD_GROUP_RULE,PROD_TYPE_RULE,URGENT_FLAG_RULE,IS_LOCAL_RULE,AREA_RULE,CCY_RULE,CLIENT_TYPE_RULE,CATEGORY_TYPE_RULE,SOURCE_TYPE_RULE,DOC_TYPE_RULE,OLD_STATUS_RULE,NEW_STATUS_RULE,IS_RULE','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('IRL_FEE_MATRIX','FEE','IRL_FEE_MATRIX','Y','N','N','Y','FEE_AMT,FEE_RATE','MATRIX_NO','MATRIX_NO,IRL_SEQ_NO','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('IRL_FEE_RATE','FEE','IRL_FEE_RATE','Y','N','N','N','','IRL_SEQ_NO','IRL_SEQ_NO,FEE_TYPE,EFFECT_DATE,BRANCH,CCY','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('IRL_FEE_TYPE','FEE','IRL_FEE_TYPE','Y','N','N','N','','FEE_TYPE','FEE_TYPE,FEE_DESC,PROD_GRP,FEE_MODE,CCY_FLAG,BO_IND,DIS_TYPE','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('IRL_INT_MATRIX','INTEREST','Interest Rate Matrix','Y','N','N','Y','ACTUAL_RATE','MATRIX_NO','MATRIX_NO,IRL_SEQ_NO,MATRIX_AMT','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('IRL_INT_RATE','INTEREST','IRL_INT_RATE','Y','N','N','Y','','IRL_SEQ_NO','IRL_SEQ_NO,INT_TYPE,CCY,EFFECT_DATE,END_DATE,YEAR_BASIS,BRANCH','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('IRL_INT_TYPE','INTEREST','IRL_INT_TYPE','N','N','N','N','','INT_TAX_TYPE','INT_TAX_TYPE,INT_TAX_TYPE_DESC,PROD_GRP,RATE_LADDER,INT_TAX_FLAG','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('IRL_PERI_SPLIT','INTEREST','IRL_PERI_SPLIT','N','N','N','N','','PERI_SPLIT_ID,PERI_SEQ_NO','PERI_SPLIT_ID,PERI_SEQ_NO','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('IRL_PROD_INT','INTEREST','IRL_PROD_INT','N','N','N','N','','PROD_TYPE,EVENT_TYPE,INT_CLASS,SPLIT_ID,RULEID','PROD_TYPE,EVENT_TYPE,INT_CLASS,RATE_AMT_ID,INT_AMT_ID,RECAL_METHOD,GROUP_RULE_TYPE,SPLIT_ID,RULEID','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('IRL_PROD_TYPE','INTEREST','IRL_PROD_TYPE','N','N','N','N','','PROD_TYPE','PROD_TYPE,PROD_TYPE_DESC,PROD_GRP','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('IRL_RULE_GROUP','FEE','IRL_RULE_GROUP','N','N','N','N','','','GROUP_TYPE,GROUP_TYPE_DESC,GROUP_CLASS,GROUP_MATCH_TYPE','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('IRL_RULE_MESSAGE','FEE','IRL_RULE_MESSAGE','N','N','N','N','','','IRL_SEQ_NO,RULE_CLASS_1,START_DATE_TIME,END_DATE_TIME,RULE_DESC,RULE_EXPRESS,USER_ID,CREATE_DATE,RULE_STATUS,RULE_FLAG','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('IRL_SYSTEM','INTEREST','IRL_SYSTEM','N','N','N','N','','','COY_NAME,COY_SHORT','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('IRL_TAXRATE_DEFINE','TAX','IRL_TAXRATE_DEFINE','N','N','N','N','','TAXRATE_TYPE','TAXRATE_TYPE,TAXRATE_DESC,START_METHOD','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('IRL_TAXRATE_INFO','TAX','IRL_TAXRATE_INFO','N','N','N','N','','COUNTRY,PROVINCE,EFFECT_DATE,TAXRATE_CODE','COUNTRY,PROVINCE,EFFECT_DATE,TAXRATE_CODE','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('GL_ACCOUNTING','ACCOUNTING','GL_ACCOUNTING','N','N','N','N','','','','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('GL_ADJUST_DEF','ACCOUNTING','GL_ADJUST_DEF','N','N','N','N','','','','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('GL_BRANCH','ACCOUNTING','GL_BRANCH','N','N','N','N','','','','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('GL_EVENT_MAPPING','ACCOUNTING','GL_EVENT_MAPPING','N','N','N','N','','','','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('GL_EVENT_TYPE','ACCOUNTING','GL_EVENT_TYPE','N','N','N','N','','','','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('GL_NOGEN_RULE','ACCOUNTING','GL_NOGEN_RULE','N','N','N','N','','','','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('GL_PROD_ACCOUNTING','ACCOUNTING','GL_PROD_ACCOUNTING','Y','N','N','N','','','','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('GL_PROD_CODE_MAPPING','ACCOUNTING','GL_PROD_CODE_MAPPING','Y','N','N','N','','','','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('GL_PROD_MAPPING','ACCOUNTING','GL_PROD_MAPPING','Y','N','N','N','','','','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('GL_PROD_RULE','ACCOUNTING','GL_PROD_RULE','N','N','N','N','','','','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('GL_SYSTEM','ACCOUNTING','GL_SYSTEM','N','N','N','N','','','','16021242','16021242',null,'Y');
INSERT INTO para_table_scope (table_name,category,alias_name,view_flag,add_flag,delete_flag,modify_flag,maintain_field,repetition_field,mandatory_field,create_time,modify_time,maintain_desc,select_flag) VALUES ('AC_SUBJECT','ACCOUNTING','AC_SUBJECT','Y','Y','N','N','','SUBJECT_CODE','SUBJECT_CODE, SUBJECT_DESC, SUBJECT_DESC_EN, SUBJECT_TYPE, CONTROL_SUBJECT, BSPL_TYPE, GL_TYPE, TFR_IND, OF_TRF, MANUAL_BATCH_RES, INTERNAL, SUBJECT_STATUS, SUBJECT_LEVEL, MANUAL_ACCOUNT, BALANCE_WAY, FACILITY','16021242','16021242',null,'Y');

COMMIT;