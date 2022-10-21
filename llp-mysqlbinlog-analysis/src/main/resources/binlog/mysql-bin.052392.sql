/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=1*/;
/*!50003 SET @OLD_COMPLETION_TYPE=@@COMPLETION_TYPE,COMPLETION_TYPE=0*/;
DELIMITER /*!*/;
# at 4
#221013 11:22:14 server id 4157903692  end_log_pos 126 CRC32 0x70597ec7 	Start: binlog v 4, server v 5.7.32-2-log created 221013 11:22:14
# at 126
#221013 11:22:14 server id 4157903692  end_log_pos 197 CRC32 0x31f85dd3 	Previous-GTIDs
# ac8e65d0-8191-11ec-99de-fa163ebac943:1-1483411
# at 197
#221013 11:22:15 server id 4157903692  end_log_pos 262 CRC32 0x0b8589d5 	GTID	last_committed=0	sequence_number=1	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483412'/*!*/;
# at 262
#221013 11:22:15 server id 4157903692  end_log_pos 360 CRC32 0xfced62e8 	Query	thread_id=36483721	exec_time=0	error_code=0
SET TIMESTAMP=1665631335/*!*/;
SET @@session.pseudo_thread_id=36483721/*!*/;
SET @@session.foreign_key_checks=1, @@session.sql_auto_is_null=0, @@session.unique_checks=1, @@session.autocommit=1/*!*/;
SET @@session.sql_mode=2097152/*!*/;
SET @@session.auto_increment_increment=1, @@session.auto_increment_offset=1/*!*/;
/*!\C utf8mb4 *//*!*/;
SET @@session.character_set_client=45,@@session.collation_connection=45,@@session.collation_server=33/*!*/;
SET @@session.time_zone='SYSTEM'/*!*/;
SET @@session.lc_time_names=0/*!*/;
SET @@session.collation_database=DEFAULT/*!*/;
BEGIN
/*!*/;
# at 360
# at 580
#221013 11:22:15 server id 4157903692  end_log_pos 675 CRC32 0xbc6b473a 	Table_map: `propertymodule_monomer`.`statistics_plan_resource` mapped to number 634
# at 675
#221013 11:22:15 server id 4157903692  end_log_pos 760 CRC32 0x7e826571 	Write_rows: table id 634 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`statistics_plan_resource`
### SET
###   @1=674574985586892800
###   @2='2022-10-13 11:22:15'
###   @3='2022-10-13 11:22:15'
###   @4=552521862694514688
###   @5=520298281998340111
###   @6='PREMISES'
###   @7=520298281998340110
# at 760
# at 1009
#221013 11:22:15 server id 4157903692  end_log_pos 1104 CRC32 0x8112b48a 	Table_map: `propertymodule_monomer`.`statistics_plan_resource` mapped to number 634
# at 1104
#221013 11:22:15 server id 4157903692  end_log_pos 1189 CRC32 0x0918a872 	Delete_rows: table id 634 flags: STMT_END_F
### DELETE FROM `propertymodule_monomer`.`statistics_plan_resource`
### WHERE
###   @1=672746871089475584
###   @2='2022-10-08 10:15:53'
###   @3='2022-10-08 10:15:53'
###   @4=552521862694514688
###   @5=520298282111586324
###   @6='PREMISES'
###   @7=520298282111586323
# at 1189
#221013 11:22:15 server id 4157903692  end_log_pos 1220 CRC32 0xe8e21c1c 	Xid = 213537264
COMMIT/*!*/;
# at 1220
#221013 11:22:16 server id 4157903692  end_log_pos 1285 CRC32 0x4435119e 	GTID	last_committed=1	sequence_number=2	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483413'/*!*/;
# at 1285
#221013 11:22:16 server id 4157903692  end_log_pos 1360 CRC32 0xe2cfb7ac 	Query	thread_id=36482838	exec_time=0	error_code=0
SET TIMESTAMP=1665631336/*!*/;
BEGIN
/*!*/;
# at 1360
# at 1619
# at 1692
# at 1860
#221013 11:22:16 server id 4157903692  end_log_pos 1891 CRC32 0xa2af357a 	Xid = 213537372
COMMIT/*!*/;
# at 1891
#221013 11:22:18 server id 4157903692  end_log_pos 1956 CRC32 0x829ef7df 	GTID	last_committed=2	sequence_number=3	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483414'/*!*/;
# at 1956
#221013 11:22:18 server id 4157903692  end_log_pos 2031 CRC32 0xb0a7ce7b 	Query	thread_id=36483338	exec_time=0	error_code=0
SET TIMESTAMP=1665631338/*!*/;
BEGIN
/*!*/;
# at 2031
# at 2188
# at 2272
# at 3449
#221013 11:22:18 server id 4157903692  end_log_pos 3480 CRC32 0xaa75cf18 	Xid = 213537509
COMMIT/*!*/;
# at 3480
#221013 11:22:25 server id 4157903692  end_log_pos 3545 CRC32 0xe4a0b974 	GTID	last_committed=3	sequence_number=4	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483415'/*!*/;
# at 3545
#221013 11:22:25 server id 4157903692  end_log_pos 3620 CRC32 0xa83a099e 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631345/*!*/;
BEGIN
/*!*/;
# at 3620
# at 3878
# at 3951
# at 4117
#221013 11:22:25 server id 4157903692  end_log_pos 4148 CRC32 0xbe6c5d1a 	Xid = 213537762
COMMIT/*!*/;
# at 4148
#221013 11:22:30 server id 4157903692  end_log_pos 4213 CRC32 0x949c42b4 	GTID	last_committed=4	sequence_number=5	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483416'/*!*/;
# at 4213
#221013 11:22:30 server id 4157903692  end_log_pos 4288 CRC32 0x10cf7976 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631350/*!*/;
BEGIN
/*!*/;
# at 4288
# at 4519
# at 4589
# at 4727
#221013 11:22:30 server id 4157903692  end_log_pos 4758 CRC32 0x690f94f8 	Xid = 213538090
COMMIT/*!*/;
# at 4758
#221013 11:22:30 server id 4157903692  end_log_pos 4823 CRC32 0xba9c0fac 	GTID	last_committed=5	sequence_number=6	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483417'/*!*/;
# at 4823
#221013 11:22:30 server id 4157903692  end_log_pos 4898 CRC32 0x486c143b 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631350/*!*/;
BEGIN
/*!*/;
# at 4898
# at 5183
# at 5253
# at 5507
#221013 11:22:30 server id 4157903692  end_log_pos 5538 CRC32 0x60695088 	Xid = 213538092
COMMIT/*!*/;
# at 5538
#221013 11:22:41 server id 4157903692  end_log_pos 5603 CRC32 0x6c9d128a 	GTID	last_committed=6	sequence_number=7	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483418'/*!*/;
# at 5603
#221013 11:22:39 server id 4157903692  end_log_pos 5701 CRC32 0x26b85c76 	Query	thread_id=36481513	exec_time=0	error_code=0
SET TIMESTAMP=1665631359/*!*/;
BEGIN
/*!*/;
# at 5701
# at 6254
#221013 11:22:39 server id 4157903692  end_log_pos 6353 CRC32 0x2e8523bf 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 6353
#221013 11:22:39 server id 4157903692  end_log_pos 6757 CRC32 0x99f7fe33 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674574952301105152
###   @2=1665631202
###   @3='0'
###   @4=1665631202
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674574952078807040.pdf'
###   @9=160417
###   @10='{"fileName":"22101300674574952078807040.pdf","fileSize":160417,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/ce6937f39ed846a997b39f46bf0011d4.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/ce6937f39ed846a997b39f46bf0011d4.pdf'
###   @12=NULL
###   @13=NULL
# at 6757
# at 7056
#221013 11:22:39 server id 4157903692  end_log_pos 7149 CRC32 0x57f48677 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 7149
#221013 11:22:39 server id 4157903692  end_log_pos 7279 CRC32 0x9d005d60 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674574952305299456
###   @2=1665631202
###   @3='0'
###   @4=1665631202
###   @5=1
###   @6=674574952301105152
###   @7='6e5a207a62d44fe1a15457b194b517fe'
###   @8='f0f6ea5ff38a42bd8c69a0fdcf530038'
# at 7279
# at 7828
#221013 11:22:39 server id 4157903692  end_log_pos 7927 CRC32 0x03adbabf 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 7927
#221013 11:22:39 server id 4157903692  end_log_pos 8765 CRC32 0xea2e5198 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674574952301105152
###   @2=1665631202
###   @3='0'
###   @4=1665631202
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674574952078807040.pdf'
###   @9=160417
###   @10='{"fileName":"22101300674574952078807040.pdf","fileSize":160417,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/ce6937f39ed846a997b39f46bf0011d4.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/ce6937f39ed846a997b39f46bf0011d4.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674574952301105152
###   @2=1665631202
###   @3='0'
###   @4=1665631359
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674574952078807040.pdf'
###   @9=160417
###   @10='{"fileName":"22101300674574952078807040.pdf","fileSize":160417,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/ce6937f39ed846a997b39f46bf0011d4.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=6e5a207a62d44fe1a15457b194b517fe","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/ce6937f39ed846a997b39f46bf0011d4.pdf'
###   @12=NULL
###   @13=NULL
# at 8765
# at 9302
#221013 11:22:41 server id 4157903692  end_log_pos 9401 CRC32 0x7fea9afe 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 9401
#221013 11:22:41 server id 4157903692  end_log_pos 9789 CRC32 0x0bee36e6 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674574957502042112
###   @2=1665631203
###   @3='0'
###   @4=1665631203
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674574957111971840.pdf'
###   @9=181380
###   @10='{"fileName":"674574957111971840.pdf","fileSize":181380,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/38ba98424f4b4ed7a8dacf50c6d7d42e.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/38ba98424f4b4ed7a8dacf50c6d7d42e.pdf'
###   @12=NULL
###   @13=NULL
# at 9789
# at 10088
#221013 11:22:41 server id 4157903692  end_log_pos 10181 CRC32 0x1e14f7ed 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 10181
#221013 11:22:41 server id 4157903692  end_log_pos 10311 CRC32 0xe247493e 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674574957506236416
###   @2=1665631203
###   @3='0'
###   @4=1665631203
###   @5=1
###   @6=674574957502042112
###   @7='cc1b84d4b09942d2a521ffbbd5d0520e'
###   @8='4c2fe481650f449cb4c00a9bd4c0c8f2'
# at 10311
# at 10844
#221013 11:22:41 server id 4157903692  end_log_pos 10943 CRC32 0xca244dd2 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 10943
#221013 11:22:41 server id 4157903692  end_log_pos 11749 CRC32 0x7236906b 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674574957502042112
###   @2=1665631203
###   @3='0'
###   @4=1665631203
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674574957111971840.pdf'
###   @9=181380
###   @10='{"fileName":"674574957111971840.pdf","fileSize":181380,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/38ba98424f4b4ed7a8dacf50c6d7d42e.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/38ba98424f4b4ed7a8dacf50c6d7d42e.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674574957502042112
###   @2=1665631203
###   @3='0'
###   @4=1665631361
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674574957111971840.pdf'
###   @9=181380
###   @10='{"fileName":"674574957111971840.pdf","fileSize":181380,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/38ba98424f4b4ed7a8dacf50c6d7d42e.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=cc1b84d4b09942d2a521ffbbd5d0520e","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/38ba98424f4b4ed7a8dacf50c6d7d42e.pdf'
###   @12=NULL
###   @13=NULL
# at 11749
# at 12870
#221013 11:22:41 server id 4157903692  end_log_pos 13011 CRC32 0xa3ed1960 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 13011
#221013 11:22:41 server id 4157903692  end_log_pos 13765 CRC32 0xbd11b5a3 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674574967673020416
###   @2='2022-10-13 11:22:12'
###   @3='2022-10-13 11:22:12'
###   @4=0
###   @5=20210513
###   @6=552535582010642436
###   @7='重庆中星微人工智能芯片技术有限公司'
###   @8=NULL
###   @9=NULL
###   @10=NULL
###   @11=0
###   @12=NULL
###   @13=NULL
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013112005001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674574972026707968
###   @22=NULL
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=374256
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=374256
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=674574967673020416
###   @2='2022-10-13 11:22:12'
###   @3='2022-10-13 11:22:41'
###   @4=1
###   @5=20210513
###   @6=552535582010642436
###   @7='重庆中星微人工智能芯片技术有限公司'
###   @8='2022-10-13 11:20:03'
###   @9=574543738652270592
###   @10='陈霄瑞'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013112005001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674574952301105152
###   @22=674574957502042112
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=374256
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=374256
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 13765
#221013 11:22:41 server id 4157903692  end_log_pos 13796 CRC32 0x679c17f3 	Xid = 213538909
COMMIT/*!*/;
# at 13796
#221013 11:22:46 server id 4157903692  end_log_pos 13861 CRC32 0xd5afc4d3 	GTID	last_committed=7	sequence_number=8	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483419'/*!*/;
# at 13861
#221013 11:22:46 server id 4157903692  end_log_pos 13936 CRC32 0xb3b5bbee 	Query	thread_id=36482849	exec_time=0	error_code=0
SET TIMESTAMP=1665631366/*!*/;
BEGIN
/*!*/;
# at 13936
# at 14099
# at 14212
# at 14682
#221013 11:22:46 server id 4157903692  end_log_pos 14713 CRC32 0x2d5d9d4f 	Xid = 213539608
COMMIT/*!*/;
# at 14713
#221013 11:22:46 server id 4157903692  end_log_pos 14778 CRC32 0x53981f6a 	GTID	last_committed=8	sequence_number=9	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483420'/*!*/;
# at 14778
#221013 11:22:46 server id 4157903692  end_log_pos 14853 CRC32 0x89ab455e 	Query	thread_id=36482838	exec_time=0	error_code=0
SET TIMESTAMP=1665631366/*!*/;
BEGIN
/*!*/;
# at 14853
# at 15111
# at 15184
# at 15352
#221013 11:22:46 server id 4157903692  end_log_pos 15383 CRC32 0x3fd4fa91 	Xid = 213539613
COMMIT/*!*/;
# at 15383
#221013 11:22:47 server id 4157903692  end_log_pos 15448 CRC32 0xa9c92a7e 	GTID	last_committed=9	sequence_number=10	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483421'/*!*/;
# at 15448
#221013 11:22:47 server id 4157903692  end_log_pos 15546 CRC32 0xce7f1ef0 	Query	thread_id=36481350	exec_time=0	error_code=0
SET TIMESTAMP=1665631367/*!*/;
BEGIN
/*!*/;
# at 15546
# at 16662
#221013 11:22:47 server id 4157903692  end_log_pos 16803 CRC32 0x9d49c5c9 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 16803
#221013 11:22:47 server id 4157903692  end_log_pos 17610 CRC32 0xef9ddf5e 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674574967673020416
###   @2='2022-10-13 11:22:12'
###   @3='2022-10-13 11:22:41'
###   @4=1
###   @5=20210513
###   @6=552535582010642436
###   @7='重庆中星微人工智能芯片技术有限公司'
###   @8='2022-10-13 11:20:03'
###   @9=574543738652270592
###   @10='陈霄瑞'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013112005001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674574952301105152
###   @22=674574957502042112
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=374256
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=374256
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=674574967673020416
###   @2='2022-10-13 11:22:12'
###   @3='2022-10-13 11:22:47'
###   @4=2
###   @5=20210513
###   @6=552535582010642436
###   @7='重庆中星微人工智能芯片技术有限公司'
###   @8='2022-10-13 11:20:03'
###   @9=574543738652270592
###   @10='陈霄瑞'
###   @11=0
###   @12='MONEYAFTERINVOICE'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013112005001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674574952301105152
###   @22=674574957502042112
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=374256
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=374256
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 17610
# at 18723
#221013 11:22:47 server id 4157903692  end_log_pos 18906 CRC32 0xfdb3313b 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 18906
#221013 11:22:47 server id 4157903692  end_log_pos 19694 CRC32 0x8e0d9f9f 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674574972043485184
###   @2='2022-10-13 11:22:12'
###   @3='2022-10-13 11:22:12'
###   @4=0
###   @5=20210513
###   @6=674574967673020416
###   @7=674574489581084672
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535582010642434
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535582010642436
###   @16='重庆中星微人工智能芯片技术有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=7500
###   @31=7500
###   @32=NULL
###   @33='2022-09-01 00:00:00'
###   @34=NULL
###   @35=NULL
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674574967673020416
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674574972043485184
###   @2='2022-10-13 11:22:12'
###   @3='2022-10-13 11:22:47'
###   @4=1
###   @5=20210513
###   @6=674574967673020416
###   @7=674574489581084672
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535582010642434
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535582010642436
###   @16='重庆中星微人工智能芯片技术有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=7500
###   @31=7500
###   @32=NULL
###   @33='2022-09-01 00:00:00'
###   @34=NULL
###   @35=NULL
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=7500
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674574967673020416
###   @50=NULL
###   @51=NULL
###   @52=0
# at 19694
# at 21055
#221013 11:22:47 server id 4157903692  end_log_pos 21238 CRC32 0x7e46a114 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 21238
#221013 11:22:47 server id 4157903692  end_log_pos 22180 CRC32 0x20a47d2a 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674574972047679488
###   @2='2022-10-13 11:22:12'
###   @3='2022-10-13 11:22:12'
###   @4=0
###   @5=20210513
###   @6=674574967673020416
###   @7=673488367539228672
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535582010642434
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535582010642436
###   @16='重庆中星微人工智能芯片技术有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='1128.35'
###   @22=0.792200
###   @23='2230.80'
###   @24='1522.34'
###   @25='1447.98'
###   @26='222101300386'
###   @27='30.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=176724
###   @31=146886
###   @32=NULL
###   @33='2022-09-01 00:00:00'
###   @34=574543738652270592
###   @35='陈霄瑞'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674574967673020416
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674574972047679488
###   @2='2022-10-13 11:22:12'
###   @3='2022-10-13 11:22:47'
###   @4=1
###   @5=20210513
###   @6=674574967673020416
###   @7=673488367539228672
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535582010642434
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535582010642436
###   @16='重庆中星微人工智能芯片技术有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='1128.35'
###   @22=0.792200
###   @23='2230.80'
###   @24='1522.34'
###   @25='1447.98'
###   @26='222101300386'
###   @27='30.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=176724
###   @31=146886
###   @32=NULL
###   @33='2022-09-01 00:00:00'
###   @34=574543738652270592
###   @35='陈霄瑞'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=146886
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674574967673020416
###   @50=NULL
###   @51=NULL
###   @52=0
# at 22180
# at 23523
#221013 11:22:47 server id 4157903692  end_log_pos 23706 CRC32 0x667715f9 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 23706
#221013 11:22:47 server id 4157903692  end_log_pos 24644 CRC32 0x2c1e95a5 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674574972051873792
###   @2='2022-10-13 11:22:12'
###   @3='2022-10-13 11:22:12'
###   @4=0
###   @5=20210513
###   @6=674574967673020416
###   @7=673488366989774848
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535582010642434
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535582010642436
###   @16='重庆中星微人工智能芯片技术有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='1128.35'
###   @22=0.792200
###   @23='2319.93'
###   @24='26747.49'
###   @25='24427.56'
###   @26='212105305094'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=183785
###   @31=183785
###   @32=NULL
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674574967673020416
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674574972051873792
###   @2='2022-10-13 11:22:12'
###   @3='2022-10-13 11:22:47'
###   @4=1
###   @5=20210513
###   @6=674574967673020416
###   @7=673488366989774848
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535582010642434
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535582010642436
###   @16='重庆中星微人工智能芯片技术有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='1128.35'
###   @22=0.792200
###   @23='2319.93'
###   @24='26747.49'
###   @25='24427.56'
###   @26='212105305094'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=183785
###   @31=183785
###   @32=NULL
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=183785
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674574967673020416
###   @50=NULL
###   @51=NULL
###   @52=0
# at 24644
# at 25766
#221013 11:22:47 server id 4157903692  end_log_pos 25949 CRC32 0xbb620639 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 25949
#221013 11:22:47 server id 4157903692  end_log_pos 26749 CRC32 0xed87c846 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674574972056068096
###   @2='2022-10-13 11:22:12'
###   @3='2022-10-13 11:22:12'
###   @4=0
###   @5=20210513
###   @6=674574967673020416
###   @7=674273577390346241
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535582010642434
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535582010642436
###   @16='重庆中星微人工智能芯片技术有限公司'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.792200
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=36085
###   @31=36085
###   @32=NULL
###   @33='2022-09-01 00:00:00'
###   @34=NULL
###   @35=NULL
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674574967673020416
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674574972056068096
###   @2='2022-10-13 11:22:12'
###   @3='2022-10-13 11:22:47'
###   @4=1
###   @5=20210513
###   @6=674574967673020416
###   @7=674273577390346241
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535582010642434
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535582010642436
###   @16='重庆中星微人工智能芯片技术有限公司'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.792200
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=36085
###   @31=36085
###   @32=NULL
###   @33='2022-09-01 00:00:00'
###   @34=NULL
###   @35=NULL
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=36085
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674574967673020416
###   @50=NULL
###   @51=NULL
###   @52=0
# at 26749
# at 27948
#221013 11:22:47 server id 4157903692  end_log_pos 28151 CRC32 0x604e891a 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 28151
#221013 11:22:47 server id 4157903692  end_log_pos 28849 CRC32 0x9a5e985f 	Write_rows: table id 505 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice`
### SET
###   @1=674575119112560640
###   @2='2022-10-13 11:22:47'
###   @3='2022-10-13 11:22:47'
###   @4=20210513
###   @5=552535582010642436
###   @6='221013112041001'
###   @7='重庆中星微人工智能芯片技术有限公司'
###   @8='91500000MA605U9A67'
###   @9='重庆市北碚区云汉大道117号附338号'
###   @10='02363424147'
###   @11='中国农业银行股份有限公司重庆自由贸易试验区分行'
###   @12='31260101040005937'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='开票类型确认'
###   @18=NULL
###   @19='WAIT_HANDLE'
###   @20=552535582010642438
###   @21=NULL
###   @22='674574967673020416'
###   @23='221013112005001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32=NULL
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=31934
###   @38=36085
###   @39=4151
###   @40='22101300674575119116754944'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 28849
# at 29344
#221013 11:22:47 server id 4157903692  end_log_pos 29465 CRC32 0x99c24988 	Table_map: `propertymodule_monomer`.`bill_invoice_detail` mapped to number 506
# at 29465
#221013 11:22:47 server id 4157903692  end_log_pos 29668 CRC32 0xdf2a1611 	Write_rows: table id 506 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674575119137726464
###   @2='2022-10-13 11:22:47'
###   @3='2022-10-13 11:22:47'
###   @4=674575119112560640
###   @5=674574967673020416
###   @6=674574972056068096
###   @7=527087002840670208
###   @8='公摊电费'
###   @9=527087003260100608
###   @10='公摊电费'
###   @11=0.79220000
###   @12=455.50366069
###   @13=NULL
###   @14='无'
###   @15=36085
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=4151
###   @20='度'
# at 29668
# at 29985
#221013 11:22:47 server id 4157903692  end_log_pos 30085 CRC32 0x1b239552 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 30085
#221013 11:22:47 server id 4157903692  end_log_pos 30279 CRC32 0xb2c3aea8 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674575119158697984
###   @2='2022-10-13 11:22:47'
###   @3='2022-10-13 11:22:47'
###   @4=552535582010642436
###   @5='重庆中星微人工智能芯片技术有限公司'
###   @6='14.104.82.11'
###   @7='INVOICE'
###   @8='221013112041001待处理中-开票提交'
###   @9=-1 (18446744073709551615)
###   @10='系统'
# at 30279
# at 31475
#221013 11:22:47 server id 4157903692  end_log_pos 31678 CRC32 0xf51a2238 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 31678
#221013 11:22:47 server id 4157903692  end_log_pos 32376 CRC32 0x242729dc 	Write_rows: table id 505 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice`
### SET
###   @1=674575119158697985
###   @2='2022-10-13 11:22:47'
###   @3='2022-10-13 11:22:47'
###   @4=20210513
###   @5=552535582010642436
###   @6='221013112041002'
###   @7='重庆中星微人工智能芯片技术有限公司'
###   @8='91500000MA605U9A67'
###   @9='重庆市北碚区云汉大道117号附338号'
###   @10='02363424147'
###   @11='中国农业银行股份有限公司重庆自由贸易试验区分行'
###   @12='31260101040005937'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='开票类型确认'
###   @18=NULL
###   @19='WAIT_HANDLE'
###   @20=552535582010642438
###   @21=NULL
###   @22='674574967673020416'
###   @23='221013112005001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32=NULL
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=7282
###   @38=7500
###   @39=218
###   @40='22101300674575119162892288'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 32376
# at 32849
#221013 11:22:47 server id 4157903692  end_log_pos 32970 CRC32 0x8e1a4da1 	Table_map: `propertymodule_monomer`.`bill_invoice_detail` mapped to number 506
# at 32970
#221013 11:22:47 server id 4157903692  end_log_pos 33163 CRC32 0x21d083ac 	Write_rows: table id 506 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674575119183863808
###   @2='2022-10-13 11:22:47'
###   @3='2022-10-13 11:22:47'
###   @4=674575119158697985
###   @5=674574967673020416
###   @6=674574972043485184
###   @7=520694177965674496
###   @8='水费'
###   @9=520694177965674496
###   @10='水费'
###   @11=5.00000000
###   @12=15.00000000
###   @13=NULL
###   @14='无'
###   @15=7500
###   @16='1100301010000000000'
###   @17='水冰雪'
###   @18='PERCENT_3'
###   @19=218
###   @20='吨'
# at 33163
# at 33480
#221013 11:22:47 server id 4157903692  end_log_pos 33580 CRC32 0x89c4e21b 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 33580
#221013 11:22:47 server id 4157903692  end_log_pos 33774 CRC32 0x9ba09ead 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674575119204835328
###   @2='2022-10-13 11:22:47'
###   @3='2022-10-13 11:22:47'
###   @4=552535582010642436
###   @5='重庆中星微人工智能芯片技术有限公司'
###   @6='14.104.82.11'
###   @7='INVOICE'
###   @8='221013112041002待处理中-开票提交'
###   @9=-1 (18446744073709551615)
###   @10='系统'
# at 33774
# at 34976
#221013 11:22:47 server id 4157903692  end_log_pos 35179 CRC32 0x1019ac59 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 35179
#221013 11:22:47 server id 4157903692  end_log_pos 35877 CRC32 0xa6073b9c 	Write_rows: table id 505 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice`
### SET
###   @1=674575119209029632
###   @2='2022-10-13 11:22:47'
###   @3='2022-10-13 11:22:47'
###   @4=20210513
###   @5=552535582010642436
###   @6='221013112041003'
###   @7='重庆中星微人工智能芯片技术有限公司'
###   @8='91500000MA605U9A67'
###   @9='重庆市北碚区云汉大道117号附338号'
###   @10='02363424147'
###   @11='中国农业银行股份有限公司重庆自由贸易试验区分行'
###   @12='31260101040005937'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='开票类型确认'
###   @18=NULL
###   @19='WAIT_HANDLE'
###   @20=552535582010642438
###   @21=NULL
###   @22='674574967673020416'
###   @23='221013112005001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32=NULL
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=292630
###   @38=330671
###   @39=38041
###   @40='22101300674575119209029633'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 35877
# at 36608
#221013 11:22:47 server id 4157903692  end_log_pos 36729 CRC32 0x8994f74b 	Table_map: `propertymodule_monomer`.`bill_invoice_detail` mapped to number 506
# at 36729
#221013 11:22:47 server id 4157903692  end_log_pos 37088 CRC32 0xc107ec1f 	Write_rows: table id 506 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674575119230001152
###   @2='2022-10-13 11:22:47'
###   @3='2022-10-13 11:22:47'
###   @4=674575119209029632
###   @5=674574967673020416
###   @6=674574972047679488
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.79220000
###   @12=1854.15299170
###   @13=NULL
###   @14='无'
###   @15=146886
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=16898
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674575119238389760
###   @2='2022-10-13 11:22:47'
###   @3='2022-10-13 11:22:47'
###   @4=674575119209029632
###   @5=674574967673020416
###   @6=674574972051873792
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.79220000
###   @12=2319.93183540
###   @13=NULL
###   @14='无'
###   @15=183785
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=21143
###   @20='度'
# at 37088
# at 37405
#221013 11:22:47 server id 4157903692  end_log_pos 37505 CRC32 0x0a2ce371 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 37505
#221013 11:22:47 server id 4157903692  end_log_pos 37699 CRC32 0xaaeabadb 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674575119259361280
###   @2='2022-10-13 11:22:47'
###   @3='2022-10-13 11:22:47'
###   @4=552535582010642436
###   @5='重庆中星微人工智能芯片技术有限公司'
###   @6='14.104.82.11'
###   @7='INVOICE'
###   @8='221013112041003待处理中-开票提交'
###   @9=-1 (18446744073709551615)
###   @10='系统'
# at 37699
# at 38820
#221013 11:22:47 server id 4157903692  end_log_pos 38961 CRC32 0xcbe60cf5 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 38961
#221013 11:22:47 server id 4157903692  end_log_pos 39767 CRC32 0x40f91701 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674574967673020416
###   @2='2022-10-13 11:22:12'
###   @3='2022-10-13 11:22:47'
###   @4=2
###   @5=20210513
###   @6=552535582010642436
###   @7='重庆中星微人工智能芯片技术有限公司'
###   @8='2022-10-13 11:20:03'
###   @9=574543738652270592
###   @10='陈霄瑞'
###   @11=0
###   @12='MONEYAFTERINVOICE'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013112005001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674574952301105152
###   @22=674574957502042112
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=374256
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=374256
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=674574967673020416
###   @2='2022-10-13 11:22:12'
###   @3='2022-10-13 11:22:47'
###   @4=3
###   @5=20210513
###   @6=552535582010642436
###   @7='重庆中星微人工智能芯片技术有限公司'
###   @8='2022-10-13 11:20:03'
###   @9=574543738652270592
###   @10='陈霄瑞'
###   @11=374256
###   @12='MONEYAFTERINVOICE'
###   @13='ZZSZYFP'
###   @14='C_INVOICED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013112005001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674574952301105152
###   @22=674574957502042112
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=374256
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=374256
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 39767
#221013 11:22:47 server id 4157903692  end_log_pos 39798 CRC32 0x60109f4d 	Xid = 213539784
COMMIT/*!*/;
# at 39798
#221013 11:22:50 server id 4157903692  end_log_pos 39863 CRC32 0xcdda79ea 	GTID	last_committed=10	sequence_number=11	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483422'/*!*/;
# at 39863
#221013 11:22:50 server id 4157903692  end_log_pos 39938 CRC32 0xb6905147 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631370/*!*/;
BEGIN
/*!*/;
# at 39938
# at 40141
# at 40225
# at 40295
#221013 11:22:50 server id 4157903692  end_log_pos 40326 CRC32 0x55ca57de 	Xid = 213540220
COMMIT/*!*/;
# at 40326
#221013 11:22:50 server id 4157903692  end_log_pos 40391 CRC32 0xba1c0cfc 	GTID	last_committed=11	sequence_number=12	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483423'/*!*/;
# at 40391
#221013 11:22:50 server id 4157903692  end_log_pos 40466 CRC32 0xf0931939 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631370/*!*/;
BEGIN
/*!*/;
# at 40466
# at 41310
# at 41394
# at 42048
#221013 11:22:50 server id 4157903692  end_log_pos 42079 CRC32 0x51876cc5 	Xid = 213540223
COMMIT/*!*/;
# at 42079
#221013 11:22:50 server id 4157903692  end_log_pos 42144 CRC32 0x717e5293 	GTID	last_committed=12	sequence_number=13	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483424'/*!*/;
# at 42144
#221013 11:22:50 server id 4157903692  end_log_pos 42219 CRC32 0x16d149a1 	Query	thread_id=36482849	exec_time=0	error_code=0
SET TIMESTAMP=1665631370/*!*/;
BEGIN
/*!*/;
# at 42219
# at 42376
# at 42460
# at 43667
#221013 11:22:50 server id 4157903692  end_log_pos 43698 CRC32 0xe69b6db6 	Xid = 213540232
COMMIT/*!*/;
# at 43698
#221013 11:22:55 server id 4157903692  end_log_pos 43763 CRC32 0xb37ab6b7 	GTID	last_committed=13	sequence_number=14	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483425'/*!*/;
# at 43763
#221013 11:22:55 server id 4157903692  end_log_pos 43838 CRC32 0x59a1dc3e 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631375/*!*/;
BEGIN
/*!*/;
# at 43838
# at 44096
# at 44169
# at 44335
#221013 11:22:55 server id 4157903692  end_log_pos 44366 CRC32 0xa6882d09 	Xid = 213540566
COMMIT/*!*/;
# at 44366
#221013 11:22:58 server id 4157903692  end_log_pos 44431 CRC32 0x0444c1a0 	GTID	last_committed=14	sequence_number=15	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483426'/*!*/;
# at 44431
#221013 11:22:58 server id 4157903692  end_log_pos 44529 CRC32 0x1ea3d272 	Query	thread_id=36481513	exec_time=0	error_code=0
SET TIMESTAMP=1665631378/*!*/;
BEGIN
/*!*/;
# at 44529
# at 46156
#221013 11:22:58 server id 4157903692  end_log_pos 46359 CRC32 0x5271536e 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 46359
#221013 11:22:58 server id 4157903692  end_log_pos 47767 CRC32 0x1429acfa 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674575119112560640
###   @2='2022-10-13 11:22:47'
###   @3='2022-10-13 11:22:47'
###   @4=20210513
###   @5=552535582010642436
###   @6='221013112041001'
###   @7='重庆中星微人工智能芯片技术有限公司'
###   @8='91500000MA605U9A67'
###   @9='重庆市北碚区云汉大道117号附338号'
###   @10='02363424147'
###   @11='中国农业银行股份有限公司重庆自由贸易试验区分行'
###   @12='31260101040005937'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='开票类型确认'
###   @18=NULL
###   @19='WAIT_HANDLE'
###   @20=552535582010642438
###   @21=NULL
###   @22='674574967673020416'
###   @23='221013112005001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32=NULL
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=31934
###   @38=36085
###   @39=4151
###   @40='22101300674575119116754944'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
### SET
###   @1=674575119112560640
###   @2='2022-10-13 11:22:47'
###   @3='2022-10-13 11:22:58'
###   @4=20210513
###   @5=552535582010642436
###   @6='221013112041001'
###   @7='重庆中星微人工智能芯片技术有限公司'
###   @8='91500000MA605U9A67'
###   @9='重庆市北碚区云汉大道117号附338号'
###   @10='02363424147'
###   @11='中国农业银行股份有限公司重庆自由贸易试验区分行'
###   @12='31260101040005937'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='自定义备注'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=552535582010642438
###   @21=NULL
###   @22='674574967673020416'
###   @23='221013112005001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='陈霄瑞'
###   @28=574543738652270592
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=31934
###   @38=36085
###   @39=4151
###   @40='22101300674575119116754944'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 47767
#221013 11:22:58 server id 4157903692  end_log_pos 47798 CRC32 0x651c9569 	Xid = 213540639
COMMIT/*!*/;
# at 47798
#221013 11:23:00 server id 4157903692  end_log_pos 47863 CRC32 0x75a0f43a 	GTID	last_committed=15	sequence_number=16	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483427'/*!*/;
# at 47863
#221013 11:23:00 server id 4157903692  end_log_pos 47938 CRC32 0x40dd6e5c 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631380/*!*/;
BEGIN
/*!*/;
# at 47938
# at 48169
# at 48239
# at 48377
#221013 11:23:00 server id 4157903692  end_log_pos 48408 CRC32 0xb374ab8a 	Xid = 213540733
COMMIT/*!*/;
# at 48408
#221013 11:23:00 server id 4157903692  end_log_pos 48473 CRC32 0x632ee9ad 	GTID	last_committed=16	sequence_number=17	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483428'/*!*/;
# at 48473
#221013 11:23:00 server id 4157903692  end_log_pos 48548 CRC32 0x9212a0e8 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631380/*!*/;
BEGIN
/*!*/;
# at 48548
# at 48833
# at 48903
# at 49157
#221013 11:23:00 server id 4157903692  end_log_pos 49188 CRC32 0x8daa6594 	Xid = 213540735
COMMIT/*!*/;
# at 49188
#221013 11:23:01 server id 4157903692  end_log_pos 49253 CRC32 0xe08d1a88 	GTID	last_committed=17	sequence_number=18	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483429'/*!*/;
# at 49253
#221013 11:23:01 server id 4157903692  end_log_pos 49351 CRC32 0x2acd3b4e 	Query	thread_id=36481513	exec_time=0	error_code=0
SET TIMESTAMP=1665631381/*!*/;
BEGIN
/*!*/;
# at 49351
# at 50981
#221013 11:23:01 server id 4157903692  end_log_pos 51184 CRC32 0x2569dbf1 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 51184
#221013 11:23:01 server id 4157903692  end_log_pos 52592 CRC32 0xacbc95b9 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674575119209029632
###   @2='2022-10-13 11:22:47'
###   @3='2022-10-13 11:22:47'
###   @4=20210513
###   @5=552535582010642436
###   @6='221013112041003'
###   @7='重庆中星微人工智能芯片技术有限公司'
###   @8='91500000MA605U9A67'
###   @9='重庆市北碚区云汉大道117号附338号'
###   @10='02363424147'
###   @11='中国农业银行股份有限公司重庆自由贸易试验区分行'
###   @12='31260101040005937'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='开票类型确认'
###   @18=NULL
###   @19='WAIT_HANDLE'
###   @20=552535582010642438
###   @21=NULL
###   @22='674574967673020416'
###   @23='221013112005001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32=NULL
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=292630
###   @38=330671
###   @39=38041
###   @40='22101300674575119209029633'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
### SET
###   @1=674575119209029632
###   @2='2022-10-13 11:22:47'
###   @3='2022-10-13 11:23:01'
###   @4=20210513
###   @5=552535582010642436
###   @6='221013112041003'
###   @7='重庆中星微人工智能芯片技术有限公司'
###   @8='91500000MA605U9A67'
###   @9='重庆市北碚区云汉大道117号附338号'
###   @10='02363424147'
###   @11='中国农业银行股份有限公司重庆自由贸易试验区分行'
###   @12='31260101040005937'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='自定义备注'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=552535582010642438
###   @21=NULL
###   @22='674574967673020416'
###   @23='221013112005001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='陈霄瑞'
###   @28=574543738652270592
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=292629
###   @38=330671
###   @39=38042
###   @40='22101300674575119209029633'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 52592
#221013 11:23:01 server id 4157903692  end_log_pos 52623 CRC32 0x4cca0f0a 	Xid = 213540841
COMMIT/*!*/;
# at 52623
#221013 11:23:04 server id 4157903692  end_log_pos 52688 CRC32 0x77b26fad 	GTID	last_committed=18	sequence_number=19	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483430'/*!*/;
# at 52688
#221013 11:23:04 server id 4157903692  end_log_pos 52786 CRC32 0x462062ad 	Query	thread_id=36482637	exec_time=0	error_code=0
SET TIMESTAMP=1665631384/*!*/;
BEGIN
/*!*/;
# at 52786
# at 54410
#221013 11:23:04 server id 4157903692  end_log_pos 54613 CRC32 0xbca51bb6 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 54613
#221013 11:23:04 server id 4157903692  end_log_pos 56021 CRC32 0x42d7d74a 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674575119158697985
###   @2='2022-10-13 11:22:47'
###   @3='2022-10-13 11:22:47'
###   @4=20210513
###   @5=552535582010642436
###   @6='221013112041002'
###   @7='重庆中星微人工智能芯片技术有限公司'
###   @8='91500000MA605U9A67'
###   @9='重庆市北碚区云汉大道117号附338号'
###   @10='02363424147'
###   @11='中国农业银行股份有限公司重庆自由贸易试验区分行'
###   @12='31260101040005937'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='开票类型确认'
###   @18=NULL
###   @19='WAIT_HANDLE'
###   @20=552535582010642438
###   @21=NULL
###   @22='674574967673020416'
###   @23='221013112005001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32=NULL
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=7282
###   @38=7500
###   @39=218
###   @40='22101300674575119162892288'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
### SET
###   @1=674575119158697985
###   @2='2022-10-13 11:22:47'
###   @3='2022-10-13 11:23:04'
###   @4=20210513
###   @5=552535582010642436
###   @6='221013112041002'
###   @7='重庆中星微人工智能芯片技术有限公司'
###   @8='91500000MA605U9A67'
###   @9='重庆市北碚区云汉大道117号附338号'
###   @10='02363424147'
###   @11='中国农业银行股份有限公司重庆自由贸易试验区分行'
###   @12='31260101040005937'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='自定义备注'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=552535582010642438
###   @21=NULL
###   @22='674574967673020416'
###   @23='221013112005001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='陈霄瑞'
###   @28=574543738652270592
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=7282
###   @38=7500
###   @39=218
###   @40='22101300674575119162892288'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 56021
#221013 11:23:04 server id 4157903692  end_log_pos 56052 CRC32 0xae4ba9b7 	Xid = 213541052
COMMIT/*!*/;
# at 56052
#221013 11:23:08 server id 4157903692  end_log_pos 56117 CRC32 0x729b196f 	GTID	last_committed=19	sequence_number=20	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483431'/*!*/;
# at 56117
#221013 11:23:08 server id 4157903692  end_log_pos 56215 CRC32 0x1ee607a0 	Query	thread_id=36481513	exec_time=0	error_code=0
SET TIMESTAMP=1665631388/*!*/;
BEGIN
/*!*/;
# at 56215
# at 56391
#221013 11:23:08 server id 4157903692  end_log_pos 56565 CRC32 0x790a0e89 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 56565
#221013 11:23:08 server id 4157903692  end_log_pos 57233 CRC32 0x073e50cb 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=641668195791089668
###   @2='2022-07-14 16:00:19'
###   @3='2022-07-14 16:00:19'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580953677824
###   @10='23'
###   @11=552535580953677826
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580479721476
###   @16='重庆两江新区软通动力科技有限公司'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=NULL
###   @23=0.792200
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-06-01 00:00:00'
###   @30='2022-06-30 00:00:00'
###   @31=38829
###   @32=38829
###   @33='2022-06-01 00:00:00'
###   @34=NULL
###   @35=NULL
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=NULL
###   @39=NULL
###   @40='2022-06-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=641668195791089668
###   @2='2022-07-14 16:00:19'
###   @3='2022-10-13 11:23:08'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580953677824
###   @10='23'
###   @11=552535580953677826
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580479721476
###   @16='重庆两江新区软通动力科技有限公司'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='DELETED'
###   @21=NULL
###   @22=NULL
###   @23=0.792200
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-06-01 00:00:00'
###   @30='2022-06-30 00:00:00'
###   @31=38829
###   @32=38829
###   @33='2022-06-01 00:00:00'
###   @34=658602626367827968
###   @35='刘亚竹'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=NULL
###   @39=NULL
###   @40='2022-06-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
# at 57233
# at 57531
#221013 11:23:08 server id 4157903692  end_log_pos 57631 CRC32 0xcb166350 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 57631
#221013 11:23:08 server id 4157903692  end_log_pos 57800 CRC32 0x7a3b4b83 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674575070941188096
###   @2='2022-10-13 11:23:08'
###   @3='2022-10-13 11:23:08'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6='14.104.82.11'
###   @7='COSTDETAIL'
###   @8='删除计费明细'
###   @9=658602626367827968
###   @10='刘亚竹'
# at 57800
#221013 11:23:08 server id 4157903692  end_log_pos 57831 CRC32 0x2288ee4f 	Xid = 213541273
COMMIT/*!*/;
# at 57831
#221013 11:23:13 server id 4157903692  end_log_pos 57896 CRC32 0xc79b9481 	GTID	last_committed=20	sequence_number=21	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483432'/*!*/;
# at 57896
#221013 11:23:13 server id 4157903692  end_log_pos 57971 CRC32 0x0f956c80 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631393/*!*/;
BEGIN
/*!*/;
# at 57971
# at 58160
# at 58231
# at 58309
#221013 11:23:13 server id 4157903692  end_log_pos 58340 CRC32 0xa81d4ecc 	Xid = 213541450
COMMIT/*!*/;
# at 58340
#221013 11:23:16 server id 4157903692  end_log_pos 58405 CRC32 0x4291ef6d 	GTID	last_committed=21	sequence_number=22	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483433'/*!*/;
# at 58405
#221013 11:23:16 server id 4157903692  end_log_pos 58480 CRC32 0x3d4b3cb0 	Query	thread_id=36482838	exec_time=0	error_code=0
SET TIMESTAMP=1665631396/*!*/;
BEGIN
/*!*/;
# at 58480
# at 58739
# at 58812
# at 58980
#221013 11:23:16 server id 4157903692  end_log_pos 59011 CRC32 0x35084f20 	Xid = 213541611
COMMIT/*!*/;
# at 59011
#221013 11:23:22 server id 4157903692  end_log_pos 59076 CRC32 0x9c745da2 	GTID	last_committed=22	sequence_number=23	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483434'/*!*/;
# at 59076
#221013 11:23:21 server id 4157903692  end_log_pos 59174 CRC32 0x2f8be07e 	Query	thread_id=36482637	exec_time=0	error_code=0
SET TIMESTAMP=1665631401/*!*/;
BEGIN
/*!*/;
# at 59174
# at 60813
#221013 11:23:21 server id 4157903692  end_log_pos 61016 CRC32 0xd25ef14b 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 61016
#221013 11:23:21 server id 4157903692  end_log_pos 62483 CRC32 0x0823f3c9 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674575119158697985
###   @2='2022-10-13 11:22:47'
###   @3='2022-10-13 11:23:04'
###   @4=20210513
###   @5=552535582010642436
###   @6='221013112041002'
###   @7='重庆中星微人工智能芯片技术有限公司'
###   @8='91500000MA605U9A67'
###   @9='重庆市北碚区云汉大道117号附338号'
###   @10='02363424147'
###   @11='中国农业银行股份有限公司重庆自由贸易试验区分行'
###   @12='31260101040005937'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='自定义备注'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=552535582010642438
###   @21=NULL
###   @22='674574967673020416'
###   @23='221013112005001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='陈霄瑞'
###   @28=574543738652270592
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=7282
###   @38=7500
###   @39=218
###   @40='22101300674575119162892288'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
### SET
###   @1=674575119158697985
###   @2='2022-10-13 11:22:47'
###   @3='2022-10-13 11:23:21'
###   @4=20210513
###   @5=552535582010642436
###   @6='221013112041002'
###   @7='重庆中星微人工智能芯片技术有限公司'
###   @8='91500000MA605U9A67'
###   @9='重庆市北碚区云汉大道117号附338号'
###   @10='02363424147'
###   @11='中国农业银行股份有限公司重庆自由贸易试验区分行'
###   @12='31260101040005937'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=552535582010642438
###   @21=NULL
###   @22='674574967673020416'
###   @23='221013112005001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='陈霄瑞'
###   @28=574543738652270592
###   @29='*互联网二期2022.9.1-2022.9.30'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=7282
###   @38=7500
###   @39=218
###   @40='22101300674575119162892288'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 62483
#221013 11:23:22 server id 4157903692  end_log_pos 62514 CRC32 0xcba5d000 	Xid = 213541951
COMMIT/*!*/;
# at 62514
#221013 11:23:25 server id 4157903692  end_log_pos 62579 CRC32 0xc867d7f2 	GTID	last_committed=23	sequence_number=24	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483435'/*!*/;
# at 62579
#221013 11:23:25 server id 4157903692  end_log_pos 62654 CRC32 0x3fb7a290 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631405/*!*/;
BEGIN
/*!*/;
# at 62654
# at 62912
# at 62985
# at 63151
#221013 11:23:25 server id 4157903692  end_log_pos 63182 CRC32 0xa6b84330 	Xid = 213542305
COMMIT/*!*/;
# at 63182
#221013 11:23:26 server id 4157903692  end_log_pos 63247 CRC32 0x6315154e 	GTID	last_committed=24	sequence_number=25	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483436'/*!*/;
# at 63247
#221013 11:23:25 server id 4157903692  end_log_pos 63345 CRC32 0xedf26bf4 	Query	thread_id=36481513	exec_time=0	error_code=0
SET TIMESTAMP=1665631405/*!*/;
BEGIN
/*!*/;
# at 63345
# at 64990
#221013 11:23:25 server id 4157903692  end_log_pos 65193 CRC32 0x3bdbfe2c 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 65193
#221013 11:23:25 server id 4157903692  end_log_pos 66660 CRC32 0x3f108994 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674575119209029632
###   @2='2022-10-13 11:22:47'
###   @3='2022-10-13 11:23:01'
###   @4=20210513
###   @5=552535582010642436
###   @6='221013112041003'
###   @7='重庆中星微人工智能芯片技术有限公司'
###   @8='91500000MA605U9A67'
###   @9='重庆市北碚区云汉大道117号附338号'
###   @10='02363424147'
###   @11='中国农业银行股份有限公司重庆自由贸易试验区分行'
###   @12='31260101040005937'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='自定义备注'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=552535582010642438
###   @21=NULL
###   @22='674574967673020416'
###   @23='221013112005001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='陈霄瑞'
###   @28=574543738652270592
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=292629
###   @38=330671
###   @39=38042
###   @40='22101300674575119209029633'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
### SET
###   @1=674575119209029632
###   @2='2022-10-13 11:22:47'
###   @3='2022-10-13 11:23:25'
###   @4=20210513
###   @5=552535582010642436
###   @6='221013112041003'
###   @7='重庆中星微人工智能芯片技术有限公司'
###   @8='91500000MA605U9A67'
###   @9='重庆市北碚区云汉大道117号附338号'
###   @10='02363424147'
###   @11='中国农业银行股份有限公司重庆自由贸易试验区分行'
###   @12='31260101040005937'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=552535582010642438
###   @21=NULL
###   @22='674574967673020416'
###   @23='221013112005001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='陈霄瑞'
###   @28=574543738652270592
###   @29='*互联网二期2022.9.1-2022.9.30'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=292629
###   @38=330671
###   @39=38042
###   @40='22101300674575119209029633'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 66660
#221013 11:23:26 server id 4157903692  end_log_pos 66691 CRC32 0x6837d1f9 	Xid = 213542359
COMMIT/*!*/;
# at 66691
#221013 11:23:29 server id 4157903692  end_log_pos 66756 CRC32 0x91be9ee0 	GTID	last_committed=25	sequence_number=26	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483437'/*!*/;
# at 66756
#221013 11:23:29 server id 4157903692  end_log_pos 66854 CRC32 0xf1c99516 	Query	thread_id=36481513	exec_time=0	error_code=0
SET TIMESTAMP=1665631409/*!*/;
BEGIN
/*!*/;
# at 66854
# at 68496
#221013 11:23:29 server id 4157903692  end_log_pos 68699 CRC32 0xb2eb05a7 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 68699
#221013 11:23:29 server id 4157903692  end_log_pos 70166 CRC32 0x1e20b59d 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674575119112560640
###   @2='2022-10-13 11:22:47'
###   @3='2022-10-13 11:22:58'
###   @4=20210513
###   @5=552535582010642436
###   @6='221013112041001'
###   @7='重庆中星微人工智能芯片技术有限公司'
###   @8='91500000MA605U9A67'
###   @9='重庆市北碚区云汉大道117号附338号'
###   @10='02363424147'
###   @11='中国农业银行股份有限公司重庆自由贸易试验区分行'
###   @12='31260101040005937'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='自定义备注'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=552535582010642438
###   @21=NULL
###   @22='674574967673020416'
###   @23='221013112005001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='陈霄瑞'
###   @28=574543738652270592
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=31934
###   @38=36085
###   @39=4151
###   @40='22101300674575119116754944'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
### SET
###   @1=674575119112560640
###   @2='2022-10-13 11:22:47'
###   @3='2022-10-13 11:23:29'
###   @4=20210513
###   @5=552535582010642436
###   @6='221013112041001'
###   @7='重庆中星微人工智能芯片技术有限公司'
###   @8='91500000MA605U9A67'
###   @9='重庆市北碚区云汉大道117号附338号'
###   @10='02363424147'
###   @11='中国农业银行股份有限公司重庆自由贸易试验区分行'
###   @12='31260101040005937'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=552535582010642438
###   @21=NULL
###   @22='674574967673020416'
###   @23='221013112005001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='陈霄瑞'
###   @28=574543738652270592
###   @29='*互联网二期2022.9.1-2022.9.30'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=31934
###   @38=36085
###   @39=4151
###   @40='22101300674575119116754944'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 70166
#221013 11:23:29 server id 4157903692  end_log_pos 70197 CRC32 0x245e9200 	Xid = 213542524
COMMIT/*!*/;
# at 70197
#221013 11:23:30 server id 4157903692  end_log_pos 70262 CRC32 0x5e464378 	GTID	last_committed=26	sequence_number=27	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483438'/*!*/;
# at 70262
#221013 11:23:30 server id 4157903692  end_log_pos 70337 CRC32 0xe4fb6567 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631410/*!*/;
BEGIN
/*!*/;
# at 70337
# at 70568
# at 70638
# at 70776
#221013 11:23:30 server id 4157903692  end_log_pos 70807 CRC32 0x703ed378 	Xid = 213542622
COMMIT/*!*/;
# at 70807
#221013 11:23:30 server id 4157903692  end_log_pos 70872 CRC32 0x4aa0f89e 	GTID	last_committed=27	sequence_number=28	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483439'/*!*/;
# at 70872
#221013 11:23:30 server id 4157903692  end_log_pos 70947 CRC32 0xdef341ba 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631410/*!*/;
BEGIN
/*!*/;
# at 70947
# at 71232
# at 71302
# at 71556
#221013 11:23:30 server id 4157903692  end_log_pos 71587 CRC32 0xefc93556 	Xid = 213542624
COMMIT/*!*/;
# at 71587
#221013 11:23:30 server id 4157903692  end_log_pos 71652 CRC32 0x0c08c5bc 	GTID	last_committed=28	sequence_number=29	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483440'/*!*/;
# at 71652
#221013 11:23:30 server id 4157903692  end_log_pos 71750 CRC32 0x6d8d76ff 	Query	thread_id=36481513	exec_time=0	error_code=0
SET TIMESTAMP=1665631410/*!*/;
BEGIN
/*!*/;
# at 71750
# at 73415
#221013 11:23:30 server id 4157903692  end_log_pos 73618 CRC32 0xab267534 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 73618
#221013 11:23:30 server id 4157903692  end_log_pos 75125 CRC32 0xe87d6141 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674575119158697985
###   @2='2022-10-13 11:22:47'
###   @3='2022-10-13 11:23:21'
###   @4=20210513
###   @5=552535582010642436
###   @6='221013112041002'
###   @7='重庆中星微人工智能芯片技术有限公司'
###   @8='91500000MA605U9A67'
###   @9='重庆市北碚区云汉大道117号附338号'
###   @10='02363424147'
###   @11='中国农业银行股份有限公司重庆自由贸易试验区分行'
###   @12='31260101040005937'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=552535582010642438
###   @21=NULL
###   @22='674574967673020416'
###   @23='221013112005001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='陈霄瑞'
###   @28=574543738652270592
###   @29='*互联网二期2022.9.1-2022.9.30'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=7282
###   @38=7500
###   @39=218
###   @40='22101300674575119162892288'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
### SET
###   @1=674575119158697985
###   @2='2022-10-13 11:22:47'
###   @3='2022-10-13 11:23:30'
###   @4=20210513
###   @5=552535582010642436
###   @6='221013112041002'
###   @7='重庆中星微人工智能芯片技术有限公司'
###   @8='91500000MA605U9A67'
###   @9='重庆市北碚区云汉大道117号附338号'
###   @10='02363424147'
###   @11='中国农业银行股份有限公司重庆自由贸易试验区分行'
###   @12='31260101040005937'
###   @13='5000221130'
###   @14='09157190'
###   @15='2022:10:13'
###   @16=''
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENED'
###   @20=552535582010642438
###   @21=''
###   @22='674574967673020416'
###   @23='221013112005001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='陈霄瑞'
###   @28=574543738652270592
###   @29='*互联网二期2022.9.1-2022.9.30'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=7282
###   @38=7500
###   @39=218
###   @40='22101300674575119162892288'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 75125
# at 75365
#221013 11:23:30 server id 4157903692  end_log_pos 75470 CRC32 0x7b5ab04c 	Table_map: `propertymodule_monomer`.`bill_invoice_stock` mapped to number 507
# at 75470
#221013 11:23:30 server id 4157903692  end_log_pos 75718 CRC32 0xf9885753 	Update_rows: table id 507 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice_stock`
### WHERE
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-10-13 11:21:46'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=14
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
### SET
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-10-13 11:23:30'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=15
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
# at 75718
#221013 11:23:30 server id 4157903692  end_log_pos 75749 CRC32 0x13ee6343 	Xid = 213542626
COMMIT/*!*/;
# at 75749
#221013 11:23:30 server id 4157903692  end_log_pos 75814 CRC32 0x1cdb854c 	GTID	last_committed=29	sequence_number=30	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483441'/*!*/;
# at 75814
#221013 11:23:30 server id 4157903692  end_log_pos 75912 CRC32 0x29f37d92 	Query	thread_id=36477896	exec_time=0	error_code=0
SET TIMESTAMP=1665631410/*!*/;
BEGIN
/*!*/;
# at 75912
# at 77583
#221013 11:23:30 server id 4157903692  end_log_pos 77786 CRC32 0xacd1dcc7 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 77786
#221013 11:23:30 server id 4157903692  end_log_pos 79293 CRC32 0xda8f5de4 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674575119209029632
###   @2='2022-10-13 11:22:47'
###   @3='2022-10-13 11:23:25'
###   @4=20210513
###   @5=552535582010642436
###   @6='221013112041003'
###   @7='重庆中星微人工智能芯片技术有限公司'
###   @8='91500000MA605U9A67'
###   @9='重庆市北碚区云汉大道117号附338号'
###   @10='02363424147'
###   @11='中国农业银行股份有限公司重庆自由贸易试验区分行'
###   @12='31260101040005937'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=552535582010642438
###   @21=NULL
###   @22='674574967673020416'
###   @23='221013112005001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='陈霄瑞'
###   @28=574543738652270592
###   @29='*互联网二期2022.9.1-2022.9.30'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=292629
###   @38=330671
###   @39=38042
###   @40='22101300674575119209029633'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
### SET
###   @1=674575119209029632
###   @2='2022-10-13 11:22:47'
###   @3='2022-10-13 11:23:30'
###   @4=20210513
###   @5=552535582010642436
###   @6='221013112041003'
###   @7='重庆中星微人工智能芯片技术有限公司'
###   @8='91500000MA605U9A67'
###   @9='重庆市北碚区云汉大道117号附338号'
###   @10='02363424147'
###   @11='中国农业银行股份有限公司重庆自由贸易试验区分行'
###   @12='31260101040005937'
###   @13='5000221130'
###   @14='09157191'
###   @15='2022:10:13'
###   @16=''
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENED'
###   @20=552535582010642438
###   @21=''
###   @22='674574967673020416'
###   @23='221013112005001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='陈霄瑞'
###   @28=574543738652270592
###   @29='*互联网二期2022.9.1-2022.9.30'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=292629
###   @38=330671
###   @39=38042
###   @40='22101300674575119209029633'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 79293
# at 79533
#221013 11:23:30 server id 4157903692  end_log_pos 79638 CRC32 0xdbe1658d 	Table_map: `propertymodule_monomer`.`bill_invoice_stock` mapped to number 507
# at 79638
#221013 11:23:30 server id 4157903692  end_log_pos 79886 CRC32 0xca42756a 	Update_rows: table id 507 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice_stock`
### WHERE
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-10-13 11:23:30'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=15
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
### SET
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-10-13 11:23:30'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=16
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
# at 79886
#221013 11:23:30 server id 4157903692  end_log_pos 79917 CRC32 0x68bae883 	Xid = 213542732
COMMIT/*!*/;
# at 79917
#221013 11:23:45 server id 4157903692  end_log_pos 79982 CRC32 0x90cae281 	GTID	last_committed=30	sequence_number=31	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483442'/*!*/;
# at 79982
#221013 11:23:45 server id 4157903692  end_log_pos 80080 CRC32 0x3a6f3fb5 	Query	thread_id=36482637	exec_time=0	error_code=0
SET TIMESTAMP=1665631425/*!*/;
BEGIN
/*!*/;
# at 80080
# at 81748
#221013 11:23:45 server id 4157903692  end_log_pos 81951 CRC32 0xff1dc320 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 81951
#221013 11:23:45 server id 4157903692  end_log_pos 83458 CRC32 0x09e5fb3c 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674575119112560640
###   @2='2022-10-13 11:22:47'
###   @3='2022-10-13 11:23:29'
###   @4=20210513
###   @5=552535582010642436
###   @6='221013112041001'
###   @7='重庆中星微人工智能芯片技术有限公司'
###   @8='91500000MA605U9A67'
###   @9='重庆市北碚区云汉大道117号附338号'
###   @10='02363424147'
###   @11='中国农业银行股份有限公司重庆自由贸易试验区分行'
###   @12='31260101040005937'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=552535582010642438
###   @21=NULL
###   @22='674574967673020416'
###   @23='221013112005001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='陈霄瑞'
###   @28=574543738652270592
###   @29='*互联网二期2022.9.1-2022.9.30'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=31934
###   @38=36085
###   @39=4151
###   @40='22101300674575119116754944'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
### SET
###   @1=674575119112560640
###   @2='2022-10-13 11:22:47'
###   @3='2022-10-13 11:23:45'
###   @4=20210513
###   @5=552535582010642436
###   @6='221013112041001'
###   @7='重庆中星微人工智能芯片技术有限公司'
###   @8='91500000MA605U9A67'
###   @9='重庆市北碚区云汉大道117号附338号'
###   @10='02363424147'
###   @11='中国农业银行股份有限公司重庆自由贸易试验区分行'
###   @12='31260101040005937'
###   @13='5000221130'
###   @14='09157192'
###   @15='2022:10:13'
###   @16=''
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENED'
###   @20=552535582010642438
###   @21=''
###   @22='674574967673020416'
###   @23='221013112005001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='陈霄瑞'
###   @28=574543738652270592
###   @29='*互联网二期2022.9.1-2022.9.30'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=31934
###   @38=36085
###   @39=4151
###   @40='22101300674575119116754944'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 83458
# at 83698
#221013 11:23:45 server id 4157903692  end_log_pos 83803 CRC32 0xfb1cf5bf 	Table_map: `propertymodule_monomer`.`bill_invoice_stock` mapped to number 507
# at 83803
#221013 11:23:45 server id 4157903692  end_log_pos 84051 CRC32 0x0725714e 	Update_rows: table id 507 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice_stock`
### WHERE
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-10-13 11:23:30'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=16
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
### SET
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-10-13 11:23:45'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=17
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
# at 84051
#221013 11:23:45 server id 4157903692  end_log_pos 84082 CRC32 0xf46dabcc 	Xid = 213543311
COMMIT/*!*/;
# at 84082
#221013 11:23:46 server id 4157903692  end_log_pos 84147 CRC32 0x8399d171 	GTID	last_committed=31	sequence_number=32	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483443'/*!*/;
# at 84147
#221013 11:23:46 server id 4157903692  end_log_pos 84222 CRC32 0xef50a110 	Query	thread_id=36482838	exec_time=0	error_code=0
SET TIMESTAMP=1665631426/*!*/;
BEGIN
/*!*/;
# at 84222
# at 84481
# at 84554
# at 84722
#221013 11:23:46 server id 4157903692  end_log_pos 84753 CRC32 0x1447069f 	Xid = 213543346
COMMIT/*!*/;
# at 84753
#221013 11:23:47 server id 4157903692  end_log_pos 84818 CRC32 0x6b19348d 	GTID	last_committed=32	sequence_number=33	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483444'/*!*/;
# at 84818
#221013 11:23:47 server id 4157903692  end_log_pos 84916 CRC32 0x001863f1 	Query	thread_id=36481513	exec_time=0	error_code=0
SET TIMESTAMP=1665631427/*!*/;
BEGIN
/*!*/;
# at 84916
# at 85252
#221013 11:23:47 server id 4157903692  end_log_pos 85352 CRC32 0xbffaa689 	Table_map: `propertymodule_monomer`.`password_account` mapped to number 616
# at 85352
#221013 11:23:47 server id 4157903692  end_log_pos 85622 CRC32 0xffea3d5a 	Update_rows: table id 616 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`password_account`
### WHERE
###   @1=573439488362749952
###   @2='2022-01-07 09:23:48'
###   @3='2022-10-13 09:05:55'
###   @4='WY'
###   @5='YG00097'
###   @6='19701f091b9b51ea0c306d3e259b4111727098da83585400'
###   @7=573439488215949312
###   @8='9199100354178880'
###   @9=1665623030
###   @10=1665553732
###   @11=1
### SET
###   @1=573439488362749952
###   @2='2022-01-07 09:23:48'
###   @3='2022-10-13 11:23:47'
###   @4='WY'
###   @5='YG00097'
###   @6='19701f091b9b51ea0c306d3e259b4111727098da83585400'
###   @7=573439488215949312
###   @8='9199100354178880'
###   @9=1665631269
###   @10=1665623030
###   @11=1
# at 85622
#221013 11:23:47 server id 4157903692  end_log_pos 85653 CRC32 0x3b54c7b3 	Xid = 213543348
COMMIT/*!*/;
# at 85653
#221013 11:23:47 server id 4157903692  end_log_pos 85718 CRC32 0xd65aa7a3 	GTID	last_committed=33	sequence_number=34	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483445'/*!*/;
# at 85718
#221013 11:23:47 server id 4157903692  end_log_pos 85793 CRC32 0xaf03bde7 	Query	thread_id=36482849	exec_time=0	error_code=0
SET TIMESTAMP=1665631427/*!*/;
BEGIN
/*!*/;
# at 85793
# at 85956
# at 86069
# at 86539
#221013 11:23:47 server id 4157903692  end_log_pos 86570 CRC32 0xc60f0b25 	Xid = 213543408
COMMIT/*!*/;
# at 86570
#221013 11:23:50 server id 4157903692  end_log_pos 86635 CRC32 0x674f752d 	GTID	last_committed=34	sequence_number=35	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483446'/*!*/;
# at 86635
#221013 11:23:50 server id 4157903692  end_log_pos 86710 CRC32 0x135e070e 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631430/*!*/;
BEGIN
/*!*/;
# at 86710
# at 86914
# at 86998
# at 87068
#221013 11:23:50 server id 4157903692  end_log_pos 87099 CRC32 0x8637de93 	Xid = 213543527
COMMIT/*!*/;
# at 87099
#221013 11:23:50 server id 4157903692  end_log_pos 87164 CRC32 0x17e707e2 	GTID	last_committed=35	sequence_number=36	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483447'/*!*/;
# at 87164
#221013 11:23:50 server id 4157903692  end_log_pos 87239 CRC32 0x95b66486 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631430/*!*/;
BEGIN
/*!*/;
# at 87239
# at 88084
# at 88168
# at 88822
#221013 11:23:50 server id 4157903692  end_log_pos 88853 CRC32 0x3cbd332f 	Xid = 213543530
COMMIT/*!*/;
# at 88853
#221013 11:23:50 server id 4157903692  end_log_pos 88918 CRC32 0x6abfca5b 	GTID	last_committed=36	sequence_number=37	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483448'/*!*/;
# at 88918
#221013 11:23:50 server id 4157903692  end_log_pos 88993 CRC32 0xa19be2d6 	Query	thread_id=36483338	exec_time=0	error_code=0
SET TIMESTAMP=1665631430/*!*/;
BEGIN
/*!*/;
# at 88993
# at 89150
# at 89234
# at 90441
#221013 11:23:50 server id 4157903692  end_log_pos 90472 CRC32 0x3ffa5138 	Xid = 213543539
COMMIT/*!*/;
# at 90472
#221013 11:23:51 server id 4157903692  end_log_pos 90537 CRC32 0x5bc09bef 	GTID	last_committed=37	sequence_number=38	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483449'/*!*/;
# at 90537
#221013 11:23:51 server id 4157903692  end_log_pos 90635 CRC32 0xda02c6f0 	Query	thread_id=36481513	exec_time=0	error_code=0
SET TIMESTAMP=1665631431/*!*/;
BEGIN
/*!*/;
# at 90635
# at 91935
#221013 11:23:51 server id 4157903692  end_log_pos 92109 CRC32 0xae5c13d4 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 92109
#221013 11:23:51 server id 4157903692  end_log_pos 92817 CRC32 0xacdc7201 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078713903915008
###   @2='2022-10-01 01:33:34'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704993898501
###   @10='1'
###   @11=520298704993898503
###   @12='HOUSE'
###   @13='2-1'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='892.75'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=223188
###   @32=223188
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078713903915008
###   @2='2022-10-01 01:33:34'
###   @3='2022-10-13 11:23:51'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704993898501
###   @10='1'
###   @11=520298704993898503
###   @12='HOUSE'
###   @13='2-1'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='892.75'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=223188
###   @32=223187
###   @33='2022-10-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
# at 92817
# at 93102
#221013 11:23:51 server id 4157903692  end_log_pos 93202 CRC32 0x862e1c61 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 93202
#221013 11:23:51 server id 4157903692  end_log_pos 93358 CRC32 0x4b4be21f 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674575254362296320
###   @2='2022-10-13 11:23:51'
###   @3='2022-10-13 11:23:51'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6='113.248.232.38'
###   @7='COSTDETAIL'
###   @8='调账'
###   @9=527800299982467072
###   @10='周爽'
# at 93358
#221013 11:23:51 server id 4157903692  end_log_pos 93389 CRC32 0x42f80b93 	Xid = 213543622
COMMIT/*!*/;
# at 93389
#221013 11:23:55 server id 4157903692  end_log_pos 93454 CRC32 0xced4b06a 	GTID	last_committed=38	sequence_number=39	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483450'/*!*/;
# at 93454
#221013 11:23:55 server id 4157903692  end_log_pos 93529 CRC32 0xfc22d0fa 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631435/*!*/;
BEGIN
/*!*/;
# at 93529
# at 93787
# at 93860
# at 94026
#221013 11:23:55 server id 4157903692  end_log_pos 94057 CRC32 0xa67f9d99 	Xid = 213543925
COMMIT/*!*/;
# at 94057
#221013 11:24:00 server id 4157903692  end_log_pos 94122 CRC32 0x5510fa3a 	GTID	last_committed=39	sequence_number=40	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483451'/*!*/;
# at 94122
#221013 11:24:00 server id 4157903692  end_log_pos 94197 CRC32 0xf8fed74c 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631440/*!*/;
BEGIN
/*!*/;
# at 94197
# at 94427
# at 94497
# at 94635
#221013 11:24:00 server id 4157903692  end_log_pos 94666 CRC32 0x53d9c180 	Xid = 213544172
COMMIT/*!*/;
# at 94666
#221013 11:24:00 server id 4157903692  end_log_pos 94731 CRC32 0x2dafd7f3 	GTID	last_committed=40	sequence_number=41	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483452'/*!*/;
# at 94731
#221013 11:24:00 server id 4157903692  end_log_pos 94806 CRC32 0x2bc45f72 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631440/*!*/;
BEGIN
/*!*/;
# at 94806
# at 95091
# at 95161
# at 95415
#221013 11:24:00 server id 4157903692  end_log_pos 95446 CRC32 0x4094d8af 	Xid = 213544174
COMMIT/*!*/;
# at 95446
#221013 11:24:00 server id 4157903692  end_log_pos 95511 CRC32 0xc018f566 	GTID	last_committed=41	sequence_number=42	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483453'/*!*/;
# at 95511
#221013 11:24:00 server id 4157903692  end_log_pos 95609 CRC32 0xc135c48e 	Query	thread_id=36482637	exec_time=0	error_code=0
SET TIMESTAMP=1665631440/*!*/;
BEGIN
/*!*/;
# at 95609
# at 96909
#221013 11:24:00 server id 4157903692  end_log_pos 97083 CRC32 0x06ea11a4 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 97083
#221013 11:24:00 server id 4157903692  end_log_pos 97791 CRC32 0xe0abe025 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078713958440960
###   @2='2022-10-01 01:33:34'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704993898501
###   @10='1'
###   @11=520298704993898503
###   @12='HOUSE'
###   @13='2-1'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='892.75'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=223188
###   @32=223188
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078713958440960
###   @2='2022-10-01 01:33:34'
###   @3='2022-10-13 11:24:00'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704993898501
###   @10='1'
###   @11=520298704993898503
###   @12='HOUSE'
###   @13='2-1'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='892.75'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=223188
###   @32=223187
###   @33='2022-11-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
# at 97791
# at 98076
#221013 11:24:00 server id 4157903692  end_log_pos 98176 CRC32 0x2972c9cd 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 98176
#221013 11:24:00 server id 4157903692  end_log_pos 98332 CRC32 0x3e7910d1 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674575424122347520
###   @2='2022-10-13 11:24:00'
###   @3='2022-10-13 11:24:00'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6='113.248.232.38'
###   @7='COSTDETAIL'
###   @8='调账'
###   @9=527800299982467072
###   @10='周爽'
# at 98332
#221013 11:24:00 server id 4157903692  end_log_pos 98363 CRC32 0xa81eff71 	Xid = 213544214
COMMIT/*!*/;
# at 98363
#221013 11:24:07 server id 4157903692  end_log_pos 98428 CRC32 0x5f9bf79f 	GTID	last_committed=42	sequence_number=43	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483454'/*!*/;
# at 98428
#221013 11:24:07 server id 4157903692  end_log_pos 98526 CRC32 0x8b1eadb3 	Query	thread_id=36483206	exec_time=0	error_code=0
SET TIMESTAMP=1665631447/*!*/;
BEGIN
/*!*/;
# at 98526
# at 99826
#221013 11:24:07 server id 4157903692  end_log_pos 100000 CRC32 0xb8c98cc3 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 100000
#221013 11:24:07 server id 4157903692  end_log_pos 100708 CRC32 0x52ab0fc4 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078714017161216
###   @2='2022-10-01 01:33:34'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704993898501
###   @10='1'
###   @11=520298704993898503
###   @12='HOUSE'
###   @13='2-1'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='892.75'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=223188
###   @32=223188
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078714017161216
###   @2='2022-10-01 01:33:34'
###   @3='2022-10-13 11:24:07'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704993898501
###   @10='1'
###   @11=520298704993898503
###   @12='HOUSE'
###   @13='2-1'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='892.75'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=223188
###   @32=223187
###   @33='2022-12-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
# at 100708
# at 100993
#221013 11:24:07 server id 4157903692  end_log_pos 101093 CRC32 0xac498ecc 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 101093
#221013 11:24:07 server id 4157903692  end_log_pos 101249 CRC32 0x3dbd765a 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674575451691507712
###   @2='2022-10-13 11:24:07'
###   @3='2022-10-13 11:24:07'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6='113.248.232.38'
###   @7='COSTDETAIL'
###   @8='调账'
###   @9=527800299982467072
###   @10='周爽'
# at 101249
#221013 11:24:07 server id 4157903692  end_log_pos 101280 CRC32 0xa1e3a299 	Xid = 213544738
COMMIT/*!*/;
# at 101280
#221013 11:24:13 server id 4157903692  end_log_pos 101345 CRC32 0xf27eb2c5 	GTID	last_committed=43	sequence_number=44	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483455'/*!*/;
# at 101345
#221013 11:24:13 server id 4157903692  end_log_pos 101420 CRC32 0x62c86476 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631453/*!*/;
BEGIN
/*!*/;
# at 101420
# at 101609
# at 101680
# at 101758
#221013 11:24:13 server id 4157903692  end_log_pos 101789 CRC32 0xbd21acf2 	Xid = 213545094
COMMIT/*!*/;
# at 101789
#221013 11:24:15 server id 4157903692  end_log_pos 101854 CRC32 0x1571d568 	GTID	last_committed=44	sequence_number=45	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483456'/*!*/;
# at 101854
#221013 11:24:15 server id 4157903692  end_log_pos 101952 CRC32 0x3a8e01df 	Query	thread_id=36477896	exec_time=0	error_code=0
SET TIMESTAMP=1665631455/*!*/;
BEGIN
/*!*/;
# at 101952
# at 103302
#221013 11:24:15 server id 4157903692  end_log_pos 103476 CRC32 0x9b487583 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 103476
#221013 11:24:15 server id 4157903692  end_log_pos 104299 CRC32 0xca022052 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673490840710582272
###   @2='2022-10-10 11:34:44'
###   @3='2022-10-10 12:25:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580953677824
###   @10='23'
###   @11=552535580953677826
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580479721476
###   @16='重庆两江新区软通动力科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1130.07'
###   @23=0.792200
###   @24='2409.40'
###   @25='10847.85'
###   @26='8438.45'
###   @27='212101301003'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=190873
###   @32=190873
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=616286897069305856
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673490840710582272
###   @2='2022-10-10 11:34:44'
###   @3='2022-10-13 11:24:15'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580953677824
###   @10='23'
###   @11=552535580953677826
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580479721476
###   @16='重庆两江新区软通动力科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1130.07'
###   @23=0.792200
###   @24='2409.40'
###   @25='10847.85'
###   @26='8438.45'
###   @27='212101301003'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=190873
###   @32=528383
###   @33='2022-09-01 00:00:00'
###   @34=658602626367827968
###   @35='刘亚竹'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=616286897069305856
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
# at 104299
# at 104585
#221013 11:24:15 server id 4157903692  end_log_pos 104685 CRC32 0xb881b039 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 104685
#221013 11:24:15 server id 4157903692  end_log_pos 104842 CRC32 0x8b7bebe6 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674575353997987840
###   @2='2022-10-13 11:24:15'
###   @3='2022-10-13 11:24:15'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6='14.104.82.11'
###   @7='COSTDETAIL'
###   @8='调账'
###   @9=658602626367827968
###   @10='刘亚竹'
# at 104842
#221013 11:24:15 server id 4157903692  end_log_pos 104873 CRC32 0x9aea4d4c 	Xid = 213545160
COMMIT/*!*/;
# at 104873
#221013 11:24:16 server id 4157903692  end_log_pos 104938 CRC32 0x75b478b9 	GTID	last_committed=45	sequence_number=46	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483457'/*!*/;
# at 104938
#221013 11:24:16 server id 4157903692  end_log_pos 105013 CRC32 0x37ab0fd6 	Query	thread_id=36482838	exec_time=0	error_code=0
SET TIMESTAMP=1665631456/*!*/;
BEGIN
/*!*/;
# at 105013
# at 105272
# at 105345
# at 105513
#221013 11:24:16 server id 4157903692  end_log_pos 105544 CRC32 0x0a97440f 	Xid = 213545480
COMMIT/*!*/;
# at 105544
#221013 11:24:20 server id 4157903692  end_log_pos 105609 CRC32 0x6f3adc22 	GTID	last_committed=46	sequence_number=47	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483458'/*!*/;
# at 105609
#221013 11:24:20 server id 4157903692  end_log_pos 105707 CRC32 0xbca5fbf9 	Query	thread_id=36477896	exec_time=0	error_code=0
SET TIMESTAMP=1665631460/*!*/;
BEGIN
/*!*/;
# at 105707
# at 107003
#221013 11:24:20 server id 4157903692  end_log_pos 107177 CRC32 0xe07508b9 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 107177
#221013 11:24:20 server id 4157903692  end_log_pos 107881 CRC32 0xd9d2b7a7 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078715099291648
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704998092803
###   @10='B2'
###   @11=520298705002287105
###   @12='HOUSE'
###   @13='9'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='95.81'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=23953
###   @32=23953
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078715099291648
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-13 11:24:20'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704998092803
###   @10='B2'
###   @11=520298705002287105
###   @12='HOUSE'
###   @13='9'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='95.81'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=23953
###   @32=23952
###   @33='2022-10-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
# at 107881
# at 108166
#221013 11:24:20 server id 4157903692  end_log_pos 108266 CRC32 0x641173b3 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 108266
#221013 11:24:20 server id 4157903692  end_log_pos 108422 CRC32 0x807f650d 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674575373686050816
###   @2='2022-10-13 11:24:20'
###   @3='2022-10-13 11:24:20'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6='113.248.232.38'
###   @7='COSTDETAIL'
###   @8='调账'
###   @9=527800299982467072
###   @10='周爽'
# at 108422
#221013 11:24:20 server id 4157903692  end_log_pos 108453 CRC32 0xaec89da6 	Xid = 213545890
COMMIT/*!*/;
# at 108453
#221013 11:24:25 server id 4157903692  end_log_pos 108518 CRC32 0xdc1c3280 	GTID	last_committed=47	sequence_number=48	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483459'/*!*/;
# at 108518
#221013 11:24:25 server id 4157903692  end_log_pos 108593 CRC32 0x03e0c1ea 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631465/*!*/;
BEGIN
/*!*/;
# at 108593
# at 108851
# at 108924
# at 109090
#221013 11:24:25 server id 4157903692  end_log_pos 109121 CRC32 0xdf141562 	Xid = 213546198
COMMIT/*!*/;
# at 109121
#221013 11:24:25 server id 4157903692  end_log_pos 109186 CRC32 0x1d51d2b5 	GTID	last_committed=48	sequence_number=49	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483460'/*!*/;
# at 109186
#221013 11:24:25 server id 4157903692  end_log_pos 109284 CRC32 0xa6871acd 	Query	thread_id=36482637	exec_time=0	error_code=0
SET TIMESTAMP=1665631465/*!*/;
BEGIN
/*!*/;
# at 109284
# at 110580
#221013 11:24:25 server id 4157903692  end_log_pos 110754 CRC32 0x4fbb1528 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 110754
#221013 11:24:25 server id 4157903692  end_log_pos 111458 CRC32 0x4fddfeb8 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078715158011904
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704998092803
###   @10='B2'
###   @11=520298705002287105
###   @12='HOUSE'
###   @13='9'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='95.81'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=23953
###   @32=23953
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078715158011904
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-13 11:24:25'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704998092803
###   @10='B2'
###   @11=520298705002287105
###   @12='HOUSE'
###   @13='9'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='95.81'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=23953
###   @32=23952
###   @33='2022-11-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
# at 111458
# at 111743
#221013 11:24:25 server id 4157903692  end_log_pos 111843 CRC32 0x63582ff0 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 111843
#221013 11:24:25 server id 4157903692  end_log_pos 111999 CRC32 0xbb4783fd 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674575529504235520
###   @2='2022-10-13 11:24:25'
###   @3='2022-10-13 11:24:25'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6='113.248.232.38'
###   @7='COSTDETAIL'
###   @8='调账'
###   @9=527800299982467072
###   @10='周爽'
# at 111999
#221013 11:24:25 server id 4157903692  end_log_pos 112030 CRC32 0xd24f8b32 	Xid = 213546247
COMMIT/*!*/;
# at 112030
#221013 11:24:30 server id 4157903692  end_log_pos 112095 CRC32 0xd7c904f6 	GTID	last_committed=49	sequence_number=50	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483461'/*!*/;
# at 112095
#221013 11:24:30 server id 4157903692  end_log_pos 112170 CRC32 0x3c1e0790 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631470/*!*/;
BEGIN
/*!*/;
# at 112170
# at 112401
# at 112471
# at 112609
#221013 11:24:30 server id 4157903692  end_log_pos 112640 CRC32 0x6f51b518 	Xid = 213546618
COMMIT/*!*/;
# at 112640
#221013 11:24:30 server id 4157903692  end_log_pos 112705 CRC32 0xe222bc6a 	GTID	last_committed=50	sequence_number=51	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483462'/*!*/;
# at 112705
#221013 11:24:30 server id 4157903692  end_log_pos 112780 CRC32 0x2dadee9d 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631470/*!*/;
BEGIN
/*!*/;
# at 112780
# at 113065
# at 113135
# at 113389
#221013 11:24:30 server id 4157903692  end_log_pos 113420 CRC32 0x3e01417c 	Xid = 213546620
COMMIT/*!*/;
# at 113420
#221013 11:24:31 server id 4157903692  end_log_pos 113485 CRC32 0xe57b37ad 	GTID	last_committed=51	sequence_number=52	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483463'/*!*/;
# at 113485
#221013 11:24:31 server id 4157903692  end_log_pos 113583 CRC32 0xfc9e0094 	Query	thread_id=36477896	exec_time=0	error_code=0
SET TIMESTAMP=1665631471/*!*/;
BEGIN
/*!*/;
# at 113583
# at 114879
#221013 11:24:31 server id 4157903692  end_log_pos 115053 CRC32 0x0e504807 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 115053
#221013 11:24:31 server id 4157903692  end_log_pos 115757 CRC32 0x9fd1485e 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078715212537856
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704998092803
###   @10='B2'
###   @11=520298705002287105
###   @12='HOUSE'
###   @13='9'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='95.81'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=23953
###   @32=23953
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078715212537856
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-13 11:24:31'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704998092803
###   @10='B2'
###   @11=520298705002287105
###   @12='HOUSE'
###   @13='9'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='95.81'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=23953
###   @32=23952
###   @33='2022-12-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
# at 115757
# at 116042
#221013 11:24:31 server id 4157903692  end_log_pos 116142 CRC32 0x8d5c360c 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 116142
#221013 11:24:31 server id 4157903692  end_log_pos 116298 CRC32 0xacf87878 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674575419827589120
###   @2='2022-10-13 11:24:31'
###   @3='2022-10-13 11:24:31'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6='113.248.232.38'
###   @7='COSTDETAIL'
###   @8='调账'
###   @9=527800299982467072
###   @10='周爽'
# at 116298
#221013 11:24:31 server id 4157903692  end_log_pos 116329 CRC32 0x70d3ca2a 	Xid = 213546660
COMMIT/*!*/;
# at 116329
#221013 11:24:43 server id 4157903692  end_log_pos 116394 CRC32 0x7873712a 	GTID	last_committed=52	sequence_number=53	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483464'/*!*/;
# at 116394
#221013 11:24:43 server id 4157903692  end_log_pos 116492 CRC32 0xdf96205c 	Query	thread_id=36482637	exec_time=0	error_code=0
SET TIMESTAMP=1665631483/*!*/;
BEGIN
/*!*/;
# at 116492
# at 117745
#221013 11:24:43 server id 4157903692  end_log_pos 117919 CRC32 0x21323637 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 117919
#221013 11:24:43 server id 4157903692  end_log_pos 125895 CRC32 0x1dfe5350 	Update_rows: table id 529
# at 125895
#221013 11:24:43 server id 4157903692  end_log_pos 133853 CRC32 0x8dd75899 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078713903915008
###   @2='2022-10-01 01:33:34'
###   @3='2022-10-13 11:23:51'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704993898501
###   @10='1'
###   @11=520298704993898503
###   @12='HOUSE'
###   @13='2-1'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='892.75'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=223188
###   @32=223187
###   @33='2022-10-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078713903915008
###   @2='2022-10-01 01:33:34'
###   @3='2022-10-13 11:24:43'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704993898501
###   @10='1'
###   @11=520298704993898503
###   @12='HOUSE'
###   @13='2-1'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='892.75'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=223188
###   @32=223187
###   @33='2022-10-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078713958440960
###   @2='2022-10-01 01:33:34'
###   @3='2022-10-13 11:24:00'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704993898501
###   @10='1'
###   @11=520298704993898503
###   @12='HOUSE'
###   @13='2-1'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='892.75'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=223188
###   @32=223187
###   @33='2022-11-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078713958440960
###   @2='2022-10-01 01:33:34'
###   @3='2022-10-13 11:24:43'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704993898501
###   @10='1'
###   @11=520298704993898503
###   @12='HOUSE'
###   @13='2-1'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='892.75'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=223188
###   @32=223187
###   @33='2022-11-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078714017161216
###   @2='2022-10-01 01:33:34'
###   @3='2022-10-13 11:24:07'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704993898501
###   @10='1'
###   @11=520298704993898503
###   @12='HOUSE'
###   @13='2-1'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='892.75'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=223188
###   @32=223187
###   @33='2022-12-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078714017161216
###   @2='2022-10-01 01:33:34'
###   @3='2022-10-13 11:24:43'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704993898501
###   @10='1'
###   @11=520298704993898503
###   @12='HOUSE'
###   @13='2-1'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='892.75'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=223188
###   @32=223187
###   @33='2022-12-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078715099291648
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-13 11:24:20'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704998092803
###   @10='B2'
###   @11=520298705002287105
###   @12='HOUSE'
###   @13='9'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='95.81'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=23953
###   @32=23952
###   @33='2022-10-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078715099291648
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-13 11:24:43'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704998092803
###   @10='B2'
###   @11=520298705002287105
###   @12='HOUSE'
###   @13='9'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='95.81'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=23953
###   @32=23952
###   @33='2022-10-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078715158011904
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-13 11:24:25'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704998092803
###   @10='B2'
###   @11=520298705002287105
###   @12='HOUSE'
###   @13='9'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='95.81'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=23953
###   @32=23952
###   @33='2022-11-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078715158011904
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-13 11:24:43'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704998092803
###   @10='B2'
###   @11=520298705002287105
###   @12='HOUSE'
###   @13='9'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='95.81'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=23953
###   @32=23952
###   @33='2022-11-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078715212537856
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-13 11:24:31'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704998092803
###   @10='B2'
###   @11=520298705002287105
###   @12='HOUSE'
###   @13='9'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='95.81'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=23953
###   @32=23952
###   @33='2022-12-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078715212537856
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-13 11:24:43'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704998092803
###   @10='B2'
###   @11=520298705002287105
###   @12='HOUSE'
###   @13='9'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='95.81'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=23953
###   @32=23952
###   @33='2022-12-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078715401281536
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704998092803
###   @10='B2'
###   @11=520298705002287107
###   @12='HOUSE'
###   @13='10'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='94.13'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=23533
###   @32=23533
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078715401281536
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-13 11:24:43'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704998092803
###   @10='B2'
###   @11=520298705002287107
###   @12='HOUSE'
###   @13='10'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='94.13'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=23533
###   @32=23533
###   @33='2022-10-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078715455807488
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704998092803
###   @10='B2'
###   @11=520298705002287107
###   @12='HOUSE'
###   @13='10'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='94.13'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=23533
###   @32=23533
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078715455807488
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-13 11:24:43'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704998092803
###   @10='B2'
###   @11=520298705002287107
###   @12='HOUSE'
###   @13='10'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='94.13'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=23533
###   @32=23533
###   @33='2022-11-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078715510333440
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704998092803
###   @10='B2'
###   @11=520298705002287107
###   @12='HOUSE'
###   @13='10'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='94.13'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=23533
###   @32=23533
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078715510333440
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-13 11:24:43'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704998092803
###   @10='B2'
###   @11=520298705002287107
###   @12='HOUSE'
###   @13='10'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='94.13'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=23533
###   @32=23533
###   @33='2022-12-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078715694882816
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704998092803
###   @10='B2'
###   @11=520298705002287109
###   @12='HOUSE'
###   @13='11'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='90.81'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=22703
###   @32=22703
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078715694882816
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-13 11:24:43'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704998092803
###   @10='B2'
###   @11=520298705002287109
###   @12='HOUSE'
###   @13='11'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='90.81'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=22703
###   @32=22703
###   @33='2022-10-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078715749408768
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704998092803
###   @10='B2'
###   @11=520298705002287109
###   @12='HOUSE'
###   @13='11'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='90.81'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=22703
###   @32=22703
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078715749408768
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-13 11:24:43'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704998092803
###   @10='B2'
###   @11=520298705002287109
###   @12='HOUSE'
###   @13='11'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='90.81'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=22703
###   @32=22703
###   @33='2022-11-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078715808129024
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704998092803
###   @10='B2'
###   @11=520298705002287109
###   @12='HOUSE'
###   @13='11'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='90.81'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=22703
###   @32=22703
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078715808129024
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-13 11:24:43'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704998092803
###   @10='B2'
###   @11=520298705002287109
###   @12='HOUSE'
###   @13='11'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='90.81'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=22703
###   @32=22703
###   @33='2022-12-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078715992678400
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704998092803
###   @10='B2'
###   @11=520298705006481409
###   @12='HOUSE'
###   @13='12'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='146.23'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=36558
###   @32=36558
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078715992678400
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-13 11:24:43'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704998092803
###   @10='B2'
###   @11=520298705006481409
###   @12='HOUSE'
###   @13='12'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='146.23'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=36558
###   @32=36558
###   @33='2022-10-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078716047204352
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704998092803
###   @10='B2'
###   @11=520298705006481409
###   @12='HOUSE'
###   @13='12'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='146.23'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=36558
###   @32=36558
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078716047204352
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-13 11:24:43'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704998092803
###   @10='B2'
###   @11=520298705006481409
###   @12='HOUSE'
###   @13='12'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='146.23'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=36558
###   @32=36558
###   @33='2022-11-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078716105924608
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704998092803
###   @10='B2'
###   @11=520298705006481409
###   @12='HOUSE'
###   @13='12'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='146.23'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=36558
###   @32=36558
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078716105924608
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-13 11:24:43'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298704998092803
###   @10='B2'
###   @11=520298705006481409
###   @12='HOUSE'
###   @13='12'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='146.23'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=36558
###   @32=36558
###   @33='2022-12-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078716290473984
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705006481411
###   @10='2'
###   @11=520298705006481413
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1827.96'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=456990
###   @32=456990
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078716290473984
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-13 11:24:43'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705006481411
###   @10='2'
###   @11=520298705006481413
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='1827.96'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=456990
###   @32=456990
###   @33='2022-10-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078716344999936
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705006481411
###   @10='2'
###   @11=520298705006481413
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1827.96'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=456990
###   @32=456990
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078716344999936
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-13 11:24:43'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705006481411
###   @10='2'
###   @11=520298705006481413
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='1827.96'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=456990
###   @32=456990
###   @33='2022-11-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078716399525888
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705006481411
###   @10='2'
###   @11=520298705006481413
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1827.96'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=456990
###   @32=456990
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078716399525888
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-13 11:24:43'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705006481411
###   @10='2'
###   @11=520298705006481413
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='1827.96'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=456990
###   @32=456990
###   @33='2022-12-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078716588269568
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705006481411
###   @10='2'
###   @11=520298705006481415
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='55.70'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=13925
###   @32=13925
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078716588269568
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-13 11:24:43'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705006481411
###   @10='2'
###   @11=520298705006481415
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='55.70'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=13925
###   @32=13925
###   @33='2022-10-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078716646989824
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705006481411
###   @10='2'
###   @11=520298705006481415
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='55.70'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=13925
###   @32=13925
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078716646989824
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-13 11:24:43'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705006481411
###   @10='2'
###   @11=520298705006481415
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='55.70'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=13925
###   @32=13925
###   @33='2022-11-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078716701515776
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705006481411
###   @10='2'
###   @11=520298705006481415
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='55.70'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=13925
###   @32=13925
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078716701515776
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-13 11:24:43'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705006481411
###   @10='2'
###   @11=520298705006481415
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='55.70'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=13925
###   @32=13925
###   @33='2022-12-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078716886065152
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705006481411
###   @10='2'
###   @11=520298705010675713
###   @12='HOUSE'
###   @13='4'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='55.70'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=13925
###   @32=13925
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078716886065152
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-13 11:24:43'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705006481411
###   @10='2'
###   @11=520298705010675713
###   @12='HOUSE'
###   @13='4'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='55.70'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=13925
###   @32=13925
###   @33='2022-10-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078716940591104
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705006481411
###   @10='2'
###   @11=520298705010675713
###   @12='HOUSE'
###   @13='4'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='55.70'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=13925
###   @32=13925
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078716940591104
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-13 11:24:43'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705006481411
###   @10='2'
###   @11=520298705010675713
###   @12='HOUSE'
###   @13='4'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='55.70'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=13925
###   @32=13925
###   @33='2022-11-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078716995117056
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705006481411
###   @10='2'
###   @11=520298705010675713
###   @12='HOUSE'
###   @13='4'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='55.70'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=13925
###   @32=13925
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078716995117056
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-13 11:24:43'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705006481411
###   @10='2'
###   @11=520298705010675713
###   @12='HOUSE'
###   @13='4'
###   @14=20210513
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='55.70'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=13925
###   @32=13925
###   @33='2022-12-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
# at 133853
# at 134406
#221013 11:24:43 server id 4157903692  end_log_pos 134505 CRC32 0x4bddc2db 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 134505
#221013 11:24:43 server id 4157903692  end_log_pos 134909 CRC32 0x8c15bac6 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674575606532628480
###   @2=1665631358
###   @3='0'
###   @4=1665631358
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674575606272581632.pdf'
###   @9=174338
###   @10='{"fileName":"22101300674575606272581632.pdf","fileSize":174338,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/7388054b0cda43dabefd59b3b4ccecd5.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/7388054b0cda43dabefd59b3b4ccecd5.pdf'
###   @12=NULL
###   @13=NULL
# at 134909
# at 135208
#221013 11:24:43 server id 4157903692  end_log_pos 135301 CRC32 0xb6c5a9dd 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 135301
#221013 11:24:43 server id 4157903692  end_log_pos 135431 CRC32 0x70295eaf 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674575606536822784
###   @2=1665631358
###   @3='0'
###   @4=1665631358
###   @5=1
###   @6=674575606532628480
###   @7='f79460a86fc0433789d36875439ff03b'
###   @8='cfc41c6646e546298b9502c08958e268'
# at 135431
# at 135980
#221013 11:24:43 server id 4157903692  end_log_pos 136079 CRC32 0x8ffcb441 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 136079
#221013 11:24:43 server id 4157903692  end_log_pos 136917 CRC32 0xb446a9aa 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674575606532628480
###   @2=1665631358
###   @3='0'
###   @4=1665631358
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674575606272581632.pdf'
###   @9=174338
###   @10='{"fileName":"22101300674575606272581632.pdf","fileSize":174338,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/7388054b0cda43dabefd59b3b4ccecd5.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/7388054b0cda43dabefd59b3b4ccecd5.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674575606532628480
###   @2=1665631358
###   @3='0'
###   @4=1665631483
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674575606272581632.pdf'
###   @9=174338
###   @10='{"fileName":"22101300674575606272581632.pdf","fileSize":174338,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/7388054b0cda43dabefd59b3b4ccecd5.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=f79460a86fc0433789d36875439ff03b","compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/7388054b0cda43dabefd59b3b4ccecd5.pdf'
###   @12=NULL
###   @13=NULL
# at 136917
# at 137859
#221013 11:24:43 server id 4157903692  end_log_pos 138000 CRC32 0x32ba833c 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 138000
#221013 11:24:43 server id 4157903692  end_log_pos 138348 CRC32 0x27631c38 	Write_rows: table id 512 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice`
### SET
###   @1=674575602753560576
###   @2='2022-10-13 11:24:43'
###   @3='2022-10-13 11:24:43'
###   @4=0
###   @5=20210513
###   @6=520298705539158016
###   @7='重庆创坤科技发展股份有限公司'
###   @8=NULL
###   @9=NULL
###   @10=NULL
###   @11=0
###   @12=NULL
###   @13=NULL
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013112236001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674575606532628480
###   @22=NULL
###   @23=520298704830320641
###   @24='良景工业园'
###   @25=2444319
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=2444319
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 138348
# at 139705
#221013 11:24:43 server id 4157903692  end_log_pos 139888 CRC32 0x31ab3dc0 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 139888
#221013 11:24:43 server id 4157903692  end_log_pos 140315 CRC32 0xe8dbcd95 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674575606545211392
###   @2='2022-10-13 11:24:43'
###   @3='2022-10-13 11:24:43'
###   @4=0
###   @5=20210513
###   @6=674575602753560576
###   @7=670078716588269568
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705006481415
###   @12=NULL
###   @13='HOUSE'
###   @14='3'
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='55.70'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=13925
###   @31=13925
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575602753560576
###   @50=NULL
###   @51=NULL
###   @52=0
# at 140315
# at 141672
#221013 11:24:43 server id 4157903692  end_log_pos 141855 CRC32 0x3e4b618e 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 141855
#221013 11:24:43 server id 4157903692  end_log_pos 142282 CRC32 0x2fcdce60 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674575606549405696
###   @2='2022-10-13 11:24:43'
###   @3='2022-10-13 11:24:43'
###   @4=0
###   @5=20210513
###   @6=674575602753560576
###   @7=670078716646989824
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705006481415
###   @12=NULL
###   @13='HOUSE'
###   @14='3'
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='55.70'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=13925
###   @31=13925
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575602753560576
###   @50=NULL
###   @51=NULL
###   @52=0
# at 142282
# at 143639
#221013 11:24:43 server id 4157903692  end_log_pos 143822 CRC32 0xf69f9070 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 143822
#221013 11:24:43 server id 4157903692  end_log_pos 144249 CRC32 0x889f0529 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674575606553600000
###   @2='2022-10-13 11:24:43'
###   @3='2022-10-13 11:24:43'
###   @4=0
###   @5=20210513
###   @6=674575602753560576
###   @7=670078716701515776
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705006481415
###   @12=NULL
###   @13='HOUSE'
###   @14='3'
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='55.70'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=13925
###   @31=13925
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575602753560576
###   @50=NULL
###   @51=NULL
###   @52=0
# at 144249
# at 145606
#221013 11:24:43 server id 4157903692  end_log_pos 145789 CRC32 0x72bb5911 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 145789
#221013 11:24:43 server id 4157903692  end_log_pos 146216 CRC32 0xf6ca7917 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674575606557794304
###   @2='2022-10-13 11:24:43'
###   @3='2022-10-13 11:24:43'
###   @4=0
###   @5=20210513
###   @6=674575602753560576
###   @7=670078716886065152
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705010675713
###   @12=NULL
###   @13='HOUSE'
###   @14='4'
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='55.70'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=13925
###   @31=13925
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575602753560576
###   @50=NULL
###   @51=NULL
###   @52=0
# at 146216
# at 147573
#221013 11:24:43 server id 4157903692  end_log_pos 147756 CRC32 0x524b1270 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 147756
#221013 11:24:43 server id 4157903692  end_log_pos 148183 CRC32 0x70ad5b02 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674575606561988608
###   @2='2022-10-13 11:24:43'
###   @3='2022-10-13 11:24:43'
###   @4=0
###   @5=20210513
###   @6=674575602753560576
###   @7=670078716940591104
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705010675713
###   @12=NULL
###   @13='HOUSE'
###   @14='4'
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='55.70'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=13925
###   @31=13925
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575602753560576
###   @50=NULL
###   @51=NULL
###   @52=0
# at 148183
# at 149540
#221013 11:24:43 server id 4157903692  end_log_pos 149723 CRC32 0x7ec8f2c6 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 149723
#221013 11:24:43 server id 4157903692  end_log_pos 150150 CRC32 0xfa90ab12 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674575606561988609
###   @2='2022-10-13 11:24:43'
###   @3='2022-10-13 11:24:43'
###   @4=0
###   @5=20210513
###   @6=674575602753560576
###   @7=670078716995117056
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705010675713
###   @12=NULL
###   @13='HOUSE'
###   @14='4'
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='55.70'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=13925
###   @31=13925
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575602753560576
###   @50=NULL
###   @51=NULL
###   @52=0
# at 150150
# at 151508
#221013 11:24:43 server id 4157903692  end_log_pos 151691 CRC32 0xa2c78a7b 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 151691
#221013 11:24:43 server id 4157903692  end_log_pos 152119 CRC32 0xd5619eaa 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674575606566182912
###   @2='2022-10-13 11:24:43'
###   @3='2022-10-13 11:24:43'
###   @4=0
###   @5=20210513
###   @6=674575602753560576
###   @7=670078715694882816
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705002287109
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='90.81'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=22703
###   @31=22703
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575602753560576
###   @50=NULL
###   @51=NULL
###   @52=0
# at 152119
# at 153477
#221013 11:24:43 server id 4157903692  end_log_pos 153660 CRC32 0x9b1ad37e 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 153660
#221013 11:24:43 server id 4157903692  end_log_pos 154088 CRC32 0xf10b3b1a 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674575606570377216
###   @2='2022-10-13 11:24:43'
###   @3='2022-10-13 11:24:43'
###   @4=0
###   @5=20210513
###   @6=674575602753560576
###   @7=670078715749408768
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705002287109
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='90.81'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=22703
###   @31=22703
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575602753560576
###   @50=NULL
###   @51=NULL
###   @52=0
# at 154088
# at 155446
#221013 11:24:43 server id 4157903692  end_log_pos 155629 CRC32 0x55904e11 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 155629
#221013 11:24:43 server id 4157903692  end_log_pos 156057 CRC32 0x6a777052 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674575606574571520
###   @2='2022-10-13 11:24:43'
###   @3='2022-10-13 11:24:43'
###   @4=0
###   @5=20210513
###   @6=674575602753560576
###   @7=670078715808129024
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705002287109
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='90.81'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=22703
###   @31=22703
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575602753560576
###   @50=NULL
###   @51=NULL
###   @52=0
# at 156057
# at 157415
#221013 11:24:43 server id 4157903692  end_log_pos 157598 CRC32 0x5906c723 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 157598
#221013 11:24:43 server id 4157903692  end_log_pos 158026 CRC32 0x26592451 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674575606578765824
###   @2='2022-10-13 11:24:43'
###   @3='2022-10-13 11:24:43'
###   @4=0
###   @5=20210513
###   @6=674575602753560576
###   @7=670078715401281536
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705002287107
###   @12=NULL
###   @13='HOUSE'
###   @14='10'
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='94.13'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=23533
###   @31=23533
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575602753560576
###   @50=NULL
###   @51=NULL
###   @52=0
# at 158026
# at 159384
#221013 11:24:43 server id 4157903692  end_log_pos 159567 CRC32 0x68037118 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 159567
#221013 11:24:43 server id 4157903692  end_log_pos 159995 CRC32 0x589a9b59 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674575606582960128
###   @2='2022-10-13 11:24:43'
###   @3='2022-10-13 11:24:43'
###   @4=0
###   @5=20210513
###   @6=674575602753560576
###   @7=670078715455807488
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705002287107
###   @12=NULL
###   @13='HOUSE'
###   @14='10'
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='94.13'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=23533
###   @31=23533
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575602753560576
###   @50=NULL
###   @51=NULL
###   @52=0
# at 159995
# at 161353
#221013 11:24:43 server id 4157903692  end_log_pos 161536 CRC32 0x42805830 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 161536
#221013 11:24:43 server id 4157903692  end_log_pos 161964 CRC32 0x81f5c463 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674575606582960129
###   @2='2022-10-13 11:24:43'
###   @3='2022-10-13 11:24:43'
###   @4=0
###   @5=20210513
###   @6=674575602753560576
###   @7=670078715510333440
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705002287107
###   @12=NULL
###   @13='HOUSE'
###   @14='10'
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='94.13'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=23533
###   @31=23533
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575602753560576
###   @50=NULL
###   @51=NULL
###   @52=0
# at 161964
# at 163337
#221013 11:24:43 server id 4157903692  end_log_pos 163520 CRC32 0xd7965f7d 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 163520
#221013 11:24:43 server id 4157903692  end_log_pos 163947 CRC32 0x27754024 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674575606587154432
###   @2='2022-10-13 11:24:43'
###   @3='2022-10-13 11:24:43'
###   @4=0
###   @5=20210513
###   @6=674575602753560576
###   @7=670078715099291648
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705002287105
###   @12=NULL
###   @13='HOUSE'
###   @14='9'
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='95.81'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=23953
###   @31=23952
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575602753560576
###   @50=NULL
###   @51=NULL
###   @52=0
# at 163947
# at 165320
#221013 11:24:43 server id 4157903692  end_log_pos 165503 CRC32 0xb6c2a1f8 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 165503
#221013 11:24:43 server id 4157903692  end_log_pos 165930 CRC32 0x5c7fe8bd 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674575606591348736
###   @2='2022-10-13 11:24:43'
###   @3='2022-10-13 11:24:43'
###   @4=0
###   @5=20210513
###   @6=674575602753560576
###   @7=670078715158011904
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705002287105
###   @12=NULL
###   @13='HOUSE'
###   @14='9'
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='95.81'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=23953
###   @31=23952
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575602753560576
###   @50=NULL
###   @51=NULL
###   @52=0
# at 165930
# at 167303
#221013 11:24:43 server id 4157903692  end_log_pos 167486 CRC32 0x153e138e 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 167486
#221013 11:24:43 server id 4157903692  end_log_pos 167913 CRC32 0xe1bf9b2d 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674575606595543040
###   @2='2022-10-13 11:24:43'
###   @3='2022-10-13 11:24:43'
###   @4=0
###   @5=20210513
###   @6=674575602753560576
###   @7=670078715212537856
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705002287105
###   @12=NULL
###   @13='HOUSE'
###   @14='9'
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='95.81'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=23953
###   @31=23952
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575602753560576
###   @50=NULL
###   @51=NULL
###   @52=0
# at 167913
# at 169272
#221013 11:24:43 server id 4157903692  end_log_pos 169455 CRC32 0xddeae270 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 169455
#221013 11:24:43 server id 4157903692  end_log_pos 169884 CRC32 0xd229490c 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674575606599737344
###   @2='2022-10-13 11:24:43'
###   @3='2022-10-13 11:24:43'
###   @4=0
###   @5=20210513
###   @6=674575602753560576
###   @7=670078715992678400
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705006481409
###   @12=NULL
###   @13='HOUSE'
###   @14='12'
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='146.23'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=36558
###   @31=36558
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575602753560576
###   @50=NULL
###   @51=NULL
###   @52=0
# at 169884
# at 171243
#221013 11:24:43 server id 4157903692  end_log_pos 171426 CRC32 0x636de6eb 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 171426
#221013 11:24:43 server id 4157903692  end_log_pos 171855 CRC32 0x3a667bff 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674575606599737345
###   @2='2022-10-13 11:24:43'
###   @3='2022-10-13 11:24:43'
###   @4=0
###   @5=20210513
###   @6=674575602753560576
###   @7=670078716047204352
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705006481409
###   @12=NULL
###   @13='HOUSE'
###   @14='12'
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='146.23'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=36558
###   @31=36558
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575602753560576
###   @50=NULL
###   @51=NULL
###   @52=0
# at 171855
# at 173214
#221013 11:24:43 server id 4157903692  end_log_pos 173397 CRC32 0xda8eb0a3 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 173397
#221013 11:24:43 server id 4157903692  end_log_pos 173826 CRC32 0x2f3d9b94 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674575606603931648
###   @2='2022-10-13 11:24:43'
###   @3='2022-10-13 11:24:43'
###   @4=0
###   @5=20210513
###   @6=674575602753560576
###   @7=670078716105924608
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705006481409
###   @12=NULL
###   @13='HOUSE'
###   @14='12'
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='146.23'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=36558
###   @31=36558
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575602753560576
###   @50=NULL
###   @51=NULL
###   @52=0
# at 173826
# at 175204
#221013 11:24:43 server id 4157903692  end_log_pos 175387 CRC32 0x158b1813 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 175387
#221013 11:24:43 server id 4157903692  end_log_pos 175817 CRC32 0x2ac92637 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674575606608125952
###   @2='2022-10-13 11:24:43'
###   @3='2022-10-13 11:24:43'
###   @4=0
###   @5=20210513
###   @6=674575602753560576
###   @7=670078713903915008
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298704993898503
###   @12=NULL
###   @13='HOUSE'
###   @14='2-1'
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='892.75'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=223188
###   @31=223187
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575602753560576
###   @50=NULL
###   @51=NULL
###   @52=0
# at 175817
# at 177195
#221013 11:24:43 server id 4157903692  end_log_pos 177378 CRC32 0xb07763fb 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 177378
#221013 11:24:43 server id 4157903692  end_log_pos 177808 CRC32 0xe7997174 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674575606612320256
###   @2='2022-10-13 11:24:43'
###   @3='2022-10-13 11:24:43'
###   @4=0
###   @5=20210513
###   @6=674575602753560576
###   @7=670078713958440960
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298704993898503
###   @12=NULL
###   @13='HOUSE'
###   @14='2-1'
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='892.75'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=223188
###   @31=223187
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575602753560576
###   @50=NULL
###   @51=NULL
###   @52=0
# at 177808
# at 179186
#221013 11:24:43 server id 4157903692  end_log_pos 179369 CRC32 0xedf53f36 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 179369
#221013 11:24:43 server id 4157903692  end_log_pos 179799 CRC32 0x1aad6b3c 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674575606616514560
###   @2='2022-10-13 11:24:43'
###   @3='2022-10-13 11:24:43'
###   @4=0
###   @5=20210513
###   @6=674575602753560576
###   @7=670078714017161216
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298704993898503
###   @12=NULL
###   @13='HOUSE'
###   @14='2-1'
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='892.75'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=223188
###   @31=223187
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575602753560576
###   @50=NULL
###   @51=NULL
###   @52=0
# at 179799
# at 181160
#221013 11:24:43 server id 4157903692  end_log_pos 181343 CRC32 0xe66997e1 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 181343
#221013 11:24:43 server id 4157903692  end_log_pos 181772 CRC32 0x70e54cec 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674575606616514561
###   @2='2022-10-13 11:24:43'
###   @3='2022-10-13 11:24:43'
###   @4=0
###   @5=20210513
###   @6=674575602753560576
###   @7=670078716290473984
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705006481413
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='1827.96'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=456990
###   @31=456990
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575602753560576
###   @50=NULL
###   @51=NULL
###   @52=0
# at 181772
# at 183133
#221013 11:24:43 server id 4157903692  end_log_pos 183316 CRC32 0xbbebcb2c 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 183316
#221013 11:24:43 server id 4157903692  end_log_pos 183745 CRC32 0x5f174ddc 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674575606620708864
###   @2='2022-10-13 11:24:43'
###   @3='2022-10-13 11:24:43'
###   @4=0
###   @5=20210513
###   @6=674575602753560576
###   @7=670078716344999936
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705006481413
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='1827.96'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=456990
###   @31=456990
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575602753560576
###   @50=NULL
###   @51=NULL
###   @52=0
# at 183745
# at 185106
#221013 11:24:43 server id 4157903692  end_log_pos 185289 CRC32 0x2a26f4cf 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 185289
#221013 11:24:43 server id 4157903692  end_log_pos 185718 CRC32 0x9543796f 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674575606624903168
###   @2='2022-10-13 11:24:43'
###   @3='2022-10-13 11:24:43'
###   @4=0
###   @5=20210513
###   @6=674575602753560576
###   @7=670078716399525888
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705006481413
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=520298705539158016
###   @16='重庆创坤科技发展股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='1827.96'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=456990
###   @31=456990
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575602753560576
###   @50=NULL
###   @51=NULL
###   @52=0
# at 185718
#221013 11:24:43 server id 4157903692  end_log_pos 185749 CRC32 0x7914ce43 	Xid = 213547135
COMMIT/*!*/;
# at 185749
#221013 11:24:43 server id 4157903692  end_log_pos 185814 CRC32 0xfd55fc07 	GTID	last_committed=53	sequence_number=54	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483465'/*!*/;
# at 185814
#221013 11:24:43 server id 4157903692  end_log_pos 185912 CRC32 0x7fc98ea5 	Query	thread_id=36483206	exec_time=0	error_code=0
SET TIMESTAMP=1665631483/*!*/;
BEGIN
/*!*/;
# at 185912
# at 186201
#221013 11:24:43 server id 4157903692  end_log_pos 186301 CRC32 0x682e700b 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 186301
#221013 11:24:43 server id 4157903692  end_log_pos 186466 CRC32 0x3ffd7961 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674575606662651904
###   @2='2022-10-13 11:24:43'
###   @3='2022-10-13 11:24:43'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6=NULL
###   @7='COSTDETAIL'
###   @8='根据页面勾选生成账单'
###   @9=527800299982467072
###   @10='周爽'
# at 186466
#221013 11:24:43 server id 4157903692  end_log_pos 186497 CRC32 0x3d9d2c61 	Xid = 213547119
COMMIT/*!*/;
# at 186497
#221013 11:24:45 server id 4157903692  end_log_pos 186562 CRC32 0x8bf953d3 	GTID	last_committed=54	sequence_number=55	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483466'/*!*/;
# at 186562
#221013 11:24:44 server id 4157903692  end_log_pos 186660 CRC32 0x9ab17f05 	Query	thread_id=36477896	exec_time=0	error_code=0
SET TIMESTAMP=1665631484/*!*/;
BEGIN
/*!*/;
# at 186660
# at 187056
#221013 11:24:44 server id 4157903692  end_log_pos 187230 CRC32 0x5157ef56 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 187230
#221013 11:24:44 server id 4157903692  end_log_pos 190087 CRC32 0x3c0c0999 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673490840710582272
###   @2='2022-10-10 11:34:44'
###   @3='2022-10-13 11:24:15'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580953677824
###   @10='23'
###   @11=552535580953677826
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580479721476
###   @16='重庆两江新区软通动力科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1130.07'
###   @23=0.792200
###   @24='2409.40'
###   @25='10847.85'
###   @26='8438.45'
###   @27='212101301003'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=190873
###   @32=528383
###   @33='2022-09-01 00:00:00'
###   @34=658602626367827968
###   @35='刘亚竹'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=616286897069305856
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673490840710582272
###   @2='2022-10-10 11:34:44'
###   @3='2022-10-13 11:24:44'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580953677824
###   @10='23'
###   @11=552535580953677826
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580479721476
###   @16='重庆两江新区软通动力科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='1130.07'
###   @23=0.792200
###   @24='2409.40'
###   @25='10847.85'
###   @26='8438.45'
###   @27='212101301003'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=190873
###   @32=528383
###   @33='2022-09-01 00:00:00'
###   @34=658602626367827968
###   @35='刘亚竹'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=616286897069305856
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673490840878354432
###   @2='2022-10-10 11:34:44'
###   @3='2022-10-10 12:25:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580953677824
###   @10='23'
###   @11=552535580953677826
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580479721476
###   @16='重庆两江新区软通动力科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1130.07'
###   @23=0.792200
###   @24='4731.90'
###   @25='1209.06'
###   @26='1051.33'
###   @27='222101300768'
###   @28='30.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=374861
###   @32=374861
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=616287035732992000
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673490840878354432
###   @2='2022-10-10 11:34:44'
###   @3='2022-10-13 11:24:44'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580953677824
###   @10='23'
###   @11=552535580953677826
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580479721476
###   @16='重庆两江新区软通动力科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='1130.07'
###   @23=0.792200
###   @24='4731.90'
###   @25='1209.06'
###   @26='1051.33'
###   @27='222101300768'
###   @28='30.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=374861
###   @32=374861
###   @33='2022-09-01 00:00:00'
###   @34=658602626367827968
###   @35='刘亚竹'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=616287035732992000
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=674541118977040404
###   @2='2022-10-13 09:07:41'
###   @3='2022-10-13 09:07:41'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580953677824
###   @10='23'
###   @11=552535580953677826
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580479721476
###   @16='重庆两江新区软通动力科技有限公司'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=NULL
###   @23=0.792200
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-09-01 00:00:00'
###   @30='2022-09-30 00:00:00'
###   @31=36140
###   @32=36140
###   @33='2022-09-01 00:00:00'
###   @34=NULL
###   @35=NULL
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=NULL
###   @39=NULL
###   @40='2022-09-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=674541118977040404
###   @2='2022-10-13 09:07:41'
###   @3='2022-10-13 11:24:44'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580953677824
###   @10='23'
###   @11=552535580953677826
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580479721476
###   @16='重庆两江新区软通动力科技有限公司'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22=NULL
###   @23=0.792200
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-09-01 00:00:00'
###   @30='2022-09-30 00:00:00'
###   @31=36140
###   @32=36140
###   @33='2022-09-01 00:00:00'
###   @34=658602626367827968
###   @35='刘亚竹'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=NULL
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=674567216494579733
###   @2='2022-10-13 10:51:55'
###   @3='2022-10-13 10:51:55'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580953677824
###   @10='23'
###   @11=552535580953677826
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580479721476
###   @16='重庆两江新区软通动力科技有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=NULL
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-09-01 00:00:00'
###   @30='2022-09-30 00:00:00'
###   @31=39000
###   @32=39000
###   @33='2022-09-01 00:00:00'
###   @34=NULL
###   @35=NULL
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-09-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=674567216494579733
###   @2='2022-10-13 10:51:55'
###   @3='2022-10-13 11:24:44'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580953677824
###   @10='23'
###   @11=552535580953677826
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580479721476
###   @16='重庆两江新区软通动力科技有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='TMP_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22=NULL
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-09-01 00:00:00'
###   @30='2022-09-30 00:00:00'
###   @31=39000
###   @32=39000
###   @33='2022-09-01 00:00:00'
###   @34=658602626367827968
###   @35='刘亚竹'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
# at 190087
# at 190640
#221013 11:24:45 server id 4157903692  end_log_pos 190739 CRC32 0xbaa964cd 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 190739
#221013 11:24:45 server id 4157903692  end_log_pos 191143 CRC32 0x9c7825e1 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674575480644997120
###   @2=1665631328
###   @3='0'
###   @4=1665631328
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674575480452059136.pdf'
###   @9=160932
###   @10='{"fileName":"22101300674575480452059136.pdf","fileSize":160932,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/5bdd4559e1f04a93836b26bd842574e9.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/5bdd4559e1f04a93836b26bd842574e9.pdf'
###   @12=NULL
###   @13=NULL
# at 191143
# at 191442
#221013 11:24:45 server id 4157903692  end_log_pos 191535 CRC32 0x617d0f89 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 191535
#221013 11:24:45 server id 4157903692  end_log_pos 191665 CRC32 0xd3c679ed 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674575480649191424
###   @2=1665631328
###   @3='0'
###   @4=1665631328
###   @5=1
###   @6=674575480644997120
###   @7='39bc3d4f25194e40abca1dcaea112f0b'
###   @8='d24ef77b298549e485c3429d95b668a6'
# at 191665
# at 192214
#221013 11:24:45 server id 4157903692  end_log_pos 192313 CRC32 0xf95e6136 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 192313
#221013 11:24:45 server id 4157903692  end_log_pos 193151 CRC32 0x1a6a747c 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674575480644997120
###   @2=1665631328
###   @3='0'
###   @4=1665631328
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674575480452059136.pdf'
###   @9=160932
###   @10='{"fileName":"22101300674575480452059136.pdf","fileSize":160932,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/5bdd4559e1f04a93836b26bd842574e9.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/5bdd4559e1f04a93836b26bd842574e9.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674575480644997120
###   @2=1665631328
###   @3='0'
###   @4=1665631485
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674575480452059136.pdf'
###   @9=160932
###   @10='{"fileName":"22101300674575480452059136.pdf","fileSize":160932,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/5bdd4559e1f04a93836b26bd842574e9.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=39bc3d4f25194e40abca1dcaea112f0b","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/5bdd4559e1f04a93836b26bd842574e9.pdf'
###   @12=NULL
###   @13=NULL
# at 193151
# at 194106
#221013 11:24:45 server id 4157903692  end_log_pos 194247 CRC32 0x28f71fe1 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 194247
#221013 11:24:45 server id 4157903692  end_log_pos 194610 CRC32 0x1add5018 	Write_rows: table id 512 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice`
### SET
###   @1=674575476203229184
###   @2='2022-10-13 11:24:45'
###   @3='2022-10-13 11:24:45'
###   @4=0
###   @5=20210513
###   @6=552535580479721476
###   @7='重庆两江新区软通动力科技有限公司'
###   @8=NULL
###   @9=NULL
###   @10=NULL
###   @11=0
###   @12=NULL
###   @13=NULL
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013112206001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674575480644997120
###   @22=NULL
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=978384
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=978384
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 194610
# at 195963
#221013 11:24:45 server id 4157903692  end_log_pos 196146 CRC32 0x2fa6c949 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 196146
#221013 11:24:45 server id 4157903692  end_log_pos 196553 CRC32 0x42ac68db 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674575480661774336
###   @2='2022-10-13 11:24:45'
###   @3='2022-10-13 11:24:45'
###   @4=0
###   @5=20210513
###   @6=674575476203229184
###   @7=674567216494579733
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580953677826
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580479721476
###   @16='重庆两江新区软通动力科技有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=39000
###   @31=39000
###   @32=NULL
###   @33='2022-09-01 00:00:00'
###   @34=NULL
###   @35=NULL
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575476203229184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 196553
# at 197951
#221013 11:24:45 server id 4157903692  end_log_pos 198134 CRC32 0xc4e683ca 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 198134
#221013 11:24:45 server id 4157903692  end_log_pos 198615 CRC32 0xfe9a6cb6 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674575480665968640
###   @2='2022-10-13 11:24:45'
###   @3='2022-10-13 11:24:45'
###   @4=0
###   @5=20210513
###   @6=674575476203229184
###   @7=673490840878354432
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580953677826
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580479721476
###   @16='重庆两江新区软通动力科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='1130.07'
###   @22=0.792200
###   @23='4731.90'
###   @24='1209.06'
###   @25='1051.33'
###   @26='222101300768'
###   @27='30.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=374861
###   @31=374861
###   @32=NULL
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575476203229184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 198615
# at 200032
#221013 11:24:45 server id 4157903692  end_log_pos 200215 CRC32 0xb3244c01 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 200215
#221013 11:24:45 server id 4157903692  end_log_pos 200699 CRC32 0x10548e13 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674575480670162944
###   @2='2022-10-13 11:24:45'
###   @3='2022-10-13 11:24:45'
###   @4=0
###   @5=20210513
###   @6=674575476203229184
###   @7=673490840710582272
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580953677826
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580479721476
###   @16='重庆两江新区软通动力科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='1130.07'
###   @22=0.792200
###   @23='2409.40'
###   @24='10847.85'
###   @25='8438.45'
###   @26='212101301003'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=190873
###   @31=528383
###   @32=NULL
###   @33='2022-09-01 00:00:00'
###   @34=658602626367827968
###   @35='刘亚竹'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575476203229184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 200699
# at 202058
#221013 11:24:45 server id 4157903692  end_log_pos 202241 CRC32 0x88684b65 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 202241
#221013 11:24:45 server id 4157903692  end_log_pos 202654 CRC32 0x309ada54 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674575480674357248
###   @2='2022-10-13 11:24:45'
###   @3='2022-10-13 11:24:45'
###   @4=0
###   @5=20210513
###   @6=674575476203229184
###   @7=674541118977040404
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580953677826
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580479721476
###   @16='重庆两江新区软通动力科技有限公司'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.792200
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=36140
###   @31=36140
###   @32=NULL
###   @33='2022-09-01 00:00:00'
###   @34=NULL
###   @35=NULL
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575476203229184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 202654
#221013 11:24:45 server id 4157903692  end_log_pos 202685 CRC32 0x6f14fcf3 	Xid = 213547333
COMMIT/*!*/;
# at 202685
#221013 11:24:45 server id 4157903692  end_log_pos 202750 CRC32 0x3e31c009 	GTID	last_committed=55	sequence_number=56	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483467'/*!*/;
# at 202750
#221013 11:24:45 server id 4157903692  end_log_pos 202848 CRC32 0x8a908edf 	Query	thread_id=36481513	exec_time=0	error_code=0
SET TIMESTAMP=1665631485/*!*/;
BEGIN
/*!*/;
# at 202848
# at 203140
#221013 11:24:45 server id 4157903692  end_log_pos 203240 CRC32 0xeab3ecd5 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 203240
#221013 11:24:45 server id 4157903692  end_log_pos 203408 CRC32 0x3447c6ae 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674575480703717376
###   @2='2022-10-13 11:24:45'
###   @3='2022-10-13 11:24:45'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6=NULL
###   @7='COSTDETAIL'
###   @8='根据页面勾选生成账单'
###   @9=658602626367827968
###   @10='刘亚竹'
# at 203408
#221013 11:24:45 server id 4157903692  end_log_pos 203439 CRC32 0x1cfbeef7 	Xid = 213547324
COMMIT/*!*/;
# at 203439
#221013 11:24:46 server id 4157903692  end_log_pos 203504 CRC32 0x65eaf137 	GTID	last_committed=56	sequence_number=57	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483468'/*!*/;
# at 203504
#221013 11:24:46 server id 4157903692  end_log_pos 203579 CRC32 0xb19a551b 	Query	thread_id=36482838	exec_time=0	error_code=0
SET TIMESTAMP=1665631486/*!*/;
BEGIN
/*!*/;
# at 203579
# at 203838
# at 203911
# at 204079
#221013 11:24:46 server id 4157903692  end_log_pos 204110 CRC32 0x28abd28f 	Xid = 213547707
COMMIT/*!*/;
# at 204110
#221013 11:24:48 server id 4157903692  end_log_pos 204175 CRC32 0x15301814 	GTID	last_committed=57	sequence_number=58	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483469'/*!*/;
# at 204175
#221013 11:24:48 server id 4157903692  end_log_pos 204250 CRC32 0xbfac98f7 	Query	thread_id=36482849	exec_time=0	error_code=0
SET TIMESTAMP=1665631488/*!*/;
BEGIN
/*!*/;
# at 204250
# at 204413
# at 204526
# at 204996
#221013 11:24:48 server id 4157903692  end_log_pos 205027 CRC32 0x712dc5d7 	Xid = 213547919
COMMIT/*!*/;
# at 205027
#221013 11:24:50 server id 4157903692  end_log_pos 205092 CRC32 0xac25d6c6 	GTID	last_committed=58	sequence_number=59	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483470'/*!*/;
# at 205092
#221013 11:24:50 server id 4157903692  end_log_pos 205167 CRC32 0xa8fe6469 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631490/*!*/;
BEGIN
/*!*/;
# at 205167
# at 205371
# at 205455
# at 205525
#221013 11:24:50 server id 4157903692  end_log_pos 205556 CRC32 0x534f62ff 	Xid = 213548040
COMMIT/*!*/;
# at 205556
#221013 11:24:50 server id 4157903692  end_log_pos 205621 CRC32 0x2fbce514 	GTID	last_committed=59	sequence_number=60	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483471'/*!*/;
# at 205621
#221013 11:24:50 server id 4157903692  end_log_pos 205696 CRC32 0x69f69a85 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631490/*!*/;
BEGIN
/*!*/;
# at 205696
# at 206541
# at 206625
# at 207279
#221013 11:24:50 server id 4157903692  end_log_pos 207310 CRC32 0x43e84490 	Xid = 213548043
COMMIT/*!*/;
# at 207310
#221013 11:24:50 server id 4157903692  end_log_pos 207375 CRC32 0xcb68f39e 	GTID	last_committed=60	sequence_number=61	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483472'/*!*/;
# at 207375
#221013 11:24:50 server id 4157903692  end_log_pos 207450 CRC32 0x65cb156b 	Query	thread_id=36482849	exec_time=0	error_code=0
SET TIMESTAMP=1665631490/*!*/;
BEGIN
/*!*/;
# at 207450
# at 207607
# at 207691
# at 208898
#221013 11:24:50 server id 4157903692  end_log_pos 208929 CRC32 0x8cdb1f18 	Xid = 213548052
COMMIT/*!*/;
# at 208929
#221013 11:24:55 server id 4157903692  end_log_pos 208994 CRC32 0x5b83dcd5 	GTID	last_committed=61	sequence_number=62	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483473'/*!*/;
# at 208994
#221013 11:24:55 server id 4157903692  end_log_pos 209069 CRC32 0x7a45fd4b 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631495/*!*/;
BEGIN
/*!*/;
# at 209069
# at 209327
# at 209400
# at 209566
#221013 11:24:55 server id 4157903692  end_log_pos 209597 CRC32 0xd19c6a37 	Xid = 213548216
COMMIT/*!*/;
# at 209597
#221013 11:24:59 server id 4157903692  end_log_pos 209662 CRC32 0x59f38be6 	GTID	last_committed=62	sequence_number=63	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483474'/*!*/;
# at 209662
#221013 11:24:58 server id 4157903692  end_log_pos 209760 CRC32 0xa8791c60 	Query	thread_id=36481513	exec_time=0	error_code=0
SET TIMESTAMP=1665631498/*!*/;
BEGIN
/*!*/;
# at 209760
# at 210313
#221013 11:24:58 server id 4157903692  end_log_pos 210412 CRC32 0xdf8c7942 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 210412
#221013 11:24:58 server id 4157903692  end_log_pos 210816 CRC32 0x854302a9 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674575532327211008
###   @2=1665631340
###   @3='0'
###   @4=1665631340
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674575531756785664.pdf'
###   @9=160916
###   @10='{"fileName":"22101300674575531756785664.pdf","fileSize":160916,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/5d87303e648d4c95a58cb549f8e0d09d.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/5d87303e648d4c95a58cb549f8e0d09d.pdf'
###   @12=NULL
###   @13=NULL
# at 210816
# at 211115
#221013 11:24:58 server id 4157903692  end_log_pos 211208 CRC32 0xc1a96b3c 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 211208
#221013 11:24:58 server id 4157903692  end_log_pos 211338 CRC32 0x8aa6bbd2 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674575532331405312
###   @2=1665631340
###   @3='0'
###   @4=1665631340
###   @5=1
###   @6=674575532327211008
###   @7='27d3445cb22b40b9a78b8b5e98e184b0'
###   @8='743bf49a4e654ed08ad97698ba177a1f'
# at 211338
# at 211887
#221013 11:24:58 server id 4157903692  end_log_pos 211986 CRC32 0x768f5043 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 211986
#221013 11:24:58 server id 4157903692  end_log_pos 212824 CRC32 0x99991b49 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674575532327211008
###   @2=1665631340
###   @3='0'
###   @4=1665631340
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674575531756785664.pdf'
###   @9=160916
###   @10='{"fileName":"22101300674575531756785664.pdf","fileSize":160916,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/5d87303e648d4c95a58cb549f8e0d09d.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/5d87303e648d4c95a58cb549f8e0d09d.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674575532327211008
###   @2=1665631340
###   @3='0'
###   @4=1665631498
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674575531756785664.pdf'
###   @9=160916
###   @10='{"fileName":"22101300674575531756785664.pdf","fileSize":160916,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/5d87303e648d4c95a58cb549f8e0d09d.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=27d3445cb22b40b9a78b8b5e98e184b0","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/5d87303e648d4c95a58cb549f8e0d09d.pdf'
###   @12=NULL
###   @13=NULL
# at 212824
# at 213361
#221013 11:24:59 server id 4157903692  end_log_pos 213460 CRC32 0x8603cca9 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 213460
#221013 11:24:59 server id 4157903692  end_log_pos 213848 CRC32 0x34d26bdf 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674575537322627072
###   @2=1665631341
###   @3='0'
###   @4=1665631341
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674575537188409344.pdf'
###   @9=181879
###   @10='{"fileName":"674575537188409344.pdf","fileSize":181879,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/7d39cb38d96e4e789edbec6fb052c4e3.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/7d39cb38d96e4e789edbec6fb052c4e3.pdf'
###   @12=NULL
###   @13=NULL
# at 213848
# at 214147
#221013 11:24:59 server id 4157903692  end_log_pos 214240 CRC32 0x1dabebcb 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 214240
#221013 11:24:59 server id 4157903692  end_log_pos 214370 CRC32 0x6c9745a5 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674575537322627073
###   @2=1665631341
###   @3='0'
###   @4=1665631341
###   @5=1
###   @6=674575537322627072
###   @7='dff7259702394d9298418241ba2c3307'
###   @8='b2d54424f9564bbb80faf1fe09cc4e18'
# at 214370
# at 214903
#221013 11:24:59 server id 4157903692  end_log_pos 215002 CRC32 0x169b19f2 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 215002
#221013 11:24:59 server id 4157903692  end_log_pos 215808 CRC32 0x43928739 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674575537322627072
###   @2=1665631341
###   @3='0'
###   @4=1665631341
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674575537188409344.pdf'
###   @9=181879
###   @10='{"fileName":"674575537188409344.pdf","fileSize":181879,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/7d39cb38d96e4e789edbec6fb052c4e3.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/7d39cb38d96e4e789edbec6fb052c4e3.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674575537322627072
###   @2=1665631341
###   @3='0'
###   @4=1665631499
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674575537188409344.pdf'
###   @9=181879
###   @10='{"fileName":"674575537188409344.pdf","fileSize":181879,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/7d39cb38d96e4e789edbec6fb052c4e3.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=dff7259702394d9298418241ba2c3307","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/7d39cb38d96e4e789edbec6fb052c4e3.pdf'
###   @12=NULL
###   @13=NULL
# at 215808
# at 216926
#221013 11:24:59 server id 4157903692  end_log_pos 217067 CRC32 0xed56591c 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 217067
#221013 11:24:59 server id 4157903692  end_log_pos 217815 CRC32 0x974240dc 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674575476203229184
###   @2='2022-10-13 11:24:45'
###   @3='2022-10-13 11:24:45'
###   @4=0
###   @5=20210513
###   @6=552535580479721476
###   @7='重庆两江新区软通动力科技有限公司'
###   @8=NULL
###   @9=NULL
###   @10=NULL
###   @11=0
###   @12=NULL
###   @13=NULL
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013112206001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674575480644997120
###   @22=NULL
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=978384
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=978384
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=674575476203229184
###   @2='2022-10-13 11:24:45'
###   @3='2022-10-13 11:24:59'
###   @4=1
###   @5=20210513
###   @6=552535580479721476
###   @7='重庆两江新区软通动力科技有限公司'
###   @8='2022-10-13 11:22:21'
###   @9=658602626367827968
###   @10='刘亚竹'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013112206001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674575532327211008
###   @22=674575537322627072
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=978384
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=978384
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 217815
#221013 11:24:59 server id 4157903692  end_log_pos 217846 CRC32 0x829011fb 	Xid = 213548279
COMMIT/*!*/;
# at 217846
#221013 11:25:00 server id 4157903692  end_log_pos 217911 CRC32 0x9c1e9804 	GTID	last_committed=63	sequence_number=64	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483475'/*!*/;
# at 217911
#221013 11:25:00 server id 4157903692  end_log_pos 217986 CRC32 0x44614753 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631500/*!*/;
BEGIN
/*!*/;
# at 217986
# at 218217
# at 218287
# at 218425
#221013 11:25:00 server id 4157903692  end_log_pos 218456 CRC32 0x27f0b206 	Xid = 213548570
COMMIT/*!*/;
# at 218456
#221013 11:25:00 server id 4157903692  end_log_pos 218521 CRC32 0xdaa80371 	GTID	last_committed=64	sequence_number=65	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483476'/*!*/;
# at 218521
#221013 11:25:00 server id 4157903692  end_log_pos 218596 CRC32 0x9afbe0d5 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631500/*!*/;
BEGIN
/*!*/;
# at 218596
# at 218881
# at 218951
# at 219205
#221013 11:25:00 server id 4157903692  end_log_pos 219236 CRC32 0x339d41d3 	Xid = 213548582
COMMIT/*!*/;
# at 219236
#221013 11:25:13 server id 4157903692  end_log_pos 219301 CRC32 0x23a75776 	GTID	last_committed=65	sequence_number=66	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483477'/*!*/;
# at 219301
#221013 11:25:13 server id 4157903692  end_log_pos 219376 CRC32 0x685c457a 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631513/*!*/;
BEGIN
/*!*/;
# at 219376
# at 219565
# at 219636
# at 219714
#221013 11:25:13 server id 4157903692  end_log_pos 219745 CRC32 0x78d59b54 	Xid = 213548949
COMMIT/*!*/;
# at 219745
#221013 11:25:16 server id 4157903692  end_log_pos 219810 CRC32 0xc046ba15 	GTID	last_committed=66	sequence_number=67	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483478'/*!*/;
# at 219810
#221013 11:25:16 server id 4157903692  end_log_pos 219885 CRC32 0x1137e11c 	Query	thread_id=36482838	exec_time=0	error_code=0
SET TIMESTAMP=1665631516/*!*/;
BEGIN
/*!*/;
# at 219885
# at 220144
# at 220217
# at 220385
#221013 11:25:16 server id 4157903692  end_log_pos 220416 CRC32 0x84d0ebe5 	Xid = 213549174
COMMIT/*!*/;
# at 220416
#221013 11:25:25 server id 4157903692  end_log_pos 220481 CRC32 0x01d647ca 	GTID	last_committed=67	sequence_number=68	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483479'/*!*/;
# at 220481
#221013 11:25:25 server id 4157903692  end_log_pos 220556 CRC32 0x775df8e3 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631525/*!*/;
BEGIN
/*!*/;
# at 220556
# at 220814
# at 220887
# at 221053
#221013 11:25:25 server id 4157903692  end_log_pos 221084 CRC32 0xe73e2f22 	Xid = 213549688
COMMIT/*!*/;
# at 221084
#221013 11:25:27 server id 4157903692  end_log_pos 221149 CRC32 0x8f77488b 	GTID	last_committed=68	sequence_number=69	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483480'/*!*/;
# at 221149
#221013 11:25:27 server id 4157903692  end_log_pos 221247 CRC32 0x30fa8b88 	Query	thread_id=36482637	exec_time=0	error_code=0
SET TIMESTAMP=1665631527/*!*/;
BEGIN
/*!*/;
# at 221247
# at 222360
#221013 11:25:27 server id 4157903692  end_log_pos 222501 CRC32 0xc5afcf7c 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 222501
#221013 11:25:27 server id 4157903692  end_log_pos 223302 CRC32 0x799a2069 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674575476203229184
###   @2='2022-10-13 11:24:45'
###   @3='2022-10-13 11:24:59'
###   @4=1
###   @5=20210513
###   @6=552535580479721476
###   @7='重庆两江新区软通动力科技有限公司'
###   @8='2022-10-13 11:22:21'
###   @9=658602626367827968
###   @10='刘亚竹'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013112206001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674575532327211008
###   @22=674575537322627072
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=978384
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=978384
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=674575476203229184
###   @2='2022-10-13 11:24:45'
###   @3='2022-10-13 11:25:27'
###   @4=2
###   @5=20210513
###   @6=552535580479721476
###   @7='重庆两江新区软通动力科技有限公司'
###   @8='2022-10-13 11:22:21'
###   @9=658602626367827968
###   @10='刘亚竹'
###   @11=0
###   @12='MONEYAFTERINVOICE'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013112206001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674575532327211008
###   @22=674575537322627072
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=978384
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=978384
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 223302
# at 224415
#221013 11:25:27 server id 4157903692  end_log_pos 224598 CRC32 0xedbd283e 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 224598
#221013 11:25:27 server id 4157903692  end_log_pos 225380 CRC32 0x1e8e71d4 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674575480661774336
###   @2='2022-10-13 11:24:45'
###   @3='2022-10-13 11:24:45'
###   @4=0
###   @5=20210513
###   @6=674575476203229184
###   @7=674567216494579733
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580953677826
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580479721476
###   @16='重庆两江新区软通动力科技有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=39000
###   @31=39000
###   @32=NULL
###   @33='2022-09-01 00:00:00'
###   @34=NULL
###   @35=NULL
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575476203229184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674575480661774336
###   @2='2022-10-13 11:24:45'
###   @3='2022-10-13 11:25:27'
###   @4=1
###   @5=20210513
###   @6=674575476203229184
###   @7=674567216494579733
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580953677826
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580479721476
###   @16='重庆两江新区软通动力科技有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=39000
###   @31=39000
###   @32=NULL
###   @33='2022-09-01 00:00:00'
###   @34=NULL
###   @35=NULL
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=39000
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575476203229184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 225380
# at 226719
#221013 11:25:27 server id 4157903692  end_log_pos 226902 CRC32 0x9ca89e1b 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 226902
#221013 11:25:27 server id 4157903692  end_log_pos 227832 CRC32 0x462aaf5b 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674575480665968640
###   @2='2022-10-13 11:24:45'
###   @3='2022-10-13 11:24:45'
###   @4=0
###   @5=20210513
###   @6=674575476203229184
###   @7=673490840878354432
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580953677826
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580479721476
###   @16='重庆两江新区软通动力科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='1130.07'
###   @22=0.792200
###   @23='4731.90'
###   @24='1209.06'
###   @25='1051.33'
###   @26='222101300768'
###   @27='30.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=374861
###   @31=374861
###   @32=NULL
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575476203229184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674575480665968640
###   @2='2022-10-13 11:24:45'
###   @3='2022-10-13 11:25:27'
###   @4=1
###   @5=20210513
###   @6=674575476203229184
###   @7=673490840878354432
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580953677826
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580479721476
###   @16='重庆两江新区软通动力科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='1130.07'
###   @22=0.792200
###   @23='4731.90'
###   @24='1209.06'
###   @25='1051.33'
###   @26='222101300768'
###   @27='30.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=374861
###   @31=374861
###   @32=NULL
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=374861
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575476203229184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 227832
# at 229190
#221013 11:25:27 server id 4157903692  end_log_pos 229373 CRC32 0x3363a49c 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 229373
#221013 11:25:27 server id 4157903692  end_log_pos 230309 CRC32 0xc5812d3e 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674575480670162944
###   @2='2022-10-13 11:24:45'
###   @3='2022-10-13 11:24:45'
###   @4=0
###   @5=20210513
###   @6=674575476203229184
###   @7=673490840710582272
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580953677826
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580479721476
###   @16='重庆两江新区软通动力科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='1130.07'
###   @22=0.792200
###   @23='2409.40'
###   @24='10847.85'
###   @25='8438.45'
###   @26='212101301003'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=190873
###   @31=528383
###   @32=NULL
###   @33='2022-09-01 00:00:00'
###   @34=658602626367827968
###   @35='刘亚竹'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575476203229184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674575480670162944
###   @2='2022-10-13 11:24:45'
###   @3='2022-10-13 11:25:27'
###   @4=1
###   @5=20210513
###   @6=674575476203229184
###   @7=673490840710582272
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580953677826
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580479721476
###   @16='重庆两江新区软通动力科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='1130.07'
###   @22=0.792200
###   @23='2409.40'
###   @24='10847.85'
###   @25='8438.45'
###   @26='212101301003'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=190873
###   @31=528383
###   @32=NULL
###   @33='2022-09-01 00:00:00'
###   @34=658602626367827968
###   @35='刘亚竹'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=528383
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575476203229184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 230309
# at 231428
#221013 11:25:27 server id 4157903692  end_log_pos 231611 CRC32 0x5b6080f8 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 231611
#221013 11:25:27 server id 4157903692  end_log_pos 232405 CRC32 0xe3a1d0d8 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674575480674357248
###   @2='2022-10-13 11:24:45'
###   @3='2022-10-13 11:24:45'
###   @4=0
###   @5=20210513
###   @6=674575476203229184
###   @7=674541118977040404
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580953677826
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580479721476
###   @16='重庆两江新区软通动力科技有限公司'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.792200
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=36140
###   @31=36140
###   @32=NULL
###   @33='2022-09-01 00:00:00'
###   @34=NULL
###   @35=NULL
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575476203229184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674575480674357248
###   @2='2022-10-13 11:24:45'
###   @3='2022-10-13 11:25:27'
###   @4=1
###   @5=20210513
###   @6=674575476203229184
###   @7=674541118977040404
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580953677826
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580479721476
###   @16='重庆两江新区软通动力科技有限公司'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.792200
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=36140
###   @31=36140
###   @32=NULL
###   @33='2022-09-01 00:00:00'
###   @34=NULL
###   @35=NULL
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=36140
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674575476203229184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 232405
# at 233576
#221013 11:25:27 server id 4157903692  end_log_pos 233779 CRC32 0xa9d1c4e0 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 233779
#221013 11:25:27 server id 4157903692  end_log_pos 234449 CRC32 0xe0497bcc 	Write_rows: table id 505 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice`
### SET
###   @1=674575787130970112
###   @2='2022-10-13 11:25:27'
###   @3='2022-10-13 11:25:27'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013112320001'
###   @7='重庆两江新区软通动力科技有限公司'
###   @8='91500000MA602R0W4T'
###   @9='重庆市渝北区卉竹路2号6幢3层2号'
###   @10='18602898672'
###   @11='中国银行股份有限公司重庆西湖路支行'
###   @12='111662439580'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='开票类型确认'
###   @18=NULL
###   @19='WAIT_HANDLE'
###   @20=552535580479721478
###   @21=NULL
###   @22='674575476203229184'
###   @23='221013112206001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32=NULL
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=31982
###   @38=36140
###   @39=4158
###   @40='22101300674575787130970113'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 234449
# at 234944
#221013 11:25:27 server id 4157903692  end_log_pos 235065 CRC32 0xd251927d 	Table_map: `propertymodule_monomer`.`bill_invoice_detail` mapped to number 506
# at 235065
#221013 11:25:27 server id 4157903692  end_log_pos 235268 CRC32 0x2dc0a9b2 	Write_rows: table id 506 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674575787151941632
###   @2='2022-10-13 11:25:27'
###   @3='2022-10-13 11:25:27'
###   @4=674575787130970112
###   @5=674575476203229184
###   @6=674575480674357248
###   @7=527087002840670208
###   @8='公摊电费'
###   @9=527087003260100608
###   @10='公摊电费'
###   @11=0.79220000
###   @12=456.19792982
###   @13=NULL
###   @14='无'
###   @15=36140
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=4158
###   @20='度'
# at 235268
# at 235582
#221013 11:25:27 server id 4157903692  end_log_pos 235682 CRC32 0x793b57ef 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 235682
#221013 11:25:27 server id 4157903692  end_log_pos 235873 CRC32 0x38d713d9 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674575787168718848
###   @2='2022-10-13 11:25:27'
###   @3='2022-10-13 11:25:27'
###   @4=552535580479721476
###   @5='重庆两江新区软通动力科技有限公司'
###   @6='14.104.82.11'
###   @7='INVOICE'
###   @8='221013112320001待处理中-开票提交'
###   @9=-1 (18446744073709551615)
###   @10='系统'
# at 235873
# at 237044
#221013 11:25:27 server id 4157903692  end_log_pos 237247 CRC32 0xac0b022c 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 237247
#221013 11:25:27 server id 4157903692  end_log_pos 237917 CRC32 0xf46f4447 	Write_rows: table id 505 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice`
### SET
###   @1=674575787168718849
###   @2='2022-10-13 11:25:27'
###   @3='2022-10-13 11:25:27'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013112320002'
###   @7='重庆两江新区软通动力科技有限公司'
###   @8='91500000MA602R0W4T'
###   @9='重庆市渝北区卉竹路2号6幢3层2号'
###   @10='18602898672'
###   @11='中国银行股份有限公司重庆西湖路支行'
###   @12='111662439580'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='开票类型确认'
###   @18=NULL
###   @19='WAIT_HANDLE'
###   @20=552535580479721478
###   @21=NULL
###   @22='674575476203229184'
###   @23='221013112206001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32=NULL
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=37864
###   @38=39000
###   @39=1136
###   @40='22101300674575787168718850'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 237917
# at 238392
#221013 11:25:27 server id 4157903692  end_log_pos 238513 CRC32 0x38709da6 	Table_map: `propertymodule_monomer`.`bill_invoice_detail` mapped to number 506
# at 238513
#221013 11:25:27 server id 4157903692  end_log_pos 238706 CRC32 0x0b12d47a 	Write_rows: table id 506 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674575787189690368
###   @2='2022-10-13 11:25:27'
###   @3='2022-10-13 11:25:27'
###   @4=674575787168718849
###   @5=674575476203229184
###   @6=674575480661774336
###   @7=520694177965674496
###   @8='水费'
###   @9=520694177965674496
###   @10='水费'
###   @11=5.00000000
###   @12=78.00000000
###   @13=NULL
###   @14='无'
###   @15=39000
###   @16='1100301010000000000'
###   @17='水冰雪'
###   @18='PERCENT_3'
###   @19=1136
###   @20='吨'
# at 238706
# at 239020
#221013 11:25:27 server id 4157903692  end_log_pos 239120 CRC32 0x13a9702c 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 239120
#221013 11:25:27 server id 4157903692  end_log_pos 239311 CRC32 0x1438eb07 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674575787206467584
###   @2='2022-10-13 11:25:27'
###   @3='2022-10-13 11:25:27'
###   @4=552535580479721476
###   @5='重庆两江新区软通动力科技有限公司'
###   @6='14.104.82.11'
###   @7='INVOICE'
###   @8='221013112320002待处理中-开票提交'
###   @9=-1 (18446744073709551615)
###   @10='系统'
# at 239311
# at 240486
#221013 11:25:27 server id 4157903692  end_log_pos 240689 CRC32 0x2d3b1dd5 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 240689
#221013 11:25:27 server id 4157903692  end_log_pos 241359 CRC32 0xee17d0b0 	Write_rows: table id 505 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice`
### SET
###   @1=674575787206467585
###   @2='2022-10-13 11:25:27'
###   @3='2022-10-13 11:25:27'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013112320003'
###   @7='重庆两江新区软通动力科技有限公司'
###   @8='91500000MA602R0W4T'
###   @9='重庆市渝北区卉竹路2号6幢3层2号'
###   @10='18602898672'
###   @11='中国银行股份有限公司重庆西湖路支行'
###   @12='111662439580'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='开票类型确认'
###   @18=NULL
###   @19='WAIT_HANDLE'
###   @20=552535580479721478
###   @21=NULL
###   @22='674575476203229184'
###   @23='221013112206001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32=NULL
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=799331
###   @38=903244
###   @39=103913
###   @40='22101300674575787210661888'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 241359
# at 242090
#221013 11:25:27 server id 4157903692  end_log_pos 242211 CRC32 0x8652f212 	Table_map: `propertymodule_monomer`.`bill_invoice_detail` mapped to number 506
# at 242211
#221013 11:25:27 server id 4157903692  end_log_pos 242570 CRC32 0x8734cdb0 	Write_rows: table id 506 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674575787227439104
###   @2='2022-10-13 11:25:27'
###   @3='2022-10-13 11:25:27'
###   @4=674575787206467585
###   @5=674575476203229184
###   @6=674575480665968640
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.79220000
###   @12=4731.89851050
###   @13=NULL
###   @14='无'
###   @15=374861
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=43126
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674575787231633408
###   @2='2022-10-13 11:25:27'
###   @3='2022-10-13 11:25:27'
###   @4=674575787206467585
###   @5=674575476203229184
###   @6=674575480670162944
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.79220000
###   @12=6669.81822770
###   @13=NULL
###   @14='无'
###   @15=528383
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=60787
###   @20='度'
# at 242570
# at 242884
#221013 11:25:27 server id 4157903692  end_log_pos 242984 CRC32 0x28860ee9 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 242984
#221013 11:25:27 server id 4157903692  end_log_pos 243175 CRC32 0x01aa095e 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674575787248410624
###   @2='2022-10-13 11:25:27'
###   @3='2022-10-13 11:25:27'
###   @4=552535580479721476
###   @5='重庆两江新区软通动力科技有限公司'
###   @6='14.104.82.11'
###   @7='INVOICE'
###   @8='221013112320003待处理中-开票提交'
###   @9=-1 (18446744073709551615)
###   @10='系统'
# at 243175
# at 244293
#221013 11:25:27 server id 4157903692  end_log_pos 244434 CRC32 0x05879cb0 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 244434
#221013 11:25:27 server id 4157903692  end_log_pos 245234 CRC32 0xba30a3da 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674575476203229184
###   @2='2022-10-13 11:24:45'
###   @3='2022-10-13 11:25:27'
###   @4=2
###   @5=20210513
###   @6=552535580479721476
###   @7='重庆两江新区软通动力科技有限公司'
###   @8='2022-10-13 11:22:21'
###   @9=658602626367827968
###   @10='刘亚竹'
###   @11=0
###   @12='MONEYAFTERINVOICE'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013112206001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674575532327211008
###   @22=674575537322627072
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=978384
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=978384
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=674575476203229184
###   @2='2022-10-13 11:24:45'
###   @3='2022-10-13 11:25:27'
###   @4=3
###   @5=20210513
###   @6=552535580479721476
###   @7='重庆两江新区软通动力科技有限公司'
###   @8='2022-10-13 11:22:21'
###   @9=658602626367827968
###   @10='刘亚竹'
###   @11=978384
###   @12='MONEYAFTERINVOICE'
###   @13='ZZSZYFP'
###   @14='C_INVOICED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013112206001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674575532327211008
###   @22=674575537322627072
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=978384
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=978384
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 245234
#221013 11:25:27 server id 4157903692  end_log_pos 245265 CRC32 0x834ce918 	Xid = 213549756
COMMIT/*!*/;
# at 245265
#221013 11:25:30 server id 4157903692  end_log_pos 245330 CRC32 0x210d07da 	GTID	last_committed=69	sequence_number=70	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483481'/*!*/;
# at 245330
#221013 11:25:30 server id 4157903692  end_log_pos 245405 CRC32 0xb3bd5bb8 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631530/*!*/;
BEGIN
/*!*/;
# at 245405
# at 245636
# at 245706
# at 245844
#221013 11:25:30 server id 4157903692  end_log_pos 245875 CRC32 0x202431e6 	Xid = 213550227
COMMIT/*!*/;
# at 245875
#221013 11:25:30 server id 4157903692  end_log_pos 245940 CRC32 0xa4ecddac 	GTID	last_committed=70	sequence_number=71	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483482'/*!*/;
# at 245940
#221013 11:25:30 server id 4157903692  end_log_pos 246015 CRC32 0x3679b155 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631530/*!*/;
BEGIN
/*!*/;
# at 246015
# at 246300
# at 246370
# at 246624
#221013 11:25:30 server id 4157903692  end_log_pos 246655 CRC32 0x7174c582 	Xid = 213550229
COMMIT/*!*/;
# at 246655
#221013 11:25:35 server id 4157903692  end_log_pos 246720 CRC32 0xb06d5f4d 	GTID	last_committed=71	sequence_number=72	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483483'/*!*/;
# at 246720
#221013 11:25:35 server id 4157903692  end_log_pos 246818 CRC32 0xee397f59 	Query	thread_id=36484251	exec_time=0	error_code=0
SET TIMESTAMP=1665631535/*!*/;
BEGIN
/*!*/;
# at 246818
# at 248417
#221013 11:25:35 server id 4157903692  end_log_pos 248620 CRC32 0x354dbf22 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 248620
#221013 11:25:35 server id 4157903692  end_log_pos 249972 CRC32 0x0b32730e 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674575787130970112
###   @2='2022-10-13 11:25:27'
###   @3='2022-10-13 11:25:27'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013112320001'
###   @7='重庆两江新区软通动力科技有限公司'
###   @8='91500000MA602R0W4T'
###   @9='重庆市渝北区卉竹路2号6幢3层2号'
###   @10='18602898672'
###   @11='中国银行股份有限公司重庆西湖路支行'
###   @12='111662439580'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='开票类型确认'
###   @18=NULL
###   @19='WAIT_HANDLE'
###   @20=552535580479721478
###   @21=NULL
###   @22='674575476203229184'
###   @23='221013112206001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32=NULL
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=31982
###   @38=36140
###   @39=4158
###   @40='22101300674575787130970113'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
### SET
###   @1=674575787130970112
###   @2='2022-10-13 11:25:27'
###   @3='2022-10-13 11:25:35'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013112320001'
###   @7='重庆两江新区软通动力科技有限公司'
###   @8='91500000MA602R0W4T'
###   @9='重庆市渝北区卉竹路2号6幢3层2号'
###   @10='18602898672'
###   @11='中国银行股份有限公司重庆西湖路支行'
###   @12='111662439580'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='自定义备注'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=552535580479721478
###   @21=NULL
###   @22='674575476203229184'
###   @23='221013112206001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='刘亚竹'
###   @28=658602626367827968
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=31982
###   @38=36140
###   @39=4158
###   @40='22101300674575787130970113'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 249972
#221013 11:25:35 server id 4157903692  end_log_pos 250003 CRC32 0xc437c2da 	Xid = 213550753
COMMIT/*!*/;
# at 250003
#221013 11:25:39 server id 4157903692  end_log_pos 250068 CRC32 0xf8349ffa 	GTID	last_committed=72	sequence_number=73	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483484'/*!*/;
# at 250068
#221013 11:25:39 server id 4157903692  end_log_pos 250166 CRC32 0x6c077f94 	Query	thread_id=36483721	exec_time=0	error_code=0
SET TIMESTAMP=1665631539/*!*/;
BEGIN
/*!*/;
# at 250166
# at 251765
#221013 11:25:39 server id 4157903692  end_log_pos 251968 CRC32 0x23619380 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 251968
#221013 11:25:39 server id 4157903692  end_log_pos 253320 CRC32 0x3cd0b570 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674575787168718849
###   @2='2022-10-13 11:25:27'
###   @3='2022-10-13 11:25:27'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013112320002'
###   @7='重庆两江新区软通动力科技有限公司'
###   @8='91500000MA602R0W4T'
###   @9='重庆市渝北区卉竹路2号6幢3层2号'
###   @10='18602898672'
###   @11='中国银行股份有限公司重庆西湖路支行'
###   @12='111662439580'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='开票类型确认'
###   @18=NULL
###   @19='WAIT_HANDLE'
###   @20=552535580479721478
###   @21=NULL
###   @22='674575476203229184'
###   @23='221013112206001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32=NULL
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=37864
###   @38=39000
###   @39=1136
###   @40='22101300674575787168718850'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
### SET
###   @1=674575787168718849
###   @2='2022-10-13 11:25:27'
###   @3='2022-10-13 11:25:39'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013112320002'
###   @7='重庆两江新区软通动力科技有限公司'
###   @8='91500000MA602R0W4T'
###   @9='重庆市渝北区卉竹路2号6幢3层2号'
###   @10='18602898672'
###   @11='中国银行股份有限公司重庆西湖路支行'
###   @12='111662439580'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='自定义备注'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=552535580479721478
###   @21=NULL
###   @22='674575476203229184'
###   @23='221013112206001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='刘亚竹'
###   @28=658602626367827968
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=37864
###   @38=39000
###   @39=1136
###   @40='22101300674575787168718850'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 253320
#221013 11:25:39 server id 4157903692  end_log_pos 253351 CRC32 0x179d1889 	Xid = 213550981
COMMIT/*!*/;
# at 253351
#221013 11:25:39 server id 4157903692  end_log_pos 253416 CRC32 0xe1a27e8b 	GTID	last_committed=73	sequence_number=74	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483485'/*!*/;
# at 253416
#221013 11:25:39 server id 4157903692  end_log_pos 253514 CRC32 0x7b933d31 	Query	thread_id=36484251	exec_time=0	error_code=0
SET TIMESTAMP=1665631539/*!*/;
BEGIN
/*!*/;
# at 253514
# at 253850
#221013 11:25:39 server id 4157903692  end_log_pos 253950 CRC32 0x1ddecc6e 	Table_map: `propertymodule_monomer`.`password_account` mapped to number 616
# at 253950
#221013 11:25:39 server id 4157903692  end_log_pos 254220 CRC32 0x90d92f04 	Update_rows: table id 616 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`password_account`
### WHERE
###   @1=669573785963933696
###   @2='2022-09-29 16:07:10'
###   @3='2022-10-13 09:14:57'
###   @4='WY'
###   @5='YG00245'
###   @6='66154e517494e71443a0268f530946b99909916c08555f57'
###   @7=669573785724858368
###   @8='6419740834901055'
###   @9=1665623571
###   @10=1665622724
###   @11=1
### SET
###   @1=669573785963933696
###   @2='2022-09-29 16:07:10'
###   @3='2022-10-13 11:25:39'
###   @4='WY'
###   @5='YG00245'
###   @6='66154e517494e71443a0268f530946b99909916c08555f57'
###   @7=669573785724858368
###   @8='6419740834901055'
###   @9=1665631413
###   @10=1665623571
###   @11=1
# at 254220
#221013 11:25:39 server id 4157903692  end_log_pos 254251 CRC32 0x84caf79c 	Xid = 213551046
COMMIT/*!*/;
# at 254251
#221013 11:25:42 server id 4157903692  end_log_pos 254316 CRC32 0xafb63194 	GTID	last_committed=74	sequence_number=75	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483486'/*!*/;
# at 254316
#221013 11:25:42 server id 4157903692  end_log_pos 254414 CRC32 0x64553c33 	Query	thread_id=36481513	exec_time=0	error_code=0
SET TIMESTAMP=1665631542/*!*/;
BEGIN
/*!*/;
# at 254414
# at 256017
#221013 11:25:42 server id 4157903692  end_log_pos 256220 CRC32 0xd5388496 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 256220
#221013 11:25:42 server id 4157903692  end_log_pos 257572 CRC32 0x2196f0bc 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674575787206467585
###   @2='2022-10-13 11:25:27'
###   @3='2022-10-13 11:25:27'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013112320003'
###   @7='重庆两江新区软通动力科技有限公司'
###   @8='91500000MA602R0W4T'
###   @9='重庆市渝北区卉竹路2号6幢3层2号'
###   @10='18602898672'
###   @11='中国银行股份有限公司重庆西湖路支行'
###   @12='111662439580'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='开票类型确认'
###   @18=NULL
###   @19='WAIT_HANDLE'
###   @20=552535580479721478
###   @21=NULL
###   @22='674575476203229184'
###   @23='221013112206001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32=NULL
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=799331
###   @38=903244
###   @39=103913
###   @40='22101300674575787210661888'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
### SET
###   @1=674575787206467585
###   @2='2022-10-13 11:25:27'
###   @3='2022-10-13 11:25:42'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013112320003'
###   @7='重庆两江新区软通动力科技有限公司'
###   @8='91500000MA602R0W4T'
###   @9='重庆市渝北区卉竹路2号6幢3层2号'
###   @10='18602898672'
###   @11='中国银行股份有限公司重庆西湖路支行'
###   @12='111662439580'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='自定义备注'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=552535580479721478
###   @21=NULL
###   @22='674575476203229184'
###   @23='221013112206001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='刘亚竹'
###   @28=658602626367827968
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=799331
###   @38=903244
###   @39=103913
###   @40='22101300674575787210661888'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 257572
#221013 11:25:42 server id 4157903692  end_log_pos 257603 CRC32 0xa4900f28 	Xid = 213551276
COMMIT/*!*/;
# at 257603
#221013 11:25:46 server id 4157903692  end_log_pos 257668 CRC32 0xbae9e8fb 	GTID	last_committed=75	sequence_number=76	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483487'/*!*/;
# at 257668
#221013 11:25:46 server id 4157903692  end_log_pos 257743 CRC32 0xee306ee8 	Query	thread_id=36482838	exec_time=0	error_code=0
SET TIMESTAMP=1665631546/*!*/;
BEGIN
/*!*/;
# at 257743
# at 258002
# at 258075
# at 258243
#221013 11:25:46 server id 4157903692  end_log_pos 258274 CRC32 0xd2a8f398 	Xid = 213551582
COMMIT/*!*/;
# at 258274
#221013 11:25:49 server id 4157903692  end_log_pos 258339 CRC32 0x80323986 	GTID	last_committed=76	sequence_number=77	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483488'/*!*/;
# at 258339
#221013 11:25:49 server id 4157903692  end_log_pos 258414 CRC32 0x4a77ddbe 	Query	thread_id=36482849	exec_time=0	error_code=0
SET TIMESTAMP=1665631549/*!*/;
BEGIN
/*!*/;
# at 258414
# at 258577
# at 258690
# at 259160
#221013 11:25:49 server id 4157903692  end_log_pos 259191 CRC32 0x8b776075 	Xid = 213551916
COMMIT/*!*/;
# at 259191
#221013 11:25:50 server id 4157903692  end_log_pos 259256 CRC32 0x50315a1e 	GTID	last_committed=77	sequence_number=78	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483489'/*!*/;
# at 259256
#221013 11:25:50 server id 4157903692  end_log_pos 259331 CRC32 0x4cf94fba 	Query	thread_id=36482838	exec_time=0	error_code=0
SET TIMESTAMP=1665631550/*!*/;
BEGIN
/*!*/;
# at 259331
# at 259535
# at 259619
# at 259689
#221013 11:25:50 server id 4157903692  end_log_pos 259720 CRC32 0x2b438e5d 	Xid = 213552037
COMMIT/*!*/;
# at 259720
#221013 11:25:50 server id 4157903692  end_log_pos 259785 CRC32 0xb57ae2b8 	GTID	last_committed=78	sequence_number=79	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483490'/*!*/;
# at 259785
#221013 11:25:50 server id 4157903692  end_log_pos 259860 CRC32 0x25de2f7c 	Query	thread_id=36482838	exec_time=0	error_code=0
SET TIMESTAMP=1665631550/*!*/;
BEGIN
/*!*/;
# at 259860
# at 260705
# at 260789
# at 261443
#221013 11:25:50 server id 4157903692  end_log_pos 261474 CRC32 0x80d39766 	Xid = 213552047
COMMIT/*!*/;
# at 261474
#221013 11:25:50 server id 4157903692  end_log_pos 261539 CRC32 0xa745b271 	GTID	last_committed=79	sequence_number=80	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483491'/*!*/;
# at 261539
#221013 11:25:50 server id 4157903692  end_log_pos 261614 CRC32 0x6162fd1d 	Query	thread_id=36483338	exec_time=0	error_code=0
SET TIMESTAMP=1665631550/*!*/;
BEGIN
/*!*/;
# at 261614
# at 261770
# at 261854
# at 263061
#221013 11:25:50 server id 4157903692  end_log_pos 263092 CRC32 0x3ef77c31 	Xid = 213552056
COMMIT/*!*/;
# at 263092
#221013 11:25:55 server id 4157903692  end_log_pos 263157 CRC32 0x29dd6219 	GTID	last_committed=80	sequence_number=81	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483492'/*!*/;
# at 263157
#221013 11:25:55 server id 4157903692  end_log_pos 263232 CRC32 0x8c8ad177 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631555/*!*/;
BEGIN
/*!*/;
# at 263232
# at 263489
# at 263562
# at 263728
#221013 11:25:55 server id 4157903692  end_log_pos 263759 CRC32 0xea38a38c 	Xid = 213552379
COMMIT/*!*/;
# at 263759
#221013 11:26:00 server id 4157903692  end_log_pos 263824 CRC32 0x198f288f 	GTID	last_committed=81	sequence_number=82	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483493'/*!*/;
# at 263824
#221013 11:26:00 server id 4157903692  end_log_pos 263899 CRC32 0xf07e1ba9 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631560/*!*/;
BEGIN
/*!*/;
# at 263899
# at 264130
# at 264200
# at 264338
#221013 11:26:00 server id 4157903692  end_log_pos 264369 CRC32 0x0e207bb6 	Xid = 213552660
COMMIT/*!*/;
# at 264369
#221013 11:26:00 server id 4157903692  end_log_pos 264434 CRC32 0x54551870 	GTID	last_committed=82	sequence_number=83	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483494'/*!*/;
# at 264434
#221013 11:26:00 server id 4157903692  end_log_pos 264509 CRC32 0xff4d9459 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631560/*!*/;
BEGIN
/*!*/;
# at 264509
# at 264794
# at 264864
# at 265118
#221013 11:26:00 server id 4157903692  end_log_pos 265149 CRC32 0xdb3a8128 	Xid = 213552662
COMMIT/*!*/;
# at 265149
#221013 11:26:13 server id 4157903692  end_log_pos 265214 CRC32 0x96d00e84 	GTID	last_committed=83	sequence_number=84	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483495'/*!*/;
# at 265214
#221013 11:26:13 server id 4157903692  end_log_pos 265312 CRC32 0x2113f182 	Query	thread_id=36481350	exec_time=0	error_code=0
SET TIMESTAMP=1665631573/*!*/;
BEGIN
/*!*/;
# at 265312
# at 266713
#221013 11:26:13 server id 4157903692  end_log_pos 266892 CRC32 0x35c46d15 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 266892
#221013 11:26:13 server id 4157903692  end_log_pos 268066 CRC32 0x23ec49bb 	Update_rows: table id 519 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receivables_account`
### WHERE
###   @1=672749903197974528
###   @2='2022-10-08 10:27:56'
###   @3='2022-10-08 10:28:06'
###   @4=2
###   @5=20210513
###   @6='2022-10-08 10:27:56'
###   @7='2022-10-08 10:28:06'
###   @8='2210081027550001'
###   @9='2210081027560001'
###   @10='重庆市迈卡科技有限公司'
###   @11=520298282233221147
###   @12='重庆市迈卡科技有限公司'
###   @13='zqsmqkjyxgs,cqsmqkjyxgs,zqsmkkjyxgs,cqsmkkjyxgs'
###   @14='PAY_CODE_PAY'
###   @15='陈玉婷'
###   @16='陈玉婷'
###   @17=526912285546688512
###   @18=80930
###   @19=80930
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001102'
###   @27=520298282111586324
###   @28='A_SUCCESS'
###   @29='重庆市迈卡科技有限公司,陈玉婷,809.30'
###   @30='C_VERIFIED'
###   @31=520298282233221149
###   @32=0
###   @33='665502485561683968,665502485599432704,665502485582655488,665502485616209920'
###   @34=1
###   @35=NULL
###   @36=NULL
###   @37=NULL
###   @38=NULL
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
### SET
###   @1=672749903197974528
###   @2='2022-10-08 10:27:56'
###   @3='2022-10-13 11:26:13'
###   @4=3
###   @5=20210513
###   @6='2022-10-08 10:27:56'
###   @7='2022-10-08 10:28:06'
###   @8='2210081027550001'
###   @9='2210081027560001'
###   @10='重庆市迈卡科技有限公司'
###   @11=520298282233221147
###   @12='重庆市迈卡科技有限公司'
###   @13='zqsmqkjyxgs,cqsmqkjyxgs,zqsmkkjyxgs,cqsmkkjyxgs'
###   @14='PAY_CODE_PAY'
###   @15='陈玉婷'
###   @16='陈玉婷'
###   @17=526912285546688512
###   @18=80930
###   @19=80930
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001102'
###   @27=520298282111586324
###   @28='A_SUCCESS'
###   @29='重庆市迈卡科技有限公司,陈玉婷,809.30'
###   @30='C_VERIFIED'
###   @31=520298282233221149
###   @32=0
###   @33='665502485561683968,665502485599432704,665502485582655488,665502485616209920'
###   @34=1
###   @35=NULL
###   @36=NULL
###   @37=NULL
###   @38=NULL
###   @39=NULL
###   @40='TURNED_IN'
###   @41=0
###   @42=0
# at 268066
# at 268878
#221013 11:26:13 server id 4157903692  end_log_pos 269013 CRC32 0x6bf74cb6 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 269013
#221013 11:26:13 server id 4157903692  end_log_pos 269605 CRC32 0xd9f41510 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=672749948605505536
###   @2='2022-10-08 10:28:06'
###   @3='2022-10-08 10:28:06'
###   @4=0
###   @5=20210513
###   @6=520298282233221147
###   @7='重庆市迈卡科技有限公司'
###   @8='PAY_CODE_PAY'
###   @9=665502485561683968
###   @10=520694177974063104
###   @11='电费'
###   @12=665502483389034496
###   @13='220918102916001'
###   @14='系统'
###   @15=NULL
###   @16='zqsmqkjyxgs,cqsmqkjyxgs,zqsmkkjyxgs,cqsmkkjyxgs'
###   @17=672749903197974528
###   @18='2210081027550001'
###   @19=19434
###   @20='2022-10-08 10:28:07'
###   @21='22100800672749948605505537'
###   @22=0
###   @23=520298282111586324
###   @24=0
###   @25=0
### SET
###   @1=672749948605505536
###   @2='2022-10-08 10:28:06'
###   @3='2022-10-13 11:26:13'
###   @4=1
###   @5=20210513
###   @6=520298282233221147
###   @7='重庆市迈卡科技有限公司'
###   @8='PAY_CODE_PAY'
###   @9=665502485561683968
###   @10=520694177974063104
###   @11='电费'
###   @12=665502483389034496
###   @13='220918102916001'
###   @14='系统'
###   @15=NULL
###   @16='zqsmqkjyxgs,cqsmqkjyxgs,zqsmkkjyxgs,cqsmkkjyxgs'
###   @17=672749903197974528
###   @18='2210081027550001'
###   @19=19434
###   @20='2022-10-08 10:28:07'
###   @21='22100800672749948605505537'
###   @22=1
###   @23=520298282111586324
###   @24=0
###   @25=0
# at 269605
# at 270422
#221013 11:26:13 server id 4157903692  end_log_pos 270557 CRC32 0x3ea1c352 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 270557
#221013 11:26:13 server id 4157903692  end_log_pos 271161 CRC32 0x33fe995e 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=672749948622282752
###   @2='2022-10-08 10:28:06'
###   @3='2022-10-08 10:28:06'
###   @4=0
###   @5=20210513
###   @6=520298282233221147
###   @7='重庆市迈卡科技有限公司'
###   @8='PAY_CODE_PAY'
###   @9=665502485599432704
###   @10=527087002840670208
###   @11='公摊电费'
###   @12=665502483389034496
###   @13='220918102916001'
###   @14='系统'
###   @15=NULL
###   @16='zqsmqkjyxgs,cqsmqkjyxgs,zqsmkkjyxgs,cqsmkkjyxgs'
###   @17=672749903197974528
###   @18='2210081027550001'
###   @19=1128
###   @20='2022-10-08 10:28:07'
###   @21='22100800672749948622282753'
###   @22=0
###   @23=520298282111586324
###   @24=0
###   @25=0
### SET
###   @1=672749948622282752
###   @2='2022-10-08 10:28:06'
###   @3='2022-10-13 11:26:13'
###   @4=1
###   @5=20210513
###   @6=520298282233221147
###   @7='重庆市迈卡科技有限公司'
###   @8='PAY_CODE_PAY'
###   @9=665502485599432704
###   @10=527087002840670208
###   @11='公摊电费'
###   @12=665502483389034496
###   @13='220918102916001'
###   @14='系统'
###   @15=NULL
###   @16='zqsmqkjyxgs,cqsmqkjyxgs,zqsmkkjyxgs,cqsmkkjyxgs'
###   @17=672749903197974528
###   @18='2210081027550001'
###   @19=1128
###   @20='2022-10-08 10:28:07'
###   @21='22100800672749948622282753'
###   @22=1
###   @23=520298282111586324
###   @24=0
###   @25=0
# at 271161
# at 271973
#221013 11:26:13 server id 4157903692  end_log_pos 272108 CRC32 0x353c0fde 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 272108
#221013 11:26:13 server id 4157903692  end_log_pos 272700 CRC32 0x45481d54 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=672749948643254272
###   @2='2022-10-08 10:28:06'
###   @3='2022-10-08 10:28:06'
###   @4=0
###   @5=20210513
###   @6=520298282233221147
###   @7='重庆市迈卡科技有限公司'
###   @8='PAY_CODE_PAY'
###   @9=665502485582655488
###   @10=520694177974063104
###   @11='电费'
###   @12=665502483389034496
###   @13='220918102916001'
###   @14='系统'
###   @15=NULL
###   @16='zqsmqkjyxgs,cqsmqkjyxgs,zqsmkkjyxgs,cqsmkkjyxgs'
###   @17=672749903197974528
###   @18='2210081027550001'
###   @19=57876
###   @20='2022-10-08 10:28:07'
###   @21='22100800672749948643254273'
###   @22=0
###   @23=520298282111586324
###   @24=0
###   @25=0
### SET
###   @1=672749948643254272
###   @2='2022-10-08 10:28:06'
###   @3='2022-10-13 11:26:13'
###   @4=1
###   @5=20210513
###   @6=520298282233221147
###   @7='重庆市迈卡科技有限公司'
###   @8='PAY_CODE_PAY'
###   @9=665502485582655488
###   @10=520694177974063104
###   @11='电费'
###   @12=665502483389034496
###   @13='220918102916001'
###   @14='系统'
###   @15=NULL
###   @16='zqsmqkjyxgs,cqsmqkjyxgs,zqsmkkjyxgs,cqsmkkjyxgs'
###   @17=672749903197974528
###   @18='2210081027550001'
###   @19=57876
###   @20='2022-10-08 10:28:07'
###   @21='22100800672749948643254273'
###   @22=1
###   @23=520298282111586324
###   @24=0
###   @25=0
# at 272700
# at 273517
#221013 11:26:13 server id 4157903692  end_log_pos 273652 CRC32 0x1c71443b 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 273652
#221013 11:26:13 server id 4157903692  end_log_pos 274256 CRC32 0x089fa34a 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=672749948668420096
###   @2='2022-10-08 10:28:06'
###   @3='2022-10-08 10:28:06'
###   @4=0
###   @5=20210513
###   @6=520298282233221147
###   @7='重庆市迈卡科技有限公司'
###   @8='PAY_CODE_PAY'
###   @9=665502485616209920
###   @10=527087002840670208
###   @11='公摊电费'
###   @12=665502483389034496
###   @13='220918102916001'
###   @14='系统'
###   @15=NULL
###   @16='zqsmqkjyxgs,cqsmqkjyxgs,zqsmkkjyxgs,cqsmkkjyxgs'
###   @17=672749903197974528
###   @18='2210081027550001'
###   @19=2492
###   @20='2022-10-08 10:28:07'
###   @21='22100800672749948668420097'
###   @22=0
###   @23=520298282111586324
###   @24=0
###   @25=0
### SET
###   @1=672749948668420096
###   @2='2022-10-08 10:28:06'
###   @3='2022-10-13 11:26:13'
###   @4=1
###   @5=20210513
###   @6=520298282233221147
###   @7='重庆市迈卡科技有限公司'
###   @8='PAY_CODE_PAY'
###   @9=665502485616209920
###   @10=527087002840670208
###   @11='公摊电费'
###   @12=665502483389034496
###   @13='220918102916001'
###   @14='系统'
###   @15=NULL
###   @16='zqsmqkjyxgs,cqsmqkjyxgs,zqsmkkjyxgs,cqsmkkjyxgs'
###   @17=672749903197974528
###   @18='2210081027550001'
###   @19=2492
###   @20='2022-10-08 10:28:07'
###   @21='22100800672749948668420097'
###   @22=1
###   @23=520298282111586324
###   @24=0
###   @25=0
# at 274256
# at 275605
#221013 11:26:13 server id 4157903692  end_log_pos 275784 CRC32 0xf877f8f1 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 275784
#221013 11:26:13 server id 4157903692  end_log_pos 276854 CRC32 0x889db969 	Update_rows: table id 519 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receivables_account`
### WHERE
###   @1=673165120256024576
###   @2='2022-10-09 13:57:51'
###   @3='2022-10-09 13:59:10'
###   @4=2
###   @5=20210513
###   @6='2022-10-09 13:57:51'
###   @7='2022-10-09 13:59:09'
###   @8='2210091357510001'
###   @9='2210091357510002'
###   @10='邱微'
###   @11=520298282229026830
###   @12='邱微'
###   @13='qw'
###   @14='WECHAT_PAY'
###   @15='陈玉婷'
###   @16='陈玉婷'
###   @17=526912285546688512
###   @18=44232
###   @19=44232
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001102'
###   @27=520298282111586324
###   @28='A_SUCCESS'
###   @29='邱微,陈玉婷,442.32'
###   @30='C_VERIFIED'
###   @31=555387789664530432
###   @32=0
###   @33='665502135442153472,665502135467319296,665502135492485120,665502135513456640,665502135538622464,665502135563788288,665502135588954112,665502135609925632'
###   @34=1
###   @35=NULL
###   @36=NULL
###   @37=NULL
###   @38=NULL
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
### SET
###   @1=673165120256024576
###   @2='2022-10-09 13:57:51'
###   @3='2022-10-13 11:26:13'
###   @4=3
###   @5=20210513
###   @6='2022-10-09 13:57:51'
###   @7='2022-10-09 13:59:09'
###   @8='2210091357510001'
###   @9='2210091357510002'
###   @10='邱微'
###   @11=520298282229026830
###   @12='邱微'
###   @13='qw'
###   @14='WECHAT_PAY'
###   @15='陈玉婷'
###   @16='陈玉婷'
###   @17=526912285546688512
###   @18=44232
###   @19=44232
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001102'
###   @27=520298282111586324
###   @28='A_SUCCESS'
###   @29='邱微,陈玉婷,442.32'
###   @30='C_VERIFIED'
###   @31=555387789664530432
###   @32=0
###   @33='665502135442153472,665502135467319296,665502135492485120,665502135513456640,665502135538622464,665502135563788288,665502135588954112,665502135609925632'
###   @34=1
###   @35=NULL
###   @36=NULL
###   @37=NULL
###   @38=NULL
###   @39=NULL
###   @40='TURNED_IN'
###   @41=0
###   @42=0
# at 276854
# at 277585
#221013 11:26:13 server id 4157903692  end_log_pos 277720 CRC32 0x88acca9d 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 277720
#221013 11:26:13 server id 4157903692  end_log_pos 278154 CRC32 0x0a8ba70d 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=673165451153059840
###   @2='2022-10-09 13:59:10'
###   @3='2022-10-09 13:59:10'
###   @4=0
###   @5=20210513
###   @6=520298282229026830
###   @7='邱微'
###   @8='ORDER'
###   @9=665502135442153472
###   @10=520694177974063104
###   @11='电费'
###   @12=665502133185617920
###   @13='220918102752001'
###   @14='系统'
###   @15=NULL
###   @16='qw'
###   @17=673165120256024576
###   @18='2210091357510001'
###   @19=487
###   @20='2022-10-09 13:59:10'
###   @21='22100900673165451153059841'
###   @22=0
###   @23=520298282111586324
###   @24=0
###   @25=0
### SET
###   @1=673165451153059840
###   @2='2022-10-09 13:59:10'
###   @3='2022-10-13 11:26:13'
###   @4=1
###   @5=20210513
###   @6=520298282229026830
###   @7='邱微'
###   @8='ORDER'
###   @9=665502135442153472
###   @10=520694177974063104
###   @11='电费'
###   @12=665502133185617920
###   @13='220918102752001'
###   @14='系统'
###   @15=NULL
###   @16='qw'
###   @17=673165120256024576
###   @18='2210091357510001'
###   @19=487
###   @20='2022-10-09 13:59:10'
###   @21='22100900673165451153059841'
###   @22=1
###   @23=520298282111586324
###   @24=0
###   @25=0
# at 278154
# at 278886
#221013 11:26:13 server id 4157903692  end_log_pos 279021 CRC32 0xf9cf74ee 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 279021
#221013 11:26:13 server id 4157903692  end_log_pos 279455 CRC32 0xbbb11747 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=673165451182419968
###   @2='2022-10-09 13:59:10'
###   @3='2022-10-09 13:59:10'
###   @4=0
###   @5=20210513
###   @6=520298282229026830
###   @7='邱微'
###   @8='ORDER'
###   @9=665502135467319296
###   @10=520694177974063104
###   @11='电费'
###   @12=665502133185617920
###   @13='220918102752001'
###   @14='系统'
###   @15=NULL
###   @16='qw'
###   @17=673165120256024576
###   @18='2210091357510001'
###   @19=4081
###   @20='2022-10-09 13:59:10'
###   @21='22100900673165451182419969'
###   @22=0
###   @23=520298282111586324
###   @24=0
###   @25=0
### SET
###   @1=673165451182419968
###   @2='2022-10-09 13:59:10'
###   @3='2022-10-13 11:26:13'
###   @4=1
###   @5=20210513
###   @6=520298282229026830
###   @7='邱微'
###   @8='ORDER'
###   @9=665502135467319296
###   @10=520694177974063104
###   @11='电费'
###   @12=665502133185617920
###   @13='220918102752001'
###   @14='系统'
###   @15=NULL
###   @16='qw'
###   @17=673165120256024576
###   @18='2210091357510001'
###   @19=4081
###   @20='2022-10-09 13:59:10'
###   @21='22100900673165451182419969'
###   @22=1
###   @23=520298282111586324
###   @24=0
###   @25=0
# at 279455
# at 280187
#221013 11:26:13 server id 4157903692  end_log_pos 280322 CRC32 0xfaf45ec2 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 280322
#221013 11:26:13 server id 4157903692  end_log_pos 280756 CRC32 0xc1387471 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=673165451220168704
###   @2='2022-10-09 13:59:10'
###   @3='2022-10-09 13:59:10'
###   @4=0
###   @5=20210513
###   @6=520298282229026830
###   @7='邱微'
###   @8='ORDER'
###   @9=665502135492485120
###   @10=520694177974063104
###   @11='电费'
###   @12=665502133185617920
###   @13='220918102752001'
###   @14='系统'
###   @15=NULL
###   @16='qw'
###   @17=673165120256024576
###   @18='2210091357510001'
###   @19=5406
###   @20='2022-10-09 13:59:10'
###   @21='22100900673165451220168705'
###   @22=0
###   @23=520298282111586324
###   @24=0
###   @25=0
### SET
###   @1=673165451220168704
###   @2='2022-10-09 13:59:10'
###   @3='2022-10-13 11:26:13'
###   @4=1
###   @5=20210513
###   @6=520298282229026830
###   @7='邱微'
###   @8='ORDER'
###   @9=665502135492485120
###   @10=520694177974063104
###   @11='电费'
###   @12=665502133185617920
###   @13='220918102752001'
###   @14='系统'
###   @15=NULL
###   @16='qw'
###   @17=673165120256024576
###   @18='2210091357510001'
###   @19=5406
###   @20='2022-10-09 13:59:10'
###   @21='22100900673165451220168705'
###   @22=1
###   @23=520298282111586324
###   @24=0
###   @25=0
# at 280756
# at 281488
#221013 11:26:13 server id 4157903692  end_log_pos 281623 CRC32 0xce014d97 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 281623
#221013 11:26:13 server id 4157903692  end_log_pos 282057 CRC32 0x554dca09 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=673165451257917440
###   @2='2022-10-09 13:59:10'
###   @3='2022-10-09 13:59:10'
###   @4=0
###   @5=20210513
###   @6=520298282229026830
###   @7='邱微'
###   @8='ORDER'
###   @9=665502135513456640
###   @10=520694177974063104
###   @11='电费'
###   @12=665502133185617920
###   @13='220918102752001'
###   @14='系统'
###   @15=NULL
###   @16='qw'
###   @17=673165120256024576
###   @18='2210091357510001'
###   @19=8760
###   @20='2022-10-09 13:59:10'
###   @21='22100900673165451257917441'
###   @22=0
###   @23=520298282111586324
###   @24=0
###   @25=0
### SET
###   @1=673165451257917440
###   @2='2022-10-09 13:59:10'
###   @3='2022-10-13 11:26:13'
###   @4=1
###   @5=20210513
###   @6=520298282229026830
###   @7='邱微'
###   @8='ORDER'
###   @9=665502135513456640
###   @10=520694177974063104
###   @11='电费'
###   @12=665502133185617920
###   @13='220918102752001'
###   @14='系统'
###   @15=NULL
###   @16='qw'
###   @17=673165120256024576
###   @18='2210091357510001'
###   @19=8760
###   @20='2022-10-09 13:59:10'
###   @21='22100900673165451257917441'
###   @22=1
###   @23=520298282111586324
###   @24=0
###   @25=0
# at 282057
# at 282790
#221013 11:26:13 server id 4157903692  end_log_pos 282925 CRC32 0x68b2343d 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 282925
#221013 11:26:13 server id 4157903692  end_log_pos 283359 CRC32 0x5473cac8 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=673165451299860480
###   @2='2022-10-09 13:59:10'
###   @3='2022-10-09 13:59:10'
###   @4=0
###   @5=20210513
###   @6=520298282229026830
###   @7='邱微'
###   @8='ORDER'
###   @9=665502135538622464
###   @10=520694177974063104
###   @11='电费'
###   @12=665502133185617920
###   @13='220918102752001'
###   @14='系统'
###   @15=NULL
###   @16='qw'
###   @17=673165120256024576
###   @18='2210091357510001'
###   @19=24221
###   @20='2022-10-09 13:59:10'
###   @21='22100900673165451299860481'
###   @22=0
###   @23=520298282111586324
###   @24=0
###   @25=0
### SET
###   @1=673165451299860480
###   @2='2022-10-09 13:59:10'
###   @3='2022-10-13 11:26:13'
###   @4=1
###   @5=20210513
###   @6=520298282229026830
###   @7='邱微'
###   @8='ORDER'
###   @9=665502135538622464
###   @10=520694177974063104
###   @11='电费'
###   @12=665502133185617920
###   @13='220918102752001'
###   @14='系统'
###   @15=NULL
###   @16='qw'
###   @17=673165120256024576
###   @18='2210091357510001'
###   @19=24221
###   @20='2022-10-09 13:59:10'
###   @21='22100900673165451299860481'
###   @22=1
###   @23=520298282111586324
###   @24=0
###   @25=0
# at 283359
# at 284096
#221013 11:26:13 server id 4157903692  end_log_pos 284231 CRC32 0x699dd97e 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 284231
#221013 11:26:13 server id 4157903692  end_log_pos 284677 CRC32 0xff13418c 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=673165451337609216
###   @2='2022-10-09 13:59:10'
###   @3='2022-10-09 13:59:10'
###   @4=0
###   @5=20210513
###   @6=520298282229026830
###   @7='邱微'
###   @8='ORDER'
###   @9=665502135563788288
###   @10=527087002840670208
###   @11='公摊电费'
###   @12=665502133185617920
###   @13='220918102752001'
###   @14='系统'
###   @15=NULL
###   @16='qw'
###   @17=673165120256024576
###   @18='2210091357510001'
###   @19=126
###   @20='2022-10-09 13:59:10'
###   @21='22100900673165451337609217'
###   @22=0
###   @23=520298282111586324
###   @24=0
###   @25=0
### SET
###   @1=673165451337609216
###   @2='2022-10-09 13:59:10'
###   @3='2022-10-13 11:26:13'
###   @4=1
###   @5=20210513
###   @6=520298282229026830
###   @7='邱微'
###   @8='ORDER'
###   @9=665502135563788288
###   @10=527087002840670208
###   @11='公摊电费'
###   @12=665502133185617920
###   @13='220918102752001'
###   @14='系统'
###   @15=NULL
###   @16='qw'
###   @17=673165120256024576
###   @18='2210091357510001'
###   @19=126
###   @20='2022-10-09 13:59:10'
###   @21='22100900673165451337609217'
###   @22=1
###   @23=520298282111586324
###   @24=0
###   @25=0
# at 284677
# at 285414
#221013 11:26:13 server id 4157903692  end_log_pos 285549 CRC32 0xb3066808 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 285549
#221013 11:26:13 server id 4157903692  end_log_pos 285995 CRC32 0xa09d53e6 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=673165451375357952
###   @2='2022-10-09 13:59:10'
###   @3='2022-10-09 13:59:10'
###   @4=0
###   @5=20210513
###   @6=520298282229026830
###   @7='邱微'
###   @8='ORDER'
###   @9=665502135588954112
###   @10=527087002840670208
###   @11='公摊电费'
###   @12=665502133185617920
###   @13='220918102752001'
###   @14='系统'
###   @15=NULL
###   @16='qw'
###   @17=673165120256024576
###   @18='2210091357510001'
###   @19=136
###   @20='2022-10-09 13:59:10'
###   @21='22100900673165451375357953'
###   @22=0
###   @23=520298282111586324
###   @24=0
###   @25=0
### SET
###   @1=673165451375357952
###   @2='2022-10-09 13:59:10'
###   @3='2022-10-13 11:26:13'
###   @4=1
###   @5=20210513
###   @6=520298282229026830
###   @7='邱微'
###   @8='ORDER'
###   @9=665502135588954112
###   @10=527087002840670208
###   @11='公摊电费'
###   @12=665502133185617920
###   @13='220918102752001'
###   @14='系统'
###   @15=NULL
###   @16='qw'
###   @17=673165120256024576
###   @18='2210091357510001'
###   @19=136
###   @20='2022-10-09 13:59:10'
###   @21='22100900673165451375357953'
###   @22=1
###   @23=520298282111586324
###   @24=0
###   @25=0
# at 285995
# at 286733
#221013 11:26:13 server id 4157903692  end_log_pos 286868 CRC32 0x6fc1bcbb 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 286868
#221013 11:26:13 server id 4157903692  end_log_pos 287314 CRC32 0x6e85a557 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=673165451413106688
###   @2='2022-10-09 13:59:10'
###   @3='2022-10-09 13:59:10'
###   @4=0
###   @5=20210513
###   @6=520298282229026830
###   @7='邱微'
###   @8='ORDER'
###   @9=665502135609925632
###   @10=527087002840670208
###   @11='公摊电费'
###   @12=665502133185617920
###   @13='220918102752001'
###   @14='系统'
###   @15=NULL
###   @16='qw'
###   @17=673165120256024576
###   @18='2210091357510001'
###   @19=1015
###   @20='2022-10-09 13:59:10'
###   @21='22100900673165451413106689'
###   @22=0
###   @23=520298282111586324
###   @24=0
###   @25=0
### SET
###   @1=673165451413106688
###   @2='2022-10-09 13:59:10'
###   @3='2022-10-13 11:26:13'
###   @4=1
###   @5=20210513
###   @6=520298282229026830
###   @7='邱微'
###   @8='ORDER'
###   @9=665502135609925632
###   @10=527087002840670208
###   @11='公摊电费'
###   @12=665502133185617920
###   @13='220918102752001'
###   @14='系统'
###   @15=NULL
###   @16='qw'
###   @17=673165120256024576
###   @18='2210091357510001'
###   @19=1015
###   @20='2022-10-09 13:59:10'
###   @21='22100900673165451413106689'
###   @22=1
###   @23=520298282111586324
###   @24=0
###   @25=0
# at 287314
# at 287435
#221013 11:26:13 server id 4157903692  end_log_pos 287580 CRC32 0x605b0130 	Table_map: `propertymodule_monomer`.`bill_receipt` mapped to number 509
# at 287580
#221013 11:26:13 server id 4157903692  end_log_pos 288096 CRC32 0xaaae5244 	Update_rows: table id 509 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_receipt`
### WHERE
###   @1=673165452172275712
###   @2='2022-10-09 13:59:10'
###   @3='2022-10-09 13:59:11'
###   @4=20210513
###   @5=520298282229026830
###   @6=44232
###   @7=520298282229026830
###   @8='邱微'
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12='DZSJ'
###   @13='665502133185617920'
###   @14='220918102752001'
###   @15='221009135910002'
###   @16=673165453497675776
###   @17=673165455653548032
###   @18='221009135910001'
###   @19='陈玉婷'
###   @20=NULL
###   @21=NULL
###   @22='OPENED'
###   @23=NULL
###   @24=2021090305
###   @25='南区'
###   @26=NULL
###   @27='ORDINARY'
###   @28=0
###   @29='2022-10-09 13:59:11'
###   @30=2021090305
###   @31=520298282111586324
###   @32=0
###   @33=NULL
###   @34='INVOICEBEFOREMONEY'
### SET
###   @1=673165452172275712
###   @2='2022-10-09 13:59:10'
###   @3='2022-10-13 11:26:13'
###   @4=20210513
###   @5=520298282229026830
###   @6=44232
###   @7=520298282229026830
###   @8='邱微'
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12='DZSJ'
###   @13='665502133185617920'
###   @14='220918102752001'
###   @15='221009135910002'
###   @16=673165453497675776
###   @17=673165455653548032
###   @18='221009135910001'
###   @19='陈玉婷'
###   @20=NULL
###   @21=NULL
###   @22='OPENED'
###   @23=NULL
###   @24=2021090305
###   @25='南区'
###   @26=NULL
###   @27='ORDINARY'
###   @28=1
###   @29='2022-10-09 13:59:11'
###   @30=2021090305
###   @31=520298282111586324
###   @32=0
###   @33=NULL
###   @34='INVOICEBEFOREMONEY'
# at 288096
# at 288211
#221013 11:26:13 server id 4157903692  end_log_pos 288414 CRC32 0x0c620b30 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 288414
#221013 11:26:13 server id 4157903692  end_log_pos 289884 CRC32 0x58a2bedf 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=672749948974604288
###   @2='2022-10-08 10:28:06'
###   @3='2022-10-12 09:18:16'
###   @4=20210513
###   @5=520298282233221147
###   @6='221008102806001'
###   @7='重庆市迈卡科技有限公司'
###   @8='91500107622058346C'
###   @9='重庆市九龙坡区科创路65号2-5-3号'
###   @10='68622945'
###   @11='建行重庆九龙坡科园一路支行'
###   @12='50001043600050025470'
###   @13='5000214130'
###   @14='06297412'
###   @15='2022:10:12'
###   @16=''
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENED'
###   @20=NULL
###   @21=''
###   @22='665502483389034496'
###   @23='220918102916001'
###   @24='陈玉婷'
###   @25='龙明书'
###   @26='郑祖莉'
###   @27='石渝'
###   @28=526912438257111040
###   @29='公摊电费:2022年7月客户电费:2022年8月(B座公寓楼)'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001102'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-68602961'
###   @36='91500000202897821P'
###   @37=71620
###   @38=80930
###   @39=9310
###   @40='22100800672749948987187200'
###   @41=NULL
###   @42=NULL
###   @43=581525503866511360
###   @44='GOLD_TAX_PLATE'
###   @45='661102111594'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090305
###   @52=520298282111586324
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
### SET
###   @1=672749948974604288
###   @2='2022-10-08 10:28:06'
###   @3='2022-10-13 11:26:13'
###   @4=20210513
###   @5=520298282233221147
###   @6='221008102806001'
###   @7='重庆市迈卡科技有限公司'
###   @8='91500107622058346C'
###   @9='重庆市九龙坡区科创路65号2-5-3号'
###   @10='68622945'
###   @11='建行重庆九龙坡科园一路支行'
###   @12='50001043600050025470'
###   @13='5000214130'
###   @14='06297412'
###   @15='2022:10:12'
###   @16=''
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENED'
###   @20=NULL
###   @21=''
###   @22='665502483389034496'
###   @23='220918102916001'
###   @24='陈玉婷'
###   @25='龙明书'
###   @26='郑祖莉'
###   @27='石渝'
###   @28=526912438257111040
###   @29='公摊电费:2022年7月客户电费:2022年8月(B座公寓楼)'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001102'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-68602961'
###   @36='91500000202897821P'
###   @37=71620
###   @38=80930
###   @39=9310
###   @40='22100800672749948987187200'
###   @41=NULL
###   @42=NULL
###   @43=581525503866511360
###   @44='GOLD_TAX_PLATE'
###   @45='661102111594'
###   @46=1
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090305
###   @52=520298282111586324
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
# at 289884
# at 290413
#221013 11:26:13 server id 4157903692  end_log_pos 290512 CRC32 0xb9f699e4 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 290512
#221013 11:26:13 server id 4157903692  end_log_pos 290893 CRC32 0x8fcb4f63 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674575980500967424
###   @2=1665631447
###   @3='0'
###   @4=1665631447
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='221009135910001.pdf'
###   @9=61696
###   @10='{"fileName":"221009135910001.pdf","fileSize":61696,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/aba8b13e386447f594e1577af2a04116.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/aba8b13e386447f594e1577af2a04116.pdf'
###   @12=NULL
###   @13=NULL
# at 290893
# at 291192
#221013 11:26:13 server id 4157903692  end_log_pos 291285 CRC32 0xf369a75b 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 291285
#221013 11:26:13 server id 4157903692  end_log_pos 291415 CRC32 0xf637c4ad 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674575980505161728
###   @2=1665631447
###   @3='0'
###   @4=1665631447
###   @5=1
###   @6=674575980500967424
###   @7='bd3a02fde6be4d25b0ff37557fa6627b'
###   @8='a6f3b41639ce483fa39404e1cc8ce8ec'
# at 291415
# at 291940
#221013 11:26:13 server id 4157903692  end_log_pos 292039 CRC32 0xe383a0ee 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 292039
#221013 11:26:13 server id 4157903692  end_log_pos 292831 CRC32 0x72aa939f 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674575980500967424
###   @2=1665631447
###   @3='0'
###   @4=1665631447
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='221009135910001.pdf'
###   @9=61696
###   @10='{"fileName":"221009135910001.pdf","fileSize":61696,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/aba8b13e386447f594e1577af2a04116.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/aba8b13e386447f594e1577af2a04116.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674575980500967424
###   @2=1665631447
###   @3='0'
###   @4=1665631573
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='221009135910001.pdf'
###   @9=61696
###   @10='{"fileName":"221009135910001.pdf","fileSize":61696,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/aba8b13e386447f594e1577af2a04116.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=bd3a02fde6be4d25b0ff37557fa6627b","compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/aba8b13e386447f594e1577af2a04116.pdf'
###   @12=NULL
###   @13=NULL
# at 292831
# at 293697
#221013 11:26:13 server id 4157903692  end_log_pos 293842 CRC32 0x5bef80a0 	Table_map: `propertymodule_monomer`.`bill_receipt` mapped to number 509
# at 293842
#221013 11:26:13 server id 4157903692  end_log_pos 294366 CRC32 0x841e8139 	Update_rows: table id 509 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_receipt`
### WHERE
###   @1=673165452172275712
###   @2='2022-10-09 13:59:10'
###   @3='2022-10-13 11:26:13'
###   @4=20210513
###   @5=520298282229026830
###   @6=44232
###   @7=520298282229026830
###   @8='邱微'
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12='DZSJ'
###   @13='665502133185617920'
###   @14='220918102752001'
###   @15='221009135910002'
###   @16=673165453497675776
###   @17=673165455653548032
###   @18='221009135910001'
###   @19='陈玉婷'
###   @20=NULL
###   @21=NULL
###   @22='OPENED'
###   @23=NULL
###   @24=2021090305
###   @25='南区'
###   @26=NULL
###   @27='ORDINARY'
###   @28=1
###   @29='2022-10-09 13:59:11'
###   @30=2021090305
###   @31=520298282111586324
###   @32=0
###   @33=NULL
###   @34='INVOICEBEFOREMONEY'
### SET
###   @1=673165452172275712
###   @2='2022-10-09 13:59:10'
###   @3='2022-10-13 11:26:13'
###   @4=20210513
###   @5=520298282229026830
###   @6=44232
###   @7=520298282229026830
###   @8='邱微'
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12='DZSJ'
###   @13='665502133185617920'
###   @14='220918102752001'
###   @15='221009135910002'
###   @16=673165453497675776
###   @17=673165455653548032
###   @18='221009135910001'
###   @19='陈玉婷'
###   @20=NULL
###   @21=NULL
###   @22='OPENED'
###   @23=NULL
###   @24=2021090305
###   @25='南区'
###   @26=NULL
###   @27='ORDINARY'
###   @28=1
###   @29='2022-10-09 13:59:11'
###   @30=2021090305
###   @31=520298282111586324
###   @32=0
###   @33=674575980500967424
###   @34='INVOICEBEFOREMONEY'
# at 294366
# at 294635
#221013 11:26:13 server id 4157903692  end_log_pos 294729 CRC32 0x3525592c 	Table_map: `propertymodule_monomer`.`financial_payment_source` mapped to number 608
# at 294729
#221013 11:26:13 server id 4157903692  end_log_pos 294862 CRC32 0xea2c4161 	Write_rows: table id 608 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`financial_payment_source`
### SET
###   @1=674575979766964226
###   @2='2022-10-13 11:26:13'
###   @3='2022-10-13 11:26:13'
###   @4=674575979766964224
###   @5=672749903197974528
###   @6='RECEIVEPEYMENT'
### INSERT INTO `propertymodule_monomer`.`financial_payment_source`
### SET
###   @1=674575979980873729
###   @2='2022-10-13 11:26:13'
###   @3='2022-10-13 11:26:13'
###   @4=674575979976679429
###   @5=673165120256024576
###   @6='RECEIVEPEYMENT'
# at 294862
# at 296207
#221013 11:26:13 server id 4157903692  end_log_pos 296358 CRC32 0x983ed340 	Table_map: `propertymodule_monomer`.`financial_payment` mapped to number 602
# at 296358
#221013 11:26:13 server id 4157903692  end_log_pos 296950 CRC32 0x9cfd741f 	Write_rows: table id 602 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`financial_payment`
### SET
###   @1=674575979766964224
###   @2='672749903197974528'
###   @3=520298282111586324
###   @4='B座公寓楼'
###   @5='ygwy01059'
###   @6='2022-10-08 10:28:06'
###   @7='WECHATTRANSFER'
###   @8=80930
###   @9='2210081027560001'
###   @10='2022-10-13 11:24:07'
###   @11=80930
###   @12=NULL
###   @13=80930
###   @14='ONLINEPAYMENT'
###   @15=NULL
###   @16='NOT_TURNED_IN'
###   @17='T\x00O\x00B\x00E\x00R\x00E\x00V\x00I\x00E\x00W\x00E\x00D\x00'
###   @18=520298282233221147
###   @19='重庆市迈卡科技有限公司'
###   @20=NULL
###   @21='2022-10-13 11:26:13'
###   @22='2022-10-13 11:26:13'
###   @23=20210513
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='手续费:0.00'
###   @31=0
###   @32=0
###   @33=526912285546688512
###   @34='陈玉婷'
### INSERT INTO `propertymodule_monomer`.`financial_payment`
### SET
###   @1=674575979976679429
###   @2='673165120256024576'
###   @3=520298282111586324
###   @4='B座公寓楼'
###   @5='ygwy01059'
###   @6='2022-10-09 13:59:09'
###   @7='WECHATTRANSFER'
###   @8=44232
###   @9='2210091357510002'
###   @10='2022-10-13 11:24:07'
###   @11=44232
###   @12=NULL
###   @13=44232
###   @14='ONLINEPAYMENT'
###   @15=NULL
###   @16='NOT_TURNED_IN'
###   @17='T\x00O\x00B\x00E\x00R\x00E\x00V\x00I\x00E\x00W\x00E\x00D\x00'
###   @18=520298282229026830
###   @19='邱微'
###   @20=NULL
###   @21='2022-10-13 11:26:13'
###   @22='2022-10-13 11:26:13'
###   @23=20210513
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='手续费:0.00'
###   @31=0
###   @32=0
###   @33=526912285546688512
###   @34='陈玉婷'
# at 296950
# at 297555
#221013 11:26:13 server id 4157903692  end_log_pos 297669 CRC32 0xb741f36a 	Table_map: `propertymodule_monomer`.`financial_payment_detail` mapped to number 604
# at 297669
#221013 11:26:13 server id 4157903692  end_log_pos 297934 CRC32 0x0e229cc6 	Write_rows: table id 604 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`financial_payment_detail`
### SET
###   @1=674575979976679424
###   @2='2022-10-13 11:26:13'
###   @3='2022-10-13 11:26:13'
###   @4=674575979766964224
###   @5=672749948974604288
###   @6='INVOICE'
###   @7='5000214130'
###   @8='06297412'
###   @9=80930
###   @10=0
###   @11='2022-10-12 00:00:00'
###   @12=0
###   @13=80930
###   @14=20210513
###   @15=0
###   @16=0
###   @17='零星供应商'
### INSERT INTO `propertymodule_monomer`.`financial_payment_detail`
### SET
###   @1=674575980182200320
###   @2='2022-10-13 11:26:13'
###   @3='2022-10-13 11:26:13'
###   @4=674575979976679429
###   @5=673165452172275712
###   @6='ORDINARY'
###   @7=NULL
###   @8='221009135910002'
###   @9=44232
###   @10=0
###   @11='2022-10-09 13:59:11'
###   @12=0
###   @13=44232
###   @14=20210513
###   @15=0
###   @16=0
###   @17='零星供应商'
# at 297934
# at 299182
#221013 11:26:13 server id 4157903692  end_log_pos 299285 CRC32 0xbce6cab8 	Table_map: `propertymodule_monomer`.`financial_payment_bill_detail` mapped to number 603
# at 299285
#221013 11:26:13 server id 4157903692  end_log_pos 300092 CRC32 0x6e4ead80 	Write_rows: table id 603 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674575979976679425
###   @2='2022-10-13 11:26:13'
###   @3='2022-10-13 11:26:13'
###   @4=674575979976679424
###   @5=520694177974063104
###   @6='电费'
###   @7=19434
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674575979976679426
###   @2='2022-10-13 11:26:13'
###   @3='2022-10-13 11:26:13'
###   @4=674575979976679424
###   @5=527087002840670208
###   @6='公摊电费'
###   @7=1128
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674575979976679427
###   @2='2022-10-13 11:26:13'
###   @3='2022-10-13 11:26:13'
###   @4=674575979976679424
###   @5=520694177974063104
###   @6='电费'
###   @7=57876
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674575979976679428
###   @2='2022-10-13 11:26:13'
###   @3='2022-10-13 11:26:13'
###   @4=674575979976679424
###   @5=527087002840670208
###   @6='公摊电费'
###   @7=2492
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674575980186394624
###   @2='2022-10-13 11:26:13'
###   @3='2022-10-13 11:26:13'
###   @4=674575980182200320
###   @5=520694177974063104
###   @6='电费'
###   @7=487
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674575980186394625
###   @2='2022-10-13 11:26:13'
###   @3='2022-10-13 11:26:13'
###   @4=674575980182200320
###   @5=520694177974063104
###   @6='电费'
###   @7=4081
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674575980186394626
###   @2='2022-10-13 11:26:13'
###   @3='2022-10-13 11:26:13'
###   @4=674575980182200320
###   @5=520694177974063104
###   @6='电费'
###   @7=5406
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674575980186394627
###   @2='2022-10-13 11:26:13'
###   @3='2022-10-13 11:26:13'
###   @4=674575980182200320
###   @5=520694177974063104
###   @6='电费'
###   @7=8760
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674575980186394628
###   @2='2022-10-13 11:26:13'
###   @3='2022-10-13 11:26:13'
###   @4=674575980182200320
###   @5=520694177974063104
###   @6='电费'
###   @7=24221
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674575980186394629
###   @2='2022-10-13 11:26:13'
###   @3='2022-10-13 11:26:13'
###   @4=674575980182200320
###   @5=527087002840670208
###   @6='公摊电费'
###   @7=126
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674575980186394630
###   @2='2022-10-13 11:26:13'
###   @3='2022-10-13 11:26:13'
###   @4=674575980182200320
###   @5=527087002840670208
###   @6='公摊电费'
###   @7=136
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674575980186394631
###   @2='2022-10-13 11:26:13'
###   @3='2022-10-13 11:26:13'
###   @4=674575980182200320
###   @5=527087002840670208
###   @6='公摊电费'
###   @7=1015
###   @8='PERCENT_13'
# at 300092
#221013 11:26:13 server id 4157903692  end_log_pos 300123 CRC32 0x3797f78f 	Xid = 213553225
COMMIT/*!*/;
# at 300123
#221013 11:26:14 server id 4157903692  end_log_pos 300188 CRC32 0xc4da9068 	GTID	last_committed=84	sequence_number=85	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483496'/*!*/;
# at 300188
#221013 11:26:14 server id 4157903692  end_log_pos 300263 CRC32 0xb86f2d90 	Query	thread_id=36482929	exec_time=0	error_code=0
SET TIMESTAMP=1665631574/*!*/;
BEGIN
/*!*/;
# at 300263
# at 300452
# at 300523
# at 300601
#221013 11:26:14 server id 4157903692  end_log_pos 300632 CRC32 0x155d650c 	Xid = 213553493
COMMIT/*!*/;
# at 300632
#221013 11:26:16 server id 4157903692  end_log_pos 300697 CRC32 0xd76412cb 	GTID	last_committed=85	sequence_number=86	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483497'/*!*/;
# at 300697
#221013 11:26:16 server id 4157903692  end_log_pos 300772 CRC32 0x800fbd5b 	Query	thread_id=36482929	exec_time=0	error_code=0
SET TIMESTAMP=1665631576/*!*/;
BEGIN
/*!*/;
# at 300772
# at 301031
# at 301104
# at 301272
#221013 11:26:16 server id 4157903692  end_log_pos 301303 CRC32 0x93bf1704 	Xid = 213553636
COMMIT/*!*/;
# at 301303
#221013 11:26:23 server id 4157903692  end_log_pos 301368 CRC32 0xaa80fc12 	GTID	last_committed=86	sequence_number=87	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483498'/*!*/;
# at 301368
#221013 11:26:22 server id 4157903692  end_log_pos 301466 CRC32 0x897326ba 	Query	thread_id=36481350	exec_time=0	error_code=0
SET TIMESTAMP=1665631582/*!*/;
BEGIN
/*!*/;
# at 301466
# at 302722
#221013 11:26:22 server id 4157903692  end_log_pos 302896 CRC32 0x33525344 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 302896
#221013 11:26:22 server id 4157903692  end_log_pos 310572 CRC32 0x52b96301 	Update_rows: table id 529
# at 310572
#221013 11:26:22 server id 4157903692  end_log_pos 318248 CRC32 0xc2f3759e 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670079230428258304
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580068679682
###   @10='1'
###   @11=552535580068679684
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='843.31'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=421655
###   @32=421655
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670079230428258304
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-13 11:26:22'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580068679682
###   @10='1'
###   @11=552535580068679684
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='843.31'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=421655
###   @32=421655
###   @33='2022-10-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670079230470201344
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580068679682
###   @10='1'
###   @11=552535580068679684
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='843.31'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=421655
###   @32=421655
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670079230470201344
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-13 11:26:22'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580068679682
###   @10='1'
###   @11=552535580068679684
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='843.31'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=421655
###   @32=421655
###   @33='2022-11-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670079230512144384
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580068679682
###   @10='1'
###   @11=552535580068679684
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='843.31'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=421655
###   @32=421655
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670079230512144384
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-13 11:26:22'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580068679682
###   @10='1'
###   @11=552535580068679684
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='843.31'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=421655
###   @32=421655
###   @33='2022-12-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670079230658945024
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580098039808
###   @10='2'
###   @11=552535580098039810
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='884.62'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=442310
###   @32=442310
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670079230658945024
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-13 11:26:22'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580098039808
###   @10='2'
###   @11=552535580098039810
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='884.62'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=442310
###   @32=442310
###   @33='2022-10-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670079230696693760
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580098039808
###   @10='2'
###   @11=552535580098039810
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='884.62'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=442310
###   @32=442310
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670079230696693760
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-13 11:26:22'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580098039808
###   @10='2'
###   @11=552535580098039810
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='884.62'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=442310
###   @32=442310
###   @33='2022-11-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670079230738636800
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580098039808
###   @10='2'
###   @11=552535580098039810
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='884.62'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=442310
###   @32=442310
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670079230738636800
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-13 11:26:22'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580098039808
###   @10='2'
###   @11=552535580098039810
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='884.62'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=442310
###   @32=442310
###   @33='2022-12-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670079230885437440
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580119011328
###   @10='3'
###   @11=552535580119011330
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='907.43'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=453715
###   @32=453715
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670079230885437440
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-13 11:26:22'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580119011328
###   @10='3'
###   @11=552535580119011330
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='907.43'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=453715
###   @32=453715
###   @33='2022-10-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670079230927380480
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580119011328
###   @10='3'
###   @11=552535580119011330
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='907.43'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=453715
###   @32=453715
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670079230927380480
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-13 11:26:22'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580119011328
###   @10='3'
###   @11=552535580119011330
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='907.43'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=453715
###   @32=453715
###   @33='2022-11-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670079230969323520
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580119011328
###   @10='3'
###   @11=552535580119011330
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='907.43'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=453715
###   @32=453715
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670079230969323520
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-13 11:26:22'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580119011328
###   @10='3'
###   @11=552535580119011330
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='907.43'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=453715
###   @32=453715
###   @33='2022-12-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670079231111929856
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580139982848
###   @10='4'
###   @11=552535580139982850
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='904.53'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=452265
###   @32=452265
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670079231111929856
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-13 11:26:22'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580139982848
###   @10='4'
###   @11=552535580139982850
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='904.53'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=452265
###   @32=452265
###   @33='2022-10-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670079231153872896
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580139982848
###   @10='4'
###   @11=552535580139982850
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='904.53'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=452265
###   @32=452265
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670079231153872896
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-13 11:26:22'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580139982848
###   @10='4'
###   @11=552535580139982850
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='904.53'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=452265
###   @32=452265
###   @33='2022-11-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670079231195815936
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580139982848
###   @10='4'
###   @11=552535580139982850
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='904.53'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=452265
###   @32=452265
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670079231195815936
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-13 11:26:22'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580139982848
###   @10='4'
###   @11=552535580139982850
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='904.53'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=452265
###   @32=452265
###   @33='2022-12-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670079231342616576
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580160954368
###   @10='5'
###   @11=552535580160954370
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='904.53'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=452265
###   @32=452265
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670079231342616576
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-13 11:26:22'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580160954368
###   @10='5'
###   @11=552535580160954370
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='904.53'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=452265
###   @32=452265
###   @33='2022-10-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670079231388753920
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580160954368
###   @10='5'
###   @11=552535580160954370
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='904.53'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=452265
###   @32=452265
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670079231388753920
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-13 11:26:22'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580160954368
###   @10='5'
###   @11=552535580160954370
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='904.53'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=452265
###   @32=452265
###   @33='2022-11-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670079231426502656
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580160954368
###   @10='5'
###   @11=552535580160954370
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='904.53'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=452265
###   @32=452265
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670079231426502656
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-13 11:26:22'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580160954368
###   @10='5'
###   @11=552535580160954370
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='904.53'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=452265
###   @32=452265
###   @33='2022-12-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670079231577497600
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580181925888
###   @10='6'
###   @11=552535580181925890
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='904.53'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=452265
###   @32=452265
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670079231577497600
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-13 11:26:22'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580181925888
###   @10='6'
###   @11=552535580181925890
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='904.53'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=452265
###   @32=452265
###   @33='2022-10-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670079231619440640
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580181925888
###   @10='6'
###   @11=552535580181925890
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='904.53'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=452265
###   @32=452265
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670079231619440640
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-13 11:26:22'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580181925888
###   @10='6'
###   @11=552535580181925890
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='904.53'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=452265
###   @32=452265
###   @33='2022-11-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670079231661383680
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580181925888
###   @10='6'
###   @11=552535580181925890
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='904.53'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=452265
###   @32=452265
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670079231661383680
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-13 11:26:22'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580181925888
###   @10='6'
###   @11=552535580181925890
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='904.53'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=452265
###   @32=452265
###   @33='2022-12-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670079231808184320
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580202897408
###   @10='7'
###   @11=552535580202897410
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='904.53'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=452265
###   @32=452265
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670079231808184320
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-13 11:26:22'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580202897408
###   @10='7'
###   @11=552535580202897410
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='904.53'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=452265
###   @32=452265
###   @33='2022-10-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670079231850127360
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580202897408
###   @10='7'
###   @11=552535580202897410
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='904.53'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=452265
###   @32=452265
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670079231850127360
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-13 11:26:22'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580202897408
###   @10='7'
###   @11=552535580202897410
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='904.53'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=452265
###   @32=452265
###   @33='2022-11-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670079231887876096
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580202897408
###   @10='7'
###   @11=552535580202897410
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='904.53'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=452265
###   @32=452265
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670079231887876096
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-13 11:26:22'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580202897408
###   @10='7'
###   @11=552535580202897410
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='904.53'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=452265
###   @32=452265
###   @33='2022-12-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670079232038871040
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580223868928
###   @10='8'
###   @11=552535580223868930
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='905.63'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=452815
###   @32=452815
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670079232038871040
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-13 11:26:22'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580223868928
###   @10='8'
###   @11=552535580223868930
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='905.63'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=452815
###   @32=452815
###   @33='2022-10-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670079232080814080
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580223868928
###   @10='8'
###   @11=552535580223868930
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='905.63'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=452815
###   @32=452815
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670079232080814080
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-13 11:26:22'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580223868928
###   @10='8'
###   @11=552535580223868930
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='905.63'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=452815
###   @32=452815
###   @33='2022-11-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670079232122757120
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580223868928
###   @10='8'
###   @11=552535580223868930
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='905.63'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=452815
###   @32=452815
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670079232122757120
###   @2='2022-10-01 01:35:38'
###   @3='2022-10-13 11:26:22'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580068679680
###   @8='4栋'
###   @9=552535580223868928
###   @10='8'
###   @11=552535580223868930
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='905.63'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=452815
###   @32=452815
###   @33='2022-12-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
# at 318248
# at 318801
#221013 11:26:23 server id 4157903692  end_log_pos 318900 CRC32 0x49a98bb2 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 318900
#221013 11:26:23 server id 4157903692  end_log_pos 319304 CRC32 0x737d7428 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674576023916208128
###   @2=1665631457
###   @3='0'
###   @4=1665631457
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674576023660355584.pdf'
###   @9=171781
###   @10='{"fileName":"22101300674576023660355584.pdf","fileSize":171781,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/71933a58bc394531bc040b666ad63dbb.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/71933a58bc394531bc040b666ad63dbb.pdf'
###   @12=NULL
###   @13=NULL
# at 319304
# at 319603
#221013 11:26:23 server id 4157903692  end_log_pos 319696 CRC32 0xd19f9a05 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 319696
#221013 11:26:23 server id 4157903692  end_log_pos 319826 CRC32 0xe5efa9ca 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674576023920402432
###   @2=1665631457
###   @3='0'
###   @4=1665631457
###   @5=1
###   @6=674576023916208128
###   @7='8561afddac8840ca8b6c9dada968c5f1'
###   @8='83d5a9284cf84ba8be96cb91a55f41ea'
# at 319826
# at 320375
#221013 11:26:23 server id 4157903692  end_log_pos 320474 CRC32 0x7e38da36 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 320474
#221013 11:26:23 server id 4157903692  end_log_pos 321312 CRC32 0xd8eff46e 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674576023916208128
###   @2=1665631457
###   @3='0'
###   @4=1665631457
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674576023660355584.pdf'
###   @9=171781
###   @10='{"fileName":"22101300674576023660355584.pdf","fileSize":171781,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/71933a58bc394531bc040b666ad63dbb.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/71933a58bc394531bc040b666ad63dbb.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674576023916208128
###   @2=1665631457
###   @3='0'
###   @4=1665631583
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674576023660355584.pdf'
###   @9=171781
###   @10='{"fileName":"22101300674576023660355584.pdf","fileSize":171781,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/71933a58bc394531bc040b666ad63dbb.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=8561afddac8840ca8b6c9dada968c5f1","compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/71933a58bc394531bc040b666ad63dbb.pdf'
###   @12=NULL
###   @13=NULL
# at 321312
# at 322247
#221013 11:26:23 server id 4157903692  end_log_pos 322388 CRC32 0x1b58588c 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 322388
#221013 11:26:23 server id 4157903692  end_log_pos 322727 CRC32 0x746ea744 	Write_rows: table id 512 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice`
### SET
###   @1=674576020334272512
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=552535580072873984
###   @7='重庆新国大研究院'
###   @8=NULL
###   @9=NULL
###   @10=NULL
###   @11=0
###   @12=NULL
###   @13=NULL
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013112416001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674576023916208128
###   @22=NULL
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=10738665
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=10738665
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 322727
# at 324078
#221013 11:26:23 server id 4157903692  end_log_pos 324261 CRC32 0xd8d07b73 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 324261
#221013 11:26:23 server id 4157903692  end_log_pos 324680 CRC32 0x89ee451c 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576023932985344
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079230428258304
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580068679684
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='843.31'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=421655
###   @31=421655
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 324680
# at 326031
#221013 11:26:23 server id 4157903692  end_log_pos 326214 CRC32 0xc2c7dece 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 326214
#221013 11:26:23 server id 4157903692  end_log_pos 326633 CRC32 0x3ee4183c 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576023937179648
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079230470201344
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580068679684
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='843.31'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=421655
###   @31=421655
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 326633
# at 327984
#221013 11:26:23 server id 4157903692  end_log_pos 328167 CRC32 0x50ddd758 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 328167
#221013 11:26:23 server id 4157903692  end_log_pos 328586 CRC32 0x34d1659e 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576023941373952
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079230512144384
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580068679684
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='843.31'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=421655
###   @31=421655
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 328586
# at 329937
#221013 11:26:23 server id 4157903692  end_log_pos 330120 CRC32 0x5f3d8b16 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 330120
#221013 11:26:23 server id 4157903692  end_log_pos 330539 CRC32 0xe92a3893 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576023941373953
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079230658945024
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580098039810
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='884.62'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=442310
###   @31=442310
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 330539
# at 331890
#221013 11:26:23 server id 4157903692  end_log_pos 332073 CRC32 0xd5682497 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 332073
#221013 11:26:23 server id 4157903692  end_log_pos 332492 CRC32 0xa97ac094 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576023945568256
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079230696693760
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580098039810
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='884.62'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=442310
###   @31=442310
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 332492
# at 333843
#221013 11:26:23 server id 4157903692  end_log_pos 334026 CRC32 0xde671f16 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 334026
#221013 11:26:23 server id 4157903692  end_log_pos 334445 CRC32 0x7b2e973d 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576023949762560
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079230738636800
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580098039810
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='884.62'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=442310
###   @31=442310
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 334445
# at 335796
#221013 11:26:23 server id 4157903692  end_log_pos 335979 CRC32 0x1ab27dd4 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 335979
#221013 11:26:23 server id 4157903692  end_log_pos 336398 CRC32 0x4d6f045b 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576023953956864
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231111929856
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580139982850
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 336398
# at 337749
#221013 11:26:23 server id 4157903692  end_log_pos 337932 CRC32 0xb5d00713 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 337932
#221013 11:26:23 server id 4157903692  end_log_pos 338351 CRC32 0xf005aefd 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576023958151168
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231153872896
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580139982850
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 338351
# at 339702
#221013 11:26:23 server id 4157903692  end_log_pos 339885 CRC32 0x0af26647 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 339885
#221013 11:26:23 server id 4157903692  end_log_pos 340304 CRC32 0xfa1c8bcd 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576023962345472
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231195815936
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580139982850
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 340304
# at 341655
#221013 11:26:23 server id 4157903692  end_log_pos 341838 CRC32 0xda1d267b 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 341838
#221013 11:26:23 server id 4157903692  end_log_pos 342257 CRC32 0x70c4fffd 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576023966539776
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231342616576
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580160954370
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 342257
# at 343608
#221013 11:26:23 server id 4157903692  end_log_pos 343791 CRC32 0x8ba8f247 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 343791
#221013 11:26:23 server id 4157903692  end_log_pos 344210 CRC32 0x7be601b7 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576023966539777
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231388753920
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580160954370
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 344210
# at 345561
#221013 11:26:23 server id 4157903692  end_log_pos 345744 CRC32 0x0744571e 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 345744
#221013 11:26:23 server id 4157903692  end_log_pos 346163 CRC32 0x496b3049 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576023970734080
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231426502656
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580160954370
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 346163
# at 347514
#221013 11:26:23 server id 4157903692  end_log_pos 347697 CRC32 0x47e91d1e 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 347697
#221013 11:26:23 server id 4157903692  end_log_pos 348116 CRC32 0x62e6aeb0 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576023974928384
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231577497600
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580181925890
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 348116
# at 349467
#221013 11:26:23 server id 4157903692  end_log_pos 349650 CRC32 0xa42fff66 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 349650
#221013 11:26:23 server id 4157903692  end_log_pos 350069 CRC32 0xcfd3b6b0 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576023979122688
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231619440640
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580181925890
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 350069
# at 351420
#221013 11:26:23 server id 4157903692  end_log_pos 351603 CRC32 0xe482b566 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 351603
#221013 11:26:23 server id 4157903692  end_log_pos 352022 CRC32 0x4ca9da32 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576023983316992
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231661383680
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580181925890
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 352022
# at 353373
#221013 11:26:23 server id 4157903692  end_log_pos 353556 CRC32 0xcf98e763 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 353556
#221013 11:26:23 server id 4157903692  end_log_pos 353975 CRC32 0xebbc45ec 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576023987511296
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231808184320
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580202897410
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 353975
# at 355326
#221013 11:26:23 server id 4157903692  end_log_pos 355509 CRC32 0x9e2d335f 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 355509
#221013 11:26:23 server id 4157903692  end_log_pos 355928 CRC32 0xc4273195 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576023991705600
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231850127360
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580202897410
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 355928
# at 357279
#221013 11:26:23 server id 4157903692  end_log_pos 357462 CRC32 0x4ec27363 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 357462
#221013 11:26:23 server id 4157903692  end_log_pos 357881 CRC32 0x09007267 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576023995899904
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231887876096
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580202897410
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 357881
# at 359232
#221013 11:26:23 server id 4157903692  end_log_pos 359415 CRC32 0x7924e3d7 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 359415
#221013 11:26:23 server id 4157903692  end_log_pos 359834 CRC32 0xb87ed3bf 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576024000094208
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079232038871040
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580223868930
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='905.63'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=452815
###   @31=452815
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 359834
# at 361185
#221013 11:26:23 server id 4157903692  end_log_pos 361368 CRC32 0x8ecf3e90 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 361368
#221013 11:26:23 server id 4157903692  end_log_pos 361787 CRC32 0x45f2dfe3 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576024004288512
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079232080814080
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580223868930
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='905.63'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=452815
###   @31=452815
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 361787
# at 363138
#221013 11:26:23 server id 4157903692  end_log_pos 363321 CRC32 0xce627490 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 363321
#221013 11:26:23 server id 4157903692  end_log_pos 363740 CRC32 0x115c2f72 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576024004288513
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079232122757120
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580223868930
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='905.63'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=452815
###   @31=452815
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 363740
# at 365091
#221013 11:26:23 server id 4157903692  end_log_pos 365274 CRC32 0x0f95aa90 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 365274
#221013 11:26:23 server id 4157903692  end_log_pos 365693 CRC32 0x270c0d3e 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576024008482816
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079230885437440
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580119011330
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='907.43'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=453715
###   @31=453715
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 365693
# at 367044
#221013 11:26:23 server id 4157903692  end_log_pos 367227 CRC32 0x4f38e090 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 367227
#221013 11:26:23 server id 4157903692  end_log_pos 367646 CRC32 0xd39bc0fa 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576024012677120
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079230927380480
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580119011330
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='907.43'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=453715
###   @31=453715
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 367646
# at 368997
#221013 11:26:23 server id 4157903692  end_log_pos 369180 CRC32 0x6422b295 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 369180
#221013 11:26:23 server id 4157903692  end_log_pos 369599 CRC32 0xb37834da 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576024016871424
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079230969323520
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580119011330
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='907.43'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=453715
###   @31=453715
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 369599
#221013 11:26:23 server id 4157903692  end_log_pos 369630 CRC32 0x8d921017 	Xid = 213553829
COMMIT/*!*/;
# at 369630
#221013 11:26:23 server id 4157903692  end_log_pos 369695 CRC32 0xe5cefc07 	GTID	last_committed=87	sequence_number=88	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483499'/*!*/;
# at 369695
#221013 11:26:23 server id 4157903692  end_log_pos 369793 CRC32 0x27016045 	Query	thread_id=36483206	exec_time=0	error_code=0
SET TIMESTAMP=1665631583/*!*/;
BEGIN
/*!*/;
# at 369793
# at 370085
#221013 11:26:23 server id 4157903692  end_log_pos 370185 CRC32 0xdd4f1128 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 370185
#221013 11:26:23 server id 4157903692  end_log_pos 370353 CRC32 0xf124cfa6 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674576024058814464
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6=NULL
###   @7='COSTDETAIL'
###   @8='根据页面勾选生成账单'
###   @9=574543253983666176
###   @10='谢警余'
# at 370353
#221013 11:26:23 server id 4157903692  end_log_pos 370384 CRC32 0xdeeba5f9 	Xid = 213553813
COMMIT/*!*/;
# at 370384
#221013 11:26:24 server id 4157903692  end_log_pos 370449 CRC32 0x93d4a916 	GTID	last_committed=88	sequence_number=89	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483500'/*!*/;
# at 370449
#221013 11:26:23 server id 4157903692  end_log_pos 370547 CRC32 0x2f52ea4c 	Query	thread_id=36484251	exec_time=0	error_code=0
SET TIMESTAMP=1665631583/*!*/;
BEGIN
/*!*/;
# at 370547
# at 371284
#221013 11:26:23 server id 4157903692  end_log_pos 371458 CRC32 0xbdec699d 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 371458
#221013 11:26:23 server id 4157903692  end_log_pos 379248 CRC32 0xc76f6a76 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078709118214144
###   @2='2022-10-01 01:33:33'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704930983941
###   @8='2号楼B'
###   @9=520298704951955459
###   @10='4'
###   @11=520298704951955461
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='2442.89'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=610723
###   @32=610723
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078709118214144
###   @2='2022-10-01 01:33:33'
###   @3='2022-10-13 11:26:23'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704930983941
###   @8='2号楼B'
###   @9=520298704951955459
###   @10='4'
###   @11=520298704951955461
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='2442.89'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=610723
###   @32=610723
###   @33='2022-10-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078709176934400
###   @2='2022-10-01 01:33:33'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704930983941
###   @8='2号楼B'
###   @9=520298704951955459
###   @10='4'
###   @11=520298704951955461
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='2442.89'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=610723
###   @32=610723
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078709176934400
###   @2='2022-10-01 01:33:33'
###   @3='2022-10-13 11:26:23'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704930983941
###   @8='2号楼B'
###   @9=520298704951955459
###   @10='4'
###   @11=520298704951955461
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='2442.89'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=610723
###   @32=610723
###   @33='2022-11-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078709235654656
###   @2='2022-10-01 01:33:33'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704930983941
###   @8='2号楼B'
###   @9=520298704951955459
###   @10='4'
###   @11=520298704951955461
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='2442.89'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=610723
###   @32=610723
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078709235654656
###   @2='2022-10-01 01:33:33'
###   @3='2022-10-13 11:26:23'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704930983941
###   @8='2号楼B'
###   @9=520298704951955459
###   @10='4'
###   @11=520298704951955461
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='2442.89'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=610723
###   @32=610723
###   @33='2022-12-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078709420204032
###   @2='2022-10-01 01:33:33'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704930983941
###   @8='2号楼B'
###   @9=520298704951955459
###   @10='4'
###   @11=520298704951955463
###   @12='HOUSE'
###   @13='5'
###   @14=20210513
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='53.80'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=13450
###   @32=13450
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078709420204032
###   @2='2022-10-01 01:33:33'
###   @3='2022-10-13 11:26:23'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704930983941
###   @8='2号楼B'
###   @9=520298704951955459
###   @10='4'
###   @11=520298704951955463
###   @12='HOUSE'
###   @13='5'
###   @14=20210513
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='53.80'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=13450
###   @32=13450
###   @33='2022-10-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078709474729984
###   @2='2022-10-01 01:33:33'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704930983941
###   @8='2号楼B'
###   @9=520298704951955459
###   @10='4'
###   @11=520298704951955463
###   @12='HOUSE'
###   @13='5'
###   @14=20210513
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='53.80'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=13450
###   @32=13450
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078709474729984
###   @2='2022-10-01 01:33:33'
###   @3='2022-10-13 11:26:23'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704930983941
###   @8='2号楼B'
###   @9=520298704951955459
###   @10='4'
###   @11=520298704951955463
###   @12='HOUSE'
###   @13='5'
###   @14=20210513
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='53.80'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=13450
###   @32=13450
###   @33='2022-11-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078709533450240
###   @2='2022-10-01 01:33:33'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704930983941
###   @8='2号楼B'
###   @9=520298704951955459
###   @10='4'
###   @11=520298704951955463
###   @12='HOUSE'
###   @13='5'
###   @14=20210513
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='53.80'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=13450
###   @32=13450
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078709533450240
###   @2='2022-10-01 01:33:33'
###   @3='2022-10-13 11:26:23'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704930983941
###   @8='2号楼B'
###   @9=520298704951955459
###   @10='4'
###   @11=520298704951955463
###   @12='HOUSE'
###   @13='5'
###   @14=20210513
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='53.80'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=13450
###   @32=13450
###   @33='2022-12-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078709717999616
###   @2='2022-10-01 01:33:33'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704930983941
###   @8='2号楼B'
###   @9=520298704951955459
###   @10='4'
###   @11=520298704956149761
###   @12='HOUSE'
###   @13='6'
###   @14=20210513
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='53.80'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=13450
###   @32=13450
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078709717999616
###   @2='2022-10-01 01:33:33'
###   @3='2022-10-13 11:26:23'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704930983941
###   @8='2号楼B'
###   @9=520298704951955459
###   @10='4'
###   @11=520298704956149761
###   @12='HOUSE'
###   @13='6'
###   @14=20210513
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='53.80'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=13450
###   @32=13450
###   @33='2022-10-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078709772525568
###   @2='2022-10-01 01:33:33'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704930983941
###   @8='2号楼B'
###   @9=520298704951955459
###   @10='4'
###   @11=520298704956149761
###   @12='HOUSE'
###   @13='6'
###   @14=20210513
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='53.80'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=13450
###   @32=13450
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078709772525568
###   @2='2022-10-01 01:33:33'
###   @3='2022-10-13 11:26:23'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704930983941
###   @8='2号楼B'
###   @9=520298704951955459
###   @10='4'
###   @11=520298704956149761
###   @12='HOUSE'
###   @13='6'
###   @14=20210513
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='53.80'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=13450
###   @32=13450
###   @33='2022-11-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078709827051520
###   @2='2022-10-01 01:33:33'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704930983941
###   @8='2号楼B'
###   @9=520298704951955459
###   @10='4'
###   @11=520298704956149761
###   @12='HOUSE'
###   @13='6'
###   @14=20210513
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='53.80'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=13450
###   @32=13450
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078709827051520
###   @2='2022-10-01 01:33:33'
###   @3='2022-10-13 11:26:23'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704930983941
###   @8='2号楼B'
###   @9=520298704951955459
###   @10='4'
###   @11=520298704956149761
###   @12='HOUSE'
###   @13='6'
###   @14=20210513
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='53.80'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=13450
###   @32=13450
###   @33='2022-12-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078728755945472
###   @2='2022-10-01 01:33:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298705056813059
###   @8='6号楼'
###   @9=520298705107144707
###   @10='6'
###   @11=520298705111339013
###   @12='HOUSE'
###   @13='4'
###   @14=20210513
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='42.82'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=10705
###   @32=10705
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078728755945472
###   @2='2022-10-01 01:33:38'
###   @3='2022-10-13 11:26:23'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298705056813059
###   @8='6号楼'
###   @9=520298705107144707
###   @10='6'
###   @11=520298705111339013
###   @12='HOUSE'
###   @13='4'
###   @14=20210513
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='42.82'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=10705
###   @32=10705
###   @33='2022-10-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078728810471424
###   @2='2022-10-01 01:33:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298705056813059
###   @8='6号楼'
###   @9=520298705107144707
###   @10='6'
###   @11=520298705111339013
###   @12='HOUSE'
###   @13='4'
###   @14=20210513
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='42.82'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=10705
###   @32=10705
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078728810471424
###   @2='2022-10-01 01:33:38'
###   @3='2022-10-13 11:26:23'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298705056813059
###   @8='6号楼'
###   @9=520298705107144707
###   @10='6'
###   @11=520298705111339013
###   @12='HOUSE'
###   @13='4'
###   @14=20210513
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='42.82'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=10705
###   @32=10705
###   @33='2022-11-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078728869191680
###   @2='2022-10-01 01:33:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298705056813059
###   @8='6号楼'
###   @9=520298705107144707
###   @10='6'
###   @11=520298705111339013
###   @12='HOUSE'
###   @13='4'
###   @14=20210513
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='42.82'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=10705
###   @32=10705
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078728869191680
###   @2='2022-10-01 01:33:38'
###   @3='2022-10-13 11:26:23'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298705056813059
###   @8='6号楼'
###   @9=520298705107144707
###   @10='6'
###   @11=520298705111339013
###   @12='HOUSE'
###   @13='4'
###   @14=20210513
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='42.82'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=10705
###   @32=10705
###   @33='2022-12-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
# at 379248
# at 379799
#221013 11:26:24 server id 4157903692  end_log_pos 379898 CRC32 0xe8c857cc 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 379898
#221013 11:26:24 server id 4157903692  end_log_pos 380302 CRC32 0xb0521270 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674576028622217216
###   @2=1665631458
###   @3='0'
###   @4=1665631458
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674576028404113408.pdf'
###   @9=163138
###   @10='{"fileName":"22101300674576028404113408.pdf","fileSize":163138,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/5eb0aeaea68147ba80166843718101f1.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/5eb0aeaea68147ba80166843718101f1.pdf'
###   @12=NULL
###   @13=NULL
# at 380302
# at 380601
#221013 11:26:24 server id 4157903692  end_log_pos 380694 CRC32 0x8da30d7b 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 380694
#221013 11:26:24 server id 4157903692  end_log_pos 380824 CRC32 0xb0d1d3ae 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674576028626411520
###   @2=1665631458
###   @3='0'
###   @4=1665631458
###   @5=1
###   @6=674576028622217216
###   @7='6ef0c50faa5e4080b1ed79afba67f91e'
###   @8='f0ccd120d3814ad396e92662c4680af4'
# at 380824
# at 381373
#221013 11:26:24 server id 4157903692  end_log_pos 381472 CRC32 0xf80d8618 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 381472
#221013 11:26:24 server id 4157903692  end_log_pos 382310 CRC32 0xd9784d17 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674576028622217216
###   @2=1665631458
###   @3='0'
###   @4=1665631458
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674576028404113408.pdf'
###   @9=163138
###   @10='{"fileName":"22101300674576028404113408.pdf","fileSize":163138,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/5eb0aeaea68147ba80166843718101f1.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/5eb0aeaea68147ba80166843718101f1.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674576028622217216
###   @2=1665631458
###   @3='0'
###   @4=1665631584
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674576028404113408.pdf'
###   @9=163138
###   @10='{"fileName":"22101300674576028404113408.pdf","fileSize":163138,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/5eb0aeaea68147ba80166843718101f1.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=6ef0c50faa5e4080b1ed79afba67f91e","compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/5eb0aeaea68147ba80166843718101f1.pdf'
###   @12=NULL
###   @13=NULL
# at 382310
# at 383246
#221013 11:26:24 server id 4157903692  end_log_pos 383387 CRC32 0x1ddfe617 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 383387
#221013 11:26:24 server id 4157903692  end_log_pos 383729 CRC32 0x71048782 	Write_rows: table id 512 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice`
### SET
###   @1=674576024130117632
###   @2='2022-10-13 11:26:24'
###   @3='2022-10-13 11:26:24'
###   @4=0
###   @5=20210513
###   @6=520298705505603584
###   @7='重庆厦美环保科技有限公司'
###   @8=NULL
###   @9=NULL
###   @10=NULL
###   @11=0
###   @12=NULL
###   @13=NULL
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013112417001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674576028622217216
###   @22=NULL
###   @23=520298704830320641
###   @24='良景工业园'
###   @25=1944984
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=1944984
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 383729
# at 385080
#221013 11:26:24 server id 4157903692  end_log_pos 385263 CRC32 0x9e6b2dbf 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 385263
#221013 11:26:24 server id 4157903692  end_log_pos 385684 CRC32 0x6c41bb04 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576028638994432
###   @2='2022-10-13 11:26:24'
###   @3='2022-10-13 11:26:24'
###   @4=0
###   @5=20210513
###   @6=674576024130117632
###   @7=670078728755945472
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705111339013
###   @12=NULL
###   @13='HOUSE'
###   @14='4'
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='42.82'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=10705
###   @31=10705
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576024130117632
###   @50=NULL
###   @51=NULL
###   @52=0
# at 385684
# at 387035
#221013 11:26:24 server id 4157903692  end_log_pos 387218 CRC32 0x5502f290 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 387218
#221013 11:26:24 server id 4157903692  end_log_pos 387639 CRC32 0xd5fc9917 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576028643188736
###   @2='2022-10-13 11:26:24'
###   @3='2022-10-13 11:26:24'
###   @4=0
###   @5=20210513
###   @6=674576024130117632
###   @7=670078728810471424
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705111339013
###   @12=NULL
###   @13='HOUSE'
###   @14='4'
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='42.82'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=10705
###   @31=10705
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576024130117632
###   @50=NULL
###   @51=NULL
###   @52=0
# at 387639
# at 388990
#221013 11:26:24 server id 4157903692  end_log_pos 389173 CRC32 0x3c520547 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 389173
#221013 11:26:24 server id 4157903692  end_log_pos 389594 CRC32 0x8e916f61 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576028643188737
###   @2='2022-10-13 11:26:24'
###   @3='2022-10-13 11:26:24'
###   @4=0
###   @5=20210513
###   @6=674576024130117632
###   @7=670078728869191680
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705111339013
###   @12=NULL
###   @13='HOUSE'
###   @14='4'
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='42.82'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=10705
###   @31=10705
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576024130117632
###   @50=NULL
###   @51=NULL
###   @52=0
# at 389594
# at 390945
#221013 11:26:24 server id 4157903692  end_log_pos 391128 CRC32 0x9a4df571 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 391128
#221013 11:26:24 server id 4157903692  end_log_pos 391549 CRC32 0x322682ac 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576028647383040
###   @2='2022-10-13 11:26:24'
###   @3='2022-10-13 11:26:24'
###   @4=0
###   @5=20210513
###   @6=674576024130117632
###   @7=670078709420204032
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298704951955463
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='53.80'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=13450
###   @31=13450
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576024130117632
###   @50=NULL
###   @51=NULL
###   @52=0
# at 391549
# at 392900
#221013 11:26:24 server id 4157903692  end_log_pos 393083 CRC32 0x841c7743 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 393083
#221013 11:26:24 server id 4157903692  end_log_pos 393504 CRC32 0xd1da4ed6 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576028651577344
###   @2='2022-10-13 11:26:24'
###   @3='2022-10-13 11:26:24'
###   @4=0
###   @5=20210513
###   @6=674576024130117632
###   @7=670078709474729984
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298704951955463
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='53.80'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=13450
###   @31=13450
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576024130117632
###   @50=NULL
###   @51=NULL
###   @52=0
# at 393504
# at 394855
#221013 11:26:24 server id 4157903692  end_log_pos 395038 CRC32 0xa736e5d2 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 395038
#221013 11:26:24 server id 4157903692  end_log_pos 395459 CRC32 0x6b3fbde3 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576028655771648
###   @2='2022-10-13 11:26:24'
###   @3='2022-10-13 11:26:24'
###   @4=0
###   @5=20210513
###   @6=674576024130117632
###   @7=670078709533450240
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298704951955463
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='53.80'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=13450
###   @31=13450
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576024130117632
###   @50=NULL
###   @51=NULL
###   @52=0
# at 395459
# at 396810
#221013 11:26:24 server id 4157903692  end_log_pos 396993 CRC32 0xc4acb30a 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 396993
#221013 11:26:24 server id 4157903692  end_log_pos 397414 CRC32 0x7c93cf10 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576028659965952
###   @2='2022-10-13 11:26:24'
###   @3='2022-10-13 11:26:24'
###   @4=0
###   @5=20210513
###   @6=674576024130117632
###   @7=670078709717999616
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298704956149761
###   @12=NULL
###   @13='HOUSE'
###   @14='6'
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='53.80'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=13450
###   @31=13450
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576024130117632
###   @50=NULL
###   @51=NULL
###   @52=0
# at 397414
# at 398765
#221013 11:26:24 server id 4157903692  end_log_pos 398948 CRC32 0xf3008cef 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 398948
#221013 11:26:24 server id 4157903692  end_log_pos 399369 CRC32 0xe917095e 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576028659965953
###   @2='2022-10-13 11:26:24'
###   @3='2022-10-13 11:26:24'
###   @4=0
###   @5=20210513
###   @6=674576024130117632
###   @7=670078709772525568
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298704956149761
###   @12=NULL
###   @13='HOUSE'
###   @14='6'
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='53.80'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=13450
###   @31=13450
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576024130117632
###   @50=NULL
###   @51=NULL
###   @52=0
# at 399369
# at 400720
#221013 11:26:24 server id 4157903692  end_log_pos 400903 CRC32 0xe19b664c 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 400903
#221013 11:26:24 server id 4157903692  end_log_pos 401324 CRC32 0xfd2fcab9 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576028664160256
###   @2='2022-10-13 11:26:24'
###   @3='2022-10-13 11:26:24'
###   @4=0
###   @5=20210513
###   @6=674576024130117632
###   @7=670078709827051520
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298704956149761
###   @12=NULL
###   @13='HOUSE'
###   @14='6'
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='53.80'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=13450
###   @31=13450
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576024130117632
###   @50=NULL
###   @51=NULL
###   @52=0
# at 401324
# at 402679
#221013 11:26:24 server id 4157903692  end_log_pos 402862 CRC32 0xb6e58043 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 402862
#221013 11:26:24 server id 4157903692  end_log_pos 403285 CRC32 0xb8f258a4 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576028668354560
###   @2='2022-10-13 11:26:24'
###   @3='2022-10-13 11:26:24'
###   @4=0
###   @5=20210513
###   @6=674576024130117632
###   @7=670078709118214144
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298704951955461
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='2442.89'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=610723
###   @31=610723
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576024130117632
###   @50=NULL
###   @51=NULL
###   @52=0
# at 403285
# at 404640
#221013 11:26:24 server id 4157903692  end_log_pos 404823 CRC32 0xc8f98016 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 404823
#221013 11:26:24 server id 4157903692  end_log_pos 405246 CRC32 0x03416493 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576028672548864
###   @2='2022-10-13 11:26:24'
###   @3='2022-10-13 11:26:24'
###   @4=0
###   @5=20210513
###   @6=674576024130117632
###   @7=670078709176934400
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298704951955461
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='2442.89'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=610723
###   @31=610723
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576024130117632
###   @50=NULL
###   @51=NULL
###   @52=0
# at 405246
# at 406601
#221013 11:26:24 server id 4157903692  end_log_pos 406784 CRC32 0xd88dc4e4 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 406784
#221013 11:26:24 server id 4157903692  end_log_pos 407207 CRC32 0x26b4e353 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674576028676743168
###   @2='2022-10-13 11:26:24'
###   @3='2022-10-13 11:26:24'
###   @4=0
###   @5=20210513
###   @6=674576024130117632
###   @7=670078709235654656
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298704951955461
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=520298705505603584
###   @16='重庆厦美环保科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='2442.89'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=610723
###   @31=610723
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576024130117632
###   @50=NULL
###   @51=NULL
###   @52=0
# at 407207
#221013 11:26:24 server id 4157903692  end_log_pos 407238 CRC32 0x9cb3bea6 	Xid = 213554015
COMMIT/*!*/;
# at 407238
#221013 11:26:24 server id 4157903692  end_log_pos 407303 CRC32 0x85c34fa9 	GTID	last_committed=89	sequence_number=90	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483501'/*!*/;
# at 407303
#221013 11:26:24 server id 4157903692  end_log_pos 407401 CRC32 0x254ddc24 	Query	thread_id=36483206	exec_time=0	error_code=0
SET TIMESTAMP=1665631584/*!*/;
BEGIN
/*!*/;
# at 407401
# at 407690
#221013 11:26:24 server id 4157903692  end_log_pos 407790 CRC32 0xe4414291 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 407790
#221013 11:26:24 server id 4157903692  end_log_pos 407955 CRC32 0xb91694d0 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674576028706103296
###   @2='2022-10-13 11:26:24'
###   @3='2022-10-13 11:26:24'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6=NULL
###   @7='COSTDETAIL'
###   @8='根据页面勾选生成账单'
###   @9=527800299982467072
###   @10='周爽'
# at 407955
#221013 11:26:24 server id 4157903692  end_log_pos 407986 CRC32 0x1faf4282 	Xid = 213554003
COMMIT/*!*/;
# at 407986
#221013 11:26:25 server id 4157903692  end_log_pos 408051 CRC32 0x8c889f71 	GTID	last_committed=90	sequence_number=91	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483502'/*!*/;
# at 408051
#221013 11:26:25 server id 4157903692  end_log_pos 408126 CRC32 0xba35125e 	Query	thread_id=36482929	exec_time=0	error_code=0
SET TIMESTAMP=1665631585/*!*/;
BEGIN
/*!*/;
# at 408126
# at 408384
# at 408457
# at 408623
#221013 11:26:25 server id 4157903692  end_log_pos 408654 CRC32 0xe1004d4a 	Xid = 213554272
COMMIT/*!*/;
# at 408654
#221013 11:26:30 server id 4157903692  end_log_pos 408719 CRC32 0x2aefc1e5 	GTID	last_committed=91	sequence_number=92	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483503'/*!*/;
# at 408719
#221013 11:26:30 server id 4157903692  end_log_pos 408794 CRC32 0x964ad197 	Query	thread_id=36482929	exec_time=0	error_code=0
SET TIMESTAMP=1665631590/*!*/;
BEGIN
/*!*/;
# at 408794
# at 409025
# at 409095
# at 409233
#221013 11:26:30 server id 4157903692  end_log_pos 409264 CRC32 0x4b98f4f1 	Xid = 213554860
COMMIT/*!*/;
# at 409264
#221013 11:26:30 server id 4157903692  end_log_pos 409329 CRC32 0x12df2d53 	GTID	last_committed=92	sequence_number=93	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483504'/*!*/;
# at 409329
#221013 11:26:30 server id 4157903692  end_log_pos 409404 CRC32 0x3e8484d7 	Query	thread_id=36482929	exec_time=0	error_code=0
SET TIMESTAMP=1665631590/*!*/;
BEGIN
/*!*/;
# at 409404
# at 409689
# at 409759
# at 410013
#221013 11:26:30 server id 4157903692  end_log_pos 410044 CRC32 0x95d8ef74 	Xid = 213554866
COMMIT/*!*/;
# at 410044
#221013 11:26:31 server id 4157903692  end_log_pos 410109 CRC32 0xa61ae29e 	GTID	last_committed=91	sequence_number=94	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483505'/*!*/;
# at 410109
#221013 11:26:30 server id 4157903692  end_log_pos 410207 CRC32 0x5710208b 	Query	thread_id=36484251	exec_time=0	error_code=0
SET TIMESTAMP=1665631590/*!*/;
BEGIN
/*!*/;
# at 410207
# at 411825
#221013 11:26:30 server id 4157903692  end_log_pos 412028 CRC32 0x6e992ea2 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 412028
#221013 11:26:30 server id 4157903692  end_log_pos 413439 CRC32 0x2565f9f2 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674575787206467585
###   @2='2022-10-13 11:25:27'
###   @3='2022-10-13 11:25:42'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013112320003'
###   @7='重庆两江新区软通动力科技有限公司'
###   @8='91500000MA602R0W4T'
###   @9='重庆市渝北区卉竹路2号6幢3层2号'
###   @10='18602898672'
###   @11='中国银行股份有限公司重庆西湖路支行'
###   @12='111662439580'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='自定义备注'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=552535580479721478
###   @21=NULL
###   @22='674575476203229184'
###   @23='221013112206001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='刘亚竹'
###   @28=658602626367827968
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=799331
###   @38=903244
###   @39=103913
###   @40='22101300674575787210661888'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
### SET
###   @1=674575787206467585
###   @2='2022-10-13 11:25:27'
###   @3='2022-10-13 11:26:30'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013112320003'
###   @7='重庆两江新区软通动力科技有限公司'
###   @8='91500000MA602R0W4T'
###   @9='重庆市渝北区卉竹路2号6幢3层2号'
###   @10='18602898672'
###   @11='中国银行股份有限公司重庆西湖路支行'
###   @12='111662439580'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=552535580479721478
###   @21=NULL
###   @22='674575476203229184'
###   @23='221013112206001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='刘亚竹'
###   @28=658602626367827968
###   @29='*互联网二期2022.9.1-2022.9.30'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=799331
###   @38=903244
###   @39=103913
###   @40='22101300674575787210661888'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 413439
#221013 11:26:31 server id 4157903692  end_log_pos 413470 CRC32 0xe036d36a 	Xid = 213554791
COMMIT/*!*/;
# at 413470
#221013 11:26:37 server id 4157903692  end_log_pos 413535 CRC32 0xaec5415a 	GTID	last_committed=94	sequence_number=95	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483506'/*!*/;
# at 413535
#221013 11:26:36 server id 4157903692  end_log_pos 413633 CRC32 0x63cb12aa 	Query	thread_id=36484251	exec_time=0	error_code=0
SET TIMESTAMP=1665631596/*!*/;
BEGIN
/*!*/;
# at 413633
# at 415247
#221013 11:26:36 server id 4157903692  end_log_pos 415450 CRC32 0x97d3f8c8 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 415450
#221013 11:26:36 server id 4157903692  end_log_pos 416861 CRC32 0xd2adea03 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674575787168718849
###   @2='2022-10-13 11:25:27'
###   @3='2022-10-13 11:25:39'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013112320002'
###   @7='重庆两江新区软通动力科技有限公司'
###   @8='91500000MA602R0W4T'
###   @9='重庆市渝北区卉竹路2号6幢3层2号'
###   @10='18602898672'
###   @11='中国银行股份有限公司重庆西湖路支行'
###   @12='111662439580'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='自定义备注'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=552535580479721478
###   @21=NULL
###   @22='674575476203229184'
###   @23='221013112206001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='刘亚竹'
###   @28=658602626367827968
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=37864
###   @38=39000
###   @39=1136
###   @40='22101300674575787168718850'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
### SET
###   @1=674575787168718849
###   @2='2022-10-13 11:25:27'
###   @3='2022-10-13 11:26:36'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013112320002'
###   @7='重庆两江新区软通动力科技有限公司'
###   @8='91500000MA602R0W4T'
###   @9='重庆市渝北区卉竹路2号6幢3层2号'
###   @10='18602898672'
###   @11='中国银行股份有限公司重庆西湖路支行'
###   @12='111662439580'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=552535580479721478
###   @21=NULL
###   @22='674575476203229184'
###   @23='221013112206001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='刘亚竹'
###   @28=658602626367827968
###   @29='*互联网二期2022.9.1-2022.9.30'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=37864
###   @38=39000
###   @39=1136
###   @40='22101300674575787168718850'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 416861
#221013 11:26:37 server id 4157903692  end_log_pos 416892 CRC32 0x13a25030 	Xid = 213555139
COMMIT/*!*/;
# at 416892
#221013 11:26:37 server id 4157903692  end_log_pos 416957 CRC32 0xd8117ad8 	GTID	last_committed=94	sequence_number=96	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483507'/*!*/;
# at 416957
#221013 11:26:35 server id 4157903692  end_log_pos 417055 CRC32 0x81fe065b 	Query	thread_id=36477896	exec_time=0	error_code=0
SET TIMESTAMP=1665631595/*!*/;
BEGIN
/*!*/;
# at 417055
# at 417606
#221013 11:26:35 server id 4157903692  end_log_pos 417705 CRC32 0x26422b4e 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 417705
#221013 11:26:35 server id 4157903692  end_log_pos 418109 CRC32 0xf930ed00 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674575940206497792
###   @2=1665631437
###   @3='0'
###   @4=1665631437
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674575940017754112.pdf'
###   @9=159269
###   @10='{"fileName":"22101300674575940017754112.pdf","fileSize":159269,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/b415a57f1c4b4e30870bf1d987693df1.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/b415a57f1c4b4e30870bf1d987693df1.pdf'
###   @12=NULL
###   @13=NULL
# at 418109
# at 418408
#221013 11:26:35 server id 4157903692  end_log_pos 418501 CRC32 0xa50a1bc3 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 418501
#221013 11:26:35 server id 4157903692  end_log_pos 418631 CRC32 0x7b1b48cc 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674575940210692096
###   @2=1665631437
###   @3='0'
###   @4=1665631437
###   @5=1
###   @6=674575940206497792
###   @7='0ea08ac64fe34d6dabd9029f8d0cd42e'
###   @8='c515a543829c4d75802580f060c27c33'
# at 418631
# at 419180
#221013 11:26:35 server id 4157903692  end_log_pos 419279 CRC32 0x801f642a 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 419279
#221013 11:26:35 server id 4157903692  end_log_pos 420117 CRC32 0xd2dc72e3 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674575940206497792
###   @2=1665631437
###   @3='0'
###   @4=1665631437
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674575940017754112.pdf'
###   @9=159269
###   @10='{"fileName":"22101300674575940017754112.pdf","fileSize":159269,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/b415a57f1c4b4e30870bf1d987693df1.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/b415a57f1c4b4e30870bf1d987693df1.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674575940206497792
###   @2=1665631437
###   @3='0'
###   @4=1665631595
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674575940017754112.pdf'
###   @9=159269
###   @10='{"fileName":"22101300674575940017754112.pdf","fileSize":159269,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/b415a57f1c4b4e30870bf1d987693df1.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=0ea08ac64fe34d6dabd9029f8d0cd42e","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/b415a57f1c4b4e30870bf1d987693df1.pdf'
###   @12=NULL
###   @13=NULL
# at 420117
# at 420654
#221013 11:26:36 server id 4157903692  end_log_pos 420753 CRC32 0x80253a99 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 420753
#221013 11:26:36 server id 4157903692  end_log_pos 421141 CRC32 0xc762eb84 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674575944941867008
###   @2=1665631438
###   @3='0'
###   @4=1665631438
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674575944853786624.pdf'
###   @9=181744
###   @10='{"fileName":"674575944853786624.pdf","fileSize":181744,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/6aa4e871342b485e9a95426dbf8a0cf4.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/6aa4e871342b485e9a95426dbf8a0cf4.pdf'
###   @12=NULL
###   @13=NULL
# at 421141
# at 421440
#221013 11:26:36 server id 4157903692  end_log_pos 421533 CRC32 0xe38b788c 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 421533
#221013 11:26:36 server id 4157903692  end_log_pos 421663 CRC32 0x70d81b52 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674575944941867009
###   @2=1665631438
###   @3='0'
###   @4=1665631438
###   @5=1
###   @6=674575944941867008
###   @7='21899abc2f8d4f448ed0ffb591608e62'
###   @8='40702a515441452fae80559ed4f3a15b'
# at 421663
# at 422196
#221013 11:26:36 server id 4157903692  end_log_pos 422295 CRC32 0x3334ce4d 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 422295
#221013 11:26:36 server id 4157903692  end_log_pos 423101 CRC32 0x270f3ac8 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674575944941867008
###   @2=1665631438
###   @3='0'
###   @4=1665631438
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674575944853786624.pdf'
###   @9=181744
###   @10='{"fileName":"674575944853786624.pdf","fileSize":181744,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/6aa4e871342b485e9a95426dbf8a0cf4.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/6aa4e871342b485e9a95426dbf8a0cf4.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674575944941867008
###   @2=1665631438
###   @3='0'
###   @4=1665631596
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674575944853786624.pdf'
###   @9=181744
###   @10='{"fileName":"674575944853786624.pdf","fileSize":181744,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/6aa4e871342b485e9a95426dbf8a0cf4.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=21899abc2f8d4f448ed0ffb591608e62","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/6aa4e871342b485e9a95426dbf8a0cf4.pdf'
###   @12=NULL
###   @13=NULL
# at 423101
# at 424212
#221013 11:26:36 server id 4157903692  end_log_pos 424353 CRC32 0x1b1c09d4 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 424353
#221013 11:26:36 server id 4157903692  end_log_pos 425094 CRC32 0xd45e305d 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=673920656597147648
###   @2='2022-10-11 16:02:11'
###   @3='2022-10-11 16:02:11'
###   @4=0
###   @5=20210513
###   @6=520298281847345168
###   @7='重庆市家心怡酒店管理有限公司'
###   @8=NULL
###   @9=NULL
###   @10=NULL
###   @11=0
###   @12=NULL
###   @13=NULL
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221011160005001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=673920659684155392
###   @22=NULL
###   @23=520298281755070487
###   @24='渝高商务大厦（F座）'
###   @25=1365
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=1310
###   @33=-55 (18446744073709551561)
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=673920656597147648
###   @2='2022-10-11 16:02:11'
###   @3='2022-10-13 11:26:36'
###   @4=1
###   @5=20210513
###   @6=520298281847345168
###   @7='重庆市家心怡酒店管理有限公司'
###   @8='2022-10-13 11:23:58'
###   @9=526916346299863040
###   @10='张玲'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221011160005001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674575940206497792
###   @22=674575944941867008
###   @23=520298281755070487
###   @24='渝高商务大厦（F座）'
###   @25=1365
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=1310
###   @33=-55 (18446744073709551561)
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 425094
#221013 11:26:37 server id 4157903692  end_log_pos 425125 CRC32 0x2a2c5e95 	Xid = 213555019
COMMIT/*!*/;
# at 425125
#221013 11:26:41 server id 4157903692  end_log_pos 425190 CRC32 0xfdb46d71 	GTID	last_committed=96	sequence_number=97	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483508'/*!*/;
# at 425190
#221013 11:26:41 server id 4157903692  end_log_pos 425288 CRC32 0xb1a6b744 	Query	thread_id=36483206	exec_time=0	error_code=0
SET TIMESTAMP=1665631601/*!*/;
BEGIN
/*!*/;
# at 425288
# at 426902
#221013 11:26:41 server id 4157903692  end_log_pos 427105 CRC32 0x4cb755cc 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 427105
#221013 11:26:41 server id 4157903692  end_log_pos 428516 CRC32 0xae0d0cc6 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674575787130970112
###   @2='2022-10-13 11:25:27'
###   @3='2022-10-13 11:25:35'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013112320001'
###   @7='重庆两江新区软通动力科技有限公司'
###   @8='91500000MA602R0W4T'
###   @9='重庆市渝北区卉竹路2号6幢3层2号'
###   @10='18602898672'
###   @11='中国银行股份有限公司重庆西湖路支行'
###   @12='111662439580'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='自定义备注'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=552535580479721478
###   @21=NULL
###   @22='674575476203229184'
###   @23='221013112206001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='刘亚竹'
###   @28=658602626367827968
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=31982
###   @38=36140
###   @39=4158
###   @40='22101300674575787130970113'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
### SET
###   @1=674575787130970112
###   @2='2022-10-13 11:25:27'
###   @3='2022-10-13 11:26:41'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013112320001'
###   @7='重庆两江新区软通动力科技有限公司'
###   @8='91500000MA602R0W4T'
###   @9='重庆市渝北区卉竹路2号6幢3层2号'
###   @10='18602898672'
###   @11='中国银行股份有限公司重庆西湖路支行'
###   @12='111662439580'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=552535580479721478
###   @21=NULL
###   @22='674575476203229184'
###   @23='221013112206001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='刘亚竹'
###   @28=658602626367827968
###   @29='*互联网二期2022.9.1-2022.9.30'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=31982
###   @38=36140
###   @39=4158
###   @40='22101300674575787130970113'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 428516
#221013 11:26:41 server id 4157903692  end_log_pos 428547 CRC32 0xb8cb7d44 	Xid = 213555642
COMMIT/*!*/;
# at 428547
#221013 11:26:45 server id 4157903692  end_log_pos 428612 CRC32 0xb4c12883 	GTID	last_committed=97	sequence_number=98	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483509'/*!*/;
# at 428612
#221013 11:26:45 server id 4157903692  end_log_pos 428687 CRC32 0x28c51284 	Query	thread_id=36483010	exec_time=0	error_code=0
SET TIMESTAMP=1665631605/*!*/;
BEGIN
/*!*/;
# at 428687
# at 428849
# at 428962
# at 429394
#221013 11:26:45 server id 4157903692  end_log_pos 429425 CRC32 0x42c131af 	Xid = 213556090
COMMIT/*!*/;
# at 429425
#221013 11:26:45 server id 4157903692  end_log_pos 429490 CRC32 0x2f773013 	GTID	last_committed=98	sequence_number=99	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483510'/*!*/;
# at 429490
#221013 11:26:45 server id 4157903692  end_log_pos 429565 CRC32 0x69ceb3dd 	Query	thread_id=36483010	exec_time=0	error_code=0
SET TIMESTAMP=1665631605/*!*/;
BEGIN
/*!*/;
# at 429565
# at 429728
# at 429841
# at 430311
#221013 11:26:45 server id 4157903692  end_log_pos 430342 CRC32 0x25b13e8c 	Xid = 213556092
COMMIT/*!*/;
# at 430342
#221013 11:26:45 server id 4157903692  end_log_pos 430407 CRC32 0x443ef44e 	GTID	last_committed=99	sequence_number=100	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483511'/*!*/;
# at 430407
#221013 11:26:45 server id 4157903692  end_log_pos 430505 CRC32 0xb651209f 	Query	thread_id=36477896	exec_time=0	error_code=0
SET TIMESTAMP=1665631605/*!*/;
BEGIN
/*!*/;
# at 430505
# at 432149
#221013 11:26:45 server id 4157903692  end_log_pos 432352 CRC32 0x43156ca0 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 432352
#221013 11:26:45 server id 4157903692  end_log_pos 433803 CRC32 0x48944432 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674575787206467585
###   @2='2022-10-13 11:25:27'
###   @3='2022-10-13 11:26:30'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013112320003'
###   @7='重庆两江新区软通动力科技有限公司'
###   @8='91500000MA602R0W4T'
###   @9='重庆市渝北区卉竹路2号6幢3层2号'
###   @10='18602898672'
###   @11='中国银行股份有限公司重庆西湖路支行'
###   @12='111662439580'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=552535580479721478
###   @21=NULL
###   @22='674575476203229184'
###   @23='221013112206001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='刘亚竹'
###   @28=658602626367827968
###   @29='*互联网二期2022.9.1-2022.9.30'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=799331
###   @38=903244
###   @39=103913
###   @40='22101300674575787210661888'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
### SET
###   @1=674575787206467585
###   @2='2022-10-13 11:25:27'
###   @3='2022-10-13 11:26:45'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013112320003'
###   @7='重庆两江新区软通动力科技有限公司'
###   @8='91500000MA602R0W4T'
###   @9='重庆市渝北区卉竹路2号6幢3层2号'
###   @10='18602898672'
###   @11='中国银行股份有限公司重庆西湖路支行'
###   @12='111662439580'
###   @13='5000221130'
###   @14='09157193'
###   @15='2022:10:13'
###   @16=''
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENED'
###   @20=552535580479721478
###   @21=''
###   @22='674575476203229184'
###   @23='221013112206001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='刘亚竹'
###   @28=658602626367827968
###   @29='*互联网二期2022.9.1-2022.9.30'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=799331
###   @38=903244
###   @39=103913
###   @40='22101300674575787210661888'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 433803
# at 434043
#221013 11:26:45 server id 4157903692  end_log_pos 434148 CRC32 0x6eaf6581 	Table_map: `propertymodule_monomer`.`bill_invoice_stock` mapped to number 507
# at 434148
#221013 11:26:45 server id 4157903692  end_log_pos 434396 CRC32 0x85e8ea6c 	Update_rows: table id 507 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice_stock`
### WHERE
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-10-13 11:23:45'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=17
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
### SET
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-10-13 11:26:45'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=18
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
# at 434396
#221013 11:26:45 server id 4157903692  end_log_pos 434427 CRC32 0x45d62741 	Xid = 213556097
COMMIT/*!*/;
# at 434427
#221013 11:26:46 server id 4157903692  end_log_pos 434492 CRC32 0xd8a45a8e 	GTID	last_committed=100	sequence_number=101	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483512'/*!*/;
# at 434492
#221013 11:26:46 server id 4157903692  end_log_pos 434590 CRC32 0xe7a3fb73 	Query	thread_id=36484251	exec_time=0	error_code=0
SET TIMESTAMP=1665631606/*!*/;
BEGIN
/*!*/;
# at 434590
# at 436230
#221013 11:26:46 server id 4157903692  end_log_pos 436433 CRC32 0x97358fcb 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 436433
#221013 11:26:46 server id 4157903692  end_log_pos 437884 CRC32 0xcaa18e59 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674575787168718849
###   @2='2022-10-13 11:25:27'
###   @3='2022-10-13 11:26:36'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013112320002'
###   @7='重庆两江新区软通动力科技有限公司'
###   @8='91500000MA602R0W4T'
###   @9='重庆市渝北区卉竹路2号6幢3层2号'
###   @10='18602898672'
###   @11='中国银行股份有限公司重庆西湖路支行'
###   @12='111662439580'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=552535580479721478
###   @21=NULL
###   @22='674575476203229184'
###   @23='221013112206001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='刘亚竹'
###   @28=658602626367827968
###   @29='*互联网二期2022.9.1-2022.9.30'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=37864
###   @38=39000
###   @39=1136
###   @40='22101300674575787168718850'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
### SET
###   @1=674575787168718849
###   @2='2022-10-13 11:25:27'
###   @3='2022-10-13 11:26:46'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013112320002'
###   @7='重庆两江新区软通动力科技有限公司'
###   @8='91500000MA602R0W4T'
###   @9='重庆市渝北区卉竹路2号6幢3层2号'
###   @10='18602898672'
###   @11='中国银行股份有限公司重庆西湖路支行'
###   @12='111662439580'
###   @13='5000221130'
###   @14='09157194'
###   @15='2022:10:13'
###   @16=''
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENED'
###   @20=552535580479721478
###   @21=''
###   @22='674575476203229184'
###   @23='221013112206001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='刘亚竹'
###   @28=658602626367827968
###   @29='*互联网二期2022.9.1-2022.9.30'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=37864
###   @38=39000
###   @39=1136
###   @40='22101300674575787168718850'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 437884
# at 438124
#221013 11:26:46 server id 4157903692  end_log_pos 438229 CRC32 0x4fb52a72 	Table_map: `propertymodule_monomer`.`bill_invoice_stock` mapped to number 507
# at 438229
#221013 11:26:46 server id 4157903692  end_log_pos 438477 CRC32 0x12d70b8f 	Update_rows: table id 507 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice_stock`
### WHERE
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-10-13 11:26:45'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=18
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
### SET
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-10-13 11:26:46'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=19
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
# at 438477
#221013 11:26:46 server id 4157903692  end_log_pos 438508 CRC32 0x6a2e1e90 	Xid = 213556125
COMMIT/*!*/;
# at 438508
#221013 11:26:46 server id 4157903692  end_log_pos 438573 CRC32 0x2ca0d879 	GTID	last_committed=101	sequence_number=102	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483513'/*!*/;
# at 438573
#221013 11:26:46 server id 4157903692  end_log_pos 438671 CRC32 0xd580ccb8 	Query	thread_id=36482888	exec_time=0	error_code=0
SET TIMESTAMP=1665631606/*!*/;
BEGIN
/*!*/;
# at 438671
# at 440311
#221013 11:26:46 server id 4157903692  end_log_pos 440514 CRC32 0xe074220b 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 440514
#221013 11:26:46 server id 4157903692  end_log_pos 441965 CRC32 0x4f0d2441 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674575787130970112
###   @2='2022-10-13 11:25:27'
###   @3='2022-10-13 11:26:41'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013112320001'
###   @7='重庆两江新区软通动力科技有限公司'
###   @8='91500000MA602R0W4T'
###   @9='重庆市渝北区卉竹路2号6幢3层2号'
###   @10='18602898672'
###   @11='中国银行股份有限公司重庆西湖路支行'
###   @12='111662439580'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=552535580479721478
###   @21=NULL
###   @22='674575476203229184'
###   @23='221013112206001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='刘亚竹'
###   @28=658602626367827968
###   @29='*互联网二期2022.9.1-2022.9.30'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=31982
###   @38=36140
###   @39=4158
###   @40='22101300674575787130970113'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
### SET
###   @1=674575787130970112
###   @2='2022-10-13 11:25:27'
###   @3='2022-10-13 11:26:46'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013112320001'
###   @7='重庆两江新区软通动力科技有限公司'
###   @8='91500000MA602R0W4T'
###   @9='重庆市渝北区卉竹路2号6幢3层2号'
###   @10='18602898672'
###   @11='中国银行股份有限公司重庆西湖路支行'
###   @12='111662439580'
###   @13='5000221130'
###   @14='09157195'
###   @15='2022:10:13'
###   @16=''
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENED'
###   @20=552535580479721478
###   @21=''
###   @22='674575476203229184'
###   @23='221013112206001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='刘亚竹'
###   @28=658602626367827968
###   @29='*互联网二期2022.9.1-2022.9.30'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=31982
###   @38=36140
###   @39=4158
###   @40='22101300674575787130970113'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 441965
# at 442205
#221013 11:26:46 server id 4157903692  end_log_pos 442310 CRC32 0x148480c0 	Table_map: `propertymodule_monomer`.`bill_invoice_stock` mapped to number 507
# at 442310
#221013 11:26:46 server id 4157903692  end_log_pos 442558 CRC32 0xfb246086 	Update_rows: table id 507 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice_stock`
### WHERE
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-10-13 11:26:46'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=19
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
### SET
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-10-13 11:26:46'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=20
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
# at 442558
#221013 11:26:46 server id 4157903692  end_log_pos 442589 CRC32 0x421fb9d6 	Xid = 213556150
COMMIT/*!*/;
# at 442589
#221013 11:26:46 server id 4157903692  end_log_pos 442654 CRC32 0xeb00f38f 	GTID	last_committed=102	sequence_number=103	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483514'/*!*/;
# at 442654
#221013 11:26:46 server id 4157903692  end_log_pos 442729 CRC32 0x201aa999 	Query	thread_id=36482929	exec_time=0	error_code=0
SET TIMESTAMP=1665631606/*!*/;
BEGIN
/*!*/;
# at 442729
# at 442988
# at 443061
# at 443229
#221013 11:26:46 server id 4157903692  end_log_pos 443260 CRC32 0x9a0768fa 	Xid = 213556249
COMMIT/*!*/;
# at 443260
#221013 11:26:50 server id 4157903692  end_log_pos 443325 CRC32 0xdbd210c3 	GTID	last_committed=103	sequence_number=104	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483515'/*!*/;
# at 443325
#221013 11:26:50 server id 4157903692  end_log_pos 443400 CRC32 0xda3c4f86 	Query	thread_id=36482994	exec_time=0	error_code=0
SET TIMESTAMP=1665631610/*!*/;
BEGIN
/*!*/;
# at 443400
# at 443604
# at 443688
# at 443758
#221013 11:26:50 server id 4157903692  end_log_pos 443789 CRC32 0x92bb304e 	Xid = 213556638
COMMIT/*!*/;
# at 443789
#221013 11:26:50 server id 4157903692  end_log_pos 443854 CRC32 0xe91aa401 	GTID	last_committed=103	sequence_number=105	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483516'/*!*/;
# at 443854
#221013 11:26:50 server id 4157903692  end_log_pos 443929 CRC32 0x4de188c1 	Query	thread_id=36482929	exec_time=0	error_code=0
SET TIMESTAMP=1665631610/*!*/;
BEGIN
/*!*/;
# at 443929
# at 444132
# at 444216
# at 444286
#221013 11:26:50 server id 4157903692  end_log_pos 444317 CRC32 0x0412f826 	Xid = 213556640
COMMIT/*!*/;
# at 444317
#221013 11:26:50 server id 4157903692  end_log_pos 444382 CRC32 0xf3fa835e 	GTID	last_committed=104	sequence_number=106	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483517'/*!*/;
# at 444382
#221013 11:26:50 server id 4157903692  end_log_pos 444457 CRC32 0xd9ab43c9 	Query	thread_id=36482994	exec_time=0	error_code=0
SET TIMESTAMP=1665631610/*!*/;
BEGIN
/*!*/;
# at 444457
# at 445302
# at 445386
# at 446040
#221013 11:26:50 server id 4157903692  end_log_pos 446071 CRC32 0x1c3b4fe3 	Xid = 213556642
COMMIT/*!*/;
# at 446071
#221013 11:26:50 server id 4157903692  end_log_pos 446136 CRC32 0x0a5913c8 	GTID	last_committed=105	sequence_number=107	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483518'/*!*/;
# at 446136
#221013 11:26:50 server id 4157903692  end_log_pos 446211 CRC32 0x496e4c4e 	Query	thread_id=36482929	exec_time=0	error_code=0
SET TIMESTAMP=1665631610/*!*/;
BEGIN
/*!*/;
# at 446211
# at 447042
# at 447126
# at 447766
#221013 11:26:50 server id 4157903692  end_log_pos 447797 CRC32 0x294d6c41 	Xid = 213556644
COMMIT/*!*/;
# at 447797
#221013 11:26:50 server id 4157903692  end_log_pos 447862 CRC32 0x4bef431e 	GTID	last_committed=107	sequence_number=108	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483519'/*!*/;
# at 447862
#221013 11:26:50 server id 4157903692  end_log_pos 447937 CRC32 0x7340992a 	Query	thread_id=36482929	exec_time=0	error_code=0
SET TIMESTAMP=1665631610/*!*/;
BEGIN
/*!*/;
# at 447937
# at 448094
# at 448178
# at 449357
#221013 11:26:50 server id 4157903692  end_log_pos 449388 CRC32 0x3a0cc522 	Xid = 213556693
COMMIT/*!*/;
# at 449388
#221013 11:26:51 server id 4157903692  end_log_pos 449453 CRC32 0x632ac4e3 	GTID	last_committed=108	sequence_number=109	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483520'/*!*/;
# at 449453
#221013 11:26:51 server id 4157903692  end_log_pos 449528 CRC32 0x61512231 	Query	thread_id=36483338	exec_time=0	error_code=0
SET TIMESTAMP=1665631611/*!*/;
BEGIN
/*!*/;
# at 449528
# at 449685
# at 449769
# at 450976
#221013 11:26:51 server id 4157903692  end_log_pos 451007 CRC32 0x0aec31e5 	Xid = 213556727
COMMIT/*!*/;
# at 451007
#221013 11:26:54 server id 4157903692  end_log_pos 451072 CRC32 0xbf87a1f6 	GTID	last_committed=109	sequence_number=110	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483521'/*!*/;
# at 451072
#221013 11:26:54 server id 4157903692  end_log_pos 451170 CRC32 0xa9c7f9ed 	Query	thread_id=36484251	exec_time=0	error_code=0
SET TIMESTAMP=1665631614/*!*/;
BEGIN
/*!*/;
# at 451170
# at 451639
#221013 11:26:54 server id 4157903692  end_log_pos 451764 CRC32 0x07d63981 	Table_map: `propertymodule_monomer`.`charge_payment_record` mapped to number 515
# at 451764
#221013 11:26:54 server id 4157903692  end_log_pos 452028 CRC32 0xb7243da1 	Write_rows: table id 515 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_payment_record`
### SET
###   @1=674576154669441024
###   @2='2022-10-13 11:26:54'
###   @3='2022-10-13 11:26:54'
###   @4=0
###   @5=20210513
###   @6=520298281847345168
###   @7='重庆市家心怡酒店管理有限公司'
###   @8=1310
###   @9=0
###   @10=0
###   @11='673920659705126912'
###   @12=NULL
###   @13='673920656597147648'
###   @14=NULL
###   @15=NULL
###   @16='2022年10月 账单'
###   @17='22101311244800674576154661052416'
###   @18='C_PROCESSING'
###   @19='WECHAT_PAY'
###   @20='CITIC_QR'
# at 452028
# at 452311
#221013 11:26:54 server id 4157903692  end_log_pos 452417 CRC32 0x8fe4ffeb 	Table_map: `propertymodule_monomer`.`charge_payment_record_detail` mapped to number 516
# at 452417
#221013 11:26:54 server id 4157903692  end_log_pos 452541 CRC32 0xa68573e1 	Write_rows: table id 516 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_payment_record_detail`
### SET
###   @1=674576154673635329
###   @2='2022-10-13 11:26:54'
###   @3='2022-10-13 11:26:54'
###   @4=20210513
###   @5=520298281847345168
###   @6=1310.00000000
###   @7='673920659705126912'
###   @8=674576154669441024
###   @9='2210131124480002'
# at 452541
# at 453682
#221013 11:26:54 server id 4157903692  end_log_pos 453861 CRC32 0xb99e28f1 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 453861
#221013 11:26:54 server id 4157903692  end_log_pos 454441 CRC32 0x8aee5729 	Write_rows: table id 519 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receivables_account`
### SET
###   @1=674576154673635330
###   @2='2022-10-13 11:26:54'
###   @3='2022-10-13 11:26:54'
###   @4=0
###   @5=20210513
###   @6='2022-10-13 11:26:54'
###   @7='2022-10-13 11:24:48'
###   @8='2210131124480001'
###   @9='2210131124480002'
###   @10='重庆市家心怡酒店管理有限公司'
###   @11=520298281847345168
###   @12='重庆市家心怡酒店管理有限公司'
###   @13='cqsjxyjdglyxgs,cqsgxyjdglyxgs,zqsjxyjdglyxgs,zqsgxyjdglyxgs'
###   @14='WECHAT_PAY'
###   @15='张玲'
###   @16='张玲'
###   @17=526916346299863040
###   @18=1310
###   @19=0
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001104'
###   @27=520298281755070487
###   @28='C_PROCESSING'
###   @29='重庆市家心怡酒店管理有限公司,张玲,13.10'
###   @30='B_UNVERIFIED'
###   @31=520298281847345168
###   @32=0
###   @33='673920659705126912'
###   @34=1
###   @35=NULL
###   @36=NULL
###   @37=NULL
###   @38=NULL
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
# at 454441
# at 455836
#221013 11:26:54 server id 4157903692  end_log_pos 456019 CRC32 0x8fbe0a0e 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 456019
#221013 11:26:54 server id 4157903692  end_log_pos 456976 CRC32 0x04e73b17 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=673920659705126912
###   @2='2022-10-11 16:02:11'
###   @3='2022-10-11 16:02:11'
###   @4=0
###   @5=20210513
###   @6=673920656597147648
###   @7=673485776277245952
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281847345167
###   @12=NULL
###   @13='HOUSE'
###   @14='10'
###   @15=520298281847345168
###   @16='重庆市家心怡酒店管理有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RETURNED'
###   @21='0.00'
###   @22=0.853000
###   @23='16.00'
###   @24='17702.00'
###   @25='17686.00'
###   @26='DFWJXY家心怡'
###   @27='1.00'
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=1365
###   @31=1365
###   @32=NULL
###   @33='2022-09-01 00:00:00'
###   @34=526916346299863040
###   @35='张玲'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=-55 (18446744073709551561)
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=673920656597147648
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=673920659705126912
###   @2='2022-10-11 16:02:11'
###   @3='2022-10-13 11:26:54'
###   @4=1
###   @5=20210513
###   @6=673920656597147648
###   @7=673485776277245952
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281847345167
###   @12=NULL
###   @13='HOUSE'
###   @14='10'
###   @15=520298281847345168
###   @16='重庆市家心怡酒店管理有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RETURNED'
###   @21='0.00'
###   @22=0.853000
###   @23='16.00'
###   @24='17702.00'
###   @25='17686.00'
###   @26='DFWJXY家心怡'
###   @27='1.00'
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=1365
###   @31=1365
###   @32=NULL
###   @33='2022-09-01 00:00:00'
###   @34=526916346299863040
###   @35='张玲'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=-55 (18446744073709551561)
###   @45=0
###   @46='22101311244800674576154661052416'
###   @47=0
###   @48=NULL
###   @49=673920656597147648
###   @50=NULL
###   @51=NULL
###   @52=0
# at 456976
# at 457244
#221013 11:26:54 server id 4157903692  end_log_pos 457345 CRC32 0x64c2e5f4 	Table_map: `propertymodule_monomer`.`charge_receipt_invoice` mapped to number 517
# at 457345
#221013 11:26:54 server id 4157903692  end_log_pos 457436 CRC32 0xf86bde47 	Write_rows: table id 517 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receipt_invoice`
### SET
###   @1=674576154686218240
###   @2='2022-10-13 11:26:54'
###   @3='2022-10-13 11:26:54'
###   @4=0
###   @5=674576154673635330
###   @6=NULL
###   @7=520298281847345168
###   @8='ZZSPTFP'
###   @9=NULL
###   @10='ORDINARY'
# at 457436
# at 457614
#221013 11:26:54 server id 4157903692  end_log_pos 457694 CRC32 0x5b420ada 	Table_map: `propertymodule_monomer`.`notify` mapped to number 614
# at 457694
#221013 11:26:54 server id 4157903692  end_log_pos 457808 CRC32 0x7308756f 	Write_rows: table id 614 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`notify`
### SET
###   @1=674576155965480960
###   @2='102586536755'
###   @3='http://zds-pay'
###   @4='22101311244800674576154661052416'
###   @5='2022-10-13 11:26:54'
###   @6='2022-10-13 11:26:54'
# at 457808
# at 459300
#221013 11:26:54 server id 4157903692  end_log_pos 459480 CRC32 0xb05e1dca 	Table_map: `propertymodule_monomer`.`collection_order` mapped to number 526
# at 459480
#221013 11:26:54 server id 4157903692  end_log_pos 460237 CRC32 0xa639661e 	Write_rows: table id 526 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`collection_order`
### SET
###   @1=674576155969675264
###   @2=1665631614
###   @3=1665631614
###   @4=0
###   @5=20210513
###   @6='91500000202897821P'
###   @7='重庆渝高物业管理有限责任公司'
###   @8='CITIC_QR'
###   @9='CITIC_YDZF'
###   @10=NULL
###   @11=1310
###   @12=NULL
###   @13='{"merchantCreateIp":"106.91.66.91"}'
###   @14='{"codeImgUrl":"https://payapi.citicbank.com/pay/qrcode?uuid=https%3A%2F%2Fpayapp.citicbank.com%2Fspay%2Fpayorder-13662baebada09df1850ef208d5ee36f91301","codeUrl":"https://payapp.citicbank.com/spay/payorder-13662baebada09df1850ef208d5ee36f91301","resultCode":"0","status":"0","uuid":"13662baebada09df1850ef208d5ee36f91301"}'
###   @15='重庆市家心怡酒店管理有限公司：渝高商务大厦（F座）'
###   @16=NULL
###   @17='http://zds-propertymodule'
###   @18=NULL
###   @19='UNPAID_PAYMENT'
###   @20='22101311244800674576154661052416'
###   @21='22101311244800674576154661052416'
###   @22=NULL
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27='WYH'
###   @28=b'0'
###   @29='PAYMENT'
###   @30=NULL
###   @31=NULL
###   @32=b'0'
###   @33='1231'
###   @34='102586536755'
###   @35='12321'
###   @36=NULL
###   @37=NULL
###   @38=0
###   @39=0
###   @40=0
###   @41=b'0'
###   @42=NULL
###   @43=NULL
# at 460237
# at 460854
#221013 11:26:54 server id 4157903692  end_log_pos 460979 CRC32 0x2bfc5cde 	Table_map: `propertymodule_monomer`.`charge_payment_record` mapped to number 515
# at 460979
#221013 11:26:54 server id 4157903692  end_log_pos 461508 CRC32 0xd5e9f79b 	Update_rows: table id 515 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_payment_record`
### WHERE
###   @1=674576154669441024
###   @2='2022-10-13 11:26:54'
###   @3='2022-10-13 11:26:54'
###   @4=0
###   @5=20210513
###   @6=520298281847345168
###   @7='重庆市家心怡酒店管理有限公司'
###   @8=1310
###   @9=0
###   @10=0
###   @11='673920659705126912'
###   @12=NULL
###   @13='673920656597147648'
###   @14=NULL
###   @15=NULL
###   @16='2022年10月 账单'
###   @17='22101311244800674576154661052416'
###   @18='C_PROCESSING'
###   @19='WECHAT_PAY'
###   @20='CITIC_QR'
### SET
###   @1=674576154669441024
###   @2='2022-10-13 11:26:54'
###   @3='2022-10-13 11:26:54'
###   @4=1
###   @5=20210513
###   @6=520298281847345168
###   @7='重庆市家心怡酒店管理有限公司'
###   @8=1310
###   @9=0
###   @10=0
###   @11='673920659705126912'
###   @12=NULL
###   @13='673920656597147648'
###   @14=NULL
###   @15='22101311244800674576154661052416'
###   @16='2022年10月 账单'
###   @17='22101311244800674576154661052416'
###   @18='C_PROCESSING'
###   @19='WECHAT_PAY'
###   @20='CITIC_QR'
# at 461508
#221013 11:26:54 server id 4157903692  end_log_pos 461539 CRC32 0x77f0d2dd 	Xid = 213557258
COMMIT/*!*/;
# at 461539
#221013 11:26:55 server id 4157903692  end_log_pos 461604 CRC32 0xc0e0a0c9 	GTID	last_committed=110	sequence_number=111	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483522'/*!*/;
# at 461604
#221013 11:26:55 server id 4157903692  end_log_pos 461679 CRC32 0x6e5e10ee 	Query	thread_id=36482929	exec_time=0	error_code=0
SET TIMESTAMP=1665631615/*!*/;
BEGIN
/*!*/;
# at 461679
# at 461937
# at 462010
# at 462176
#221013 11:26:55 server id 4157903692  end_log_pos 462207 CRC32 0x7a57705b 	Xid = 213557342
COMMIT/*!*/;
# at 462207
#221013 11:26:58 server id 4157903692  end_log_pos 462272 CRC32 0x7a07ad30 	GTID	last_committed=111	sequence_number=112	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483523'/*!*/;
# at 462272
#221013 11:26:57 server id 4157903692  end_log_pos 462370 CRC32 0xc9f55ecc 	Query	thread_id=36483888	exec_time=0	error_code=0
SET TIMESTAMP=1665631617/*!*/;
BEGIN
/*!*/;
# at 462370
# at 462923
#221013 11:26:57 server id 4157903692  end_log_pos 463022 CRC32 0xaf18c7de 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 463022
#221013 11:26:57 server id 4157903692  end_log_pos 463426 CRC32 0x97d42ae6 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674576034255376384
###   @2=1665631460
###   @3='0'
###   @4=1665631460
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674576033890471936.pdf'
###   @9=171765
###   @10='{"fileName":"22101300674576033890471936.pdf","fileSize":171765,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/8252830553b7401bbcc23faae49935b5.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/8252830553b7401bbcc23faae49935b5.pdf'
###   @12=NULL
###   @13=NULL
# at 463426
# at 463725
#221013 11:26:57 server id 4157903692  end_log_pos 463818 CRC32 0xf76656e4 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 463818
#221013 11:26:57 server id 4157903692  end_log_pos 463948 CRC32 0x86bd77cf 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674576034259570688
###   @2=1665631460
###   @3='0'
###   @4=1665631460
###   @5=1
###   @6=674576034255376384
###   @7='95b15e52b7524a19ad9084429f253fb6'
###   @8='8a5f9929bef04c83b4da3df5497c60c2'
# at 463948
# at 464497
#221013 11:26:57 server id 4157903692  end_log_pos 464596 CRC32 0x4cfe5cd2 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 464596
#221013 11:26:57 server id 4157903692  end_log_pos 465434 CRC32 0xbf0d6a0f 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674576034255376384
###   @2=1665631460
###   @3='0'
###   @4=1665631460
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674576033890471936.pdf'
###   @9=171765
###   @10='{"fileName":"22101300674576033890471936.pdf","fileSize":171765,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/8252830553b7401bbcc23faae49935b5.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/8252830553b7401bbcc23faae49935b5.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674576034255376384
###   @2=1665631460
###   @3='0'
###   @4=1665631617
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674576033890471936.pdf'
###   @9=171765
###   @10='{"fileName":"22101300674576033890471936.pdf","fileSize":171765,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/8252830553b7401bbcc23faae49935b5.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=95b15e52b7524a19ad9084429f253fb6","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/8252830553b7401bbcc23faae49935b5.pdf'
###   @12=NULL
###   @13=NULL
# at 465434
# at 465971
#221013 11:26:58 server id 4157903692  end_log_pos 466070 CRC32 0x2c91b97d 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 466070
#221013 11:26:58 server id 4157903692  end_log_pos 466458 CRC32 0xfd523b1e 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674576039062048768
###   @2=1665631461
###   @3='0'
###   @4=1665631461
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674576038864916480.pdf'
###   @9=192728
###   @10='{"fileName":"674576038864916480.pdf","fileSize":192728,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/1de83707dd9241f090398814bf6436f7.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/1de83707dd9241f090398814bf6436f7.pdf'
###   @12=NULL
###   @13=NULL
# at 466458
# at 466755
#221013 11:26:58 server id 4157903692  end_log_pos 466848 CRC32 0x7dd8a441 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 466848
#221013 11:26:58 server id 4157903692  end_log_pos 466978 CRC32 0x2d1c41e8 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674576039066243072
###   @2=1665631461
###   @3='0'
###   @4=1665631461
###   @5=1
###   @6=674576039062048768
###   @7='f64f7aea1fd14f8b9783268a79a70eda'
###   @8='989685b36f2440b8b2089998a3fe2ec1'
# at 466978
# at 467511
#221013 11:26:58 server id 4157903692  end_log_pos 467610 CRC32 0x92acc768 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 467610
#221013 11:26:58 server id 4157903692  end_log_pos 468416 CRC32 0xb0f3e1f0 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674576039062048768
###   @2=1665631461
###   @3='0'
###   @4=1665631461
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674576038864916480.pdf'
###   @9=192728
###   @10='{"fileName":"674576038864916480.pdf","fileSize":192728,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/1de83707dd9241f090398814bf6436f7.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/1de83707dd9241f090398814bf6436f7.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674576039062048768
###   @2=1665631461
###   @3='0'
###   @4=1665631618
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674576038864916480.pdf'
###   @9=192728
###   @10='{"fileName":"674576038864916480.pdf","fileSize":192728,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/1de83707dd9241f090398814bf6436f7.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=f64f7aea1fd14f8b9783268a79a70eda","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/1de83707dd9241f090398814bf6436f7.pdf'
###   @12=NULL
###   @13=NULL
# at 468416
# at 469514
#221013 11:26:58 server id 4157903692  end_log_pos 469655 CRC32 0x6739e2d8 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 469655
#221013 11:26:58 server id 4157903692  end_log_pos 470355 CRC32 0x3780bb48 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674576020334272512
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=552535580072873984
###   @7='重庆新国大研究院'
###   @8=NULL
###   @9=NULL
###   @10=NULL
###   @11=0
###   @12=NULL
###   @13=NULL
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013112416001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674576023916208128
###   @22=NULL
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=10738665
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=10738665
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=674576020334272512
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:58'
###   @4=1
###   @5=20210513
###   @6=552535580072873984
###   @7='重庆新国大研究院'
###   @8='2022-10-13 11:24:21'
###   @9=574543253983666176
###   @10='谢警余'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013112416001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674576034255376384
###   @22=674576039062048768
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=10738665
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=10738665
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 470355
#221013 11:26:58 server id 4157903692  end_log_pos 470386 CRC32 0x91f144be 	Xid = 213557446
COMMIT/*!*/;
# at 470386
#221013 11:27:00 server id 4157903692  end_log_pos 470451 CRC32 0x19f087a0 	GTID	last_committed=112	sequence_number=113	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483524'/*!*/;
# at 470451
#221013 11:27:00 server id 4157903692  end_log_pos 470526 CRC32 0xb9c31f3f 	Query	thread_id=36482929	exec_time=0	error_code=0
SET TIMESTAMP=1665631620/*!*/;
BEGIN
/*!*/;
# at 470526
# at 470757
# at 470827
# at 470965
#221013 11:27:00 server id 4157903692  end_log_pos 470996 CRC32 0xd4e3bfb2 	Xid = 213557900
COMMIT/*!*/;
# at 470996
#221013 11:27:00 server id 4157903692  end_log_pos 471061 CRC32 0xd826b10d 	GTID	last_committed=113	sequence_number=114	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483525'/*!*/;
# at 471061
#221013 11:27:00 server id 4157903692  end_log_pos 471136 CRC32 0x7203e31e 	Query	thread_id=36482929	exec_time=0	error_code=0
SET TIMESTAMP=1665631620/*!*/;
BEGIN
/*!*/;
# at 471136
# at 471421
# at 471491
# at 471745
#221013 11:27:00 server id 4157903692  end_log_pos 471776 CRC32 0xd797b5c4 	Xid = 213557902
COMMIT/*!*/;
# at 471776
#221013 11:27:06 server id 4157903692  end_log_pos 471841 CRC32 0x7cb69392 	GTID	last_committed=114	sequence_number=115	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483526'/*!*/;
# at 471841
#221013 11:27:06 server id 4157903692  end_log_pos 471939 CRC32 0x49b68b2f 	Query	thread_id=36484251	exec_time=0	error_code=0
SET TIMESTAMP=1665631626/*!*/;
BEGIN
/*!*/;
# at 471939
# at 473032
#221013 11:27:06 server id 4157903692  end_log_pos 473173 CRC32 0x14e1496c 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 473173
#221013 11:27:06 server id 4157903692  end_log_pos 473926 CRC32 0xce72b153 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674576020334272512
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:58'
###   @4=1
###   @5=20210513
###   @6=552535580072873984
###   @7='重庆新国大研究院'
###   @8='2022-10-13 11:24:21'
###   @9=574543253983666176
###   @10='谢警余'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013112416001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674576034255376384
###   @22=674576039062048768
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=10738665
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=10738665
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=674576020334272512
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:27:06'
###   @4=2
###   @5=20210513
###   @6=552535580072873984
###   @7='重庆新国大研究院'
###   @8='2022-10-13 11:24:21'
###   @9=574543253983666176
###   @10='谢警余'
###   @11=0
###   @12='MONEYAFTERINVOICE'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013112416001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674576034255376384
###   @22=674576039062048768
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=10738665
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=10738665
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 473926
# at 475106
#221013 11:27:06 server id 4157903692  end_log_pos 475289 CRC32 0xeec45bfd 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 475289
#221013 11:27:06 server id 4157903692  end_log_pos 476095 CRC32 0xbb790f0e 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674576023932985344
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079230428258304
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580068679684
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='843.31'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=421655
###   @31=421655
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674576023932985344
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:27:06'
###   @4=1
###   @5=20210513
###   @6=674576020334272512
###   @7=670079230428258304
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580068679684
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='843.31'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=421655
###   @31=421655
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=421655
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 476095
# at 477275
#221013 11:27:06 server id 4157903692  end_log_pos 477458 CRC32 0xae94f19d 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 477458
#221013 11:27:06 server id 4157903692  end_log_pos 478264 CRC32 0x7c449185 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674576023937179648
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079230470201344
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580068679684
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='843.31'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=421655
###   @31=421655
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674576023937179648
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:27:06'
###   @4=1
###   @5=20210513
###   @6=674576020334272512
###   @7=670079230470201344
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580068679684
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='843.31'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=421655
###   @31=421655
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=421655
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 478264
# at 479444
#221013 11:27:06 server id 4157903692  end_log_pos 479627 CRC32 0xf1ada321 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 479627
#221013 11:27:06 server id 4157903692  end_log_pos 480433 CRC32 0xcc866b60 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674576023941373952
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079230512144384
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580068679684
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='843.31'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=421655
###   @31=421655
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674576023941373952
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:27:06'
###   @4=1
###   @5=20210513
###   @6=674576020334272512
###   @7=670079230512144384
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580068679684
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='843.31'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=421655
###   @31=421655
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=421655
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 480433
# at 481613
#221013 11:27:06 server id 4157903692  end_log_pos 481796 CRC32 0x2e35a55d 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 481796
#221013 11:27:06 server id 4157903692  end_log_pos 482602 CRC32 0x3e2dd458 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674576023941373953
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079230658945024
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580098039810
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='884.62'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=442310
###   @31=442310
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674576023941373953
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:27:06'
###   @4=1
###   @5=20210513
###   @6=674576020334272512
###   @7=670079230658945024
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580098039810
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='884.62'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=442310
###   @31=442310
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=442310
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 482602
# at 483782
#221013 11:27:06 server id 4157903692  end_log_pos 483965 CRC32 0xdcddc2d4 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 483965
#221013 11:27:06 server id 4157903692  end_log_pos 484771 CRC32 0x147f30f5 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674576023945568256
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079230696693760
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580098039810
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='884.62'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=442310
###   @31=442310
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674576023945568256
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:27:06'
###   @4=1
###   @5=20210513
###   @6=674576020334272512
###   @7=670079230696693760
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580098039810
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='884.62'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=442310
###   @31=442310
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=442310
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 484771
# at 485951
#221013 11:27:06 server id 4157903692  end_log_pos 486134 CRC32 0x8d95f688 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 486134
#221013 11:27:06 server id 4157903692  end_log_pos 486940 CRC32 0x67aa037c 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674576023949762560
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079230738636800
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580098039810
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='884.62'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=442310
###   @31=442310
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674576023949762560
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:27:06'
###   @4=1
###   @5=20210513
###   @6=674576020334272512
###   @7=670079230738636800
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580098039810
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='884.62'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=442310
###   @31=442310
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=442310
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 486940
# at 488120
#221013 11:27:06 server id 4157903692  end_log_pos 488303 CRC32 0xc3b43a08 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 488303
#221013 11:27:06 server id 4157903692  end_log_pos 489109 CRC32 0xbf78104b 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674576023953956864
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231111929856
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580139982850
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674576023953956864
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:27:06'
###   @4=1
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231111929856
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580139982850
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=452265
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 489109
# at 490289
#221013 11:27:06 server id 4157903692  end_log_pos 490472 CRC32 0x8f87b8b9 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 490472
#221013 11:27:06 server id 4157903692  end_log_pos 491278 CRC32 0x4a2a3006 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674576023958151168
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231153872896
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580139982850
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674576023958151168
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:27:06'
###   @4=1
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231153872896
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580139982850
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=452265
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 491278
# at 492458
#221013 11:27:06 server id 4157903692  end_log_pos 492641 CRC32 0x0f731f6a 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 492641
#221013 11:27:06 server id 4157903692  end_log_pos 493447 CRC32 0x4b24b3d1 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674576023962345472
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231195815936
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580139982850
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674576023962345472
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:27:06'
###   @4=1
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231195815936
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580139982850
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=452265
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 493447
# at 494627
#221013 11:27:06 server id 4157903692  end_log_pos 494810 CRC32 0x2bd5f082 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 494810
#221013 11:27:06 server id 4157903692  end_log_pos 495616 CRC32 0x8f577c75 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674576023966539776
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231342616576
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580160954370
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674576023966539776
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:27:06'
###   @4=1
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231342616576
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580160954370
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=452265
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 495616
# at 496796
#221013 11:27:06 server id 4157903692  end_log_pos 496979 CRC32 0xff817751 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 496979
#221013 11:27:06 server id 4157903692  end_log_pos 497785 CRC32 0x04829019 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674576023966539777
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231388753920
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580160954370
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674576023966539777
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:27:06'
###   @4=1
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231388753920
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580160954370
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=452265
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 497785
# at 498965
#221013 11:27:06 server id 4157903692  end_log_pos 499148 CRC32 0x8945983a 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 499148
#221013 11:27:06 server id 4157903692  end_log_pos 499954 CRC32 0xefd33741 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674576023970734080
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231426502656
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580160954370
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674576023970734080
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:27:06'
###   @4=1
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231426502656
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580160954370
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=452265
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 499954
# at 501134
#221013 11:27:06 server id 4157903692  end_log_pos 501317 CRC32 0x31a0eed2 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 501317
#221013 11:27:06 server id 4157903692  end_log_pos 502123 CRC32 0x75b795cf 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674576023974928384
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231577497600
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580181925890
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674576023974928384
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:27:06'
###   @4=1
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231577497600
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580181925890
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=452265
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 502123
# at 503303
#221013 11:27:06 server id 4157903692  end_log_pos 503486 CRC32 0x114026b5 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 503486
#221013 11:27:06 server id 4157903692  end_log_pos 504292 CRC32 0x04bc3524 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674576023979122688
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231619440640
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580181925890
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674576023979122688
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:27:06'
###   @4=1
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231619440640
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580181925890
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=452265
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 504292
# at 505472
#221013 11:27:06 server id 4157903692  end_log_pos 505655 CRC32 0xc514a166 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 505655
#221013 11:27:06 server id 4157903692  end_log_pos 506461 CRC32 0xab7b37f8 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674576023983316992
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231661383680
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580181925890
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674576023983316992
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:27:06'
###   @4=1
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231661383680
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580181925890
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=452265
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 506461
# at 507641
#221013 11:27:06 server id 4157903692  end_log_pos 507824 CRC32 0x892723d7 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 507824
#221013 11:27:06 server id 4157903692  end_log_pos 508630 CRC32 0x07a1b034 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674576023987511296
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231808184320
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580202897410
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674576023987511296
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:27:06'
###   @4=1
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231808184320
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580202897410
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=452265
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 508630
# at 509810
#221013 11:27:06 server id 4157903692  end_log_pos 509993 CRC32 0xfa100dfa 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 509993
#221013 11:27:06 server id 4157903692  end_log_pos 510799 CRC32 0xfcf3f72c 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674576023991705600
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231850127360
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580202897410
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674576023991705600
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:27:06'
###   @4=1
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231850127360
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580202897410
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=452265
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 510799
# at 511979
#221013 11:27:06 server id 4157903692  end_log_pos 512162 CRC32 0x61a0dc27 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 512162
#221013 11:27:06 server id 4157903692  end_log_pos 512968 CRC32 0xb791dd7c 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674576023995899904
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231887876096
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580202897410
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674576023995899904
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:27:06'
###   @4=1
###   @5=20210513
###   @6=674576020334272512
###   @7=670079231887876096
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580202897410
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=452265
###   @31=452265
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=452265
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 512968
# at 514148
#221013 11:27:06 server id 4157903692  end_log_pos 514331 CRC32 0x0ae265c1 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 514331
#221013 11:27:06 server id 4157903692  end_log_pos 515137 CRC32 0x514c3124 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674576024000094208
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079232038871040
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580223868930
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='905.63'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=452815
###   @31=452815
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674576024000094208
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:27:06'
###   @4=1
###   @5=20210513
###   @6=674576020334272512
###   @7=670079232038871040
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580223868930
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='905.63'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=452815
###   @31=452815
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=452815
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 515137
# at 516317
#221013 11:27:06 server id 4157903692  end_log_pos 516500 CRC32 0x622be93b 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 516500
#221013 11:27:06 server id 4157903692  end_log_pos 517306 CRC32 0xaf39feec 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674576024004288512
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079232080814080
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580223868930
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='905.63'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=452815
###   @31=452815
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674576024004288512
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:27:06'
###   @4=1
###   @5=20210513
###   @6=674576020334272512
###   @7=670079232080814080
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580223868930
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='905.63'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=452815
###   @31=452815
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=452815
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 517306
# at 518486
#221013 11:27:06 server id 4157903692  end_log_pos 518669 CRC32 0xc4c3fc42 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 518669
#221013 11:27:06 server id 4157903692  end_log_pos 519475 CRC32 0xe89a9308 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674576024004288513
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079232122757120
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580223868930
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='905.63'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=452815
###   @31=452815
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674576024004288513
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:27:06'
###   @4=1
###   @5=20210513
###   @6=674576020334272512
###   @7=670079232122757120
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580223868930
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='905.63'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=452815
###   @31=452815
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=452815
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 519475
# at 520655
#221013 11:27:06 server id 4157903692  end_log_pos 520838 CRC32 0x5f732d9f 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 520838
#221013 11:27:06 server id 4157903692  end_log_pos 521644 CRC32 0xa1cc3575 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674576024008482816
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079230885437440
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580119011330
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='907.43'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=453715
###   @31=453715
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674576024008482816
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:27:06'
###   @4=1
###   @5=20210513
###   @6=674576020334272512
###   @7=670079230885437440
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580119011330
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='907.43'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=453715
###   @31=453715
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=453715
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 521644
# at 522824
#221013 11:27:06 server id 4157903692  end_log_pos 523007 CRC32 0x29e362d4 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 523007
#221013 11:27:06 server id 4157903692  end_log_pos 523813 CRC32 0x7f52ce2d 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674576024012677120
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079230927380480
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580119011330
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='907.43'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=453715
###   @31=453715
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674576024012677120
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:27:06'
###   @4=1
###   @5=20210513
###   @6=674576020334272512
###   @7=670079230927380480
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580119011330
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='907.43'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=453715
###   @31=453715
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=453715
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 523813
# at 524993
#221013 11:27:06 server id 4157903692  end_log_pos 525176 CRC32 0x0c82db89 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 525176
#221013 11:27:06 server id 4157903692  end_log_pos 525982 CRC32 0xe39a3ba1 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674576024016871424
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:26:23'
###   @4=0
###   @5=20210513
###   @6=674576020334272512
###   @7=670079230969323520
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580119011330
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='907.43'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=453715
###   @31=453715
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674576024016871424
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:27:06'
###   @4=1
###   @5=20210513
###   @6=674576020334272512
###   @7=670079230969323520
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580119011330
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='907.43'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=453715
###   @31=453715
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=453715
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674576020334272512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 525982
# at 527128
#221013 11:27:06 server id 4157903692  end_log_pos 527331 CRC32 0x3b5e13e3 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 527331
#221013 11:27:06 server id 4157903692  end_log_pos 527968 CRC32 0x0d040158 	Write_rows: table id 505 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice`
### SET
###   @1=674576204137062400
###   @2='2022-10-13 11:27:06'
###   @3='2022-10-13 11:27:06'
###   @4=20210513
###   @5=552535580072873984
###   @6='221013112500001'
###   @7='重庆新国大研究院'
###   @8='12500112MB1E17018F'
###   @9='重庆市渝北区龙兴镇两江大道618号'
###   @10='023-67392300'
###   @11='中国银行重庆两江分行营业部'
###   @12='115798550626'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='开票类型确认'
###   @18=NULL
###   @19='WAIT_HANDLE'
###   @20=552535580072873986
###   @21=NULL
###   @22='674576020334272512'
###   @23='221013112416001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32=NULL
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=10130817
###   @38=10738665
###   @39=607848
###   @40='22101300674576204141256704'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111560'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 527968
# at 534240
#221013 11:27:06 server id 4157903692  end_log_pos 534361 CRC32 0x4d7cf86a 	Table_map: `propertymodule_monomer`.`bill_invoice_detail` mapped to number 506
# at 534361
#221013 11:27:06 server id 4157903692  end_log_pos 538836 CRC32 0x27c1f0a9 	Write_rows: table id 506 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674576204158033920
###   @2='2022-10-13 11:27:06'
###   @3='2022-10-13 11:27:06'
###   @4=674576204137062400
###   @5=674576020334272512
###   @6=674576023932985344
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=4216.55000000
###   @12=1.00000000
###   @13=NULL
###   @14='无'
###   @15=421655
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=23867
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674576204162228224
###   @2='2022-10-13 11:27:06'
###   @3='2022-10-13 11:27:06'
###   @4=674576204137062400
###   @5=674576020334272512
###   @6=674576023937179648
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=4216.55000000
###   @12=1.00000000
###   @13=NULL
###   @14='无'
###   @15=421655
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=23867
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674576204162228225
###   @2='2022-10-13 11:27:06'
###   @3='2022-10-13 11:27:06'
###   @4=674576204137062400
###   @5=674576020334272512
###   @6=674576023941373952
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=4216.55000000
###   @12=1.00000000
###   @13=NULL
###   @14='无'
###   @15=421655
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=23867
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674576204162228226
###   @2='2022-10-13 11:27:06'
###   @3='2022-10-13 11:27:06'
###   @4=674576204137062400
###   @5=674576020334272512
###   @6=674576023941373953
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=4423.10000000
###   @12=1.00000000
###   @13=NULL
###   @14='无'
###   @15=442310
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=25036
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674576204162228227
###   @2='2022-10-13 11:27:06'
###   @3='2022-10-13 11:27:06'
###   @4=674576204137062400
###   @5=674576020334272512
###   @6=674576023945568256
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=4423.10000000
###   @12=1.00000000
###   @13=NULL
###   @14='无'
###   @15=442310
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=25036
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674576204162228228
###   @2='2022-10-13 11:27:06'
###   @3='2022-10-13 11:27:06'
###   @4=674576204137062400
###   @5=674576020334272512
###   @6=674576023949762560
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=4423.10000000
###   @12=1.00000000
###   @13=NULL
###   @14='无'
###   @15=442310
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=25036
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674576204162228229
###   @2='2022-10-13 11:27:06'
###   @3='2022-10-13 11:27:06'
###   @4=674576204137062400
###   @5=674576020334272512
###   @6=674576023953956864
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=4522.65000000
###   @12=1.00000000
###   @13=NULL
###   @14='无'
###   @15=452265
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=25600
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674576204162228230
###   @2='2022-10-13 11:27:06'
###   @3='2022-10-13 11:27:06'
###   @4=674576204137062400
###   @5=674576020334272512
###   @6=674576023958151168
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=4522.65000000
###   @12=1.00000000
###   @13=NULL
###   @14='无'
###   @15=452265
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=25600
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674576204166422528
###   @2='2022-10-13 11:27:06'
###   @3='2022-10-13 11:27:06'
###   @4=674576204137062400
###   @5=674576020334272512
###   @6=674576023962345472
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=4522.65000000
###   @12=1.00000000
###   @13=NULL
###   @14='无'
###   @15=452265
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=25600
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674576204166422529
###   @2='2022-10-13 11:27:06'
###   @3='2022-10-13 11:27:06'
###   @4=674576204137062400
###   @5=674576020334272512
###   @6=674576023966539776
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=4522.65000000
###   @12=1.00000000
###   @13=NULL
###   @14='无'
###   @15=452265
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=25600
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674576204166422530
###   @2='2022-10-13 11:27:06'
###   @3='2022-10-13 11:27:06'
###   @4=674576204137062400
###   @5=674576020334272512
###   @6=674576023966539777
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=4522.65000000
###   @12=1.00000000
###   @13=NULL
###   @14='无'
###   @15=452265
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=25600
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674576204166422531
###   @2='2022-10-13 11:27:06'
###   @3='2022-10-13 11:27:06'
###   @4=674576204137062400
###   @5=674576020334272512
###   @6=674576023970734080
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=4522.65000000
###   @12=1.00000000
###   @13=NULL
###   @14='无'
###   @15=452265
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=25600
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674576204166422532
###   @2='2022-10-13 11:27:06'
###   @3='2022-10-13 11:27:06'
###   @4=674576204137062400
###   @5=674576020334272512
###   @6=674576023974928384
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=4522.65000000
###   @12=1.00000000
###   @13=NULL
###   @14='无'
###   @15=452265
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=25600
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674576204166422533
###   @2='2022-10-13 11:27:06'
###   @3='2022-10-13 11:27:06'
###   @4=674576204137062400
###   @5=674576020334272512
###   @6=674576023979122688
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=4522.65000000
###   @12=1.00000000
###   @13=NULL
###   @14='无'
###   @15=452265
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=25600
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674576204166422534
###   @2='2022-10-13 11:27:06'
###   @3='2022-10-13 11:27:06'
###   @4=674576204137062400
###   @5=674576020334272512
###   @6=674576023983316992
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=4522.65000000
###   @12=1.00000000
###   @13=NULL
###   @14='无'
###   @15=452265
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=25600
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674576204166422535
###   @2='2022-10-13 11:27:06'
###   @3='2022-10-13 11:27:06'
###   @4=674576204137062400
###   @5=674576020334272512
###   @6=674576023987511296
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=4522.65000000
###   @12=1.00000000
###   @13=NULL
###   @14='无'
###   @15=452265
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=25600
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674576204166422536
###   @2='2022-10-13 11:27:06'
###   @3='2022-10-13 11:27:06'
###   @4=674576204137062400
###   @5=674576020334272512
###   @6=674576023991705600
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=4522.65000000
###   @12=1.00000000
###   @13=NULL
###   @14='无'
###   @15=452265
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=25600
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674576204166422537
###   @2='2022-10-13 11:27:06'
###   @3='2022-10-13 11:27:06'
###   @4=674576204137062400
###   @5=674576020334272512
###   @6=674576023995899904
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=4522.65000000
###   @12=1.00000000
###   @13=NULL
###   @14='无'
###   @15=452265
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=25600
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674576204166422538
###   @2='2022-10-13 11:27:06'
###   @3='2022-10-13 11:27:06'
###   @4=674576204137062400
###   @5=674576020334272512
###   @6=674576024000094208
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=4528.15000000
###   @12=1.00000000
###   @13=NULL
###   @14='无'
###   @15=452815
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=25631
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674576204166422539
###   @2='2022-10-13 11:27:06'
###   @3='2022-10-13 11:27:06'
###   @4=674576204137062400
###   @5=674576020334272512
###   @6=674576024004288512
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=4528.15000000
###   @12=1.00000000
###   @13=NULL
###   @14='无'
###   @15=452815
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=25631
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674576204170616832
###   @2='2022-10-13 11:27:06'
###   @3='2022-10-13 11:27:06'
###   @4=674576204137062400
###   @5=674576020334272512
###   @6=674576024004288513
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=4528.15000000
###   @12=1.00000000
###   @13=NULL
###   @14='无'
###   @15=452815
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=25631
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674576204170616833
###   @2='2022-10-13 11:27:06'
###   @3='2022-10-13 11:27:06'
###   @4=674576204137062400
###   @5=674576020334272512
###   @6=674576024008482816
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=4537.15000000
###   @12=1.00000000
###   @13=NULL
###   @14='无'
###   @15=453715
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=25682
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674576204170616834
###   @2='2022-10-13 11:27:06'
###   @3='2022-10-13 11:27:06'
###   @4=674576204137062400
###   @5=674576020334272512
###   @6=674576024012677120
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=4537.15000000
###   @12=1.00000000
###   @13=NULL
###   @14='无'
###   @15=453715
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=25682
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674576204170616835
###   @2='2022-10-13 11:27:06'
###   @3='2022-10-13 11:27:06'
###   @4=674576204137062400
###   @5=674576020334272512
###   @6=674576024016871424
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=4537.15000000
###   @12=1.00000000
###   @13=NULL
###   @14='无'
###   @15=453715
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=25682
###   @20='月'
# at 538836
# at 539126
#221013 11:27:06 server id 4157903692  end_log_pos 539226 CRC32 0x1a3ac349 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 539226
#221013 11:27:06 server id 4157903692  end_log_pos 539393 CRC32 0x9def34dc 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674576204191588352
###   @2='2022-10-13 11:27:06'
###   @3='2022-10-13 11:27:06'
###   @4=552535580072873984
###   @5='重庆新国大研究院'
###   @6='14.104.82.11'
###   @7='INVOICE'
###   @8='221013112500001待处理中-开票提交'
###   @9=-1 (18446744073709551615)
###   @10='系统'
# at 539393
# at 540493
#221013 11:27:06 server id 4157903692  end_log_pos 540634 CRC32 0xbda02788 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 540634
#221013 11:27:06 server id 4157903692  end_log_pos 541386 CRC32 0x51a5aa9c 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674576020334272512
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:27:06'
###   @4=2
###   @5=20210513
###   @6=552535580072873984
###   @7='重庆新国大研究院'
###   @8='2022-10-13 11:24:21'
###   @9=574543253983666176
###   @10='谢警余'
###   @11=0
###   @12='MONEYAFTERINVOICE'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013112416001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674576034255376384
###   @22=674576039062048768
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=10738665
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=10738665
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=674576020334272512
###   @2='2022-10-13 11:26:23'
###   @3='2022-10-13 11:27:06'
###   @4=3
###   @5=20210513
###   @6=552535580072873984
###   @7='重庆新国大研究院'
###   @8='2022-10-13 11:24:21'
###   @9=574543253983666176
###   @10='谢警余'
###   @11=10738665
###   @12='MONEYAFTERINVOICE'
###   @13='ZZSZYFP'
###   @14='C_INVOICED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013112416001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674576034255376384
###   @22=674576039062048768
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=10738665
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=10738665
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 541386
#221013 11:27:06 server id 4157903692  end_log_pos 541417 CRC32 0xc712d296 	Xid = 213558476
COMMIT/*!*/;
# at 541417
#221013 11:27:13 server id 4157903692  end_log_pos 541482 CRC32 0x6928fdd7 	GTID	last_committed=115	sequence_number=116	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483527'/*!*/;
# at 541482
#221013 11:27:12 server id 4157903692  end_log_pos 541580 CRC32 0x07aeffd2 	Query	thread_id=36477896	exec_time=0	error_code=0
SET TIMESTAMP=1665631632/*!*/;
BEGIN
/*!*/;
# at 541580
# at 543107
#221013 11:27:12 server id 4157903692  end_log_pos 543290 CRC32 0xbd070d0c 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 543290
#221013 11:27:12 server id 4157903692  end_log_pos 544247 CRC32 0xa1a4ee7f 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=673920659705126912
###   @2='2022-10-11 16:02:11'
###   @3='2022-10-13 11:26:54'
###   @4=1
###   @5=20210513
###   @6=673920656597147648
###   @7=673485776277245952
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281847345167
###   @12=NULL
###   @13='HOUSE'
###   @14='10'
###   @15=520298281847345168
###   @16='重庆市家心怡酒店管理有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RETURNED'
###   @21='0.00'
###   @22=0.853000
###   @23='16.00'
###   @24='17702.00'
###   @25='17686.00'
###   @26='DFWJXY家心怡'
###   @27='1.00'
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=1365
###   @31=1365
###   @32=NULL
###   @33='2022-09-01 00:00:00'
###   @34=526916346299863040
###   @35='张玲'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=-55 (18446744073709551561)
###   @45=0
###   @46='22101311244800674576154661052416'
###   @47=0
###   @48=NULL
###   @49=673920656597147648
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=673920659705126912
###   @2='2022-10-11 16:02:11'
###   @3='2022-10-13 11:27:12'
###   @4=2
###   @5=20210513
###   @6=673920656597147648
###   @7=673485776277245952
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281847345167
###   @12=NULL
###   @13='HOUSE'
###   @14='10'
###   @15=520298281847345168
###   @16='重庆市家心怡酒店管理有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RETURNED'
###   @21='0.00'
###   @22=0.853000
###   @23='16.00'
###   @24='17702.00'
###   @25='17686.00'
###   @26='DFWJXY家心怡'
###   @27='1.00'
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=1365
###   @31=1365
###   @32=NULL
###   @33='2022-09-01 00:00:00'
###   @34=526916346299863040
###   @35='张玲'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=-55 (18446744073709551561)
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=673920656597147648
###   @50=NULL
###   @51=NULL
###   @52=0
# at 544247
# at 544716
#221013 11:27:12 server id 4157903692  end_log_pos 544841 CRC32 0x83f8389a 	Table_map: `propertymodule_monomer`.`charge_payment_record` mapped to number 515
# at 544841
#221013 11:27:12 server id 4157903692  end_log_pos 545105 CRC32 0x5794f5bf 	Write_rows: table id 515 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_payment_record`
### SET
###   @1=674576098046545920
###   @2='2022-10-13 11:27:12'
###   @3='2022-10-13 11:27:12'
###   @4=0
###   @5=20210513
###   @6=520298281847345168
###   @7='重庆市家心怡酒店管理有限公司'
###   @8=1310
###   @9=0
###   @10=0
###   @11='673920659705126912'
###   @12=NULL
###   @13='673920656597147648'
###   @14=NULL
###   @15=NULL
###   @16='2022年10月 账单'
###   @17='22101311243400674576095483826176'
###   @18='C_PROCESSING'
###   @19='WECHAT_PAY'
###   @20='CITIC_QR'
# at 545105
# at 545388
#221013 11:27:12 server id 4157903692  end_log_pos 545494 CRC32 0x7b58fba5 	Table_map: `propertymodule_monomer`.`charge_payment_record_detail` mapped to number 516
# at 545494
#221013 11:27:12 server id 4157903692  end_log_pos 545618 CRC32 0x617180ff 	Write_rows: table id 516 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_payment_record_detail`
### SET
###   @1=674576098050740225
###   @2='2022-10-13 11:27:12'
###   @3='2022-10-13 11:27:12'
###   @4=20210513
###   @5=520298281847345168
###   @6=1310.00000000
###   @7='673920659705126912'
###   @8=674576098046545920
###   @9='2210131124340002'
# at 545618
# at 546759
#221013 11:27:12 server id 4157903692  end_log_pos 546938 CRC32 0x0fa629ca 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 546938
#221013 11:27:12 server id 4157903692  end_log_pos 547518 CRC32 0x9d17ffbc 	Write_rows: table id 519 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receivables_account`
### SET
###   @1=674576098050740226
###   @2='2022-10-13 11:27:12'
###   @3='2022-10-13 11:27:12'
###   @4=0
###   @5=20210513
###   @6='2022-10-13 11:27:12'
###   @7='2022-10-13 11:24:35'
###   @8='2210131124340001'
###   @9='2210131124340002'
###   @10='重庆市家心怡酒店管理有限公司'
###   @11=520298281847345168
###   @12='重庆市家心怡酒店管理有限公司'
###   @13='cqsjxyjdglyxgs,cqsgxyjdglyxgs,zqsjxyjdglyxgs,zqsgxyjdglyxgs'
###   @14='WECHAT_PAY'
###   @15='张玲'
###   @16='张玲'
###   @17=526916346299863040
###   @18=1310
###   @19=0
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001104'
###   @27=520298281755070487
###   @28='C_PROCESSING'
###   @29='重庆市家心怡酒店管理有限公司,张玲,13.10'
###   @30='B_UNVERIFIED'
###   @31=520298281847345168
###   @32=0
###   @33='673920659705126912'
###   @34=1
###   @35=NULL
###   @36=NULL
###   @37=NULL
###   @38=NULL
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
# at 547518
# at 548913
#221013 11:27:12 server id 4157903692  end_log_pos 549096 CRC32 0x9131e627 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 549096
#221013 11:27:12 server id 4157903692  end_log_pos 550053 CRC32 0x4810a018 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=673920659705126912
###   @2='2022-10-11 16:02:11'
###   @3='2022-10-13 11:27:12'
###   @4=2
###   @5=20210513
###   @6=673920656597147648
###   @7=673485776277245952
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281847345167
###   @12=NULL
###   @13='HOUSE'
###   @14='10'
###   @15=520298281847345168
###   @16='重庆市家心怡酒店管理有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RETURNED'
###   @21='0.00'
###   @22=0.853000
###   @23='16.00'
###   @24='17702.00'
###   @25='17686.00'
###   @26='DFWJXY家心怡'
###   @27='1.00'
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=1365
###   @31=1365
###   @32=NULL
###   @33='2022-09-01 00:00:00'
###   @34=526916346299863040
###   @35='张玲'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=-55 (18446744073709551561)
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=673920656597147648
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=673920659705126912
###   @2='2022-10-11 16:02:11'
###   @3='2022-10-13 11:27:12'
###   @4=3
###   @5=20210513
###   @6=673920656597147648
###   @7=673485776277245952
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281847345167
###   @12=NULL
###   @13='HOUSE'
###   @14='10'
###   @15=520298281847345168
###   @16='重庆市家心怡酒店管理有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RETURNED'
###   @21='0.00'
###   @22=0.853000
###   @23='16.00'
###   @24='17702.00'
###   @25='17686.00'
###   @26='DFWJXY家心怡'
###   @27='1.00'
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=1365
###   @31=1365
###   @32=NULL
###   @33='2022-09-01 00:00:00'
###   @34=526916346299863040
###   @35='张玲'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=-55 (18446744073709551561)
###   @45=0
###   @46='22101311243400674576095483826176'
###   @47=0
###   @48=NULL
###   @49=673920656597147648
###   @50=NULL
###   @51=NULL
###   @52=0
# at 550053
# at 550321
#221013 11:27:12 server id 4157903692  end_log_pos 550422 CRC32 0x5c37ee7e 	Table_map: `propertymodule_monomer`.`charge_receipt_invoice` mapped to number 517
# at 550422
#221013 11:27:12 server id 4157903692  end_log_pos 550513 CRC32 0x0e266a45 	Write_rows: table id 517 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receipt_invoice`
### SET
###   @1=674576098063323136
###   @2='2022-10-13 11:27:12'
###   @3='2022-10-13 11:27:12'
###   @4=0
###   @5=674576098050740226
###   @6=NULL
###   @7=520298281847345168
###   @8='ZZSPTFP'
###   @9=NULL
###   @10='ORDINARY'
# at 550513
# at 550691
#221013 11:27:13 server id 4157903692  end_log_pos 550771 CRC32 0x738ba463 	Table_map: `propertymodule_monomer`.`notify` mapped to number 614
# at 550771
#221013 11:27:13 server id 4157903692  end_log_pos 550885 CRC32 0xb0cd5f80 	Write_rows: table id 614 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`notify`
### SET
###   @1=674576099036401664
###   @2='102586536755'
###   @3='http://zds-pay'
###   @4='22101311243400674576095483826176'
###   @5='2022-10-13 11:27:13'
###   @6='2022-10-13 11:27:13'
# at 550885
# at 552377
#221013 11:27:13 server id 4157903692  end_log_pos 552557 CRC32 0xb1c46136 	Table_map: `propertymodule_monomer`.`collection_order` mapped to number 526
# at 552557
#221013 11:27:13 server id 4157903692  end_log_pos 553314 CRC32 0x411d4e4b 	Write_rows: table id 526 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`collection_order`
### SET
###   @1=674576099040595968
###   @2=1665631633
###   @3=1665631633
###   @4=0
###   @5=20210513
###   @6='91500000202897821P'
###   @7='重庆渝高物业管理有限责任公司'
###   @8='CITIC_QR'
###   @9='CITIC_YDZF'
###   @10=NULL
###   @11=1310
###   @12=NULL
###   @13='{"merchantCreateIp":"106.91.66.91"}'
###   @14='{"codeImgUrl":"https://payapi.citicbank.com/pay/qrcode?uuid=https%3A%2F%2Fpayapp.citicbank.com%2Fspay%2Fpayorder-1a989345479bad2f6e436a7db6472d4b81301","codeUrl":"https://payapp.citicbank.com/spay/payorder-1a989345479bad2f6e436a7db6472d4b81301","resultCode":"0","status":"0","uuid":"1a989345479bad2f6e436a7db6472d4b81301"}'
###   @15='重庆市家心怡酒店管理有限公司：渝高商务大厦（F座）'
###   @16=NULL
###   @17='http://zds-propertymodule'
###   @18=NULL
###   @19='UNPAID_PAYMENT'
###   @20='22101311243400674576095483826176'
###   @21='22101311243400674576095483826176'
###   @22=NULL
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27='WYH'
###   @28=b'0'
###   @29='PAYMENT'
###   @30=NULL
###   @31=NULL
###   @32=b'0'
###   @33='1231'
###   @34='102586536755'
###   @35='12321'
###   @36=NULL
###   @37=NULL
###   @38=0
###   @39=0
###   @40=0
###   @41=b'0'
###   @42=NULL
###   @43=NULL
# at 553314
# at 553931
#221013 11:27:13 server id 4157903692  end_log_pos 554056 CRC32 0xc449404e 	Table_map: `propertymodule_monomer`.`charge_payment_record` mapped to number 515
# at 554056
#221013 11:27:13 server id 4157903692  end_log_pos 554585 CRC32 0x18efd6ec 	Update_rows: table id 515 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_payment_record`
### WHERE
###   @1=674576098046545920
###   @2='2022-10-13 11:27:12'
###   @3='2022-10-13 11:27:12'
###   @4=0
###   @5=20210513
###   @6=520298281847345168
###   @7='重庆市家心怡酒店管理有限公司'
###   @8=1310
###   @9=0
###   @10=0
###   @11='673920659705126912'
###   @12=NULL
###   @13='673920656597147648'
###   @14=NULL
###   @15=NULL
###   @16='2022年10月 账单'
###   @17='22101311243400674576095483826176'
###   @18='C_PROCESSING'
###   @19='WECHAT_PAY'
###   @20='CITIC_QR'
### SET
###   @1=674576098046545920
###   @2='2022-10-13 11:27:12'
###   @3='2022-10-13 11:27:13'
###   @4=1
###   @5=20210513
###   @6=520298281847345168
###   @7='重庆市家心怡酒店管理有限公司'
###   @8=1310
###   @9=0
###   @10=0
###   @11='673920659705126912'
###   @12=NULL
###   @13='673920656597147648'
###   @14=NULL
###   @15='22101311243400674576095483826176'
###   @16='2022年10月 账单'
###   @17='22101311243400674576095483826176'
###   @18='C_PROCESSING'
###   @19='WECHAT_PAY'
###   @20='CITIC_QR'
# at 554585
#221013 11:27:13 server id 4157903692  end_log_pos 554616 CRC32 0x27554791 	Xid = 213559353
COMMIT/*!*/;
# at 554616
#221013 11:27:14 server id 4157903692  end_log_pos 554663 CRC32 0x17af8405 	Rotate to mysql-bin.052393  pos: 4
SET @@SESSION.GTID_NEXT= 'AUTOMATIC' /* added by mysqlbinlog */ /*!*/;
DELIMITER ;
# End of log file
/*!50003 SET COMPLETION_TYPE=@OLD_COMPLETION_TYPE*/;
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=0*/;
