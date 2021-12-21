use public;
create table fm_branch
(
   BRANCH               varchar(20) not null comment 'Agency Code',
   BRANCH_NAME          varchar(100) not null comment 'institution name',
   BRANCH_SHORT         varchar(20) not null comment 'Institutions referred to',
   HIERARCHY_CODE       varchar(5) comment 'Institutional level',
   ATTACHED_TO          varchar(20) comment 'Affiliation',
   INTERNAL_CLIENT      varchar(20) comment 'Internal customer number is equal to the default mechanism No.',
   LOCAL_CCY            varchar(3) comment 'currency',
   BASE_CCY             varchar(3) comment 'Base currency',
   PROFIT_CENTRE        varchar(12) comment 'Profit Center',
   COUNTRY              varchar(3) not null comment 'country',
   STATE                varchar(8) not null comment 'province / State',
   CITY                 varchar(8) comment 'City',
   DISTRICT             varchar(10) comment 'Area Code',
   POSTAL_CODE          varchar(10) comment 'Zip code',
   CHEQUE_ISSUING_BRANCH varchar(1) comment 'Whether to issue checks',
   TRAN_BR_IND          varchar(1) comment 'Whether the transaction branch',
   SUB_BRANCH_CODE      varchar(10) comment 'Branch code is empty by default',
   CNY_BUSINESS_UNIT    varchar(10) comment 'Business Unit (RMB)',
   HKD_BUSINESS_UNIT    varchar(10) comment 'Business Unit (HK)',
   FX_ORGAN_CODE        varchar(12) comment 'Forex Financial Institutions Code',
   PBOC_FUND_CHECK_FALG varchar(1) comment 'People Bank reserve checkmark',
   CCY_CTRL_BRANCH      varchar(20) comment 'Flat plate exchange settlement mechanism',
   EOD_IND              varchar(1) comment 'End of Day logo',
   STATUS               varchar(1) comment 'status',
   AUTH_FLAG            varchar(1) comment 'Authorization flag',
   IP_ADDR              varchar(100) comment 'IP address of the institution',
   FTA_CODE             varchar(10) comment 'Free Trade Area Codes',
   FTA_FLAG             varchar(1) comment 'Whether free trade area agencies',
   COMPANY              varchar(20) comment 'Corporate code',
   VOUCHER_USER_CONTRAL varchar(1) comment 'Whether to limit the voucher storage teller',
   TRAN_TIME            bigint comment 'transaction hour',
   TRAN_TIMESTAMP       varchar(17) comment 'Timestamp',
   AUTHFLG              varchar(1),
   BRANCH_TYPE          varchar(20) comment 'Organization Type',
   SETTLE_BRANCH        varchar(20) comment 'Settlement Branch',
   EFFECT_DATE          varchar(8) comment 'effective date',
   OPEN_DATE            varchar(8) comment 'Opening Date',
   NORMAL_OPEN_TIME     varchar(10) comment 'Normal opening hours',
   NORMAL_CLOSE_TIME    varchar(10) comment 'The normal closing time',
   ABNORMAL_OPEN_CONTROL varchar(1) comment 'Abnormal time open control',
   DEFALT_TELLER_LOGIN  varchar(1) comment 'Default teller login authentication mode,1- password, 2- fingerprint, 3- password + fingerprint',
   INT_TAX_LEVY         varchar(1) comment 'Interest tax levy mark',
   TRAILBOX_DETACH_FLAG varchar(1) comment 'Trunk control, Y is not N must be turned not turned over control O-',
   OPER_MAX_LEVEL       varchar(3) comment 'Operation at the highest level, the pull-down menu options from the teller level parameter table, losing teller level is a natural number greater than zero, the larger the number, the higher the level. Background parameter configuration, no interface settings',
   ORG_LINKMAN          varchar(20) comment 'Contact',
   ORG_PHONE            varchar(20) comment 'contact number',
   TO_DO_LIST           varchar(1) comment 'To-do notice signs, Y: There agency matters, N: No-Do',
   CREATE_TIME          varchar(17) COMMENT 'create time',
   MODIFY_TIME          varchar(17) COMMENT 'modify time',
   VERSION              BIGINT COMMENT 'version',
   primary key (BRANCH)
);