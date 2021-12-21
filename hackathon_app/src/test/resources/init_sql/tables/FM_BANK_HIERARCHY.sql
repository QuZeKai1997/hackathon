use public;
create table fm_bank_hierarchy
(
   HIERARCHY_CODE       varchar(5) not null comment 'Institutional level',
   HIERARCHY_NAME       varchar(15) comment 'Level Description',
   HIERARCHY_LEVEL      varchar(5) comment 'level',
   COMPANY              varchar(20) comment 'Corporate code',
   TRAN_TIMESTAMP       varchar(17) comment 'Timestamp',
   TRAN_TIME            BIGINT comment 'transaction hour',
   CREATE_TIME          varchar(17) COMMENT 'create time',
   MODIFY_TIME          varchar(17) COMMENT 'modify time',
   VERSION              BIGINT COMMENT 'version',
   STATUS               varchar(1) COMMENT 'status',
   primary key (HIERARCHY_CODE),
   unique key ( HIERARCHY_NAME, HIERARCHY_LEVEL)
);


