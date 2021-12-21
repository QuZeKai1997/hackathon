use public;
create table fm_branch_ccy
(
   BRANCH               varchar(20) not null comment 'Agency Code',
   CCY                  varchar(3) not null comment 'Currencies',
   COMPANY              varchar(20) comment 'Corporate code',
   TRAN_TIMESTAMP       varchar(17) comment 'Timestamp',
   TRAN_TIME            BIGINT comment 'transaction hour',
   CREATE_TIME          varchar(17) COMMENT 'create time',
   MODIFY_TIME          varchar(17) COMMENT 'modify time',
   VERSION              BIGINT COMMENT 'version',
   STATUS               varchar(1) COMMENT 'status',
   primary key (BRANCH, CCY)
);
