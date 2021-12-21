use public;
create table fm_busi_dic_code
(
   DIC_KEY              varchar(50) not null comment 'Dictionary name',
   DIC_CODE         	  varchar(100) not null comment 'Value code',
   DIC_VALUES       	  varchar(200) comment 'Value',
   LANGUAGE				      varchar(20)  comment 'Language',
   TRAN_TIMESTAMP       varchar(17)  comment 'Timestamp',
   TRAN_TIME            BIGINT(20)   comment 'transaction hour',
   CREATE_TIME          varchar(17) COMMENT 'create time',
   MODIFY_TIME          varchar(17) COMMENT 'modify time',
   VERSION              BIGINT COMMENT 'version',
   STATUS               varchar(1) COMMENT 'status',
    primary key (DIC_KEY,DIC_CODE)
);

