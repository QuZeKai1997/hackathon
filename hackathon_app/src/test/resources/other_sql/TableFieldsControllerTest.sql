use public;
delete from para_table_fields where table_name in ('para_table_fields','para_table_scope');
INSERT INTO para_table_fields (table_name,column_name,alias_name,hump_name,primary_key_flag,view_flag,enum_flag,enum_source,enum_value,enum_desc,create_time,modify_time,maintain_desc) VALUES
	 ('para_table_fields','alias_name',NULL,'aliasName','N','Y','Y','OTHER','para_table_fields.table_name','para_table_fields.column_name','2131232313','2131232313','新增'),
	 ('para_table_fields','column_name',NULL,'columnName','N','Y','Y','FIXED','A,B,C','test1 test2 test3','2131232313','2131232313','新增'),
	 ('para_table_scope','maintain_field',NULL,'maintainField','N','Y','Y','FIXED','A,B,C','testA testB testC','2131232313','2131232313','新增'),
	 ('para_table_fields','hump_name',NULL,'humpName','N','Y','N',null,null,null,'2131232313','2131232313','新增')

	 ;
