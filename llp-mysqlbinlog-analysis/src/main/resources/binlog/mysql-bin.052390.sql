/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=1*/;
/*!50003 SET @OLD_COMPLETION_TYPE=@@COMPLETION_TYPE,COMPLETION_TYPE=0*/;
DELIMITER /*!*/;
# at 4
#221013 11:12:14 server id 4157903692  end_log_pos 126 CRC32 0xbb4b198a 	Start: binlog v 4, server v 5.7.32-2-log created 221013 11:12:14
# at 126
#221013 11:12:14 server id 4157903692  end_log_pos 197 CRC32 0x5d702081 	Previous-GTIDs
# ac8e65d0-8191-11ec-99de-fa163ebac943:1-1482795
# at 197
#221013 11:12:16 server id 4157903692  end_log_pos 262 CRC32 0x635f3e3f 	GTID	last_committed=0	sequence_number=1	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482796'/*!*/;
# at 262
#221013 11:12:16 server id 4157903692  end_log_pos 337 CRC32 0xaeb86950 	Query	thread_id=36481514	exec_time=0	error_code=0
SET TIMESTAMP=1665630736/*!*/;
SET @@session.pseudo_thread_id=36481514/*!*/;
SET @@session.foreign_key_checks=1, @@session.sql_auto_is_null=0, @@session.unique_checks=1, @@session.autocommit=1/*!*/;
SET @@session.sql_mode=2097152/*!*/;
SET @@session.auto_increment_increment=1, @@session.auto_increment_offset=1/*!*/;
/*!\C utf8mb4 *//*!*/;
SET @@session.character_set_client=45,@@session.collation_connection=45,@@session.collation_server=33/*!*/;
SET @@session.lc_time_names=0/*!*/;
SET @@session.collation_database=DEFAULT/*!*/;
BEGIN
/*!*/;
# at 337
# at 596
# at 669
# at 837
#221013 11:12:16 server id 4157903692  end_log_pos 868 CRC32 0x51401001 	Xid = 213497445
COMMIT/*!*/;
# at 868
#221013 11:12:21 server id 4157903692  end_log_pos 933 CRC32 0x2167e079 	GTID	last_committed=1	sequence_number=2	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482797'/*!*/;
# at 933
#221013 11:12:21 server id 4157903692  end_log_pos 1031 CRC32 0xcf601318 	Query	thread_id=36482637	exec_time=0	error_code=0
SET TIMESTAMP=1665630741/*!*/;
SET @@session.time_zone='SYSTEM'/*!*/;
BEGIN
/*!*/;
# at 1031
# at 1628
#221013 11:12:21 server id 4157903692  end_log_pos 1727 CRC32 0x8871672b 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 1727
#221013 11:12:21 server id 4157903692  end_log_pos 2147 CRC32 0x01ef85ca 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674572491276247040
###   @2=1665630615
###   @3='7'
###   @4=1665630615
###   @5=1
###   @6='7'
###   @7=NULL
###   @8='用户费用明细导入终极版本.xls'
###   @9=21504
###   @10='{"fileName":"用户费用明细导入终极版本.xls","fileSize":21504,"bucketName":"7","catalogy":null,"providerId":"/data/nfs/7/2022/10/13/d6ab45ae16e74d4b9ddb32886cbdd1e3.xls","authorize":true,"viewUrl":null,"compress":true,"containHost":false}'
###   @11='/data/nfs/7/2022/10/13/d6ab45ae16e74d4b9ddb32886cbdd1e3.xls'
###   @12=NULL
###   @13=NULL
# at 2147
#221013 11:12:21 server id 4157903692  end_log_pos 2178 CRC32 0xfa4fc6c6 	Xid = 213497743
COMMIT/*!*/;
# at 2178
#221013 11:12:21 server id 4157903692  end_log_pos 2243 CRC32 0x8d964346 	GTID	last_committed=2	sequence_number=3	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482798'/*!*/;
# at 2243
#221013 11:12:21 server id 4157903692  end_log_pos 2341 CRC32 0x4c34fdfd 	Query	thread_id=36482637	exec_time=0	error_code=0
SET TIMESTAMP=1665630741/*!*/;
BEGIN
/*!*/;
# at 2341
# at 2656
#221013 11:12:21 server id 4157903692  end_log_pos 2749 CRC32 0x884e5531 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 2749
#221013 11:12:21 server id 4157903692  end_log_pos 2879 CRC32 0xf29752ea 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674572491297218560
###   @2=1665630615
###   @3='7'
###   @4=1665630615
###   @5=1
###   @6=674572491276247040
###   @7='7065f571341c40979b04da9436a1a6cd'
###   @8='eaac9134b2ec41329a85d64efbce1907'
# at 2879
#221013 11:12:21 server id 4157903692  end_log_pos 2910 CRC32 0xa0393c43 	Xid = 213497745
COMMIT/*!*/;
# at 2910
#221013 11:12:21 server id 4157903692  end_log_pos 2975 CRC32 0xf67c47b5 	GTID	last_committed=3	sequence_number=4	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482799'/*!*/;
# at 2975
#221013 11:12:21 server id 4157903692  end_log_pos 3065 CRC32 0x71c8bab7 	Query	thread_id=36482637	exec_time=0	error_code=0
SET TIMESTAMP=1665630741/*!*/;
BEGIN
/*!*/;
# at 3065
# at 3644
#221013 11:12:21 server id 4157903692  end_log_pos 3743 CRC32 0x10972907 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 3743
#221013 11:12:21 server id 4157903692  end_log_pos 4613 CRC32 0x8450c2c4 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674572491276247040
###   @2=1665630615
###   @3='7'
###   @4=1665630615
###   @5=1
###   @6='7'
###   @7=NULL
###   @8='用户费用明细导入终极版本.xls'
###   @9=21504
###   @10='{"fileName":"用户费用明细导入终极版本.xls","fileSize":21504,"bucketName":"7","catalogy":null,"providerId":"/data/nfs/7/2022/10/13/d6ab45ae16e74d4b9ddb32886cbdd1e3.xls","authorize":true,"viewUrl":null,"compress":true,"containHost":false}'
###   @11='/data/nfs/7/2022/10/13/d6ab45ae16e74d4b9ddb32886cbdd1e3.xls'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674572491276247040
###   @2=1665630615
###   @3='7'
###   @4=1665630741
###   @5=1
###   @6='7'
###   @7=NULL
###   @8='用户费用明细导入终极版本.xls'
###   @9=21504
###   @10='{"fileName":"用户费用明细导入终极版本.xls","fileSize":21504,"bucketName":"7","catalogy":null,"providerId":"/data/nfs/7/2022/10/13/d6ab45ae16e74d4b9ddb32886cbdd1e3.xls","authorize":true,"viewUrl":"/anon/file/view.xls?authorityId=7065f571341c40979b04da9436a1a6cd","compress":true,"containHost":false}'
###   @11='/data/nfs/7/2022/10/13/d6ab45ae16e74d4b9ddb32886cbdd1e3.xls'
###   @12=NULL
###   @13=NULL
# at 4613
#221013 11:12:21 server id 4157903692  end_log_pos 4644 CRC32 0xe313f7cb 	Xid = 213497748
COMMIT/*!*/;
# at 4644
#221013 11:12:24 server id 4157903692  end_log_pos 4709 CRC32 0x8f0ae709 	GTID	last_committed=4	sequence_number=5	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482800'/*!*/;
# at 4709
#221013 11:12:24 server id 4157903692  end_log_pos 4784 CRC32 0xafb1058f 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665630744/*!*/;
BEGIN
/*!*/;
# at 4784
# at 4941
# at 5025
# at 6202
#221013 11:12:24 server id 4157903692  end_log_pos 6233 CRC32 0x4132cd59 	Xid = 213497936
COMMIT/*!*/;
# at 6233
#221013 11:12:25 server id 4157903692  end_log_pos 6298 CRC32 0xdd1b4d82 	GTID	last_committed=5	sequence_number=6	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482801'/*!*/;
# at 6298
#221013 11:12:25 server id 4157903692  end_log_pos 6373 CRC32 0xfa195a1d 	Query	thread_id=36481514	exec_time=0	error_code=0
SET TIMESTAMP=1665630745/*!*/;
BEGIN
/*!*/;
# at 6373
# at 6631
# at 6704
# at 6870
#221013 11:12:25 server id 4157903692  end_log_pos 6901 CRC32 0x35c823e8 	Xid = 213497965
COMMIT/*!*/;
# at 6901
#221013 11:12:29 server id 4157903692  end_log_pos 6966 CRC32 0x589f3768 	GTID	last_committed=6	sequence_number=7	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482802'/*!*/;
# at 6966
#221013 11:12:29 server id 4157903692  end_log_pos 7041 CRC32 0x15090e6b 	Query	thread_id=36481514	exec_time=0	error_code=0
SET TIMESTAMP=1665630749/*!*/;
BEGIN
/*!*/;
# at 7041
# at 7272
# at 7342
# at 7480
#221013 11:12:29 server id 4157903692  end_log_pos 7511 CRC32 0xdb0b9209 	Xid = 213498129
COMMIT/*!*/;
# at 7511
#221013 11:12:29 server id 4157903692  end_log_pos 7576 CRC32 0x9f9c973b 	GTID	last_committed=7	sequence_number=8	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482803'/*!*/;
# at 7576
#221013 11:12:29 server id 4157903692  end_log_pos 7651 CRC32 0x3bfe91e0 	Query	thread_id=36481514	exec_time=0	error_code=0
SET TIMESTAMP=1665630749/*!*/;
BEGIN
/*!*/;
# at 7651
# at 7936
# at 8006
# at 8260
#221013 11:12:29 server id 4157903692  end_log_pos 8291 CRC32 0x6b01d38a 	Xid = 213498131
COMMIT/*!*/;
# at 8291
#221013 11:12:46 server id 4157903692  end_log_pos 8356 CRC32 0x620f9e19 	GTID	last_committed=8	sequence_number=9	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482804'/*!*/;
# at 8356
#221013 11:12:46 server id 4157903692  end_log_pos 8431 CRC32 0xfd7d9957 	Query	thread_id=36481524	exec_time=0	error_code=0
SET TIMESTAMP=1665630766/*!*/;
BEGIN
/*!*/;
# at 8431
# at 8594
# at 8707
# at 9177
#221013 11:12:46 server id 4157903692  end_log_pos 9208 CRC32 0x0563638c 	Xid = 213498813
COMMIT/*!*/;
# at 9208
#221013 11:12:46 server id 4157903692  end_log_pos 9273 CRC32 0xd0864b6d 	GTID	last_committed=9	sequence_number=10	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482805'/*!*/;
# at 9273
#221013 11:12:46 server id 4157903692  end_log_pos 9348 CRC32 0xee97e6cc 	Query	thread_id=36481514	exec_time=0	error_code=0
SET TIMESTAMP=1665630766/*!*/;
BEGIN
/*!*/;
# at 9348
# at 9607
# at 9680
# at 9848
#221013 11:12:46 server id 4157903692  end_log_pos 9879 CRC32 0x39fa6f9f 	Xid = 213498817
COMMIT/*!*/;
# at 9879
#221013 11:12:50 server id 4157903692  end_log_pos 9944 CRC32 0x44e9a928 	GTID	last_committed=10	sequence_number=11	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482806'/*!*/;
# at 9944
#221013 11:12:50 server id 4157903692  end_log_pos 10019 CRC32 0x00197abb 	Query	thread_id=36481524	exec_time=0	error_code=0
SET TIMESTAMP=1665630770/*!*/;
BEGIN
/*!*/;
# at 10019
# at 10223
# at 10307
# at 10377
#221013 11:12:50 server id 4157903692  end_log_pos 10408 CRC32 0xc2a85477 	Xid = 213499035
COMMIT/*!*/;
# at 10408
#221013 11:12:50 server id 4157903692  end_log_pos 10473 CRC32 0x9f366401 	GTID	last_committed=11	sequence_number=12	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482807'/*!*/;
# at 10473
#221013 11:12:50 server id 4157903692  end_log_pos 10548 CRC32 0xcec3c0cd 	Query	thread_id=36481524	exec_time=0	error_code=0
SET TIMESTAMP=1665630770/*!*/;
BEGIN
/*!*/;
# at 10548
# at 11393
# at 11477
# at 12131
#221013 11:12:50 server id 4157903692  end_log_pos 12162 CRC32 0xe868fe08 	Xid = 213499038
COMMIT/*!*/;
# at 12162
#221013 11:12:50 server id 4157903692  end_log_pos 12227 CRC32 0x1f44fe12 	GTID	last_committed=12	sequence_number=13	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482808'/*!*/;
# at 12227
#221013 11:12:50 server id 4157903692  end_log_pos 12302 CRC32 0x4c237a70 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630770/*!*/;
BEGIN
/*!*/;
# at 12302
# at 12459
# at 12543
# at 13750
#221013 11:12:50 server id 4157903692  end_log_pos 13781 CRC32 0xbe7417ff 	Xid = 213499047
COMMIT/*!*/;
# at 13781
#221013 11:12:51 server id 4157903692  end_log_pos 13846 CRC32 0x419fdbbe 	GTID	last_committed=13	sequence_number=14	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482809'/*!*/;
# at 13846
#221013 11:12:50 server id 4157903692  end_log_pos 13944 CRC32 0x66970a68 	Query	thread_id=36482889	exec_time=0	error_code=0
SET TIMESTAMP=1665630770/*!*/;
BEGIN
/*!*/;
# at 13944
# at 14497
#221013 11:12:50 server id 4157903692  end_log_pos 14596 CRC32 0x61686e2f 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 14596
#221013 11:12:50 server id 4157903692  end_log_pos 15000 CRC32 0x1ee17959 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674572479494656000
###   @2=1665630612
###   @3='0'
###   @4=1665630612
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674572479180083200.pdf'
###   @9=165915
###   @10='{"fileName":"22101300674572479180083200.pdf","fileSize":165915,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/39bda15055d74028ae34c20e7972fd4b.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/39bda15055d74028ae34c20e7972fd4b.pdf'
###   @12=NULL
###   @13=NULL
# at 15000
# at 15299
#221013 11:12:50 server id 4157903692  end_log_pos 15392 CRC32 0xc76eac54 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 15392
#221013 11:12:50 server id 4157903692  end_log_pos 15522 CRC32 0x6ffa924c 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674572479498850304
###   @2=1665630612
###   @3='0'
###   @4=1665630612
###   @5=1
###   @6=674572479494656000
###   @7='2dd0c8143b804f499053f77b5880b973'
###   @8='a6e968ccf91a4e5da7969bacdf2015e8'
# at 15522
# at 16071
#221013 11:12:50 server id 4157903692  end_log_pos 16170 CRC32 0xb1fae242 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 16170
#221013 11:12:50 server id 4157903692  end_log_pos 17008 CRC32 0xff46960a 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674572479494656000
###   @2=1665630612
###   @3='0'
###   @4=1665630612
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674572479180083200.pdf'
###   @9=165915
###   @10='{"fileName":"22101300674572479180083200.pdf","fileSize":165915,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/39bda15055d74028ae34c20e7972fd4b.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/39bda15055d74028ae34c20e7972fd4b.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674572479494656000
###   @2=1665630612
###   @3='0'
###   @4=1665630770
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674572479180083200.pdf'
###   @9=165915
###   @10='{"fileName":"22101300674572479180083200.pdf","fileSize":165915,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/39bda15055d74028ae34c20e7972fd4b.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=2dd0c8143b804f499053f77b5880b973","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/39bda15055d74028ae34c20e7972fd4b.pdf'
###   @12=NULL
###   @13=NULL
# at 17008
# at 17545
#221013 11:12:51 server id 4157903692  end_log_pos 17644 CRC32 0xf683f3c3 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 17644
#221013 11:12:51 server id 4157903692  end_log_pos 18032 CRC32 0xabfd3ba9 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674572484976611328
###   @2=1665630613
###   @3='0'
###   @4=1665630613
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674572484565569536.pdf'
###   @9=186854
###   @10='{"fileName":"674572484565569536.pdf","fileSize":186854,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/781a9c535a1c4479af78d3216ef4219e.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/781a9c535a1c4479af78d3216ef4219e.pdf'
###   @12=NULL
###   @13=NULL
# at 18032
# at 18329
#221013 11:12:51 server id 4157903692  end_log_pos 18422 CRC32 0x052cc4e8 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 18422
#221013 11:12:51 server id 4157903692  end_log_pos 18552 CRC32 0x7cd32a86 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674572484980805632
###   @2=1665630613
###   @3='0'
###   @4=1665630613
###   @5=1
###   @6=674572484976611328
###   @7='8064fddcb6f94377a70c63bcd8adb322'
###   @8='c9e1f62b33dc4b878020c9ccb293f938'
# at 18552
# at 19085
#221013 11:12:51 server id 4157903692  end_log_pos 19184 CRC32 0xd740d9d2 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 19184
#221013 11:12:51 server id 4157903692  end_log_pos 19990 CRC32 0xdbc5f9ae 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674572484976611328
###   @2=1665630613
###   @3='0'
###   @4=1665630613
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674572484565569536.pdf'
###   @9=186854
###   @10='{"fileName":"674572484565569536.pdf","fileSize":186854,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/781a9c535a1c4479af78d3216ef4219e.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/781a9c535a1c4479af78d3216ef4219e.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674572484976611328
###   @2=1665630613
###   @3='0'
###   @4=1665630771
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674572484565569536.pdf'
###   @9=186854
###   @10='{"fileName":"674572484565569536.pdf","fileSize":186854,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/781a9c535a1c4479af78d3216ef4219e.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=8064fddcb6f94377a70c63bcd8adb322","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/781a9c535a1c4479af78d3216ef4219e.pdf'
###   @12=NULL
###   @13=NULL
# at 19990
# at 21086
#221013 11:12:51 server id 4157903692  end_log_pos 21227 CRC32 0x0078cdb2 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 21227
#221013 11:12:51 server id 4157903692  end_log_pos 21927 CRC32 0x05970214 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674572366034329600
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:11:52'
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
###   @18='221013110945001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674572369662402560
###   @22=NULL
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=5125362
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=5125362
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=674572366034329600
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:12:51'
###   @4=1
###   @5=20210513
###   @6=552535580072873984
###   @7='重庆新国大研究院'
###   @8='2022-10-13 11:10:13'
###   @9=574543253983666176
###   @10='谢警余'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013110945001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674572479494656000
###   @22=674572484976611328
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=5125362
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=5125362
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 21927
#221013 11:12:51 server id 4157903692  end_log_pos 21958 CRC32 0x94edf183 	Xid = 213498959
COMMIT/*!*/;
# at 21958
#221013 11:12:51 server id 4157903692  end_log_pos 22023 CRC32 0x07800261 	GTID	last_committed=14	sequence_number=15	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482810'/*!*/;
# at 22023
#221013 11:12:51 server id 4157903692  end_log_pos 22121 CRC32 0xafa8524f 	Query	thread_id=36482888	exec_time=0	error_code=0
SET TIMESTAMP=1665630771/*!*/;
BEGIN
/*!*/;
# at 22121
# at 23757
#221013 11:12:51 server id 4157903692  end_log_pos 23931 CRC32 0x350b672a 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 23931
#221013 11:12:51 server id 4157903692  end_log_pos 24489 CRC32 0x0d4c337a 	Write_rows: table id 529 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`cost_detail`
### SET
###   @1=674572486033575936
###   @2='2022-10-13 11:12:51'
###   @3='2022-10-13 11:12:51'
###   @4=NULL
###   @5=549272392149635072
###   @6='新城星座'
###   @7=549272394515222528
###   @8='商业'
###   @9=549272394515222530
###   @10='1'
###   @11=549272394523611136
###   @12='HOUSE'
###   @13='C1区1-4'
###   @14=20210513
###   @15=549272394523611138
###   @16='陈鹏'
###   @17=520694177965674496
###   @18='水费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=NULL
###   @23=4.950000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-09-01 00:00:00'
###   @30='2022-09-30 00:00:00'
###   @31=494010
###   @32=494010
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
### INSERT INTO `propertymodule_monomer`.`cost_detail`
### SET
###   @1=674572486033575937
###   @2='2022-10-13 11:12:51'
###   @3='2022-10-13 11:12:51'
###   @4=NULL
###   @5=549272392149635072
###   @6='新城星座'
###   @7=549272394515222528
###   @8='商业'
###   @9=549272394515222530
###   @10='1'
###   @11=549272394523611136
###   @12='HOUSE'
###   @13='C1区1-4'
###   @14=20210513
###   @15=549272394523611138
###   @16='陈鹏'
###   @17=520694177974063104
###   @18='电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=NULL
###   @23=0.843000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-09-01 00:00:00'
###   @30='2022-09-30 00:00:00'
###   @31=4923367
###   @32=4923367
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
# at 24489
#221013 11:12:51 server id 4157903692  end_log_pos 24520 CRC32 0xffab8a73 	Xid = 213498998
COMMIT/*!*/;
# at 24520
#221013 11:12:55 server id 4157903692  end_log_pos 24585 CRC32 0xf1efde8d 	GTID	last_committed=15	sequence_number=16	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482811'/*!*/;
# at 24585
#221013 11:12:55 server id 4157903692  end_log_pos 24660 CRC32 0x6385c3f3 	Query	thread_id=36481524	exec_time=0	error_code=0
SET TIMESTAMP=1665630775/*!*/;
BEGIN
/*!*/;
# at 24660
# at 24917
# at 24990
# at 25156
#221013 11:12:55 server id 4157903692  end_log_pos 25187 CRC32 0x3ed1016b 	Xid = 213499340
COMMIT/*!*/;
# at 25187
#221013 11:12:59 server id 4157903692  end_log_pos 25252 CRC32 0xc2938109 	GTID	last_committed=16	sequence_number=17	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482812'/*!*/;
# at 25252
#221013 11:12:59 server id 4157903692  end_log_pos 25327 CRC32 0xa3fc4545 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630779/*!*/;
BEGIN
/*!*/;
# at 25327
# at 25558
# at 25628
# at 25766
#221013 11:12:59 server id 4157903692  end_log_pos 25797 CRC32 0x3d8e109c 	Xid = 213499552
COMMIT/*!*/;
# at 25797
#221013 11:12:59 server id 4157903692  end_log_pos 25862 CRC32 0xfb7feca1 	GTID	last_committed=17	sequence_number=18	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482813'/*!*/;
# at 25862
#221013 11:12:59 server id 4157903692  end_log_pos 25937 CRC32 0x234e77e1 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630779/*!*/;
BEGIN
/*!*/;
# at 25937
# at 26222
# at 26292
# at 26546
#221013 11:12:59 server id 4157903692  end_log_pos 26577 CRC32 0xbd7fc858 	Xid = 213499554
COMMIT/*!*/;
# at 26577
#221013 11:13:06 server id 4157903692  end_log_pos 26642 CRC32 0xded8bbbd 	GTID	last_committed=18	sequence_number=19	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482814'/*!*/;
# at 26642
#221013 11:13:05 server id 4157903692  end_log_pos 26740 CRC32 0xf03127f7 	Query	thread_id=36482888	exec_time=0	error_code=0
SET TIMESTAMP=1665630785/*!*/;
BEGIN
/*!*/;
# at 26740
# at 27050
#221013 11:13:05 server id 4157903692  end_log_pos 27224 CRC32 0x23e6df1b 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 27224
#221013 11:13:05 server id 4157903692  end_log_pos 28744 CRC32 0xb685e81f 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=651206879687155712
###   @2='2022-08-09 23:43:38'
###   @3='2022-09-13 11:13:36'
###   @4=NULL
###   @5=520298281604075523
###   @6='科技发展大厦（CD座）'
###   @7=520298281704738832
###   @8='外供电'
###   @9=520298281704738834
###   @10='1'
###   @11=520298281704738850
###   @12='HOUSE'
###   @13='8'
###   @14=20210513
###   @15=559686075162501120
###   @16='重庆九谦科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RETURNED'
###   @21='.'
###   @22='0.00'
###   @23=0.853000
###   @24='1.00'
###   @25='2938.00'
###   @26='2937.00'
###   @27='DCDW08'
###   @28='1.00'
###   @29='2022-07-01 00:00:00'
###   @30='2022-07-31 00:00:00'
###   @31=85
###   @32=85
###   @33='2022-07-01 00:00:00'
###   @34=526912360708624384
###   @35='邓祥淑'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-08-01 00:00:00'
###   @41=550627790627217408
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=651206879687155712
###   @2='2022-08-09 23:43:38'
###   @3='2022-10-13 11:13:05'
###   @4=NULL
###   @5=520298281604075523
###   @6='科技发展大厦（CD座）'
###   @7=520298281704738832
###   @8='外供电'
###   @9=520298281704738834
###   @10='1'
###   @11=520298281704738850
###   @12='HOUSE'
###   @13='8'
###   @14=20210513
###   @15=559686075162501120
###   @16='重庆九谦科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RECORDED'
###   @21='.'
###   @22='0.00'
###   @23=0.853000
###   @24='1.00'
###   @25='2938.00'
###   @26='2937.00'
###   @27='DCDW08'
###   @28='1.00'
###   @29='2022-07-01 00:00:00'
###   @30='2022-07-31 00:00:00'
###   @31=85
###   @32=85
###   @33='2022-07-01 00:00:00'
###   @34=526912360708624384
###   @35='邓祥淑'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=550627790627217408
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=662440450728861696
###   @2='2022-09-09 23:41:51'
###   @3='2022-09-10 01:22:15'
###   @4=NULL
###   @5=520298281604075523
###   @6='科技发展大厦（CD座）'
###   @7=520298281704738832
###   @8='外供电'
###   @9=520298281704738834
###   @10='1'
###   @11=520298281704738850
###   @12='HOUSE'
###   @13='8'
###   @14=20210513
###   @15=559686075162501120
###   @16='重庆九谦科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='0.00'
###   @23=0.853000
###   @24='2.00'
###   @25='2940.00'
###   @26='2938.00'
###   @27='DCDW08'
###   @28='1.00'
###   @29='2022-08-01 00:00:00'
###   @30='2022-08-30 00:00:00'
###   @31=171
###   @32=171
###   @33='2022-08-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-09-01 00:00:00'
###   @41=550627790627217408
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=662440450728861696
###   @2='2022-09-09 23:41:51'
###   @3='2022-10-13 11:13:05'
###   @4=NULL
###   @5=520298281604075523
###   @6='科技发展大厦（CD座）'
###   @7=520298281704738832
###   @8='外供电'
###   @9=520298281704738834
###   @10='1'
###   @11=520298281704738850
###   @12='HOUSE'
###   @13='8'
###   @14=20210513
###   @15=559686075162501120
###   @16='重庆九谦科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='0.00'
###   @23=0.853000
###   @24='2.00'
###   @25='2940.00'
###   @26='2938.00'
###   @27='DCDW08'
###   @28='1.00'
###   @29='2022-08-01 00:00:00'
###   @30='2022-08-30 00:00:00'
###   @31=171
###   @32=171
###   @33='2022-08-01 00:00:00'
###   @34=526912360708624384
###   @35='邓祥淑'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=550627790627217408
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
# at 28744
# at 29297
#221013 11:13:06 server id 4157903692  end_log_pos 29396 CRC32 0x5b227503 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 29396
#221013 11:13:06 server id 4157903692  end_log_pos 29800 CRC32 0xf059e891 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674572548075720704
###   @2=1665630628
###   @3='0'
###   @4=1665630628
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674572547652096000.pdf'
###   @9=157077
###   @10='{"fileName":"22101300674572547652096000.pdf","fileSize":157077,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/f10c055825fe4eddb5b21f9d7c0a1b18.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/f10c055825fe4eddb5b21f9d7c0a1b18.pdf'
###   @12=NULL
###   @13=NULL
# at 29800
# at 30099
#221013 11:13:06 server id 4157903692  end_log_pos 30192 CRC32 0xe237076f 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 30192
#221013 11:13:06 server id 4157903692  end_log_pos 30322 CRC32 0x34eb4d0f 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674572548079915008
###   @2=1665630628
###   @3='0'
###   @4=1665630628
###   @5=1
###   @6=674572548075720704
###   @7='6b5725696e444e529cfceb93e915abe4'
###   @8='30e08f6f802e43f6af08f13602016382'
# at 30322
# at 30871
#221013 11:13:06 server id 4157903692  end_log_pos 30970 CRC32 0x3f2ae5f9 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 30970
#221013 11:13:06 server id 4157903692  end_log_pos 31808 CRC32 0x1944e52e 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674572548075720704
###   @2=1665630628
###   @3='0'
###   @4=1665630628
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674572547652096000.pdf'
###   @9=157077
###   @10='{"fileName":"22101300674572547652096000.pdf","fileSize":157077,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/f10c055825fe4eddb5b21f9d7c0a1b18.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/f10c055825fe4eddb5b21f9d7c0a1b18.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674572548075720704
###   @2=1665630628
###   @3='0'
###   @4=1665630786
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674572547652096000.pdf'
###   @9=157077
###   @10='{"fileName":"22101300674572547652096000.pdf","fileSize":157077,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/f10c055825fe4eddb5b21f9d7c0a1b18.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=6b5725696e444e529cfceb93e915abe4","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/f10c055825fe4eddb5b21f9d7c0a1b18.pdf'
###   @12=NULL
###   @13=NULL
# at 31808
# at 32744
#221013 11:13:06 server id 4157903692  end_log_pos 32885 CRC32 0x06e78c6e 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 32885
#221013 11:13:06 server id 4157903692  end_log_pos 33235 CRC32 0x37879bd9 	Write_rows: table id 512 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice`
### SET
###   @1=674572542878978048
###   @2='2022-10-13 11:13:06'
###   @3='2022-10-13 11:13:06'
###   @4=0
###   @5=20210513
###   @6=559686075162501120
###   @7='重庆九谦科技有限公司'
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
###   @18='221013111027001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674572548075720704
###   @22=NULL
###   @23=520298281604075523
###   @24='科技发展大厦（CD座）'
###   @25=256
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=256
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 33235
# at 34617
#221013 11:13:06 server id 4157903692  end_log_pos 34800 CRC32 0x155383be 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 34800
#221013 11:13:06 server id 4157903692  end_log_pos 35257 CRC32 0xeb76afa3 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674572548092497920
###   @2='2022-10-13 11:13:06'
###   @3='2022-10-13 11:13:06'
###   @4=0
###   @5=20210513
###   @6=674572542878978048
###   @7=651206879687155712
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281704738850
###   @12=NULL
###   @13='HOUSE'
###   @14='8'
###   @15=559686075162501120
###   @16='重庆九谦科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RETURNED'
###   @21='0.00'
###   @22=0.853000
###   @23='1.00'
###   @24='2938.00'
###   @25='2937.00'
###   @26='DCDW08'
###   @27='1.00'
###   @28='2022-07-01 00:00:00'
###   @29='2022-07-31 00:00:00'
###   @30=85
###   @31=85
###   @32=NULL
###   @33='2022-07-01 00:00:00'
###   @34=526912360708624384
###   @35='邓祥淑'
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
###   @49=674572542878978048
###   @50=NULL
###   @51=NULL
###   @52=0
# at 35257
# at 36623
#221013 11:13:06 server id 4157903692  end_log_pos 36806 CRC32 0x0b7cf1bc 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 36806
#221013 11:13:06 server id 4157903692  end_log_pos 37261 CRC32 0x4c7c36c8 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674572548096692224
###   @2='2022-10-13 11:13:06'
###   @3='2022-10-13 11:13:06'
###   @4=0
###   @5=20210513
###   @6=674572542878978048
###   @7=662440450728861696
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281704738850
###   @12=NULL
###   @13='HOUSE'
###   @14='8'
###   @15=559686075162501120
###   @16='重庆九谦科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='0.00'
###   @22=0.853000
###   @23='2.00'
###   @24='2940.00'
###   @25='2938.00'
###   @26='DCDW08'
###   @27='1.00'
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-30 00:00:00'
###   @30=171
###   @31=171
###   @32=NULL
###   @33='2022-08-01 00:00:00'
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
###   @49=674572542878978048
###   @50=NULL
###   @51=NULL
###   @52=0
# at 37261
#221013 11:13:06 server id 4157903692  end_log_pos 37292 CRC32 0x16b71d7a 	Xid = 213500099
COMMIT/*!*/;
# at 37292
#221013 11:13:06 server id 4157903692  end_log_pos 37357 CRC32 0xfb615ede 	GTID	last_committed=19	sequence_number=20	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482815'/*!*/;
# at 37357
#221013 11:13:06 server id 4157903692  end_log_pos 37455 CRC32 0x4c0f6f1e 	Query	thread_id=36477896	exec_time=0	error_code=0
SET TIMESTAMP=1665630786/*!*/;
BEGIN
/*!*/;
# at 37455
# at 37747
#221013 11:13:06 server id 4157903692  end_log_pos 37847 CRC32 0x445ebb4d 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 37847
#221013 11:13:06 server id 4157903692  end_log_pos 38015 CRC32 0x7ead5f4e 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674572548130246656
###   @2='2022-10-13 11:13:06'
###   @3='2022-10-13 11:13:06'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6=NULL
###   @7='COSTDETAIL'
###   @8='根据页面勾选生成账单'
###   @9=526912360708624384
###   @10='邓祥淑'
# at 38015
#221013 11:13:06 server id 4157903692  end_log_pos 38046 CRC32 0xf23fa4cb 	Xid = 213500090
COMMIT/*!*/;
# at 38046
#221013 11:13:08 server id 4157903692  end_log_pos 38111 CRC32 0x7629296c 	GTID	last_committed=20	sequence_number=21	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482816'/*!*/;
# at 38111
#221013 11:13:08 server id 4157903692  end_log_pos 38209 CRC32 0x37adcd43 	Query	thread_id=36482637	exec_time=0	error_code=0
SET TIMESTAMP=1665630788/*!*/;
BEGIN
/*!*/;
# at 38209
# at 39558
#221013 11:13:08 server id 4157903692  end_log_pos 39732 CRC32 0xeccc1067 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 39732
#221013 11:13:08 server id 4157903692  end_log_pos 40556 CRC32 0x6e4d2b92 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673488294960992256
###   @2='2022-10-10 11:24:37'
###   @3='2022-10-13 11:11:56'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580571996160
###   @10='9'
###   @11=552535580571996162
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
###   @24='3289.80'
###   @25='3011.87'
###   @26='2902.21'
###   @27='222101300447'
###   @28='30.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=260618
###   @32=884438
###   @33='2022-09-01 00:00:00'
###   @34=658602626367827968
###   @35='刘亚竹'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792923103039488
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673488294960992256
###   @2='2022-10-10 11:24:37'
###   @3='2022-10-13 11:13:08'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580571996160
###   @10='9'
###   @11=552535580571996162
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
###   @24='3289.80'
###   @25='3011.87'
###   @26='2902.21'
###   @27='222101300447'
###   @28='30.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=260618
###   @32=666433
###   @33='2022-09-01 00:00:00'
###   @34=658602626367827968
###   @35='刘亚竹'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792923103039488
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
# at 40556
# at 40842
#221013 11:13:08 server id 4157903692  end_log_pos 40942 CRC32 0x1883a2d7 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 40942
#221013 11:13:08 server id 4157903692  end_log_pos 41099 CRC32 0x20ea9a96 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674572687548702720
###   @2='2022-10-13 11:13:08'
###   @3='2022-10-13 11:13:08'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6='14.104.82.11'
###   @7='COSTDETAIL'
###   @8='调账'
###   @9=658602626367827968
###   @10='刘亚竹'
# at 41099
#221013 11:13:08 server id 4157903692  end_log_pos 41130 CRC32 0xf43a7577 	Xid = 213500425
COMMIT/*!*/;
# at 41130
#221013 11:13:12 server id 4157903692  end_log_pos 41195 CRC32 0xdab0588b 	GTID	last_committed=21	sequence_number=22	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482817'/*!*/;
# at 41195
#221013 11:13:11 server id 4157903692  end_log_pos 41293 CRC32 0xb75f3307 	Query	thread_id=36477896	exec_time=0	error_code=0
SET TIMESTAMP=1665630791/*!*/;
BEGIN
/*!*/;
# at 41293
# at 41689
#221013 11:13:11 server id 4157903692  end_log_pos 41863 CRC32 0x99735b6b 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 41863
#221013 11:13:11 server id 4157903692  end_log_pos 44883 CRC32 0x67ac9271 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=639966533670084608
###   @2='2022-07-09 23:18:31'
###   @3='2022-08-10 09:34:31'
###   @4=NULL
###   @5=520298281604075523
###   @6='科技发展大厦（CD座）'
###   @7=520298281704738832
###   @8='外供电'
###   @9=520298281704738834
###   @10='1'
###   @11=529352538844766208
###   @12='HOUSE'
###   @13='21'
###   @14=20210513
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RETURNED'
###   @21='.'
###   @22='1.00'
###   @23=0.853000
###   @24='1.00'
###   @25='3433.00'
###   @26='3432.00'
###   @27='DCDW0402'
###   @28='1.00'
###   @29='2022-05-31 00:00:00'
###   @30='2022-06-30 00:00:00'
###   @31=85
###   @32=85
###   @33='2022-06-01 00:00:00'
###   @34=526912360708624384
###   @35='邓祥淑'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-08-01 00:00:00'
###   @41=587951162067197952
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=639966533670084608
###   @2='2022-07-09 23:18:31'
###   @3='2022-10-13 11:13:11'
###   @4=NULL
###   @5=520298281604075523
###   @6='科技发展大厦（CD座）'
###   @7=520298281704738832
###   @8='外供电'
###   @9=520298281704738834
###   @10='1'
###   @11=529352538844766208
###   @12='HOUSE'
###   @13='21'
###   @14=20210513
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RECORDED'
###   @21='.'
###   @22='1.00'
###   @23=0.853000
###   @24='1.00'
###   @25='3433.00'
###   @26='3432.00'
###   @27='DCDW0402'
###   @28='1.00'
###   @29='2022-05-31 00:00:00'
###   @30='2022-06-30 00:00:00'
###   @31=85
###   @32=85
###   @33='2022-06-01 00:00:00'
###   @34=526912360708624384
###   @35='邓祥淑'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=587951162067197952
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=651202334370242560
###   @2='2022-08-09 23:25:35'
###   @3='2022-08-10 09:34:31'
###   @4=NULL
###   @5=520298281604075523
###   @6='科技发展大厦（CD座）'
###   @7=520298281704738832
###   @8='外供电'
###   @9=520298281704738834
###   @10='1'
###   @11=529352538844766208
###   @12='HOUSE'
###   @13='21'
###   @14=20210513
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RETURNED'
###   @21='.'
###   @22='1.00'
###   @23=0.853000
###   @24='4.00'
###   @25='3437.00'
###   @26='3433.00'
###   @27='DCDW0402'
###   @28='1.00'
###   @29='2022-07-01 00:00:00'
###   @30='2022-07-31 00:00:00'
###   @31=341
###   @32=341
###   @33='2022-07-01 00:00:00'
###   @34=526912360708624384
###   @35='邓祥淑'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-08-01 00:00:00'
###   @41=587951162067197952
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=651202334370242560
###   @2='2022-08-09 23:25:35'
###   @3='2022-10-13 11:13:11'
###   @4=NULL
###   @5=520298281604075523
###   @6='科技发展大厦（CD座）'
###   @7=520298281704738832
###   @8='外供电'
###   @9=520298281704738834
###   @10='1'
###   @11=529352538844766208
###   @12='HOUSE'
###   @13='21'
###   @14=20210513
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RECORDED'
###   @21='.'
###   @22='1.00'
###   @23=0.853000
###   @24='4.00'
###   @25='3437.00'
###   @26='3433.00'
###   @27='DCDW0402'
###   @28='1.00'
###   @29='2022-07-01 00:00:00'
###   @30='2022-07-31 00:00:00'
###   @31=341
###   @32=341
###   @33='2022-07-01 00:00:00'
###   @34=526912360708624384
###   @35='邓祥淑'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=587951162067197952
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=662436383289974784
###   @2='2022-09-09 23:25:41'
###   @3='2022-09-10 01:22:15'
###   @4=NULL
###   @5=520298281604075523
###   @6='科技发展大厦（CD座）'
###   @7=520298281704738832
###   @8='外供电'
###   @9=520298281704738834
###   @10='1'
###   @11=529352538844766208
###   @12='HOUSE'
###   @13='21'
###   @14=20210513
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1.00'
###   @23=0.853000
###   @24='1.00'
###   @25='3438.00'
###   @26='3437.00'
###   @27='DCDW0402'
###   @28='1.00'
###   @29='2022-08-01 00:00:00'
###   @30='2022-08-30 00:00:00'
###   @31=85
###   @32=85
###   @33='2022-08-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-09-01 00:00:00'
###   @41=587951162067197952
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=662436383289974784
###   @2='2022-09-09 23:25:41'
###   @3='2022-10-13 11:13:11'
###   @4=NULL
###   @5=520298281604075523
###   @6='科技发展大厦（CD座）'
###   @7=520298281704738832
###   @8='外供电'
###   @9=520298281704738834
###   @10='1'
###   @11=529352538844766208
###   @12='HOUSE'
###   @13='21'
###   @14=20210513
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='1.00'
###   @23=0.853000
###   @24='1.00'
###   @25='3438.00'
###   @26='3437.00'
###   @27='DCDW0402'
###   @28='1.00'
###   @29='2022-08-01 00:00:00'
###   @30='2022-08-30 00:00:00'
###   @31=85
###   @32=85
###   @33='2022-08-01 00:00:00'
###   @34=526912360708624384
###   @35='邓祥淑'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=587951162067197952
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673490061094326272
###   @2='2022-10-10 11:31:38'
###   @3='2022-10-10 12:25:34'
###   @4=NULL
###   @5=520298281604075523
###   @6='科技发展大厦（CD座）'
###   @7=520298281704738832
###   @8='外供电'
###   @9=520298281704738834
###   @10='1'
###   @11=529352538844766208
###   @12='HOUSE'
###   @13='21'
###   @14=20210513
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1.00'
###   @23=0.853000
###   @24='5.00'
###   @25='3443.00'
###   @26='3438.00'
###   @27='DCDW0402'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-30 00:00:00'
###   @31=427
###   @32=427
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=587951162067197952
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673490061094326272
###   @2='2022-10-10 11:31:38'
###   @3='2022-10-13 11:13:11'
###   @4=NULL
###   @5=520298281604075523
###   @6='科技发展大厦（CD座）'
###   @7=520298281704738832
###   @8='外供电'
###   @9=520298281704738834
###   @10='1'
###   @11=529352538844766208
###   @12='HOUSE'
###   @13='21'
###   @14=20210513
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='1.00'
###   @23=0.853000
###   @24='5.00'
###   @25='3443.00'
###   @26='3438.00'
###   @27='DCDW0402'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-30 00:00:00'
###   @31=427
###   @32=427
###   @33='2022-09-01 00:00:00'
###   @34=526912360708624384
###   @35='邓祥淑'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=587951162067197952
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
# at 44883
# at 45436
#221013 11:13:12 server id 4157903692  end_log_pos 45535 CRC32 0x4b41ea70 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 45535
#221013 11:13:12 server id 4157903692  end_log_pos 45939 CRC32 0x54e44cf7 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674572573581283328
###   @2=1665630634
###   @3='0'
###   @4=1665630634
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674572573187018752.pdf'
###   @9=161765
###   @10='{"fileName":"22101300674572573187018752.pdf","fileSize":161765,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/a3ad0d1b757c49d4818e319a005fb14a.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/a3ad0d1b757c49d4818e319a005fb14a.pdf'
###   @12=NULL
###   @13=NULL
# at 45939
# at 46238
#221013 11:13:12 server id 4157903692  end_log_pos 46331 CRC32 0x9d3d7b3e 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 46331
#221013 11:13:12 server id 4157903692  end_log_pos 46461 CRC32 0xdfef5580 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674572573581283329
###   @2=1665630634
###   @3='0'
###   @4=1665630634
###   @5=1
###   @6=674572573581283328
###   @7='6aed43be5ed14ebf9d992bd8652b8408'
###   @8='50390a166ab24f059e4c7c813552e7ea'
# at 46461
# at 47010
#221013 11:13:12 server id 4157903692  end_log_pos 47109 CRC32 0x312d13d1 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 47109
#221013 11:13:12 server id 4157903692  end_log_pos 47947 CRC32 0xefed7840 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674572573581283328
###   @2=1665630634
###   @3='0'
###   @4=1665630634
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674572573187018752.pdf'
###   @9=161765
###   @10='{"fileName":"22101300674572573187018752.pdf","fileSize":161765,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/a3ad0d1b757c49d4818e319a005fb14a.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/a3ad0d1b757c49d4818e319a005fb14a.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674572573581283328
###   @2=1665630634
###   @3='0'
###   @4=1665630792
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674572573187018752.pdf'
###   @9=161765
###   @10='{"fileName":"22101300674572573187018752.pdf","fileSize":161765,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/a3ad0d1b757c49d4818e319a005fb14a.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=6aed43be5ed14ebf9d992bd8652b8408","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/a3ad0d1b757c49d4818e319a005fb14a.pdf'
###   @12=NULL
###   @13=NULL
# at 47947
# at 48883
#221013 11:13:12 server id 4157903692  end_log_pos 49024 CRC32 0x18ce41f5 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 49024
#221013 11:13:12 server id 4157903692  end_log_pos 49374 CRC32 0x03a5bf77 	Write_rows: table id 512 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice`
### SET
###   @1=674572569336647680
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:13:12'
###   @4=0
###   @5=20210513
###   @6=587950336879828992
###   @7='重庆望午科技有限公司'
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
###   @18='221013111033001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674572573581283328
###   @22=NULL
###   @23=520298281604075523
###   @24='科技发展大厦（CD座）'
###   @25=938
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=938
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 49374
# at 50759
#221013 11:13:12 server id 4157903692  end_log_pos 50942 CRC32 0x99629b69 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 50942
#221013 11:13:12 server id 4157903692  end_log_pos 51402 CRC32 0xa8924e68 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674572573593866240
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:13:12'
###   @4=0
###   @5=20210513
###   @6=674572569336647680
###   @7=639966533670084608
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=529352538844766208
###   @12=NULL
###   @13='HOUSE'
###   @14='21'
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RETURNED'
###   @21='1.00'
###   @22=0.853000
###   @23='1.00'
###   @24='3433.00'
###   @25='3432.00'
###   @26='DCDW0402'
###   @27='1.00'
###   @28='2022-05-31 00:00:00'
###   @29='2022-06-30 00:00:00'
###   @30=85
###   @31=85
###   @32=NULL
###   @33='2022-06-01 00:00:00'
###   @34=526912360708624384
###   @35='邓祥淑'
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
###   @49=674572569336647680
###   @50=NULL
###   @51=NULL
###   @52=0
# at 51402
# at 52769
#221013 11:13:12 server id 4157903692  end_log_pos 52952 CRC32 0x1d38a238 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 52952
#221013 11:13:12 server id 4157903692  end_log_pos 53410 CRC32 0xb15c5b0b 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674572573598060544
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:13:12'
###   @4=0
###   @5=20210513
###   @6=674572569336647680
###   @7=662436383289974784
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=529352538844766208
###   @12=NULL
###   @13='HOUSE'
###   @14='21'
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='1.00'
###   @22=0.853000
###   @23='1.00'
###   @24='3438.00'
###   @25='3437.00'
###   @26='DCDW0402'
###   @27='1.00'
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-30 00:00:00'
###   @30=85
###   @31=85
###   @32=NULL
###   @33='2022-08-01 00:00:00'
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
###   @49=674572569336647680
###   @50=NULL
###   @51=NULL
###   @52=0
# at 53410
# at 54797
#221013 11:13:12 server id 4157903692  end_log_pos 54980 CRC32 0xd80a4be7 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 54980
#221013 11:13:12 server id 4157903692  end_log_pos 55440 CRC32 0x8adf492d 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674572573602254848
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:13:12'
###   @4=0
###   @5=20210513
###   @6=674572569336647680
###   @7=651202334370242560
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=529352538844766208
###   @12=NULL
###   @13='HOUSE'
###   @14='21'
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RETURNED'
###   @21='1.00'
###   @22=0.853000
###   @23='4.00'
###   @24='3437.00'
###   @25='3433.00'
###   @26='DCDW0402'
###   @27='1.00'
###   @28='2022-07-01 00:00:00'
###   @29='2022-07-31 00:00:00'
###   @30=341
###   @31=341
###   @32=NULL
###   @33='2022-07-01 00:00:00'
###   @34=526912360708624384
###   @35='邓祥淑'
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
###   @49=674572569336647680
###   @50=NULL
###   @51=NULL
###   @52=0
# at 55440
# at 56809
#221013 11:13:12 server id 4157903692  end_log_pos 56992 CRC32 0x06ea9d0b 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 56992
#221013 11:13:12 server id 4157903692  end_log_pos 57450 CRC32 0xe967294c 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674572573606449152
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:13:12'
###   @4=0
###   @5=20210513
###   @6=674572569336647680
###   @7=673490061094326272
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=529352538844766208
###   @12=NULL
###   @13='HOUSE'
###   @14='21'
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='1.00'
###   @22=0.853000
###   @23='5.00'
###   @24='3443.00'
###   @25='3438.00'
###   @26='DCDW0402'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=427
###   @31=427
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
###   @49=674572569336647680
###   @50=NULL
###   @51=NULL
###   @52=0
# at 57450
#221013 11:13:12 server id 4157903692  end_log_pos 57481 CRC32 0x063f077c 	Xid = 213500955
COMMIT/*!*/;
# at 57481
#221013 11:13:12 server id 4157903692  end_log_pos 57546 CRC32 0x68e190b8 	GTID	last_committed=22	sequence_number=23	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482818'/*!*/;
# at 57546
#221013 11:13:12 server id 4157903692  end_log_pos 57644 CRC32 0xf5f583b0 	Query	thread_id=36482888	exec_time=0	error_code=0
SET TIMESTAMP=1665630792/*!*/;
BEGIN
/*!*/;
# at 57644
# at 57936
#221013 11:13:12 server id 4157903692  end_log_pos 58036 CRC32 0xc7272a5a 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 58036
#221013 11:13:12 server id 4157903692  end_log_pos 58204 CRC32 0x3486cd93 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674572573648392192
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:13:12'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6=NULL
###   @7='COSTDETAIL'
###   @8='根据页面勾选生成账单'
###   @9=526912360708624384
###   @10='邓祥淑'
# at 58204
#221013 11:13:12 server id 4157903692  end_log_pos 58235 CRC32 0x2cc8e893 	Xid = 213500946
COMMIT/*!*/;
# at 58235
#221013 11:13:13 server id 4157903692  end_log_pos 58300 CRC32 0x2b47f95c 	GTID	last_committed=23	sequence_number=24	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482819'/*!*/;
# at 58300
#221013 11:13:13 server id 4157903692  end_log_pos 58375 CRC32 0xa65f512e 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630793/*!*/;
BEGIN
/*!*/;
# at 58375
# at 58564
# at 58635
# at 58713
#221013 11:13:13 server id 4157903692  end_log_pos 58744 CRC32 0x3c2392f5 	Xid = 213501342
COMMIT/*!*/;
# at 58744
#221013 11:13:16 server id 4157903692  end_log_pos 58809 CRC32 0x91cf7f61 	GTID	last_committed=24	sequence_number=25	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482820'/*!*/;
# at 58809
#221013 11:13:16 server id 4157903692  end_log_pos 58884 CRC32 0x4c7f4c99 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630796/*!*/;
BEGIN
/*!*/;
# at 58884
# at 59143
# at 59216
# at 59384
#221013 11:13:16 server id 4157903692  end_log_pos 59415 CRC32 0x085c5a24 	Xid = 213501747
COMMIT/*!*/;
# at 59415
#221013 11:13:23 server id 4157903692  end_log_pos 59480 CRC32 0xee202ff6 	GTID	last_committed=25	sequence_number=26	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482821'/*!*/;
# at 59480
#221013 11:13:19 server id 4157903692  end_log_pos 59578 CRC32 0x8d47334e 	Query	thread_id=36482637	exec_time=0	error_code=0
SET TIMESTAMP=1665630799/*!*/;
BEGIN
/*!*/;
# at 59578
# at 60131
#221013 11:13:19 server id 4157903692  end_log_pos 60230 CRC32 0x748b4c43 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 60230
#221013 11:13:19 server id 4157903692  end_log_pos 60634 CRC32 0xae08211c 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674572737200873472
###   @2=1665630674
###   @3='0'
###   @4=1665630674
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674572737012129792.pdf'
###   @9=161509
###   @10='{"fileName":"22101300674572737012129792.pdf","fileSize":161509,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/aa6039aa8126413c84b5be9225572f80.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/aa6039aa8126413c84b5be9225572f80.pdf'
###   @12=NULL
###   @13=NULL
# at 60634
# at 60933
#221013 11:13:19 server id 4157903692  end_log_pos 61026 CRC32 0x8c555524 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 61026
#221013 11:13:19 server id 4157903692  end_log_pos 61156 CRC32 0x3c50c18d 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674572737205067776
###   @2=1665630674
###   @3='0'
###   @4=1665630674
###   @5=1
###   @6=674572737200873472
###   @7='a0fc461b3ed84e619bbf719ab2d69eb8'
###   @8='d4b4f613cf0c41d782da8506aff25261'
# at 61156
# at 61705
#221013 11:13:19 server id 4157903692  end_log_pos 61804 CRC32 0xe94f7d5a 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 61804
#221013 11:13:19 server id 4157903692  end_log_pos 62642 CRC32 0xb7b61fea 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674572737200873472
###   @2=1665630674
###   @3='0'
###   @4=1665630674
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674572737012129792.pdf'
###   @9=161509
###   @10='{"fileName":"22101300674572737012129792.pdf","fileSize":161509,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/aa6039aa8126413c84b5be9225572f80.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/aa6039aa8126413c84b5be9225572f80.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674572737200873472
###   @2=1665630674
###   @3='0'
###   @4=1665630799
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674572737012129792.pdf'
###   @9=161509
###   @10='{"fileName":"22101300674572737012129792.pdf","fileSize":161509,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/aa6039aa8126413c84b5be9225572f80.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=a0fc461b3ed84e619bbf719ab2d69eb8","compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/aa6039aa8126413c84b5be9225572f80.pdf'
###   @12=NULL
###   @13=NULL
# at 62642
# at 63179
#221013 11:13:21 server id 4157903692  end_log_pos 63278 CRC32 0x4c468158 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 63278
#221013 11:13:21 server id 4157903692  end_log_pos 63666 CRC32 0xf4f59546 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674572742280175616
###   @2=1665630675
###   @3='0'
###   @4=1665630675
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674572742003351552.pdf'
###   @9=183984
###   @10='{"fileName":"674572742003351552.pdf","fileSize":183984,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/b15d5fc382cb4cab9b09ef4faded5d91.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/b15d5fc382cb4cab9b09ef4faded5d91.pdf'
###   @12=NULL
###   @13=NULL
# at 63666
# at 63965
#221013 11:13:21 server id 4157903692  end_log_pos 64058 CRC32 0x86bd9491 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 64058
#221013 11:13:21 server id 4157903692  end_log_pos 64188 CRC32 0xc7e028e6 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674572742284369920
###   @2=1665630675
###   @3='0'
###   @4=1665630675
###   @5=1
###   @6=674572742280175616
###   @7='56aee3423a8c4dd89736372bd5d4beb7'
###   @8='315113759b2049a48fdac373c2c2741a'
# at 64188
# at 64721
#221013 11:13:21 server id 4157903692  end_log_pos 64820 CRC32 0xdb24ed99 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 64820
#221013 11:13:21 server id 4157903692  end_log_pos 65626 CRC32 0xc340dc9b 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674572742280175616
###   @2=1665630675
###   @3='0'
###   @4=1665630675
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674572742003351552.pdf'
###   @9=183984
###   @10='{"fileName":"674572742003351552.pdf","fileSize":183984,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/b15d5fc382cb4cab9b09ef4faded5d91.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/b15d5fc382cb4cab9b09ef4faded5d91.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674572742280175616
###   @2=1665630675
###   @3='0'
###   @4=1665630801
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674572742003351552.pdf'
###   @9=183984
###   @10='{"fileName":"674572742003351552.pdf","fileSize":183984,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/b15d5fc382cb4cab9b09ef4faded5d91.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=56aee3423a8c4dd89736372bd5d4beb7","compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/b15d5fc382cb4cab9b09ef4faded5d91.pdf'
###   @12=NULL
###   @13=NULL
# at 65626
# at 66725
#221013 11:13:21 server id 4157903692  end_log_pos 66866 CRC32 0x21aa2da9 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 66866
#221013 11:13:21 server id 4157903692  end_log_pos 67588 CRC32 0xedbae419 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674572569336647680
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:13:12'
###   @4=0
###   @5=20210513
###   @6=587950336879828992
###   @7='重庆望午科技有限公司'
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
###   @18='221013111033001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674572573581283328
###   @22=NULL
###   @23=520298281604075523
###   @24='科技发展大厦（CD座）'
###   @25=938
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=938
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=674572569336647680
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:13:21'
###   @4=1
###   @5=20210513
###   @6=587950336879828992
###   @7='重庆望午科技有限公司'
###   @8='2022-10-13 11:11:15'
###   @9=526912360708624384
###   @10='邓祥淑'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013111033001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674572737200873472
###   @22=674572742280175616
###   @23=520298281604075523
###   @24='科技发展大厦（CD座）'
###   @25=938
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=938
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 67588
# at 68141
#221013 11:13:21 server id 4157903692  end_log_pos 68240 CRC32 0x3885198d 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 68240
#221013 11:13:21 server id 4157903692  end_log_pos 68644 CRC32 0xd09e98b5 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674572745895665664
###   @2=1665630676
###   @3='0'
###   @4=1665630676
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674572745119719424.pdf'
###   @9=157061
###   @10='{"fileName":"22101300674572745119719424.pdf","fileSize":157061,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/d2507785432d4d82bd064a2f267a0e90.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/d2507785432d4d82bd064a2f267a0e90.pdf'
###   @12=NULL
###   @13=NULL
# at 68644
# at 68943
#221013 11:13:21 server id 4157903692  end_log_pos 69036 CRC32 0xd8f3c41e 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 69036
#221013 11:13:21 server id 4157903692  end_log_pos 69166 CRC32 0x215f9b99 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674572745899859968
###   @2=1665630676
###   @3='0'
###   @4=1665630676
###   @5=1
###   @6=674572745895665664
###   @7='c8877b38660c46f684c7fa91a7cde42a'
###   @8='69ae62e5ea684056a7104e14412e4663'
# at 69166
# at 69715
#221013 11:13:21 server id 4157903692  end_log_pos 69814 CRC32 0xcb9eb46f 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 69814
#221013 11:13:21 server id 4157903692  end_log_pos 70652 CRC32 0xaff5aa76 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674572745895665664
###   @2=1665630676
###   @3='0'
###   @4=1665630676
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674572745119719424.pdf'
###   @9=157061
###   @10='{"fileName":"22101300674572745119719424.pdf","fileSize":157061,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/d2507785432d4d82bd064a2f267a0e90.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/d2507785432d4d82bd064a2f267a0e90.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674572745895665664
###   @2=1665630676
###   @3='0'
###   @4=1665630801
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674572745119719424.pdf'
###   @9=157061
###   @10='{"fileName":"22101300674572745119719424.pdf","fileSize":157061,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/d2507785432d4d82bd064a2f267a0e90.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=c8877b38660c46f684c7fa91a7cde42a","compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/d2507785432d4d82bd064a2f267a0e90.pdf'
###   @12=NULL
###   @13=NULL
# at 70652
# at 71189
#221013 11:13:23 server id 4157903692  end_log_pos 71288 CRC32 0xcc8eb299 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 71288
#221013 11:13:23 server id 4157903692  end_log_pos 71676 CRC32 0xf6368c2d 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674572750408736768
###   @2=1665630677
###   @3='0'
###   @4=1665630677
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674572750211604480.pdf'
###   @9=179536
###   @10='{"fileName":"674572750211604480.pdf","fileSize":179536,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/fc8f8390e93e413eabbd5689fdee312c.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/fc8f8390e93e413eabbd5689fdee312c.pdf'
###   @12=NULL
###   @13=NULL
# at 71676
# at 71975
#221013 11:13:23 server id 4157903692  end_log_pos 72068 CRC32 0xf269a70c 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 72068
#221013 11:13:23 server id 4157903692  end_log_pos 72198 CRC32 0x9945c34b 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674572750412931072
###   @2=1665630677
###   @3='0'
###   @4=1665630677
###   @5=1
###   @6=674572750408736768
###   @7='9c53eb96fa01486ba6787d62d88f63fe'
###   @8='1ec55fa8fe674d3ba523f80df957b1b0'
# at 72198
# at 72731
#221013 11:13:23 server id 4157903692  end_log_pos 72830 CRC32 0x15366e38 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 72830
#221013 11:13:23 server id 4157903692  end_log_pos 73636 CRC32 0xcd2b8cbc 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674572750408736768
###   @2=1665630677
###   @3='0'
###   @4=1665630677
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674572750211604480.pdf'
###   @9=179536
###   @10='{"fileName":"674572750211604480.pdf","fileSize":179536,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/fc8f8390e93e413eabbd5689fdee312c.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/fc8f8390e93e413eabbd5689fdee312c.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674572750408736768
###   @2=1665630677
###   @3='0'
###   @4=1665630803
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674572750211604480.pdf'
###   @9=179536
###   @10='{"fileName":"674572750211604480.pdf","fileSize":179536,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/fc8f8390e93e413eabbd5689fdee312c.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=9c53eb96fa01486ba6787d62d88f63fe","compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/fc8f8390e93e413eabbd5689fdee312c.pdf'
###   @12=NULL
###   @13=NULL
# at 73636
# at 74735
#221013 11:13:23 server id 4157903692  end_log_pos 74876 CRC32 0xe6fe2385 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 74876
#221013 11:13:23 server id 4157903692  end_log_pos 75598 CRC32 0x63721fca 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674572542878978048
###   @2='2022-10-13 11:13:06'
###   @3='2022-10-13 11:13:06'
###   @4=0
###   @5=20210513
###   @6=559686075162501120
###   @7='重庆九谦科技有限公司'
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
###   @18='221013111027001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674572548075720704
###   @22=NULL
###   @23=520298281604075523
###   @24='科技发展大厦（CD座）'
###   @25=256
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=256
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=674572542878978048
###   @2='2022-10-13 11:13:06'
###   @3='2022-10-13 11:13:23'
###   @4=1
###   @5=20210513
###   @6=559686075162501120
###   @7='重庆九谦科技有限公司'
###   @8='2022-10-13 11:11:17'
###   @9=526912360708624384
###   @10='邓祥淑'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013111027001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674572745895665664
###   @22=674572750408736768
###   @23=520298281604075523
###   @24='科技发展大厦（CD座）'
###   @25=256
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=256
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 75598
#221013 11:13:23 server id 4157903692  end_log_pos 75629 CRC32 0x3db8ccad 	Xid = 213501846
COMMIT/*!*/;
# at 75629
#221013 11:13:25 server id 4157903692  end_log_pos 75694 CRC32 0x7661b921 	GTID	last_committed=26	sequence_number=27	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482822'/*!*/;
# at 75694
#221013 11:13:25 server id 4157903692  end_log_pos 75769 CRC32 0x57034ef7 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630805/*!*/;
BEGIN
/*!*/;
# at 75769
# at 76027
# at 76100
# at 76266
#221013 11:13:25 server id 4157903692  end_log_pos 76297 CRC32 0x5a7d06b8 	Xid = 213502225
COMMIT/*!*/;
# at 76297
#221013 11:13:29 server id 4157903692  end_log_pos 76362 CRC32 0x71f5a555 	GTID	last_committed=27	sequence_number=28	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482823'/*!*/;
# at 76362
#221013 11:13:29 server id 4157903692  end_log_pos 76437 CRC32 0x726bfaa7 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630809/*!*/;
BEGIN
/*!*/;
# at 76437
# at 76667
# at 76737
# at 76875
#221013 11:13:29 server id 4157903692  end_log_pos 76906 CRC32 0x1d626f78 	Xid = 213502348
COMMIT/*!*/;
# at 76906
#221013 11:13:29 server id 4157903692  end_log_pos 76971 CRC32 0x5d54643d 	GTID	last_committed=28	sequence_number=29	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482824'/*!*/;
# at 76971
#221013 11:13:29 server id 4157903692  end_log_pos 77046 CRC32 0x165b6abf 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630809/*!*/;
BEGIN
/*!*/;
# at 77046
# at 77331
# at 77401
# at 77655
#221013 11:13:29 server id 4157903692  end_log_pos 77686 CRC32 0x85de8dee 	Xid = 213502354
COMMIT/*!*/;
# at 77686
#221013 11:13:30 server id 4157903692  end_log_pos 77751 CRC32 0x4821ba3c 	GTID	last_committed=29	sequence_number=30	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482825'/*!*/;
# at 77751
#221013 11:13:30 server id 4157903692  end_log_pos 77849 CRC32 0xfb087c78 	Query	thread_id=36480587	exec_time=0	error_code=0
SET TIMESTAMP=1665630810/*!*/;
BEGIN
/*!*/;
# at 77849
# at 79060
#221013 11:13:30 server id 4157903692  end_log_pos 79239 CRC32 0xa3bae474 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 79239
#221013 11:13:30 server id 4157903692  end_log_pos 80008 CRC32 0xae83f2b0 	Update_rows: table id 519 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receivables_account`
### WHERE
###   @1=674552143654981632
###   @2='2022-10-13 09:52:01'
###   @3='2022-10-13 09:52:01'
###   @4=0
###   @5=20210513
###   @6='2022-10-13 09:52:01'
###   @7='2022-10-13 09:47:32'
###   @8='2210130949230001'
###   @9='SEMX0041837265'
###   @10='柳林'
###   @11=NULL
###   @12=NULL
###   @13=NULL
###   @14='BANK_TRANSFER'
###   @15='系统'
###   @16='系统'
###   @17=-1 (18446744073709551615)
###   @18=18598
###   @19=0
###   @20=0
###   @21='9月110商铺电费'
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001404'
###   @27=552177174388543488
###   @28='A_SUCCESS'
###   @29=NULL
###   @30='A_TOBECLAIMED'
###   @31=NULL
###   @32=0
###   @33=NULL
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
###   @1=674552143654981632
###   @2='2022-10-13 09:52:01'
###   @3='2022-10-13 11:13:30'
###   @4=1
###   @5=20210513
###   @6='2022-10-13 09:52:01'
###   @7='2022-10-13 09:47:32'
###   @8='2210130949230001'
###   @9='SEMX0041837265'
###   @10='柳林'
###   @11=552177174761836544
###   @12='110商铺'
###   @13='110sp'
###   @14='BANK_TRANSFER'
###   @15='系统'
###   @16='系统'
###   @17=-1 (18446744073709551615)
###   @18=18598
###   @19=0
###   @20=0
###   @21='9月110商铺电费'
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001404'
###   @27=552177174388543488
###   @28='A_SUCCESS'
###   @29='110商铺,系统,185.98'
###   @30='B_UNVERIFIED'
###   @31=NULL
###   @32=0
###   @33=NULL
###   @34=1
###   @35=NULL
###   @36='魏勤芹'
###   @37=573166822653374464
###   @38=NULL
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
# at 80008
#221013 11:13:30 server id 4157903692  end_log_pos 80039 CRC32 0x5fc536fe 	Xid = 213502403
COMMIT/*!*/;
# at 80039
#221013 11:13:40 server id 4157903692  end_log_pos 80104 CRC32 0x7c169736 	GTID	last_committed=30	sequence_number=31	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482826'/*!*/;
# at 80104
#221013 11:13:40 server id 4157903692  end_log_pos 80202 CRC32 0x7bb41511 	Query	thread_id=36480587	exec_time=0	error_code=0
SET TIMESTAMP=1665630820/*!*/;
BEGIN
/*!*/;
# at 80202
# at 81486
#221013 11:13:40 server id 4157903692  end_log_pos 81669 CRC32 0xb7dbcbdd 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 81669
#221013 11:13:40 server id 4157903692  end_log_pos 82495 CRC32 0x1c9a4f6e 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=673843780533129216
###   @2='2022-10-11 10:57:12'
###   @3='2022-10-11 10:57:12'
###   @4=0
###   @5=20210513
###   @6=673843776762449920
###   @7=673489360754610176
###   @8=NULL
###   @9=552177174388543488
###   @10='北站北广场'
###   @11=552177174753447936
###   @12=NULL
###   @13='HOUSE'
###   @14='110'
###   @15=552177174761836544
###   @16='110商铺'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='510'
###   @22=0.853100
###   @23='218.00'
###   @24='7367.00'
###   @25='7149.00'
###   @26='140050220930'
###   @27='1.00'
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=18598
###   @31=18598
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
###   @49=673843776762449920
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=673843780533129216
###   @2='2022-10-11 10:57:12'
###   @3='2022-10-13 11:13:40'
###   @4=1
###   @5=20210513
###   @6=673843776762449920
###   @7=673489360754610176
###   @8=NULL
###   @9=552177174388543488
###   @10='北站北广场'
###   @11=552177174753447936
###   @12=NULL
###   @13='HOUSE'
###   @14='110'
###   @15=552177174761836544
###   @16='110商铺'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='510'
###   @22=0.853100
###   @23='218.00'
###   @24='7367.00'
###   @25='7149.00'
###   @26='140050220930'
###   @27='1.00'
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=18598
###   @31=18598
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
###   @43=18598
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=673843776762449920
###   @50=NULL
###   @51=NULL
###   @52=0
# at 82495
# at 83708
#221013 11:13:40 server id 4157903692  end_log_pos 83887 CRC32 0xacc0ddea 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 83887
#221013 11:13:40 server id 4157903692  end_log_pos 84721 CRC32 0x0f067cd5 	Update_rows: table id 519 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receivables_account`
### WHERE
###   @1=674552143654981632
###   @2='2022-10-13 09:52:01'
###   @3='2022-10-13 11:13:30'
###   @4=1
###   @5=20210513
###   @6='2022-10-13 09:52:01'
###   @7='2022-10-13 09:47:32'
###   @8='2210130949230001'
###   @9='SEMX0041837265'
###   @10='柳林'
###   @11=552177174761836544
###   @12='110商铺'
###   @13='110sp'
###   @14='BANK_TRANSFER'
###   @15='系统'
###   @16='系统'
###   @17=-1 (18446744073709551615)
###   @18=18598
###   @19=0
###   @20=0
###   @21='9月110商铺电费'
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001404'
###   @27=552177174388543488
###   @28='A_SUCCESS'
###   @29='110商铺,系统,185.98'
###   @30='B_UNVERIFIED'
###   @31=NULL
###   @32=0
###   @33=NULL
###   @34=1
###   @35=NULL
###   @36='魏勤芹'
###   @37=573166822653374464
###   @38=NULL
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
### SET
###   @1=674552143654981632
###   @2='2022-10-13 09:52:01'
###   @3='2022-10-13 11:13:40'
###   @4=2
###   @5=20210513
###   @6='2022-10-13 09:52:01'
###   @7='2022-10-13 09:47:32'
###   @8='2210130949230001'
###   @9='SEMX0041837265'
###   @10='柳林'
###   @11=552177174761836544
###   @12='110商铺'
###   @13='110sp'
###   @14='BANK_TRANSFER'
###   @15='系统'
###   @16='系统'
###   @17=-1 (18446744073709551615)
###   @18=18598
###   @19=18598
###   @20=0
###   @21='9月110商铺电费'
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001404'
###   @27=552177174388543488
###   @28='A_SUCCESS'
###   @29='110商铺,系统,185.98'
###   @30='C_VERIFIED'
###   @31=NULL
###   @32=0
###   @33=NULL
###   @34=1
###   @35=NULL
###   @36='魏勤芹'
###   @37=573166822653374464
###   @38=NULL
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
# at 84721
# at 85425
#221013 11:13:40 server id 4157903692  end_log_pos 85560 CRC32 0xdc6e0398 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 85560
#221013 11:13:40 server id 4157903692  end_log_pos 85818 CRC32 0xe21a9b6f 	Write_rows: table id 518 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674572825495166976
###   @2='2022-10-13 11:13:40'
###   @3='2022-10-13 11:13:40'
###   @4=0
###   @5=20210513
###   @6=552177174761836544
###   @7='110商铺'
###   @8='BANK_TRANSFER'
###   @9=673843780533129216
###   @10=520694177974063104
###   @11='电费'
###   @12=673843776762449920
###   @13='221011105435001'
###   @14='魏勤芹'
###   @15=573166822653374464
###   @16='110sp'
###   @17=674552143654981632
###   @18='2210130949230001'
###   @19=18598
###   @20='2022-10-13 11:11:35'
###   @21='22101300674572825495166977'
###   @22=0
###   @23=552177174388543488
###   @24=0
###   @25=0
# at 85818
# at 86896
#221013 11:13:40 server id 4157903692  end_log_pos 87037 CRC32 0x7fe8a8c1 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 87037
#221013 11:13:40 server id 4157903692  end_log_pos 87739 CRC32 0xdf2600c2 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=673843776762449920
###   @2='2022-10-11 10:57:12'
###   @3='2022-10-11 11:03:19'
###   @4=1
###   @5=20210513
###   @6=552177174761836544
###   @7='110商铺'
###   @8='2022-10-11 11:00:43'
###   @9=573166822653374464
###   @10='魏勤芹'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='DZSJ'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221011105435001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=673845312049680384
###   @22=673845316311093248
###   @23=552177174388543488
###   @24='北站北广场'
###   @25=18598
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=18598
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=673843776762449920
###   @2='2022-10-11 10:57:12'
###   @3='2022-10-13 11:13:40'
###   @4=2
###   @5=20210513
###   @6=552177174761836544
###   @7='110商铺'
###   @8='2022-10-11 11:00:43'
###   @9=573166822653374464
###   @10='魏勤芹'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='DZSJ'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221011105435001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=673845312049680384
###   @22=673845316311093248
###   @23=552177174388543488
###   @24='北站北广场'
###   @25=18598
###   @26=0
###   @27=0
###   @28=0
###   @29='A_SETTLED'
###   @30=0
###   @31=18598
###   @32=0
###   @33=0
###   @34='2022-10-13 11:11:35'
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 87739
# at 89027
#221013 11:13:40 server id 4157903692  end_log_pos 89210 CRC32 0x4a22d8a1 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 89210
#221013 11:13:40 server id 4157903692  end_log_pos 90036 CRC32 0x98ad1937 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=673843780533129216
###   @2='2022-10-11 10:57:12'
###   @3='2022-10-13 11:13:40'
###   @4=1
###   @5=20210513
###   @6=673843776762449920
###   @7=673489360754610176
###   @8=NULL
###   @9=552177174388543488
###   @10='北站北广场'
###   @11=552177174753447936
###   @12=NULL
###   @13='HOUSE'
###   @14='110'
###   @15=552177174761836544
###   @16='110商铺'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='510'
###   @22=0.853100
###   @23='218.00'
###   @24='7367.00'
###   @25='7149.00'
###   @26='140050220930'
###   @27='1.00'
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=18598
###   @31=18598
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
###   @43=18598
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=673843776762449920
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=673843780533129216
###   @2='2022-10-11 10:57:12'
###   @3='2022-10-13 11:13:40'
###   @4=2
###   @5=20210513
###   @6=673843776762449920
###   @7=673489360754610176
###   @8=NULL
###   @9=552177174388543488
###   @10='北站北广场'
###   @11=552177174753447936
###   @12=NULL
###   @13='HOUSE'
###   @14='110'
###   @15=552177174761836544
###   @16='110商铺'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='510'
###   @22=0.853100
###   @23='218.00'
###   @24='7367.00'
###   @25='7149.00'
###   @26='140050220930'
###   @27='1.00'
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=18598
###   @31=18598
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
###   @43=18598
###   @44=0
###   @45=18598
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=673843776762449920
###   @50=NULL
###   @51=NULL
###   @52=0
# at 90036
# at 90358
#221013 11:13:40 server id 4157903692  end_log_pos 90461 CRC32 0x5169dfc9 	Table_map: `propertymodule_monomer`.`bill_receipt_detail` mapped to number 510
# at 90461
#221013 11:13:40 server id 4157903692  end_log_pos 90573 CRC32 0x52fd5dd2 	Write_rows: table id 510 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_receipt_detail`
### SET
###   @1=674572825558081536
###   @2='2022-10-13 11:13:40'
###   @3='2022-10-13 11:13:40'
###   @4=673843780533129216
###   @5=520694177974063104
###   @6='电费'
###   @7=673843776762449920
###   @8='2022:09:01'
###   @9=NULL
###   @10=NULL
###   @11=674572825537110016
###   @12=674572825495166976
###   @13=18598
###   @14=NULL
###   @15=NULL
# at 90573
# at 90990
#221013 11:13:40 server id 4157903692  end_log_pos 91093 CRC32 0xa0958d7d 	Table_map: `propertymodule_monomer`.`bill_receipt_detail` mapped to number 510
# at 91093
#221013 11:13:40 server id 4157903692  end_log_pos 91320 CRC32 0x0cee7f59 	Update_rows: table id 510 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_receipt_detail`
### WHERE
###   @1=674572825558081536
###   @2='2022-10-13 11:13:40'
###   @3='2022-10-13 11:13:40'
###   @4=673843780533129216
###   @5=520694177974063104
###   @6='电费'
###   @7=673843776762449920
###   @8='2022:09:01'
###   @9=NULL
###   @10=NULL
###   @11=674572825537110016
###   @12=674572825495166976
###   @13=18598
###   @14=NULL
###   @15=NULL
### SET
###   @1=674572825558081536
###   @2='2022-10-13 11:13:40'
###   @3='2022-10-13 11:13:40'
###   @4=673843780533129216
###   @5=520694177974063104
###   @6='电费'
###   @7=673843776762449920
###   @8='2022:09:01'
###   @9=520694177974063104
###   @10='电费'
###   @11=674572825537110016
###   @12=674572825495166976
###   @13=18598
###   @14='PERCENT_13'
###   @15=2140
# at 91320
# at 91966
#221013 11:13:40 server id 4157903692  end_log_pos 92111 CRC32 0x418037e1 	Table_map: `propertymodule_monomer`.`bill_receipt` mapped to number 509
# at 92111
#221013 11:13:40 server id 4157903692  end_log_pos 92381 CRC32 0x6ef699a6 	Write_rows: table id 509 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_receipt`
### SET
###   @1=674572825537110016
###   @2='2022-10-13 11:13:40'
###   @3='2022-10-13 11:13:40'
###   @4=20210513
###   @5=552177174761836544
###   @6=18598
###   @7=552177174761836544
###   @8='110商铺'
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12='DZSJ'
###   @13='673843776762449920'
###   @14='221011105435001'
###   @15='221013111134002'
###   @16=NULL
###   @17=NULL
###   @18='221013111134001'
###   @19='魏勤芹'
###   @20=NULL
###   @21=NULL
###   @22='OPENING'
###   @23=NULL
###   @24=2021090304
###   @25='北区'
###   @26=552177174761836544
###   @27='ORDINARY'
###   @28=0
###   @29='2022-10-13 11:11:35'
###   @30=2021090304
###   @31=552177174388543488
###   @32=0
###   @33=NULL
###   @34='INVOICEBEFOREMONEY'
# at 92381
# at 93460
#221013 11:13:40 server id 4157903692  end_log_pos 93601 CRC32 0x64c6c3ed 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 93601
#221013 11:13:40 server id 4157903692  end_log_pos 94305 CRC32 0x8c15eb37 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=673843776762449920
###   @2='2022-10-11 10:57:12'
###   @3='2022-10-13 11:13:40'
###   @4=2
###   @5=20210513
###   @6=552177174761836544
###   @7='110商铺'
###   @8='2022-10-11 11:00:43'
###   @9=573166822653374464
###   @10='魏勤芹'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='DZSJ'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221011105435001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=673845312049680384
###   @22=673845316311093248
###   @23=552177174388543488
###   @24='北站北广场'
###   @25=18598
###   @26=0
###   @27=0
###   @28=0
###   @29='A_SETTLED'
###   @30=0
###   @31=18598
###   @32=0
###   @33=0
###   @34='2022-10-13 11:11:35'
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=673843776762449920
###   @2='2022-10-11 10:57:12'
###   @3='2022-10-13 11:13:40'
###   @4=3
###   @5=20210513
###   @6=552177174761836544
###   @7='110商铺'
###   @8='2022-10-11 11:00:43'
###   @9=573166822653374464
###   @10='魏勤芹'
###   @11=18598
###   @12='INVOICEBEFOREMONEY'
###   @13='DZSJ'
###   @14='C_INVOICED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221011105435001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=673845312049680384
###   @22=673845316311093248
###   @23=552177174388543488
###   @24='北站北广场'
###   @25=18598
###   @26=0
###   @27=0
###   @28=0
###   @29='A_SETTLED'
###   @30=0
###   @31=18598
###   @32=0
###   @33=0
###   @34='2022-10-13 11:11:35'
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 94305
#221013 11:13:40 server id 4157903692  end_log_pos 94336 CRC32 0x738dbf25 	Xid = 213502953
COMMIT/*!*/;
# at 94336
#221013 11:13:41 server id 4157903692  end_log_pos 94401 CRC32 0xffdf6740 	GTID	last_committed=31	sequence_number=32	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482827'/*!*/;
# at 94401
#221013 11:13:41 server id 4157903692  end_log_pos 94499 CRC32 0xb8d40460 	Query	thread_id=36482637	exec_time=0	error_code=0
SET TIMESTAMP=1665630821/*!*/;
BEGIN
/*!*/;
# at 94499
# at 95026
#221013 11:13:41 server id 4157903692  end_log_pos 95125 CRC32 0xf1b57202 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 95125
#221013 11:13:41 server id 4157903692  end_log_pos 95506 CRC32 0xfd042243 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674572826229170176
###   @2=1665630695
###   @3='0'
###   @4=1665630695
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='221013111134001.pdf'
###   @9=34939
###   @10='{"fileName":"221013111134001.pdf","fileSize":34939,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/003811b66681464e8283dc9965c4c8e2.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/003811b66681464e8283dc9965c4c8e2.pdf'
###   @12=NULL
###   @13=NULL
# at 95506
# at 95805
#221013 11:13:41 server id 4157903692  end_log_pos 95898 CRC32 0xe2e954c7 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 95898
#221013 11:13:41 server id 4157903692  end_log_pos 96028 CRC32 0x7d354e96 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674572826233364480
###   @2=1665630695
###   @3='0'
###   @4=1665630695
###   @5=1
###   @6=674572826229170176
###   @7='d75913730e5042e1a9975373b1f43477'
###   @8='8a6ce932437a4fd29a747a29138a6762'
# at 96028
# at 96553
#221013 11:13:41 server id 4157903692  end_log_pos 96652 CRC32 0xe6043b4d 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 96652
#221013 11:13:41 server id 4157903692  end_log_pos 97444 CRC32 0x47f19576 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674572826229170176
###   @2=1665630695
###   @3='0'
###   @4=1665630695
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='221013111134001.pdf'
###   @9=34939
###   @10='{"fileName":"221013111134001.pdf","fileSize":34939,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/003811b66681464e8283dc9965c4c8e2.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/003811b66681464e8283dc9965c4c8e2.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674572826229170176
###   @2=1665630695
###   @3='0'
###   @4=1665630821
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='221013111134001.pdf'
###   @9=34939
###   @10='{"fileName":"221013111134001.pdf","fileSize":34939,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/003811b66681464e8283dc9965c4c8e2.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=d75913730e5042e1a9975373b1f43477","compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/003811b66681464e8283dc9965c4c8e2.pdf'
###   @12=NULL
###   @13=NULL
# at 97444
# at 98300
#221013 11:13:41 server id 4157903692  end_log_pos 98445 CRC32 0x064f5c20 	Table_map: `propertymodule_monomer`.`bill_receipt` mapped to number 509
# at 98445
#221013 11:13:41 server id 4157903692  end_log_pos 98961 CRC32 0xbc6f3327 	Update_rows: table id 509 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_receipt`
### WHERE
###   @1=674572825537110016
###   @2='2022-10-13 11:13:40'
###   @3='2022-10-13 11:13:40'
###   @4=20210513
###   @5=552177174761836544
###   @6=18598
###   @7=552177174761836544
###   @8='110商铺'
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12='DZSJ'
###   @13='673843776762449920'
###   @14='221011105435001'
###   @15='221013111134002'
###   @16=NULL
###   @17=NULL
###   @18='221013111134001'
###   @19='魏勤芹'
###   @20=NULL
###   @21=NULL
###   @22='OPENING'
###   @23=NULL
###   @24=2021090304
###   @25='北区'
###   @26=552177174761836544
###   @27='ORDINARY'
###   @28=0
###   @29='2022-10-13 11:11:35'
###   @30=2021090304
###   @31=552177174388543488
###   @32=0
###   @33=NULL
###   @34='INVOICEBEFOREMONEY'
### SET
###   @1=674572825537110016
###   @2='2022-10-13 11:13:40'
###   @3='2022-10-13 11:13:41'
###   @4=20210513
###   @5=552177174761836544
###   @6=18598
###   @7=552177174761836544
###   @8='110商铺'
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12='DZSJ'
###   @13='673843776762449920'
###   @14='221011105435001'
###   @15='221013111134002'
###   @16=674572826229170176
###   @17=NULL
###   @18='221013111134001'
###   @19='魏勤芹'
###   @20=NULL
###   @21=NULL
###   @22='OPENING'
###   @23=NULL
###   @24=2021090304
###   @25='北区'
###   @26=552177174761836544
###   @27='ORDINARY'
###   @28=0
###   @29='2022-10-13 11:11:35'
###   @30=2021090304
###   @31=552177174388543488
###   @32=0
###   @33=NULL
###   @34='INVOICEBEFOREMONEY'
# at 98961
# at 99490
#221013 11:13:41 server id 4157903692  end_log_pos 99589 CRC32 0x9098214b 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 99589
#221013 11:13:41 server id 4157903692  end_log_pos 99970 CRC32 0xc5c94cdb 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674572829135822848
###   @2=1665630695
###   @3='0'
###   @4=1665630695
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='221013111134001.pdf'
###   @9=58747
###   @10='{"fileName":"221013111134001.pdf","fileSize":58747,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/77e9fe22a2f14783a9e0deb5fdb8e750.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/77e9fe22a2f14783a9e0deb5fdb8e750.pdf'
###   @12=NULL
###   @13=NULL
# at 99970
# at 100269
#221013 11:13:41 server id 4157903692  end_log_pos 100362 CRC32 0xbbe9ad64 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 100362
#221013 11:13:41 server id 4157903692  end_log_pos 100492 CRC32 0xf8afc60e 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674572829140017152
###   @2=1665630695
###   @3='0'
###   @4=1665630695
###   @5=1
###   @6=674572829135822848
###   @7='caaece7a9de448d8aaa31bc254db2622'
###   @8='2d8c7b117cf340ee99952f3c53203701'
# at 100492
# at 101017
#221013 11:13:41 server id 4157903692  end_log_pos 101116 CRC32 0x9dd82939 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 101116
#221013 11:13:41 server id 4157903692  end_log_pos 101908 CRC32 0x645f9284 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674572829135822848
###   @2=1665630695
###   @3='0'
###   @4=1665630695
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='221013111134001.pdf'
###   @9=58747
###   @10='{"fileName":"221013111134001.pdf","fileSize":58747,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/77e9fe22a2f14783a9e0deb5fdb8e750.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/77e9fe22a2f14783a9e0deb5fdb8e750.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674572829135822848
###   @2=1665630695
###   @3='0'
###   @4=1665630821
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='221013111134001.pdf'
###   @9=58747
###   @10='{"fileName":"221013111134001.pdf","fileSize":58747,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/77e9fe22a2f14783a9e0deb5fdb8e750.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=caaece7a9de448d8aaa31bc254db2622","compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/77e9fe22a2f14783a9e0deb5fdb8e750.pdf'
###   @12=NULL
###   @13=NULL
# at 101908
# at 102781
#221013 11:13:41 server id 4157903692  end_log_pos 102926 CRC32 0x2d575361 	Table_map: `propertymodule_monomer`.`bill_receipt` mapped to number 509
# at 102926
#221013 11:13:41 server id 4157903692  end_log_pos 103457 CRC32 0x1e5bf69c 	Update_rows: table id 509 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_receipt`
### WHERE
###   @1=674572825537110016
###   @2='2022-10-13 11:13:40'
###   @3='2022-10-13 11:13:41'
###   @4=20210513
###   @5=552177174761836544
###   @6=18598
###   @7=552177174761836544
###   @8='110商铺'
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12='DZSJ'
###   @13='673843776762449920'
###   @14='221011105435001'
###   @15='221013111134002'
###   @16=674572826229170176
###   @17=NULL
###   @18='221013111134001'
###   @19='魏勤芹'
###   @20=NULL
###   @21=NULL
###   @22='OPENING'
###   @23=NULL
###   @24=2021090304
###   @25='北区'
###   @26=552177174761836544
###   @27='ORDINARY'
###   @28=0
###   @29='2022-10-13 11:11:35'
###   @30=2021090304
###   @31=552177174388543488
###   @32=0
###   @33=NULL
###   @34='INVOICEBEFOREMONEY'
### SET
###   @1=674572825537110016
###   @2='2022-10-13 11:13:40'
###   @3='2022-10-13 11:13:41'
###   @4=20210513
###   @5=552177174761836544
###   @6=18598
###   @7=552177174761836544
###   @8='110商铺'
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12='DZSJ'
###   @13='673843776762449920'
###   @14='221011105435001'
###   @15='221013111134002'
###   @16=674572826229170176
###   @17=674572829135822848
###   @18='221013111134001'
###   @19='魏勤芹'
###   @20=NULL
###   @21=NULL
###   @22='OPENED'
###   @23=NULL
###   @24=2021090304
###   @25='北区'
###   @26=552177174761836544
###   @27='ORDINARY'
###   @28=0
###   @29='2022-10-13 11:11:35'
###   @30=2021090304
###   @31=552177174388543488
###   @32=0
###   @33=NULL
###   @34='INVOICEBEFOREMONEY'
# at 103457
#221013 11:13:41 server id 4157903692  end_log_pos 103488 CRC32 0x81e20a75 	Xid = 213503006
COMMIT/*!*/;
# at 103488
#221013 11:13:46 server id 4157903692  end_log_pos 103553 CRC32 0x76daa922 	GTID	last_committed=32	sequence_number=33	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482828'/*!*/;
# at 103553
#221013 11:13:46 server id 4157903692  end_log_pos 103651 CRC32 0xf40b0655 	Query	thread_id=36482888	exec_time=0	error_code=0
SET TIMESTAMP=1665630826/*!*/;
BEGIN
/*!*/;
# at 103651
# at 104868
#221013 11:13:46 server id 4157903692  end_log_pos 105047 CRC32 0x79d43666 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 105047
#221013 11:13:46 server id 4157903692  end_log_pos 105824 CRC32 0x9f9eab30 	Update_rows: table id 519 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receivables_account`
### WHERE
###   @1=674559696766013440
###   @2='2022-10-13 10:22:02'
###   @3='2022-10-13 10:22:02'
###   @4=0
###   @5=20210513
###   @6='2022-10-13 10:22:02'
###   @7='2022-10-13 10:14:12'
###   @8='2210131019240001'
###   @9='SEL70089745282'
###   @10='柳林'
###   @11=NULL
###   @12=NULL
###   @13=NULL
###   @14='BANK_TRANSFER'
###   @15='系统'
###   @16='系统'
###   @17=-1 (18446744073709551615)
###   @18=495139
###   @19=0
###   @20=0
###   @21='9月新增一号电费'
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001404'
###   @27=552177174388543488
###   @28='A_SUCCESS'
###   @29=NULL
###   @30='A_TOBECLAIMED'
###   @31=NULL
###   @32=0
###   @33=NULL
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
###   @1=674559696766013440
###   @2='2022-10-13 10:22:02'
###   @3='2022-10-13 11:13:46'
###   @4=1
###   @5=20210513
###   @6='2022-10-13 10:22:02'
###   @7='2022-10-13 10:14:12'
###   @8='2210131019240001'
###   @9='SEL70089745282'
###   @10='柳林'
###   @11=552177174900248576
###   @12='新增1号'
###   @13='xz1h'
###   @14='BANK_TRANSFER'
###   @15='系统'
###   @16='系统'
###   @17=-1 (18446744073709551615)
###   @18=495139
###   @19=0
###   @20=0
###   @21='9月新增一号电费'
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001404'
###   @27=552177174388543488
###   @28='A_SUCCESS'
###   @29='新增1号,系统,4951.39'
###   @30='B_UNVERIFIED'
###   @31=NULL
###   @32=0
###   @33=NULL
###   @34=1
###   @35=NULL
###   @36='魏勤芹'
###   @37=573166822653374464
###   @38=NULL
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
# at 105824
#221013 11:13:46 server id 4157903692  end_log_pos 105855 CRC32 0x9c79965b 	Xid = 213503306
COMMIT/*!*/;
# at 105855
#221013 11:13:46 server id 4157903692  end_log_pos 105920 CRC32 0x36d61c04 	GTID	last_committed=33	sequence_number=34	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482829'/*!*/;
# at 105920
#221013 11:13:46 server id 4157903692  end_log_pos 105995 CRC32 0x19cf1e2d 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630826/*!*/;
BEGIN
/*!*/;
# at 105995
# at 106254
# at 106327
# at 106495
#221013 11:13:46 server id 4157903692  end_log_pos 106526 CRC32 0xec2f5828 	Xid = 213503313
COMMIT/*!*/;
# at 106526
#221013 11:13:47 server id 4157903692  end_log_pos 106591 CRC32 0x202ffe44 	GTID	last_committed=34	sequence_number=35	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482830'/*!*/;
# at 106591
#221013 11:13:47 server id 4157903692  end_log_pos 106666 CRC32 0x0853da2d 	Query	thread_id=36481894	exec_time=0	error_code=0
SET TIMESTAMP=1665630827/*!*/;
BEGIN
/*!*/;
# at 106666
# at 106829
# at 106942
# at 107412
#221013 11:13:47 server id 4157903692  end_log_pos 107443 CRC32 0x58921005 	Xid = 213503460
COMMIT/*!*/;
# at 107443
#221013 11:13:48 server id 4157903692  end_log_pos 107508 CRC32 0x4240df42 	GTID	last_committed=35	sequence_number=36	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482831'/*!*/;
# at 107508
#221013 11:13:47 server id 4157903692  end_log_pos 107606 CRC32 0xe6cf16f7 	Query	thread_id=36482888	exec_time=0	error_code=0
SET TIMESTAMP=1665630827/*!*/;
BEGIN
/*!*/;
# at 107606
# at 108088
#221013 11:13:47 server id 4157903692  end_log_pos 108262 CRC32 0xdddfa7fb 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 108262
#221013 11:13:47 server id 4157903692  end_log_pos 112671 CRC32 0x68f7b0e4 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673488294394761216
###   @2='2022-10-10 11:24:37'
###   @3='2022-10-10 12:25:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580571996160
###   @10='9'
###   @11=552535580571996162
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
###   @24='2680.78'
###   @25='48889.61'
###   @26='46208.83'
###   @27='212101300962'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=212371
###   @32=212371
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792923094650880
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673488294394761216
###   @2='2022-10-10 11:24:37'
###   @3='2022-10-13 11:13:47'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580571996160
###   @10='9'
###   @11=552535580571996162
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
###   @24='2680.78'
###   @25='48889.61'
###   @26='46208.83'
###   @27='212101300962'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=212371
###   @32=212371
###   @33='2022-09-01 00:00:00'
###   @34=658602626367827968
###   @35='刘亚竹'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792923094650880
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673488294960992256
###   @2='2022-10-10 11:24:37'
###   @3='2022-10-13 11:13:08'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580571996160
###   @10='9'
###   @11=552535580571996162
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
###   @24='3289.80'
###   @25='3011.87'
###   @26='2902.21'
###   @27='222101300447'
###   @28='30.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=260618
###   @32=666433
###   @33='2022-09-01 00:00:00'
###   @34=658602626367827968
###   @35='刘亚竹'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792923103039488
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673488294960992256
###   @2='2022-10-10 11:24:37'
###   @3='2022-10-13 11:13:47'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580571996160
###   @10='9'
###   @11=552535580571996162
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
###   @24='3289.80'
###   @25='3011.87'
###   @26='2902.21'
###   @27='222101300447'
###   @28='30.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=260618
###   @32=666433
###   @33='2022-09-01 00:00:00'
###   @34=658602626367827968
###   @35='刘亚竹'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792923103039488
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673488296210894848
###   @2='2022-10-10 11:24:38'
###   @3='2022-10-10 12:25:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580592967680
###   @10='10'
###   @11=552535580592967682
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
###   @24='2240.32'
###   @25='53941.78'
###   @26='51701.46'
###   @27='212101301006'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=177478
###   @32=177478
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792923115622400
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673488296210894848
###   @2='2022-10-10 11:24:38'
###   @3='2022-10-13 11:13:47'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580592967680
###   @10='10'
###   @11=552535580592967682
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
###   @24='2240.32'
###   @25='53941.78'
###   @26='51701.46'
###   @27='212101301006'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=177478
###   @32=177478
###   @33='2022-09-01 00:00:00'
###   @34=658602626367827968
###   @35='刘亚竹'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792923115622400
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673488296777125888
###   @2='2022-10-10 11:24:38'
###   @3='2022-10-10 12:25:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580592967680
###   @10='10'
###   @11=552535580592967682
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
###   @24='2627.10'
###   @25='3371.95'
###   @26='3284.38'
###   @27='222101300052'
###   @28='30.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=208119
###   @32=208119
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792923124011008
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673488296777125888
###   @2='2022-10-10 11:24:38'
###   @3='2022-10-13 11:13:47'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580592967680
###   @10='10'
###   @11=552535580592967682
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
###   @24='2627.10'
###   @25='3371.95'
###   @26='3284.38'
###   @27='222101300052'
###   @28='30.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=208119
###   @32=208119
###   @33='2022-09-01 00:00:00'
###   @34=658602626367827968
###   @35='刘亚竹'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792923124011008
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=674541118977040407
###   @2='2022-10-13 09:07:41'
###   @3='2022-10-13 09:07:41'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580571996160
###   @10='9'
###   @11=552535580571996162
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
###   @31=72279
###   @32=72279
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
###   @1=674541118977040407
###   @2='2022-10-13 09:07:41'
###   @3='2022-10-13 11:13:47'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580571996160
###   @10='9'
###   @11=552535580571996162
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
###   @31=72279
###   @32=72279
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
###   @1=674567216494579736
###   @2='2022-10-13 10:51:55'
###   @3='2022-10-13 10:51:55'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580571996160
###   @10='9'
###   @11=552535580571996162
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
###   @31=39500
###   @32=39500
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
###   @1=674567216494579736
###   @2='2022-10-13 10:51:55'
###   @3='2022-10-13 11:13:47'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580571996160
###   @10='9'
###   @11=552535580571996162
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
###   @31=39500
###   @32=39500
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
# at 112671
# at 113224
#221013 11:13:48 server id 4157903692  end_log_pos 113323 CRC32 0x72146307 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 113323
#221013 11:13:48 server id 4157903692  end_log_pos 113727 CRC32 0x89dcf173 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674572724026773504
###   @2=1665630670
###   @3='0'
###   @4=1665630670
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674572723745755136.pdf'
###   @9=162915
###   @10='{"fileName":"22101300674572723745755136.pdf","fileSize":162915,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/fd19297a617f4bc79c83d003e212a8ab.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/fd19297a617f4bc79c83d003e212a8ab.pdf'
###   @12=NULL
###   @13=NULL
# at 113727
# at 114026
#221013 11:13:48 server id 4157903692  end_log_pos 114119 CRC32 0xcee95645 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 114119
#221013 11:13:48 server id 4157903692  end_log_pos 114249 CRC32 0x1713127e 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674572724035162112
###   @2=1665630670
###   @3='0'
###   @4=1665630670
###   @5=1
###   @6=674572724026773504
###   @7='a2d826d09be14d7ab3053946b041a83d'
###   @8='6c602c677c844a028622bfafb2e84bce'
# at 114249
# at 114798
#221013 11:13:48 server id 4157903692  end_log_pos 114897 CRC32 0xeb463b96 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 114897
#221013 11:13:48 server id 4157903692  end_log_pos 115735 CRC32 0x44080590 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674572724026773504
###   @2=1665630670
###   @3='0'
###   @4=1665630670
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674572723745755136.pdf'
###   @9=162915
###   @10='{"fileName":"22101300674572723745755136.pdf","fileSize":162915,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/fd19297a617f4bc79c83d003e212a8ab.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/fd19297a617f4bc79c83d003e212a8ab.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674572724026773504
###   @2=1665630670
###   @3='0'
###   @4=1665630828
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674572723745755136.pdf'
###   @9=162915
###   @10='{"fileName":"22101300674572723745755136.pdf","fileSize":162915,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/fd19297a617f4bc79c83d003e212a8ab.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=a2d826d09be14d7ab3053946b041a83d","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/fd19297a617f4bc79c83d003e212a8ab.pdf'
###   @12=NULL
###   @13=NULL
# at 115735
# at 116692
#221013 11:13:48 server id 4157903692  end_log_pos 116833 CRC32 0x26110f07 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 116833
#221013 11:13:48 server id 4157903692  end_log_pos 117196 CRC32 0x6470ccfa 	Write_rows: table id 512 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice`
### SET
###   @1=674572720918794240
###   @2='2022-10-13 11:13:48'
###   @3='2022-10-13 11:13:48'
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
###   @18='221013111109001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674572724026773504
###   @22=NULL
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=1376180
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=1376180
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 117196
# at 118549
#221013 11:13:48 server id 4157903692  end_log_pos 118732 CRC32 0x9ac0b7bd 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 118732
#221013 11:13:48 server id 4157903692  end_log_pos 119139 CRC32 0xae985b4f 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674572724043550720
###   @2='2022-10-13 11:13:48'
###   @3='2022-10-13 11:13:48'
###   @4=0
###   @5=20210513
###   @6=674572720918794240
###   @7=674567216494579736
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580571996162
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
###   @30=39500
###   @31=39500
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
###   @49=674572720918794240
###   @50=NULL
###   @51=NULL
###   @52=0
# at 119139
# at 120538
#221013 11:13:48 server id 4157903692  end_log_pos 120721 CRC32 0x74ca1df4 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 120721
#221013 11:13:48 server id 4157903692  end_log_pos 121203 CRC32 0x98f591ac 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674572724047745024
###   @2='2022-10-13 11:13:48'
###   @3='2022-10-13 11:13:48'
###   @4=0
###   @5=20210513
###   @6=674572720918794240
###   @7=673488296210894848
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580592967682
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
###   @23='2240.32'
###   @24='53941.78'
###   @25='51701.46'
###   @26='212101301006'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=177478
###   @31=177478
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
###   @49=674572720918794240
###   @50=NULL
###   @51=NULL
###   @52=0
# at 121203
# at 122601
#221013 11:13:48 server id 4157903692  end_log_pos 122784 CRC32 0xa69e53b9 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 122784
#221013 11:13:48 server id 4157903692  end_log_pos 123265 CRC32 0x24b76633 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674572724051939328
###   @2='2022-10-13 11:13:48'
###   @3='2022-10-13 11:13:48'
###   @4=0
###   @5=20210513
###   @6=674572720918794240
###   @7=673488296777125888
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580592967682
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
###   @23='2627.10'
###   @24='3371.95'
###   @25='3284.38'
###   @26='222101300052'
###   @27='30.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=208119
###   @31=208119
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
###   @49=674572720918794240
###   @50=NULL
###   @51=NULL
###   @52=0
# at 123265
# at 124664
#221013 11:13:48 server id 4157903692  end_log_pos 124847 CRC32 0xc6db905d 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 124847
#221013 11:13:48 server id 4157903692  end_log_pos 125329 CRC32 0x7e2d71fa 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674572724056133632
###   @2='2022-10-13 11:13:48'
###   @3='2022-10-13 11:13:48'
###   @4=0
###   @5=20210513
###   @6=674572720918794240
###   @7=673488294394761216
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580571996162
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
###   @23='2680.78'
###   @24='48889.61'
###   @25='46208.83'
###   @26='212101300962'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=212371
###   @31=212371
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
###   @49=674572720918794240
###   @50=NULL
###   @51=NULL
###   @52=0
# at 125329
# at 126746
#221013 11:13:48 server id 4157903692  end_log_pos 126929 CRC32 0x7c30e359 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 126929
#221013 11:13:48 server id 4157903692  end_log_pos 127413 CRC32 0x2e676d74 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674572724060327936
###   @2='2022-10-13 11:13:48'
###   @3='2022-10-13 11:13:48'
###   @4=0
###   @5=20210513
###   @6=674572720918794240
###   @7=673488294960992256
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580571996162
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
###   @23='3289.80'
###   @24='3011.87'
###   @25='2902.21'
###   @26='222101300447'
###   @27='30.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=260618
###   @31=666433
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
###   @49=674572720918794240
###   @50=NULL
###   @51=NULL
###   @52=0
# at 127413
# at 128772
#221013 11:13:48 server id 4157903692  end_log_pos 128955 CRC32 0x2bafaeeb 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 128955
#221013 11:13:48 server id 4157903692  end_log_pos 129368 CRC32 0xb864faa1 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674572724064522240
###   @2='2022-10-13 11:13:48'
###   @3='2022-10-13 11:13:48'
###   @4=0
###   @5=20210513
###   @6=674572720918794240
###   @7=674541118977040407
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580571996162
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
###   @30=72279
###   @31=72279
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
###   @49=674572720918794240
###   @50=NULL
###   @51=NULL
###   @52=0
# at 129368
#221013 11:13:48 server id 4157903692  end_log_pos 129399 CRC32 0x7f9285be 	Xid = 213503516
COMMIT/*!*/;
# at 129399
#221013 11:13:48 server id 4157903692  end_log_pos 129464 CRC32 0xef8ff361 	GTID	last_committed=36	sequence_number=37	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482832'/*!*/;
# at 129464
#221013 11:13:48 server id 4157903692  end_log_pos 129562 CRC32 0x1db8f44b 	Query	thread_id=36481513	exec_time=0	error_code=0
SET TIMESTAMP=1665630828/*!*/;
BEGIN
/*!*/;
# at 129562
# at 129854
#221013 11:13:48 server id 4157903692  end_log_pos 129954 CRC32 0xe7497ce1 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 129954
#221013 11:13:48 server id 4157903692  end_log_pos 130122 CRC32 0xc6c49cb2 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674572724093882368
###   @2='2022-10-13 11:13:48'
###   @3='2022-10-13 11:13:48'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6=NULL
###   @7='COSTDETAIL'
###   @8='根据页面勾选生成账单'
###   @9=658602626367827968
###   @10='刘亚竹'
# at 130122
#221013 11:13:48 server id 4157903692  end_log_pos 130153 CRC32 0xda1e4d73 	Xid = 213503506
COMMIT/*!*/;
# at 130153
#221013 11:13:50 server id 4157903692  end_log_pos 130218 CRC32 0x900a5729 	GTID	last_committed=37	sequence_number=38	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482833'/*!*/;
# at 130218
#221013 11:13:50 server id 4157903692  end_log_pos 130293 CRC32 0x04eab281 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630830/*!*/;
BEGIN
/*!*/;
# at 130293
# at 130497
# at 130581
# at 130651
#221013 11:13:50 server id 4157903692  end_log_pos 130682 CRC32 0x9c2a85eb 	Xid = 213503711
COMMIT/*!*/;
# at 130682
#221013 11:13:50 server id 4157903692  end_log_pos 130747 CRC32 0xc23a6e42 	GTID	last_committed=38	sequence_number=39	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482834'/*!*/;
# at 130747
#221013 11:13:50 server id 4157903692  end_log_pos 130822 CRC32 0x61d83ce9 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630830/*!*/;
BEGIN
/*!*/;
# at 130822
# at 131667
# at 131751
# at 132405
#221013 11:13:50 server id 4157903692  end_log_pos 132436 CRC32 0x0ed4dadf 	Xid = 213503714
COMMIT/*!*/;
# at 132436
#221013 11:13:50 server id 4157903692  end_log_pos 132501 CRC32 0x830502ae 	GTID	last_committed=39	sequence_number=40	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482835'/*!*/;
# at 132501
#221013 11:13:50 server id 4157903692  end_log_pos 132576 CRC32 0x4b3c9375 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665630830/*!*/;
BEGIN
/*!*/;
# at 132576
# at 132733
# at 132817
# at 134024
#221013 11:13:50 server id 4157903692  end_log_pos 134055 CRC32 0xfe00b438 	Xid = 213503723
COMMIT/*!*/;
# at 134055
#221013 11:13:55 server id 4157903692  end_log_pos 134120 CRC32 0xc1465c99 	GTID	last_committed=40	sequence_number=41	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482836'/*!*/;
# at 134120
#221013 11:13:55 server id 4157903692  end_log_pos 134195 CRC32 0x6d6e0130 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630835/*!*/;
BEGIN
/*!*/;
# at 134195
# at 134453
# at 134526
# at 134692
#221013 11:13:55 server id 4157903692  end_log_pos 134723 CRC32 0xc061ee94 	Xid = 213503979
COMMIT/*!*/;
# at 134723
#221013 11:13:56 server id 4157903692  end_log_pos 134788 CRC32 0x8e97cdb5 	GTID	last_committed=41	sequence_number=42	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482837'/*!*/;
# at 134788
#221013 11:13:56 server id 4157903692  end_log_pos 134886 CRC32 0xc0460069 	Query	thread_id=36482888	exec_time=0	error_code=0
SET TIMESTAMP=1665630836/*!*/;
BEGIN
/*!*/;
# at 134886
# at 136208
#221013 11:13:56 server id 4157903692  end_log_pos 136391 CRC32 0x9672fa24 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 136391
#221013 11:13:56 server id 4157903692  end_log_pos 137287 CRC32 0xfb58e88d 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=673844941076074496
###   @2='2022-10-11 11:01:49'
###   @3='2022-10-11 11:01:49'
###   @4=0
###   @5=20210513
###   @6=673844937800323072
###   @7=673489365938769920
###   @8=NULL
###   @9=552177174388543488
###   @10='北站北广场'
###   @11=552177174891859968
###   @12=NULL
###   @13='HOUSE'
###   @14='新增1号'
###   @15=552177174900248576
###   @16='新增1号'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='50.00'
###   @22=0.853100
###   @23='5804.00'
###   @24='181395.00'
###   @25='175591.00'
###   @26='电表 3号配电房新增一号'
###   @27='1.00'
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=495139
###   @31=495139
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
###   @49=673844937800323072
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=673844941076074496
###   @2='2022-10-11 11:01:49'
###   @3='2022-10-13 11:13:56'
###   @4=1
###   @5=20210513
###   @6=673844937800323072
###   @7=673489365938769920
###   @8=NULL
###   @9=552177174388543488
###   @10='北站北广场'
###   @11=552177174891859968
###   @12=NULL
###   @13='HOUSE'
###   @14='新增1号'
###   @15=552177174900248576
###   @16='新增1号'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='50.00'
###   @22=0.853100
###   @23='5804.00'
###   @24='181395.00'
###   @25='175591.00'
###   @26='电表 3号配电房新增一号'
###   @27='1.00'
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=495139
###   @31=495139
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
###   @43=495139
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=673844937800323072
###   @50=NULL
###   @51=NULL
###   @52=0
# at 137287
# at 138507
#221013 11:13:56 server id 4157903692  end_log_pos 138686 CRC32 0x07322a20 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 138686
#221013 11:13:56 server id 4157903692  end_log_pos 139530 CRC32 0x7c80e90d 	Update_rows: table id 519 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receivables_account`
### WHERE
###   @1=674559696766013440
###   @2='2022-10-13 10:22:02'
###   @3='2022-10-13 11:13:46'
###   @4=1
###   @5=20210513
###   @6='2022-10-13 10:22:02'
###   @7='2022-10-13 10:14:12'
###   @8='2210131019240001'
###   @9='SEL70089745282'
###   @10='柳林'
###   @11=552177174900248576
###   @12='新增1号'
###   @13='xz1h'
###   @14='BANK_TRANSFER'
###   @15='系统'
###   @16='系统'
###   @17=-1 (18446744073709551615)
###   @18=495139
###   @19=0
###   @20=0
###   @21='9月新增一号电费'
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001404'
###   @27=552177174388543488
###   @28='A_SUCCESS'
###   @29='新增1号,系统,4951.39'
###   @30='B_UNVERIFIED'
###   @31=NULL
###   @32=0
###   @33=NULL
###   @34=1
###   @35=NULL
###   @36='魏勤芹'
###   @37=573166822653374464
###   @38=NULL
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
### SET
###   @1=674559696766013440
###   @2='2022-10-13 10:22:02'
###   @3='2022-10-13 11:13:56'
###   @4=2
###   @5=20210513
###   @6='2022-10-13 10:22:02'
###   @7='2022-10-13 10:14:12'
###   @8='2210131019240001'
###   @9='SEL70089745282'
###   @10='柳林'
###   @11=552177174900248576
###   @12='新增1号'
###   @13='xz1h'
###   @14='BANK_TRANSFER'
###   @15='系统'
###   @16='系统'
###   @17=-1 (18446744073709551615)
###   @18=495139
###   @19=495139
###   @20=0
###   @21='9月新增一号电费'
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001404'
###   @27=552177174388543488
###   @28='A_SUCCESS'
###   @29='新增1号,系统,4951.39'
###   @30='C_VERIFIED'
###   @31=NULL
###   @32=0
###   @33=NULL
###   @34=1
###   @35=NULL
###   @36='魏勤芹'
###   @37=573166822653374464
###   @38=NULL
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
# at 139530
# at 140235
#221013 11:13:56 server id 4157903692  end_log_pos 140370 CRC32 0x4993e5c9 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 140370
#221013 11:13:56 server id 4157903692  end_log_pos 140628 CRC32 0x98e7cdd3 	Write_rows: table id 518 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674572759258927104
###   @2='2022-10-13 11:13:56'
###   @3='2022-10-13 11:13:56'
###   @4=0
###   @5=20210513
###   @6=552177174900248576
###   @7='新增1号'
###   @8='BANK_TRANSFER'
###   @9=673844941076074496
###   @10=520694177974063104
###   @11='电费'
###   @12=673844937800323072
###   @13='221011105912001'
###   @14='魏勤芹'
###   @15=573166822653374464
###   @16='xz1h'
###   @17=674559696766013440
###   @18='2210131019240001'
###   @19=495139
###   @20='2022-10-13 11:11:19'
###   @21='22101300674572759258927105'
###   @22=0
###   @23=552177174388543488
###   @24=0
###   @25=0
# at 140628
# at 141710
#221013 11:13:56 server id 4157903692  end_log_pos 141851 CRC32 0x90bf8a68 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 141851
#221013 11:13:56 server id 4157903692  end_log_pos 142555 CRC32 0xdc04c152 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=673844937800323072
###   @2='2022-10-11 11:01:49'
###   @3='2022-10-11 11:03:11'
###   @4=1
###   @5=20210513
###   @6=552177174900248576
###   @7='新增1号'
###   @8='2022-10-11 11:00:35'
###   @9=573166822653374464
###   @10='魏勤芹'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='DZSJ'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221011105912001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=673845278327476224
###   @22=673845283230617600
###   @23=552177174388543488
###   @24='北站北广场'
###   @25=495139
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=495139
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=673844937800323072
###   @2='2022-10-11 11:01:49'
###   @3='2022-10-13 11:13:56'
###   @4=2
###   @5=20210513
###   @6=552177174900248576
###   @7='新增1号'
###   @8='2022-10-11 11:00:35'
###   @9=573166822653374464
###   @10='魏勤芹'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='DZSJ'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221011105912001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=673845278327476224
###   @22=673845283230617600
###   @23=552177174388543488
###   @24='北站北广场'
###   @25=495139
###   @26=0
###   @27=0
###   @28=0
###   @29='A_SETTLED'
###   @30=0
###   @31=495139
###   @32=0
###   @33=0
###   @34='2022-10-13 11:11:19'
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 142555
# at 143882
#221013 11:13:56 server id 4157903692  end_log_pos 144065 CRC32 0x5da42bb9 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 144065
#221013 11:13:56 server id 4157903692  end_log_pos 144961 CRC32 0x0aafc1b7 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=673844941076074496
###   @2='2022-10-11 11:01:49'
###   @3='2022-10-13 11:13:56'
###   @4=1
###   @5=20210513
###   @6=673844937800323072
###   @7=673489365938769920
###   @8=NULL
###   @9=552177174388543488
###   @10='北站北广场'
###   @11=552177174891859968
###   @12=NULL
###   @13='HOUSE'
###   @14='新增1号'
###   @15=552177174900248576
###   @16='新增1号'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='50.00'
###   @22=0.853100
###   @23='5804.00'
###   @24='181395.00'
###   @25='175591.00'
###   @26='电表 3号配电房新增一号'
###   @27='1.00'
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=495139
###   @31=495139
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
###   @43=495139
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=673844937800323072
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=673844941076074496
###   @2='2022-10-11 11:01:49'
###   @3='2022-10-13 11:13:56'
###   @4=2
###   @5=20210513
###   @6=673844937800323072
###   @7=673489365938769920
###   @8=NULL
###   @9=552177174388543488
###   @10='北站北广场'
###   @11=552177174891859968
###   @12=NULL
###   @13='HOUSE'
###   @14='新增1号'
###   @15=552177174900248576
###   @16='新增1号'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='50.00'
###   @22=0.853100
###   @23='5804.00'
###   @24='181395.00'
###   @25='175591.00'
###   @26='电表 3号配电房新增一号'
###   @27='1.00'
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=495139
###   @31=495139
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
###   @43=495139
###   @44=0
###   @45=495139
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=673844937800323072
###   @50=NULL
###   @51=NULL
###   @52=0
# at 144961
# at 145284
#221013 11:13:56 server id 4157903692  end_log_pos 145387 CRC32 0xc30ae50e 	Table_map: `propertymodule_monomer`.`bill_receipt_detail` mapped to number 510
# at 145387
#221013 11:13:56 server id 4157903692  end_log_pos 145499 CRC32 0x19821948 	Write_rows: table id 510 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_receipt_detail`
### SET
###   @1=674572759321841664
###   @2='2022-10-13 11:13:56'
###   @3='2022-10-13 11:13:56'
###   @4=673844941076074496
###   @5=520694177974063104
###   @6='电费'
###   @7=673844937800323072
###   @8='2022:09:01'
###   @9=NULL
###   @10=NULL
###   @11=674572759300870144
###   @12=674572759258927104
###   @13=495139
###   @14=NULL
###   @15=NULL
# at 145499
# at 145918
#221013 11:13:56 server id 4157903692  end_log_pos 146021 CRC32 0xb527e5cb 	Table_map: `propertymodule_monomer`.`bill_receipt_detail` mapped to number 510
# at 146021
#221013 11:13:56 server id 4157903692  end_log_pos 146248 CRC32 0xb9d4e407 	Update_rows: table id 510 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_receipt_detail`
### WHERE
###   @1=674572759321841664
###   @2='2022-10-13 11:13:56'
###   @3='2022-10-13 11:13:56'
###   @4=673844941076074496
###   @5=520694177974063104
###   @6='电费'
###   @7=673844937800323072
###   @8='2022:09:01'
###   @9=NULL
###   @10=NULL
###   @11=674572759300870144
###   @12=674572759258927104
###   @13=495139
###   @14=NULL
###   @15=NULL
### SET
###   @1=674572759321841664
###   @2='2022-10-13 11:13:56'
###   @3='2022-10-13 11:13:56'
###   @4=673844941076074496
###   @5=520694177974063104
###   @6='电费'
###   @7=673844937800323072
###   @8='2022:09:01'
###   @9=520694177974063104
###   @10='电费'
###   @11=674572759300870144
###   @12=674572759258927104
###   @13=495139
###   @14='PERCENT_13'
###   @15=56963
# at 146248
# at 146897
#221013 11:13:56 server id 4157903692  end_log_pos 147042 CRC32 0x9194a06e 	Table_map: `propertymodule_monomer`.`bill_receipt` mapped to number 509
# at 147042
#221013 11:13:56 server id 4157903692  end_log_pos 147313 CRC32 0x3a9e1ed1 	Write_rows: table id 509 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_receipt`
### SET
###   @1=674572759300870144
###   @2='2022-10-13 11:13:56'
###   @3='2022-10-13 11:13:56'
###   @4=20210513
###   @5=552177174900248576
###   @6=495139
###   @7=552177174900248576
###   @8='新增1号'
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12='DZSJ'
###   @13='673844937800323072'
###   @14='221011105912001'
###   @15='221013111118002'
###   @16=NULL
###   @17=NULL
###   @18='221013111118001'
###   @19='魏勤芹'
###   @20=NULL
###   @21=NULL
###   @22='OPENING'
###   @23=NULL
###   @24=2021090304
###   @25='北区'
###   @26=552177174900248576
###   @27='ORDINARY'
###   @28=0
###   @29='2022-10-13 11:11:19'
###   @30=2021090304
###   @31=552177174388543488
###   @32=0
###   @33=NULL
###   @34='INVOICEBEFOREMONEY'
# at 147313
# at 148396
#221013 11:13:56 server id 4157903692  end_log_pos 148537 CRC32 0xdfc2853d 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 148537
#221013 11:13:56 server id 4157903692  end_log_pos 149243 CRC32 0xeee04b75 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=673844937800323072
###   @2='2022-10-11 11:01:49'
###   @3='2022-10-13 11:13:56'
###   @4=2
###   @5=20210513
###   @6=552177174900248576
###   @7='新增1号'
###   @8='2022-10-11 11:00:35'
###   @9=573166822653374464
###   @10='魏勤芹'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='DZSJ'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221011105912001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=673845278327476224
###   @22=673845283230617600
###   @23=552177174388543488
###   @24='北站北广场'
###   @25=495139
###   @26=0
###   @27=0
###   @28=0
###   @29='A_SETTLED'
###   @30=0
###   @31=495139
###   @32=0
###   @33=0
###   @34='2022-10-13 11:11:19'
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=673844937800323072
###   @2='2022-10-11 11:01:49'
###   @3='2022-10-13 11:13:56'
###   @4=3
###   @5=20210513
###   @6=552177174900248576
###   @7='新增1号'
###   @8='2022-10-11 11:00:35'
###   @9=573166822653374464
###   @10='魏勤芹'
###   @11=495139
###   @12='INVOICEBEFOREMONEY'
###   @13='DZSJ'
###   @14='C_INVOICED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221011105912001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=673845278327476224
###   @22=673845283230617600
###   @23=552177174388543488
###   @24='北站北广场'
###   @25=495139
###   @26=0
###   @27=0
###   @28=0
###   @29='A_SETTLED'
###   @30=0
###   @31=495139
###   @32=0
###   @33=0
###   @34='2022-10-13 11:11:19'
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 149243
#221013 11:13:56 server id 4157903692  end_log_pos 149274 CRC32 0xc7401071 	Xid = 213504064
COMMIT/*!*/;
# at 149274
#221013 11:13:57 server id 4157903692  end_log_pos 149339 CRC32 0x6d815802 	GTID	last_committed=42	sequence_number=43	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482838'/*!*/;
# at 149339
#221013 11:13:54 server id 4157903692  end_log_pos 149437 CRC32 0xa268ad18 	Query	thread_id=36481513	exec_time=0	error_code=0
SET TIMESTAMP=1665630834/*!*/;
BEGIN
/*!*/;
# at 149437
# at 153207
#221013 11:13:54 server id 4157903692  end_log_pos 153381 CRC32 0x0f06f035 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 153381
#221013 11:13:54 server id 4157903692  end_log_pos 155207 CRC32 0x7ef42b9d 	Write_rows: table id 529 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`cost_detail`
### SET
###   @1=674572750211813376
###   @2='2022-10-13 11:13:54'
###   @3='2022-10-13 11:13:54'
###   @4=NULL
###   @5=529259392785915905
###   @6='林芝工布天街'
###   @7=534764020310347777
###   @8='A6-1'
###   @9=534764020402622467
###   @10='3'
###   @11=534764020419399681
###   @12='HOUSE'
###   @13='11'
###   @14=20210513
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='53.32'
###   @23=2.400000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2023-04-01 00:00:00'
###   @30='2023-04-30 23:59:59'
###   @31=12797
###   @32=12797
###   @33='2023-04-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
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
### INSERT INTO `propertymodule_monomer`.`cost_detail`
### SET
###   @1=674572750211813377
###   @2='2022-10-13 11:13:54'
###   @3='2022-10-13 11:13:54'
###   @4=NULL
###   @5=529259392785915905
###   @6='林芝工布天街'
###   @7=534764020310347777
###   @8='A6-1'
###   @9=534764020402622467
###   @10='3'
###   @11=534764020419399681
###   @12='HOUSE'
###   @13='11'
###   @14=20210513
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='53.32'
###   @23=2.400000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2023-05-01 00:00:00'
###   @30='2023-05-31 23:59:59'
###   @31=12797
###   @32=12797
###   @33='2023-05-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
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
### INSERT INTO `propertymodule_monomer`.`cost_detail`
### SET
###   @1=674572750211813378
###   @2='2022-10-13 11:13:54'
###   @3='2022-10-13 11:13:54'
###   @4=NULL
###   @5=529259392785915905
###   @6='林芝工布天街'
###   @7=534764020310347777
###   @8='A6-1'
###   @9=534764020402622467
###   @10='3'
###   @11=534764020419399681
###   @12='HOUSE'
###   @13='11'
###   @14=20210513
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='53.32'
###   @23=2.400000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2023-06-01 00:00:00'
###   @30='2023-06-30 23:59:59'
###   @31=12797
###   @32=12797
###   @33='2023-06-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
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
### INSERT INTO `propertymodule_monomer`.`cost_detail`
### SET
###   @1=674572750211813379
###   @2='2022-10-13 11:13:54'
###   @3='2022-10-13 11:13:54'
###   @4=NULL
###   @5=529259392785915905
###   @6='林芝工布天街'
###   @7=534764020310347777
###   @8='A6-1'
###   @9=534764020402622467
###   @10='3'
###   @11=534764020419399681
###   @12='HOUSE'
###   @13='11'
###   @14=20210513
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='53.32'
###   @23=2.400000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2023-07-01 00:00:00'
###   @30='2023-07-31 23:59:59'
###   @31=12797
###   @32=12797
###   @33='2023-07-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
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
### INSERT INTO `propertymodule_monomer`.`cost_detail`
### SET
###   @1=674572750211813380
###   @2='2022-10-13 11:13:54'
###   @3='2022-10-13 11:13:54'
###   @4=NULL
###   @5=529259392785915905
###   @6='林芝工布天街'
###   @7=534764020310347777
###   @8='A6-1'
###   @9=534764020402622467
###   @10='3'
###   @11=534764020419399681
###   @12='HOUSE'
###   @13='11'
###   @14=20210513
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='53.32'
###   @23=2.400000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2023-08-01 00:00:00'
###   @30='2023-08-31 23:59:59'
###   @31=12797
###   @32=12797
###   @33='2023-08-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
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
### INSERT INTO `propertymodule_monomer`.`cost_detail`
### SET
###   @1=674572750211813381
###   @2='2022-10-13 11:13:54'
###   @3='2022-10-13 11:13:54'
###   @4=NULL
###   @5=529259392785915905
###   @6='林芝工布天街'
###   @7=534764020310347777
###   @8='A6-1'
###   @9=534764020402622467
###   @10='3'
###   @11=534764020419399681
###   @12='HOUSE'
###   @13='11'
###   @14=20210513
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='53.32'
###   @23=2.400000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2023-09-01 00:00:00'
###   @30='2023-09-30 23:59:59'
###   @31=12797
###   @32=12797
###   @33='2023-09-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
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
# at 155207
# at 155760
#221013 11:13:55 server id 4157903692  end_log_pos 155859 CRC32 0x0d5d4ec0 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 155859
#221013 11:13:55 server id 4157903692  end_log_pos 156263 CRC32 0x5d630a02 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674572753781166080
###   @2=1665630677
###   @3='0'
###   @4=1665630677
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674572753516924928.pdf'
###   @9=162576
###   @10='{"fileName":"22101300674572753516924928.pdf","fileSize":162576,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/d359e36ca8de4250a6a9679ab9f5601b.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/d359e36ca8de4250a6a9679ab9f5601b.pdf'
###   @12=NULL
###   @13=NULL
# at 156263
# at 156562
#221013 11:13:55 server id 4157903692  end_log_pos 156655 CRC32 0xcb4a8fe9 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 156655
#221013 11:13:55 server id 4157903692  end_log_pos 156785 CRC32 0x894c11ee 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674572753785360384
###   @2=1665630677
###   @3='0'
###   @4=1665630677
###   @5=1
###   @6=674572753781166080
###   @7='1a324973d0804ccd901dfe0030f964d3'
###   @8='600d18be5cd741429c8f1596f7346476'
# at 156785
# at 157334
#221013 11:13:55 server id 4157903692  end_log_pos 157433 CRC32 0x4eaa4b3b 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 157433
#221013 11:13:55 server id 4157903692  end_log_pos 158271 CRC32 0x782782c8 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674572753781166080
###   @2=1665630677
###   @3='0'
###   @4=1665630677
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674572753516924928.pdf'
###   @9=162576
###   @10='{"fileName":"22101300674572753516924928.pdf","fileSize":162576,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/d359e36ca8de4250a6a9679ab9f5601b.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/d359e36ca8de4250a6a9679ab9f5601b.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674572753781166080
###   @2=1665630677
###   @3='0'
###   @4=1665630835
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674572753516924928.pdf'
###   @9=162576
###   @10='{"fileName":"22101300674572753516924928.pdf","fileSize":162576,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/d359e36ca8de4250a6a9679ab9f5601b.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=1a324973d0804ccd901dfe0030f964d3","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/d359e36ca8de4250a6a9679ab9f5601b.pdf'
###   @12=NULL
###   @13=NULL
# at 158271
# at 159175
#221013 11:13:55 server id 4157903692  end_log_pos 159316 CRC32 0x7a172afc 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 159316
#221013 11:13:55 server id 4157903692  end_log_pos 159630 CRC32 0xceaa1ac2 	Write_rows: table id 512 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice`
### SET
###   @1=674572750228590592
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:13:55'
###   @4=0
###   @5=20210513
###   @6=674549372675252224
###   @7='黎群兰'
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
###   @18='221013111116001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674572753781166080
###   @22=NULL
###   @23=529259392785915905
###   @24='林芝工布天街'
###   @25=76782
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=76782
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='ADVANCE'
###   @38=NULL
# at 159630
# at 160971
#221013 11:13:55 server id 4157903692  end_log_pos 161154 CRC32 0xf674e4ac 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 161154
#221013 11:13:55 server id 4157903692  end_log_pos 161554 CRC32 0x7cae1c91 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674572753797943296
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:13:55'
###   @4=0
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813376
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-04-01 00:00:00'
###   @29='2023-04-30 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-04-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
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
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
# at 161554
# at 162895
#221013 11:13:55 server id 4157903692  end_log_pos 163078 CRC32 0xcbc5ca36 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 163078
#221013 11:13:55 server id 4157903692  end_log_pos 163478 CRC32 0x703f44f4 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674572753802137600
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:13:55'
###   @4=0
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813377
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-05-01 00:00:00'
###   @29='2023-05-31 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-05-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
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
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
# at 163478
# at 164819
#221013 11:13:55 server id 4157903692  end_log_pos 165002 CRC32 0xbfe5dd10 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 165002
#221013 11:13:55 server id 4157903692  end_log_pos 165402 CRC32 0x41b77259 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674572753806331904
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:13:55'
###   @4=0
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813378
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-06-01 00:00:00'
###   @29='2023-06-30 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-06-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
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
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
# at 165402
# at 166743
#221013 11:13:55 server id 4157903692  end_log_pos 166926 CRC32 0x8254f38a 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 166926
#221013 11:13:55 server id 4157903692  end_log_pos 167326 CRC32 0x4ef479e3 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674572753810526208
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:13:55'
###   @4=0
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813379
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-07-01 00:00:00'
###   @29='2023-07-31 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-07-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
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
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
# at 167326
# at 168667
#221013 11:13:55 server id 4157903692  end_log_pos 168850 CRC32 0x38a18fff 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 168850
#221013 11:13:55 server id 4157903692  end_log_pos 169250 CRC32 0xca1b9a7c 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674572753814720512
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:13:55'
###   @4=0
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813380
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-08-01 00:00:00'
###   @29='2023-08-31 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-08-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
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
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
# at 169250
# at 170591
#221013 11:13:55 server id 4157903692  end_log_pos 170774 CRC32 0x0510a165 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 170774
#221013 11:13:55 server id 4157903692  end_log_pos 171174 CRC32 0xef894a35 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674572753818914816
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:13:55'
###   @4=0
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813381
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-09-01 00:00:00'
###   @29='2023-09-30 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-09-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
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
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
# at 171174
# at 171727
#221013 11:13:56 server id 4157903692  end_log_pos 171826 CRC32 0x1878ed61 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 171826
#221013 11:13:56 server id 4157903692  end_log_pos 172230 CRC32 0xf2c31ffc 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674572757094666240
###   @2=1665630678
###   @3='0'
###   @4=1665630678
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674572756872368128.pdf'
###   @9=162569
###   @10='{"fileName":"22101300674572756872368128.pdf","fileSize":162569,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/7ae4263e7c6d4558a9f073fee7415626.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/7ae4263e7c6d4558a9f073fee7415626.pdf'
###   @12=NULL
###   @13=NULL
# at 172230
# at 172529
#221013 11:13:56 server id 4157903692  end_log_pos 172622 CRC32 0x38f02d2d 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 172622
#221013 11:13:56 server id 4157903692  end_log_pos 172752 CRC32 0x349f2462 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674572757098860544
###   @2=1665630678
###   @3='0'
###   @4=1665630678
###   @5=1
###   @6=674572757094666240
###   @7='a137ef99f2104d3fa944ba8621a9bddd'
###   @8='82998554e0e5447d96d26bd34c0e3fc0'
# at 172752
# at 173301
#221013 11:13:56 server id 4157903692  end_log_pos 173400 CRC32 0xd0fa3efe 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 173400
#221013 11:13:56 server id 4157903692  end_log_pos 174238 CRC32 0x6e5b5dee 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674572757094666240
###   @2=1665630678
###   @3='0'
###   @4=1665630678
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674572756872368128.pdf'
###   @9=162569
###   @10='{"fileName":"22101300674572756872368128.pdf","fileSize":162569,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/7ae4263e7c6d4558a9f073fee7415626.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/7ae4263e7c6d4558a9f073fee7415626.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674572757094666240
###   @2=1665630678
###   @3='0'
###   @4=1665630836
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674572756872368128.pdf'
###   @9=162569
###   @10='{"fileName":"22101300674572756872368128.pdf","fileSize":162569,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/7ae4263e7c6d4558a9f073fee7415626.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=a137ef99f2104d3fa944ba8621a9bddd","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/7ae4263e7c6d4558a9f073fee7415626.pdf'
###   @12=NULL
###   @13=NULL
# at 174238
# at 174773
#221013 11:13:57 server id 4157903692  end_log_pos 174872 CRC32 0x5995174f 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 174872
#221013 11:13:57 server id 4157903692  end_log_pos 175260 CRC32 0x6887e4f9 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674572762224300032
###   @2=1665630679
###   @3='0'
###   @4=1665630679
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674572761716789248.pdf'
###   @9=186165
###   @10='{"fileName":"674572761716789248.pdf","fileSize":186165,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/387f8970db8943e9b17f7dbd3db31a13.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/387f8970db8943e9b17f7dbd3db31a13.pdf'
###   @12=NULL
###   @13=NULL
# at 175260
# at 175559
#221013 11:13:57 server id 4157903692  end_log_pos 175652 CRC32 0x7a360498 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 175652
#221013 11:13:57 server id 4157903692  end_log_pos 175782 CRC32 0x4daf1aeb 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674572762228494336
###   @2=1665630679
###   @3='0'
###   @4=1665630679
###   @5=1
###   @6=674572762224300032
###   @7='009866422ff046f79e97b82450377f7b'
###   @8='f950ce3dafa341f0a3e105b93414129f'
# at 175782
# at 176315
#221013 11:13:57 server id 4157903692  end_log_pos 176414 CRC32 0xea84e39b 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 176414
#221013 11:13:57 server id 4157903692  end_log_pos 177220 CRC32 0xf26b5b29 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674572762224300032
###   @2=1665630679
###   @3='0'
###   @4=1665630679
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674572761716789248.pdf'
###   @9=186165
###   @10='{"fileName":"674572761716789248.pdf","fileSize":186165,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/387f8970db8943e9b17f7dbd3db31a13.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/387f8970db8943e9b17f7dbd3db31a13.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674572762224300032
###   @2=1665630679
###   @3='0'
###   @4=1665630837
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674572761716789248.pdf'
###   @9=186165
###   @10='{"fileName":"674572761716789248.pdf","fileSize":186165,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/387f8970db8943e9b17f7dbd3db31a13.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=009866422ff046f79e97b82450377f7b","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/387f8970db8943e9b17f7dbd3db31a13.pdf'
###   @12=NULL
###   @13=NULL
# at 177220
# at 178290
#221013 11:13:57 server id 4157903692  end_log_pos 178431 CRC32 0x263886e9 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 178431
#221013 11:13:57 server id 4157903692  end_log_pos 179084 CRC32 0xa6d9605a 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674572750228590592
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:13:55'
###   @4=0
###   @5=20210513
###   @6=674549372675252224
###   @7='黎群兰'
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
###   @18='221013111116001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674572753781166080
###   @22=NULL
###   @23=529259392785915905
###   @24='林芝工布天街'
###   @25=76782
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=76782
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='ADVANCE'
###   @38=NULL
### SET
###   @1=674572750228590592
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:13:57'
###   @4=1
###   @5=20210513
###   @6=674549372675252224
###   @7='黎群兰'
###   @8='2022-10-13 11:11:19'
###   @9=535402162990927872
###   @10='杜海英'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSPTFP_DZ'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013111116001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674572757094666240
###   @22=674572762224300032
###   @23=529259392785915905
###   @24='林芝工布天街'
###   @25=76782
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=76782
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='ADVANCE'
###   @38=NULL
# at 179084
#221013 11:13:57 server id 4157903692  end_log_pos 179115 CRC32 0x3d1be285 	Xid = 213503961
COMMIT/*!*/;
# at 179115
#221013 11:13:57 server id 4157903692  end_log_pos 179180 CRC32 0x05a8fe39 	GTID	last_committed=43	sequence_number=44	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482839'/*!*/;
# at 179180
#221013 11:13:57 server id 4157903692  end_log_pos 179278 CRC32 0x6d252865 	Query	thread_id=36482889	exec_time=0	error_code=0
SET TIMESTAMP=1665630837/*!*/;
BEGIN
/*!*/;
# at 179278
# at 179807
#221013 11:13:57 server id 4157903692  end_log_pos 179906 CRC32 0xfdcada0c 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 179906
#221013 11:13:57 server id 4157903692  end_log_pos 180287 CRC32 0x735e2406 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674572759619637248
###   @2=1665630679
###   @3='0'
###   @4=1665630679
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='221013111118001.pdf'
###   @9=35305
###   @10='{"fileName":"221013111118001.pdf","fileSize":35305,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/a721f863f7ad4c7b97a727a2062b0bcf.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/a721f863f7ad4c7b97a727a2062b0bcf.pdf'
###   @12=NULL
###   @13=NULL
# at 180287
# at 180584
#221013 11:13:57 server id 4157903692  end_log_pos 180677 CRC32 0x03a0004d 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 180677
#221013 11:13:57 server id 4157903692  end_log_pos 180807 CRC32 0x0b11a286 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674572759623831552
###   @2=1665630679
###   @3='0'
###   @4=1665630679
###   @5=1
###   @6=674572759619637248
###   @7='ace534e5fb5d4aad8185d6da789b10ea'
###   @8='e474bdb14f7b4a23add9c86bd87103b8'
# at 180807
# at 181332
#221013 11:13:57 server id 4157903692  end_log_pos 181431 CRC32 0x8a943be8 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 181431
#221013 11:13:57 server id 4157903692  end_log_pos 182223 CRC32 0xe94d6745 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674572759619637248
###   @2=1665630679
###   @3='0'
###   @4=1665630679
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='221013111118001.pdf'
###   @9=35305
###   @10='{"fileName":"221013111118001.pdf","fileSize":35305,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/a721f863f7ad4c7b97a727a2062b0bcf.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/a721f863f7ad4c7b97a727a2062b0bcf.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674572759619637248
###   @2=1665630679
###   @3='0'
###   @4=1665630837
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='221013111118001.pdf'
###   @9=35305
###   @10='{"fileName":"221013111118001.pdf","fileSize":35305,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/a721f863f7ad4c7b97a727a2062b0bcf.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=ace534e5fb5d4aad8185d6da789b10ea","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/a721f863f7ad4c7b97a727a2062b0bcf.pdf'
###   @12=NULL
###   @13=NULL
# at 182223
# at 183081
#221013 11:13:57 server id 4157903692  end_log_pos 183226 CRC32 0x032fc1b6 	Table_map: `propertymodule_monomer`.`bill_receipt` mapped to number 509
# at 183226
#221013 11:13:57 server id 4157903692  end_log_pos 183744 CRC32 0xa7473643 	Update_rows: table id 509 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_receipt`
### WHERE
###   @1=674572759300870144
###   @2='2022-10-13 11:13:56'
###   @3='2022-10-13 11:13:56'
###   @4=20210513
###   @5=552177174900248576
###   @6=495139
###   @7=552177174900248576
###   @8='新增1号'
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12='DZSJ'
###   @13='673844937800323072'
###   @14='221011105912001'
###   @15='221013111118002'
###   @16=NULL
###   @17=NULL
###   @18='221013111118001'
###   @19='魏勤芹'
###   @20=NULL
###   @21=NULL
###   @22='OPENING'
###   @23=NULL
###   @24=2021090304
###   @25='北区'
###   @26=552177174900248576
###   @27='ORDINARY'
###   @28=0
###   @29='2022-10-13 11:11:19'
###   @30=2021090304
###   @31=552177174388543488
###   @32=0
###   @33=NULL
###   @34='INVOICEBEFOREMONEY'
### SET
###   @1=674572759300870144
###   @2='2022-10-13 11:13:56'
###   @3='2022-10-13 11:13:57'
###   @4=20210513
###   @5=552177174900248576
###   @6=495139
###   @7=552177174900248576
###   @8='新增1号'
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12='DZSJ'
###   @13='673844937800323072'
###   @14='221011105912001'
###   @15='221013111118002'
###   @16=674572759619637248
###   @17=NULL
###   @18='221013111118001'
###   @19='魏勤芹'
###   @20=NULL
###   @21=NULL
###   @22='OPENING'
###   @23=NULL
###   @24=2021090304
###   @25='北区'
###   @26=552177174900248576
###   @27='ORDINARY'
###   @28=0
###   @29='2022-10-13 11:11:19'
###   @30=2021090304
###   @31=552177174388543488
###   @32=0
###   @33=NULL
###   @34='INVOICEBEFOREMONEY'
# at 183744
# at 184273
#221013 11:13:57 server id 4157903692  end_log_pos 184372 CRC32 0xd7c05f07 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 184372
#221013 11:13:57 server id 4157903692  end_log_pos 184753 CRC32 0xcf5189bf 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674572762996051968
###   @2=1665630680
###   @3='0'
###   @4=1665630680
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='221013111118001.pdf'
###   @9=59115
###   @10='{"fileName":"221013111118001.pdf","fileSize":59115,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/efec046e947048cd87f00eb7e4eac89c.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/efec046e947048cd87f00eb7e4eac89c.pdf'
###   @12=NULL
###   @13=NULL
# at 184753
# at 185052
#221013 11:13:57 server id 4157903692  end_log_pos 185145 CRC32 0x82c4c3cd 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 185145
#221013 11:13:57 server id 4157903692  end_log_pos 185275 CRC32 0x8f73de5c 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674572763000246272
###   @2=1665630680
###   @3='0'
###   @4=1665630680
###   @5=1
###   @6=674572762996051968
###   @7='18a9c69ad5084500bd5d4d4e85cecc93'
###   @8='5f8d8a7bfa8f4335b563b1d37b97dd09'
# at 185275
# at 185800
#221013 11:13:57 server id 4157903692  end_log_pos 185899 CRC32 0xae3c4782 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 185899
#221013 11:13:57 server id 4157903692  end_log_pos 186691 CRC32 0xb81cf9ba 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674572762996051968
###   @2=1665630680
###   @3='0'
###   @4=1665630680
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='221013111118001.pdf'
###   @9=59115
###   @10='{"fileName":"221013111118001.pdf","fileSize":59115,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/efec046e947048cd87f00eb7e4eac89c.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/efec046e947048cd87f00eb7e4eac89c.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674572762996051968
###   @2=1665630680
###   @3='0'
###   @4=1665630837
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='221013111118001.pdf'
###   @9=59115
###   @10='{"fileName":"221013111118001.pdf","fileSize":59115,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/efec046e947048cd87f00eb7e4eac89c.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=18a9c69ad5084500bd5d4d4e85cecc93","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/efec046e947048cd87f00eb7e4eac89c.pdf'
###   @12=NULL
###   @13=NULL
# at 186691
# at 187566
#221013 11:13:57 server id 4157903692  end_log_pos 187711 CRC32 0xc576a56b 	Table_map: `propertymodule_monomer`.`bill_receipt` mapped to number 509
# at 187711
#221013 11:13:57 server id 4157903692  end_log_pos 188244 CRC32 0x53ff4745 	Update_rows: table id 509 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_receipt`
### WHERE
###   @1=674572759300870144
###   @2='2022-10-13 11:13:56'
###   @3='2022-10-13 11:13:57'
###   @4=20210513
###   @5=552177174900248576
###   @6=495139
###   @7=552177174900248576
###   @8='新增1号'
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12='DZSJ'
###   @13='673844937800323072'
###   @14='221011105912001'
###   @15='221013111118002'
###   @16=674572759619637248
###   @17=NULL
###   @18='221013111118001'
###   @19='魏勤芹'
###   @20=NULL
###   @21=NULL
###   @22='OPENING'
###   @23=NULL
###   @24=2021090304
###   @25='北区'
###   @26=552177174900248576
###   @27='ORDINARY'
###   @28=0
###   @29='2022-10-13 11:11:19'
###   @30=2021090304
###   @31=552177174388543488
###   @32=0
###   @33=NULL
###   @34='INVOICEBEFOREMONEY'
### SET
###   @1=674572759300870144
###   @2='2022-10-13 11:13:56'
###   @3='2022-10-13 11:13:57'
###   @4=20210513
###   @5=552177174900248576
###   @6=495139
###   @7=552177174900248576
###   @8='新增1号'
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12='DZSJ'
###   @13='673844937800323072'
###   @14='221011105912001'
###   @15='221013111118002'
###   @16=674572759619637248
###   @17=674572762996051968
###   @18='221013111118001'
###   @19='魏勤芹'
###   @20=NULL
###   @21=NULL
###   @22='OPENED'
###   @23=NULL
###   @24=2021090304
###   @25='北区'
###   @26=552177174900248576
###   @27='ORDINARY'
###   @28=0
###   @29='2022-10-13 11:11:20'
###   @30=2021090304
###   @31=552177174388543488
###   @32=0
###   @33=NULL
###   @34='INVOICEBEFOREMONEY'
# at 188244
#221013 11:13:57 server id 4157903692  end_log_pos 188275 CRC32 0x080476e0 	Xid = 213504117
COMMIT/*!*/;
# at 188275
#221013 11:13:58 server id 4157903692  end_log_pos 188340 CRC32 0xdf3fc18d 	GTID	last_committed=44	sequence_number=45	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482840'/*!*/;
# at 188340
#221013 11:13:57 server id 4157903692  end_log_pos 188438 CRC32 0xe2eb789b 	Query	thread_id=36482637	exec_time=0	error_code=0
SET TIMESTAMP=1665630837/*!*/;
BEGIN
/*!*/;
# at 188438
# at 188970
#221013 11:13:57 server id 4157903692  end_log_pos 189095 CRC32 0xb7b707fb 	Table_map: `propertymodule_monomer`.`charge_payment_record` mapped to number 515
# at 189095
#221013 11:13:57 server id 4157903692  end_log_pos 189421 CRC32 0x4d50415d 	Write_rows: table id 515 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_payment_record`
### SET
###   @1=674572896093691904
###   @2='2022-10-13 11:13:57'
###   @3='2022-10-13 11:13:57'
###   @4=0
###   @5=20210513
###   @6=674549372675252224
###   @7='黎群兰'
###   @8=76782
###   @9=0
###   @10=0
###   @11='674572753797943296,674572753802137600,674572753806331904,674572753810526208,674572753814720512,674572753818914816'
###   @12=NULL
###   @13='674572750228590592'
###   @14=NULL
###   @15=NULL
###   @16='2022年10月 账单'
###   @17='22101311115100674572896085303296'
###   @18='C_PROCESSING'
###   @19='WECHAT_PAY'
###   @20='CITIC_QR'
# at 189421
# at 189800
#221013 11:13:57 server id 4157903692  end_log_pos 189906 CRC32 0xccae93bd 	Table_map: `propertymodule_monomer`.`charge_payment_record_detail` mapped to number 516
# at 189906
#221013 11:13:57 server id 4157903692  end_log_pos 190125 CRC32 0xee3c10d5 	Write_rows: table id 516 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_payment_record_detail`
### SET
###   @1=674572896097886209
###   @2='2022-10-13 11:13:57'
###   @3='2022-10-13 11:13:57'
###   @4=20210513
###   @5=674549372675252224
###   @6=76782.00000000
###   @7='674572753797943296,674572753802137600,674572753806331904,674572753810526208,674572753814720512,674572753818914816'
###   @8=674572896093691904
###   @9='2210131111510002'
# at 190125
# at 191217
#221013 11:13:57 server id 4157903692  end_log_pos 191396 CRC32 0x09cc8949 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 191396
#221013 11:13:57 server id 4157903692  end_log_pos 191926 CRC32 0xa3643770 	Write_rows: table id 519 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receivables_account`
### SET
###   @1=674572896102080512
###   @2='2022-10-13 11:13:57'
###   @3='2022-10-13 11:13:57'
###   @4=0
###   @5=20210513
###   @6='2022-10-13 11:13:57'
###   @7='2022-10-13 11:11:51'
###   @8='2210131111510001'
###   @9='2210131111510002'
###   @10='黎群兰'
###   @11=674549372675252224
###   @12='黎群兰'
###   @13='lql'
###   @14='WECHAT_PAY'
###   @15='杜海英'
###   @16='杜海英'
###   @17=535402162990927872
###   @18=76782
###   @19=0
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001311'
###   @27=529259392785915905
###   @28='C_PROCESSING'
###   @29='黎群兰,杜海英,767.82'
###   @30='B_UNVERIFIED'
###   @31=674558948816543744
###   @32=0
###   @33='674572753797943296,674572753802137600,674572753806331904,674572753810526208,674572753814720512,674572753818914816'
###   @34=1
###   @35=NULL
###   @36=NULL
###   @37=NULL
###   @38=NULL
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
# at 191926
# at 193146
#221013 11:13:57 server id 4157903692  end_log_pos 193329 CRC32 0x432f7586 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 193329
#221013 11:13:57 server id 4157903692  end_log_pos 194130 CRC32 0xf3a3597c 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572753797943296
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:13:55'
###   @4=0
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813376
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-04-01 00:00:00'
###   @29='2023-04-30 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-04-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
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
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572753797943296
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:13:57'
###   @4=1
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813376
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-04-01 00:00:00'
###   @29='2023-04-30 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-04-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
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
###   @46='22101311115100674572896085303296'
###   @47=0
###   @48=NULL
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
# at 194130
# at 195350
#221013 11:13:57 server id 4157903692  end_log_pos 195533 CRC32 0xafb481ae 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 195533
#221013 11:13:57 server id 4157903692  end_log_pos 196334 CRC32 0x40c3ee36 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572753802137600
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:13:55'
###   @4=0
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813377
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-05-01 00:00:00'
###   @29='2023-05-31 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-05-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
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
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572753802137600
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:13:57'
###   @4=1
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813377
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-05-01 00:00:00'
###   @29='2023-05-31 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-05-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
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
###   @46='22101311115100674572896085303296'
###   @47=0
###   @48=NULL
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
# at 196334
# at 197554
#221013 11:13:57 server id 4157903692  end_log_pos 197737 CRC32 0xeb4b04b5 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 197737
#221013 11:13:57 server id 4157903692  end_log_pos 198538 CRC32 0xe5f42bc3 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572753806331904
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:13:55'
###   @4=0
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813378
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-06-01 00:00:00'
###   @29='2023-06-30 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-06-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
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
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572753806331904
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:13:57'
###   @4=1
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813378
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-06-01 00:00:00'
###   @29='2023-06-30 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-06-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
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
###   @46='22101311115100674572896085303296'
###   @47=0
###   @48=NULL
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
# at 198538
# at 199758
#221013 11:13:57 server id 4157903692  end_log_pos 199941 CRC32 0x84316aec 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 199941
#221013 11:13:57 server id 4157903692  end_log_pos 200742 CRC32 0xba03114f 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572753810526208
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:13:55'
###   @4=0
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813379
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-07-01 00:00:00'
###   @29='2023-07-31 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-07-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
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
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572753810526208
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:13:57'
###   @4=1
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813379
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-07-01 00:00:00'
###   @29='2023-07-31 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-07-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
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
###   @46='22101311115100674572896085303296'
###   @47=0
###   @48=NULL
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
# at 200742
# at 201962
#221013 11:13:57 server id 4157903692  end_log_pos 202145 CRC32 0x9ce33110 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 202145
#221013 11:13:57 server id 4157903692  end_log_pos 202946 CRC32 0x5d76ed1d 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572753814720512
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:13:55'
###   @4=0
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813380
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-08-01 00:00:00'
###   @29='2023-08-31 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-08-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
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
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572753814720512
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:13:57'
###   @4=1
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813380
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-08-01 00:00:00'
###   @29='2023-08-31 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-08-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
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
###   @46='22101311115100674572896085303296'
###   @47=0
###   @48=NULL
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
# at 202946
# at 204166
#221013 11:13:57 server id 4157903692  end_log_pos 204349 CRC32 0xa88cd014 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 204349
#221013 11:13:57 server id 4157903692  end_log_pos 205150 CRC32 0xc17e3250 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572753818914816
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:13:55'
###   @4=0
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813381
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-09-01 00:00:00'
###   @29='2023-09-30 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-09-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
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
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572753818914816
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:13:57'
###   @4=1
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813381
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-09-01 00:00:00'
###   @29='2023-09-30 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-09-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
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
###   @46='22101311115100674572896085303296'
###   @47=0
###   @48=NULL
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
# at 205150
# at 205421
#221013 11:13:57 server id 4157903692  end_log_pos 205522 CRC32 0xf014c7b9 	Table_map: `propertymodule_monomer`.`charge_receipt_invoice` mapped to number 517
# at 205522
#221013 11:13:57 server id 4157903692  end_log_pos 205616 CRC32 0x7549f2c0 	Write_rows: table id 517 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receipt_invoice`
### SET
###   @1=674572896139829248
###   @2='2022-10-13 11:13:57'
###   @3='2022-10-13 11:13:57'
###   @4=0
###   @5=674572896102080512
###   @6=NULL
###   @7=674558948816543744
###   @8='ZZSPTFP_DZ'
###   @9=NULL
###   @10='ORDINARY'
# at 205616
# at 205794
#221013 11:13:58 server id 4157903692  end_log_pos 205874 CRC32 0xc30e1f1c 	Table_map: `propertymodule_monomer`.`notify` mapped to number 614
# at 205874
#221013 11:13:58 server id 4157903692  end_log_pos 205988 CRC32 0x4034f1bc 	Write_rows: table id 614 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`notify`
### SET
###   @1=674572897259708416
###   @2='102586536755'
###   @3='http://zds-pay'
###   @4='22101311115100674572896085303296'
###   @5='2022-10-13 11:13:58'
###   @6='2022-10-13 11:13:58'
# at 205988
# at 207439
#221013 11:13:58 server id 4157903692  end_log_pos 207619 CRC32 0xb69746f3 	Table_map: `propertymodule_monomer`.`collection_order` mapped to number 526
# at 207619
#221013 11:13:58 server id 4157903692  end_log_pos 208334 CRC32 0xed95e250 	Write_rows: table id 526 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`collection_order`
### SET
###   @1=674572897263902720
###   @2=1665630838
###   @3=1665630838
###   @4=0
###   @5=20210513
###   @6='91500000202897821P'
###   @7='重庆渝高物业管理有限责任公司'
###   @8='CITIC_QR'
###   @9='CITIC_YDZF'
###   @10=NULL
###   @11=76782
###   @12=NULL
###   @13='{"merchantCreateIp":"211.92.245.81"}'
###   @14='{"codeImgUrl":"https://payapi.citicbank.com/pay/qrcode?uuid=https%3A%2F%2Fpayapp.citicbank.com%2Fspay%2Fpayorder-181d49b5ab50893c37b3bc69077ee7fd51301","codeUrl":"https://payapp.citicbank.com/spay/payorder-181d49b5ab50893c37b3bc69077ee7fd51301","resultCode":"0","status":"0","uuid":"181d49b5ab50893c37b3bc69077ee7fd51301"}'
###   @15='黎群兰：林芝工布天街'
###   @16=NULL
###   @17='http://zds-propertymodule'
###   @18=NULL
###   @19='UNPAID_PAYMENT'
###   @20='22101311115100674572896085303296'
###   @21='22101311115100674572896085303296'
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
# at 208334
# at 209014
#221013 11:13:58 server id 4157903692  end_log_pos 209139 CRC32 0xcc0a6934 	Table_map: `propertymodule_monomer`.`charge_payment_record` mapped to number 515
# at 209139
#221013 11:13:58 server id 4157903692  end_log_pos 209792 CRC32 0x4173c662 	Update_rows: table id 515 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_payment_record`
### WHERE
###   @1=674572896093691904
###   @2='2022-10-13 11:13:57'
###   @3='2022-10-13 11:13:57'
###   @4=0
###   @5=20210513
###   @6=674549372675252224
###   @7='黎群兰'
###   @8=76782
###   @9=0
###   @10=0
###   @11='674572753797943296,674572753802137600,674572753806331904,674572753810526208,674572753814720512,674572753818914816'
###   @12=NULL
###   @13='674572750228590592'
###   @14=NULL
###   @15=NULL
###   @16='2022年10月 账单'
###   @17='22101311115100674572896085303296'
###   @18='C_PROCESSING'
###   @19='WECHAT_PAY'
###   @20='CITIC_QR'
### SET
###   @1=674572896093691904
###   @2='2022-10-13 11:13:57'
###   @3='2022-10-13 11:13:58'
###   @4=1
###   @5=20210513
###   @6=674549372675252224
###   @7='黎群兰'
###   @8=76782
###   @9=0
###   @10=0
###   @11='674572753797943296,674572753802137600,674572753806331904,674572753810526208,674572753814720512,674572753818914816'
###   @12=NULL
###   @13='674572750228590592'
###   @14=NULL
###   @15='22101311115100674572896085303296'
###   @16='2022年10月 账单'
###   @17='22101311115100674572896085303296'
###   @18='C_PROCESSING'
###   @19='WECHAT_PAY'
###   @20='CITIC_QR'
# at 209792
#221013 11:13:58 server id 4157903692  end_log_pos 209823 CRC32 0x1832f1c8 	Xid = 213504322
COMMIT/*!*/;
# at 209823
#221013 11:13:59 server id 4157903692  end_log_pos 209888 CRC32 0x38d0a4ce 	GTID	last_committed=45	sequence_number=46	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482841'/*!*/;
# at 209888
#221013 11:13:59 server id 4157903692  end_log_pos 209963 CRC32 0xd5310c0b 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630839/*!*/;
BEGIN
/*!*/;
# at 209963
# at 210194
# at 210264
# at 210402
#221013 11:13:59 server id 4157903692  end_log_pos 210433 CRC32 0x08381ce2 	Xid = 213504511
COMMIT/*!*/;
# at 210433
#221013 11:13:59 server id 4157903692  end_log_pos 210498 CRC32 0x862ddbef 	GTID	last_committed=46	sequence_number=47	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482842'/*!*/;
# at 210498
#221013 11:13:59 server id 4157903692  end_log_pos 210573 CRC32 0x637f3fb6 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630839/*!*/;
BEGIN
/*!*/;
# at 210573
# at 210858
# at 210928
# at 211182
#221013 11:13:59 server id 4157903692  end_log_pos 211213 CRC32 0xdeb4441f 	Xid = 213504513
COMMIT/*!*/;
# at 211213
#221013 11:14:03 server id 4157903692  end_log_pos 211278 CRC32 0xa4941c31 	GTID	last_committed=47	sequence_number=48	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482843'/*!*/;
# at 211278
#221013 11:14:02 server id 4157903692  end_log_pos 211376 CRC32 0x412d3a5e 	Query	thread_id=36481513	exec_time=0	error_code=0
SET TIMESTAMP=1665630842/*!*/;
BEGIN
/*!*/;
# at 211376
# at 212467
#221013 11:14:02 server id 4157903692  end_log_pos 212608 CRC32 0x9f723d2f 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 212608
#221013 11:14:02 server id 4157903692  end_log_pos 213361 CRC32 0xe2310cea 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674572366034329600
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:12:51'
###   @4=1
###   @5=20210513
###   @6=552535580072873984
###   @7='重庆新国大研究院'
###   @8='2022-10-13 11:10:13'
###   @9=574543253983666176
###   @10='谢警余'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013110945001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674572479494656000
###   @22=674572484976611328
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=5125362
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=5125362
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=674572366034329600
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:14:02'
###   @4=2
###   @5=20210513
###   @6=552535580072873984
###   @7='重庆新国大研究院'
###   @8='2022-10-13 11:10:13'
###   @9=574543253983666176
###   @10='谢警余'
###   @11=0
###   @12='MONEYAFTERINVOICE'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013110945001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674572479494656000
###   @22=674572484976611328
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=5125362
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=5125362
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 213361
# at 214450
#221013 11:14:02 server id 4157903692  end_log_pos 214633 CRC32 0x360371a0 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 214633
#221013 11:14:02 server id 4157903692  end_log_pos 215367 CRC32 0xd84dad68 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572369679179776
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:11:52'
###   @4=0
###   @5=20210513
###   @6=674572366034329600
###   @7=674571895123042304
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580068679684
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
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
###   @30=54000
###   @31=54000
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
###   @49=674572366034329600
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572369679179776
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:14:02'
###   @4=1
###   @5=20210513
###   @6=674572366034329600
###   @7=674571895123042304
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580068679684
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
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
###   @30=54000
###   @31=54000
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
###   @45=54000
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674572366034329600
###   @50=NULL
###   @51=NULL
###   @52=0
# at 215367
# at 216678
#221013 11:14:02 server id 4157903692  end_log_pos 216861 CRC32 0x638e7223 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 216861
#221013 11:14:02 server id 4157903692  end_log_pos 217741 CRC32 0x48c4ab66 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572369683374080
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:11:52'
###   @4=0
###   @5=20210513
###   @6=674572366034329600
###   @7=673488276690604032
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580119011330
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='907.43'
###   @22=0.792200
###   @23='922.75'
###   @24='14598.91'
###   @25='13676.16'
###   @26='212105305149'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=73100
###   @31=73100
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
###   @49=674572366034329600
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572369683374080
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:14:02'
###   @4=1
###   @5=20210513
###   @6=674572366034329600
###   @7=673488276690604032
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580119011330
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='907.43'
###   @22=0.792200
###   @23='922.75'
###   @24='14598.91'
###   @25='13676.16'
###   @26='212105305149'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=73100
###   @31=73100
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
###   @45=73100
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674572366034329600
###   @50=NULL
###   @51=NULL
###   @52=0
# at 217741
# at 219052
#221013 11:14:02 server id 4157903692  end_log_pos 219235 CRC32 0xec12cff2 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 219235
#221013 11:14:02 server id 4157903692  end_log_pos 220115 CRC32 0x7f53806e 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572369687568384
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:11:52'
###   @4=0
###   @5=20210513
###   @6=674572366034329600
###   @7=673488278640955392
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580181925890
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=0.792200
###   @23='938.42'
###   @24='14976.03'
###   @25='14037.61'
###   @26='212101300963'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=74342
###   @31=74342
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
###   @49=674572366034329600
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572369687568384
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:14:02'
###   @4=1
###   @5=20210513
###   @6=674572366034329600
###   @7=673488278640955392
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580181925890
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=0.792200
###   @23='938.42'
###   @24='14976.03'
###   @25='14037.61'
###   @26='212101300963'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=74342
###   @31=74342
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
###   @45=74342
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674572366034329600
###   @50=NULL
###   @51=NULL
###   @52=0
# at 220115
# at 221425
#221013 11:14:02 server id 4157903692  end_log_pos 221608 CRC32 0x2c7c6adf 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 221608
#221013 11:14:02 server id 4157903692  end_log_pos 222486 CRC32 0x32c9a911 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572369687568385
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:11:52'
###   @4=0
###   @5=20210513
###   @6=674572366034329600
###   @7=673488276053069824
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580098039810
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='884.62'
###   @22=0.792200
###   @23='1092.91'
###   @24='7201.54'
###   @25='6108.63'
###   @26='212105305148'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=86580
###   @31=86580
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
###   @49=674572366034329600
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572369687568385
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:14:02'
###   @4=1
###   @5=20210513
###   @6=674572366034329600
###   @7=673488276053069824
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580098039810
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='884.62'
###   @22=0.792200
###   @23='1092.91'
###   @24='7201.54'
###   @25='6108.63'
###   @26='212105305148'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=86580
###   @31=86580
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
###   @45=86580
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674572366034329600
###   @50=NULL
###   @51=NULL
###   @52=0
# at 222486
# at 223798
#221013 11:14:02 server id 4157903692  end_log_pos 223981 CRC32 0x0150ea89 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 223981
#221013 11:14:02 server id 4157903692  end_log_pos 224863 CRC32 0x23176eb9 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572369691762688
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:11:52'
###   @4=0
###   @5=20210513
###   @6=674572366034329600
###   @7=673488277974061056
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580160954370
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=0.792200
###   @23='1224.11'
###   @24='14682.99'
###   @25='13458.88'
###   @26='212105305152'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=96974
###   @31=96974
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
###   @49=674572366034329600
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572369691762688
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:14:02'
###   @4=1
###   @5=20210513
###   @6=674572366034329600
###   @7=673488277974061056
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580160954370
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=0.792200
###   @23='1224.11'
###   @24='14682.99'
###   @25='13458.88'
###   @26='212105305152'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=96974
###   @31=96974
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
###   @45=96974
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674572366034329600
###   @50=NULL
###   @51=NULL
###   @52=0
# at 224863
# at 226178
#221013 11:14:02 server id 4157903692  end_log_pos 226361 CRC32 0x0e7909c6 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 226361
#221013 11:14:02 server id 4157903692  end_log_pos 227243 CRC32 0x20fa582d 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572369695956992
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:11:52'
###   @4=0
###   @5=20210513
###   @6=674572366034329600
###   @7=673488281061068800
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580223868930
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='905.63'
###   @22=0.792200
###   @23='1292.30'
###   @24='13494.14'
###   @25='12201.84'
###   @26='212105305146'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=102376
###   @31=102376
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
###   @49=674572366034329600
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572369695956992
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:14:02'
###   @4=1
###   @5=20210513
###   @6=674572366034329600
###   @7=673488281061068800
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580223868930
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='905.63'
###   @22=0.792200
###   @23='1292.30'
###   @24='13494.14'
###   @25='12201.84'
###   @26='212105305146'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=102376
###   @31=102376
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
###   @45=102376
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674572366034329600
###   @50=NULL
###   @51=NULL
###   @52=0
# at 227243
# at 228558
#221013 11:14:02 server id 4157903692  end_log_pos 228741 CRC32 0xf7bc445d 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 228741
#221013 11:14:02 server id 4157903692  end_log_pos 229623 CRC32 0xa5291373 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572369700151296
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:11:52'
###   @4=0
###   @5=20210513
###   @6=674572366034329600
###   @7=673488275398758400
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580068679684
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='843.31'
###   @22=0.792200
###   @23='1312.91'
###   @24='17753.20'
###   @25='16440.29'
###   @26='212105305150'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=104009
###   @31=104009
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
###   @49=674572366034329600
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572369700151296
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:14:02'
###   @4=1
###   @5=20210513
###   @6=674572366034329600
###   @7=673488275398758400
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580068679684
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='843.31'
###   @22=0.792200
###   @23='1312.91'
###   @24='17753.20'
###   @25='16440.29'
###   @26='212105305150'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=104009
###   @31=104009
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
###   @45=104009
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674572366034329600
###   @50=NULL
###   @51=NULL
###   @52=0
# at 229623
# at 230938
#221013 11:14:02 server id 4157903692  end_log_pos 231121 CRC32 0x97906a48 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 231121
#221013 11:14:02 server id 4157903692  end_log_pos 232003 CRC32 0x959fedf6 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572369704345600
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:11:52'
###   @4=0
###   @5=20210513
###   @6=674572366034329600
###   @7=673488277336526848
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580139982850
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=0.792200
###   @23='1584.34'
###   @24='19541.63'
###   @25='17957.29'
###   @26='212105305153'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=125511
###   @31=125511
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
###   @49=674572366034329600
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572369704345600
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:14:02'
###   @4=1
###   @5=20210513
###   @6=674572366034329600
###   @7=673488277336526848
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580139982850
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=0.792200
###   @23='1584.34'
###   @24='19541.63'
###   @25='17957.29'
###   @26='212105305153'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=125511
###   @31=125511
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
###   @45=125511
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674572366034329600
###   @50=NULL
###   @51=NULL
###   @52=0
# at 232003
# at 233317
#221013 11:14:02 server id 4157903692  end_log_pos 233500 CRC32 0x05f47124 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 233500
#221013 11:14:02 server id 4157903692  end_log_pos 234380 CRC32 0x64b21cd5 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572369708539904
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:11:52'
###   @4=0
###   @5=20210513
###   @6=674572366034329600
###   @7=673488282189336576
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580223868930
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='905.63'
###   @22=0.792200
###   @23='2064.00'
###   @24='1204.88'
###   @25='1179.08'
###   @26='222101300629'
###   @27='80.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=163510
###   @31=163510
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
###   @49=674572366034329600
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572369708539904
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:14:02'
###   @4=1
###   @5=20210513
###   @6=674572366034329600
###   @7=673488282189336576
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580223868930
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='905.63'
###   @22=0.792200
###   @23='2064.00'
###   @24='1204.88'
###   @25='1179.08'
###   @26='222101300629'
###   @27='80.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=163510
###   @31=163510
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
###   @45=163510
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674572366034329600
###   @50=NULL
###   @51=NULL
###   @52=0
# at 234380
# at 235692
#221013 11:14:02 server id 4157903692  end_log_pos 235875 CRC32 0x8179f805 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 235875
#221013 11:14:02 server id 4157903692  end_log_pos 236751 CRC32 0xc82884e8 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572369712734208
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:11:52'
###   @4=0
###   @5=20210513
###   @6=674572366034329600
###   @7=673488280494837760
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580223868930
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='905.63'
###   @22=0.792200
###   @23='2069.20'
###   @24='303.29'
###   @25='251.56'
###   @26='222101300627'
###   @27='40.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=163922
###   @31=163922
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
###   @49=674572366034329600
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572369712734208
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:14:02'
###   @4=1
###   @5=20210513
###   @6=674572366034329600
###   @7=673488280494837760
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580223868930
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='905.63'
###   @22=0.792200
###   @23='2069.20'
###   @24='303.29'
###   @25='251.56'
###   @26='222101300627'
###   @27='40.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=163922
###   @31=163922
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
###   @45=163922
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674572366034329600
###   @50=NULL
###   @51=NULL
###   @52=0
# at 236751
# at 238063
#221013 11:14:02 server id 4157903692  end_log_pos 238246 CRC32 0x20a11f8f 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 238246
#221013 11:14:02 server id 4157903692  end_log_pos 239122 CRC32 0x56c951ab 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572369712734209
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:11:52'
###   @4=0
###   @5=20210513
###   @6=674572366034329600
###   @7=673488281627299840
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580223868930
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='905.63'
###   @22=0.792200
###   @23='2707.50'
###   @24='415.60'
###   @25='325.35'
###   @26='222101300631'
###   @27='30.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=214488
###   @31=214488
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
###   @49=674572366034329600
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572369712734209
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:14:02'
###   @4=1
###   @5=20210513
###   @6=674572366034329600
###   @7=673488281627299840
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580223868930
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='905.63'
###   @22=0.792200
###   @23='2707.50'
###   @24='415.60'
###   @25='325.35'
###   @26='222101300631'
###   @27='30.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=214488
###   @31=214488
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
###   @45=214488
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674572366034329600
###   @50=NULL
###   @51=NULL
###   @52=0
# at 239122
# at 240434
#221013 11:14:02 server id 4157903692  end_log_pos 240617 CRC32 0xd1c24d1a 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 240617
#221013 11:14:02 server id 4157903692  end_log_pos 241493 CRC32 0xda6401ac 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572369716928512
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:11:52'
###   @4=0
###   @5=20210513
###   @6=674572366034329600
###   @7=673488279928606720
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580223868930
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='905.63'
###   @22=0.792200
###   @23='2844.00'
###   @24='536.24'
###   @25='465.14'
###   @26='222101300625'
###   @27='40.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=225302
###   @31=225302
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
###   @49=674572366034329600
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572369716928512
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:14:02'
###   @4=1
###   @5=20210513
###   @6=674572366034329600
###   @7=673488279928606720
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580223868930
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='905.63'
###   @22=0.792200
###   @23='2844.00'
###   @24='536.24'
###   @25='465.14'
###   @26='222101300625'
###   @27='40.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=225302
###   @31=225302
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
###   @45=225302
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674572366034329600
###   @50=NULL
###   @51=NULL
###   @52=0
# at 241493
# at 242827
#221013 11:14:02 server id 4157903692  end_log_pos 243010 CRC32 0xc3ba48a8 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 243010
#221013 11:14:02 server id 4157903692  end_log_pos 243898 CRC32 0xa406d857 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572369721122816
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:11:52'
###   @4=0
###   @5=20210513
###   @6=674572366034329600
###   @7=673488279291072512
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580202897410
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=0.792200
###   @23='6277.67'
###   @24='45682.26'
###   @25='39404.59'
###   @26='212105305151'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=497317
###   @31=258736
###   @32=NULL
###   @33='2022-09-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
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
###   @49=674572366034329600
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572369721122816
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:14:02'
###   @4=1
###   @5=20210513
###   @6=674572366034329600
###   @7=673488279291072512
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580202897410
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='904.53'
###   @22=0.792200
###   @23='6277.67'
###   @24='45682.26'
###   @25='39404.59'
###   @26='212105305151'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=497317
###   @31=258736
###   @32=NULL
###   @33='2022-09-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=258736
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674572366034329600
###   @50=NULL
###   @51=NULL
###   @52=0
# at 243898
# at 245216
#221013 11:14:02 server id 4157903692  end_log_pos 245399 CRC32 0x7c6fccb3 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 245399
#221013 11:14:02 server id 4157903692  end_log_pos 246281 CRC32 0x66a9f710 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572369725317120
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:11:52'
###   @4=0
###   @5=20210513
###   @6=674572366034329600
###   @7=673488282763956224
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580223868930
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='905.63'
###   @22=0.792200
###   @23='19761.60'
###   @24='1975.58'
###   @25='1728.56'
###   @26='222101300626'
###   @27='80.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=1565514
###   @31=1565514
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
###   @49=674572366034329600
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572369725317120
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:14:02'
###   @4=1
###   @5=20210513
###   @6=674572366034329600
###   @7=673488282763956224
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580223868930
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='905.63'
###   @22=0.792200
###   @23='19761.60'
###   @24='1975.58'
###   @25='1728.56'
###   @26='222101300626'
###   @27='80.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=1565514
###   @31=1565514
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
###   @45=1565514
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674572366034329600
###   @50=NULL
###   @51=NULL
###   @52=0
# at 246281
# at 247602
#221013 11:14:02 server id 4157903692  end_log_pos 247785 CRC32 0xcee593cf 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 247785
#221013 11:14:02 server id 4157903692  end_log_pos 248673 CRC32 0x4c2aa60b 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572369725317121
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:11:52'
###   @4=0
###   @5=20210513
###   @6=674572366034329600
###   @7=673488283334381568
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580223868930
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='905.63'
###   @22=0.792200
###   @23='20046.08'
###   @24='203090.35'
###   @25='183044.27'
###   @26='212105305147'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=1588050
###   @31=1588050
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
###   @49=674572366034329600
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572369725317121
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:14:02'
###   @4=1
###   @5=20210513
###   @6=674572366034329600
###   @7=673488283334381568
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580223868930
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='905.63'
###   @22=0.792200
###   @23='20046.08'
###   @24='203090.35'
###   @25='183044.27'
###   @26='212105305147'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=1588050
###   @31=1588050
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
###   @45=1588050
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674572366034329600
###   @50=NULL
###   @51=NULL
###   @52=0
# at 248673
# at 249771
#221013 11:14:02 server id 4157903692  end_log_pos 249954 CRC32 0xaada6946 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 249954
#221013 11:14:02 server id 4157903692  end_log_pos 250700 CRC32 0x2a81ec61 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572369729511424
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:11:52'
###   @4=0
###   @5=20210513
###   @6=674572366034329600
###   @7=674570231309754371
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580068679684
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
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
###   @30=228948
###   @31=228948
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
###   @49=674572366034329600
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572369729511424
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:14:02'
###   @4=1
###   @5=20210513
###   @6=674572366034329600
###   @7=674570231309754371
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580068679684
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580072873984
###   @16='重庆新国大研究院'
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
###   @30=228948
###   @31=228948
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
###   @45=228948
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674572366034329600
###   @50=NULL
###   @51=NULL
###   @52=0
# at 250700
# at 251841
#221013 11:14:02 server id 4157903692  end_log_pos 252044 CRC32 0xfb7f2755 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 252044
#221013 11:14:02 server id 4157903692  end_log_pos 252681 CRC32 0xc5b2319a 	Write_rows: table id 505 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice`
### SET
###   @1=674572784709963776
###   @2='2022-10-13 11:14:02'
###   @3='2022-10-13 11:14:02'
###   @4=20210513
###   @5=552535580072873984
###   @6='221013111124001'
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
###   @22='674572366034329600'
###   @23='221013110945001'
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
###   @37=202609
###   @38=228948
###   @39=26339
###   @40='22101300674572784709963777'
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
# at 252681
# at 253178
#221013 11:14:02 server id 4157903692  end_log_pos 253299 CRC32 0xd482159f 	Table_map: `propertymodule_monomer`.`bill_invoice_detail` mapped to number 506
# at 253299
#221013 11:14:02 server id 4157903692  end_log_pos 253502 CRC32 0x1ade7c18 	Write_rows: table id 506 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674572784730935296
###   @2='2022-10-13 11:14:02'
###   @3='2022-10-13 11:14:02'
###   @4=674572784709963776
###   @5=674572366034329600
###   @6=674572369729511424
###   @7=527087002840670208
###   @8='公摊电费'
###   @9=527087003260100608
###   @10='公摊电费'
###   @11=0.79220000
###   @12=2890.02777080
###   @13=NULL
###   @14='无'
###   @15=228948
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=26339
###   @20='度'
# at 253502
# at 253792
#221013 11:14:02 server id 4157903692  end_log_pos 253892 CRC32 0x435db247 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 253892
#221013 11:14:02 server id 4157903692  end_log_pos 254059 CRC32 0xbb48cae5 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674572784747712512
###   @2='2022-10-13 11:14:02'
###   @3='2022-10-13 11:14:02'
###   @4=552535580072873984
###   @5='重庆新国大研究院'
###   @6='14.104.82.11'
###   @7='INVOICE'
###   @8='221013111124001待处理中-开票提交'
###   @9=-1 (18446744073709551615)
###   @10='系统'
# at 254059
# at 255197
#221013 11:14:03 server id 4157903692  end_log_pos 255400 CRC32 0x3ff4abbc 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 255400
#221013 11:14:03 server id 4157903692  end_log_pos 256037 CRC32 0x5756aac9 	Write_rows: table id 505 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice`
### SET
###   @1=674572784751906816
###   @2='2022-10-13 11:14:03'
###   @3='2022-10-13 11:14:03'
###   @4=20210513
###   @5=552535580072873984
###   @6='221013111124002'
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
###   @22='674572366034329600'
###   @23='221013110945001'
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
###   @37=52427
###   @38=54000
###   @39=1573
###   @40='22101300674572784751906817'
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
# at 256037
# at 256513
#221013 11:14:03 server id 4157903692  end_log_pos 256634 CRC32 0x64afead6 	Table_map: `propertymodule_monomer`.`bill_invoice_detail` mapped to number 506
# at 256634
#221013 11:14:03 server id 4157903692  end_log_pos 256827 CRC32 0x6f211c19 	Write_rows: table id 506 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674572784777072640
###   @2='2022-10-13 11:14:03'
###   @3='2022-10-13 11:14:03'
###   @4=674572784751906816
###   @5=674572366034329600
###   @6=674572369679179776
###   @7=520694177965674496
###   @8='水费'
###   @9=520694177965674496
###   @10='水费'
###   @11=5.00000000
###   @12=108.00000000
###   @13=NULL
###   @14='无'
###   @15=54000
###   @16='1100301010000000000'
###   @17='水冰雪'
###   @18='PERCENT_3'
###   @19=1573
###   @20='吨'
# at 256827
# at 257117
#221013 11:14:03 server id 4157903692  end_log_pos 257217 CRC32 0x6307e8a0 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 257217
#221013 11:14:03 server id 4157903692  end_log_pos 257384 CRC32 0xbaf3cdcd 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674572784798044160
###   @2='2022-10-13 11:14:03'
###   @3='2022-10-13 11:14:03'
###   @4=552535580072873984
###   @5='重庆新国大研究院'
###   @6='14.104.82.11'
###   @7='INVOICE'
###   @8='221013111124002待处理中-开票提交'
###   @9=-1 (18446744073709551615)
###   @10='系统'
# at 257384
# at 258528
#221013 11:14:03 server id 4157903692  end_log_pos 258731 CRC32 0x02aaba89 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 258731
#221013 11:14:03 server id 4157903692  end_log_pos 259368 CRC32 0xc1ac8898 	Write_rows: table id 505 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice`
### SET
###   @1=674572784798044161
###   @2='2022-10-13 11:14:03'
###   @3='2022-10-13 11:14:03'
###   @4=20210513
###   @5=552535580072873984
###   @6='221013111124003'
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
###   @22='674572366034329600'
###   @23='221013110945001'
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
###   @37=4285321
###   @38=4842414
###   @39=557093
###   @40='22101300674572784802238464'
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
# at 259368
# at 262975
#221013 11:14:03 server id 4157903692  end_log_pos 263096 CRC32 0xd889c6dd 	Table_map: `propertymodule_monomer`.`bill_invoice_detail` mapped to number 506
# at 263096
#221013 11:14:03 server id 4157903692  end_log_pos 265399 CRC32 0x95a2cb02 	Write_rows: table id 506 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674572784823209984
###   @2='2022-10-13 11:14:03'
###   @3='2022-10-13 11:14:03'
###   @4=674572784798044161
###   @5=674572366034329600
###   @6=674572369683374080
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.79220000
###   @12=922.74678112
###   @13=NULL
###   @14='无'
###   @15=73100
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=8410
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674572784827404288
###   @2='2022-10-13 11:14:03'
###   @3='2022-10-13 11:14:03'
###   @4=674572784798044161
###   @5=674572366034329600
###   @6=674572369687568384
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.79220000
###   @12=938.42464024
###   @13=NULL
###   @14='无'
###   @15=74342
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=8553
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674572784827404289
###   @2='2022-10-13 11:14:03'
###   @3='2022-10-13 11:14:03'
###   @4=674572784798044161
###   @5=674572366034329600
###   @6=674572369687568385
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.79220000
###   @12=1092.90583190
###   @13=NULL
###   @14='无'
###   @15=86580
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=9961
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674572784831598592
###   @2='2022-10-13 11:14:03'
###   @3='2022-10-13 11:14:03'
###   @4=674572784798044161
###   @5=674572366034329600
###   @6=674572369691762688
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.79220000
###   @12=1224.11007320
###   @13=NULL
###   @14='无'
###   @15=96974
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=11156
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674572784835792896
###   @2='2022-10-13 11:14:03'
###   @3='2022-10-13 11:14:03'
###   @4=674572784798044161
###   @5=674572366034329600
###   @6=674572369695956992
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.79220000
###   @12=1292.29992430
###   @13=NULL
###   @14='无'
###   @15=102376
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=11778
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674572784835792897
###   @2='2022-10-13 11:14:03'
###   @3='2022-10-13 11:14:03'
###   @4=674572784798044161
###   @5=674572366034329600
###   @6=674572369700151296
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.79220000
###   @12=1312.91340570
###   @13=NULL
###   @14='无'
###   @15=104009
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=11966
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674572784839987200
###   @2='2022-10-13 11:14:03'
###   @3='2022-10-13 11:14:03'
###   @4=674572784798044161
###   @5=674572366034329600
###   @6=674572369704345600
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.79220000
###   @12=1584.33476400
###   @13=NULL
###   @14='无'
###   @15=125511
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=14439
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674572784844181504
###   @2='2022-10-13 11:14:03'
###   @3='2022-10-13 11:14:03'
###   @4=674572784798044161
###   @5=674572366034329600
###   @6=674572369708539904
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.79220000
###   @12=2063.99899020
###   @13=NULL
###   @14='无'
###   @15=163510
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=18811
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674572784844181505
###   @2='2022-10-13 11:14:03'
###   @3='2022-10-13 11:14:03'
###   @4=674572784798044161
###   @5=674572366034329600
###   @6=674572369712734208
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.79220000
###   @12=2069.19969710
###   @13=NULL
###   @14='无'
###   @15=163922
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=18858
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674572784848375808
###   @2='2022-10-13 11:14:03'
###   @3='2022-10-13 11:14:03'
###   @4=674572784798044161
###   @5=674572366034329600
###   @6=674572369712734209
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.79220000
###   @12=2707.49810650
###   @13=NULL
###   @14='无'
###   @15=214488
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=24676
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674572784852570112
###   @2='2022-10-13 11:14:03'
###   @3='2022-10-13 11:14:03'
###   @4=674572784798044161
###   @5=674572366034329600
###   @6=674572369716928512
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.79220000
###   @12=2844.00403940
###   @13=NULL
###   @14='无'
###   @15=225302
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=25920
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674572784852570113
###   @2='2022-10-13 11:14:03'
###   @3='2022-10-13 11:14:03'
###   @4=674572784798044161
###   @5=674572366034329600
###   @6=674572369721122816
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.79220000
###   @12=3266.04392830
###   @13=NULL
###   @14='无'
###   @15=258736
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=29766
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674572784856764416
###   @2='2022-10-13 11:14:03'
###   @3='2022-10-13 11:14:03'
###   @4=674572784798044161
###   @5=674572366034329600
###   @6=674572369725317120
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.79220000
###   @12=19761.60060600
###   @13=NULL
###   @14='无'
###   @15=1565514
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=180103
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674572784860958720
###   @2='2022-10-13 11:14:03'
###   @3='2022-10-13 11:14:03'
###   @4=674572784798044161
###   @5=674572366034329600
###   @6=674572369725317121
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.79220000
###   @12=20046.07422400
###   @13=NULL
###   @14='无'
###   @15=1588050
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=182696
###   @20='度'
# at 265399
# at 265689
#221013 11:14:03 server id 4157903692  end_log_pos 265789 CRC32 0xa44d85db 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 265789
#221013 11:14:03 server id 4157903692  end_log_pos 265956 CRC32 0xda21926c 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674572784886124544
###   @2='2022-10-13 11:14:03'
###   @3='2022-10-13 11:14:03'
###   @4=552535580072873984
###   @5='重庆新国大研究院'
###   @6='14.104.82.11'
###   @7='INVOICE'
###   @8='221013111124003待处理中-开票提交'
###   @9=-1 (18446744073709551615)
###   @10='系统'
# at 265956
# at 267053
#221013 11:14:03 server id 4157903692  end_log_pos 267194 CRC32 0xcd23dd0d 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 267194
#221013 11:14:03 server id 4157903692  end_log_pos 267946 CRC32 0x5c2758ca 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674572366034329600
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:14:02'
###   @4=2
###   @5=20210513
###   @6=552535580072873984
###   @7='重庆新国大研究院'
###   @8='2022-10-13 11:10:13'
###   @9=574543253983666176
###   @10='谢警余'
###   @11=0
###   @12='MONEYAFTERINVOICE'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013110945001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674572479494656000
###   @22=674572484976611328
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=5125362
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=5125362
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=674572366034329600
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:14:03'
###   @4=3
###   @5=20210513
###   @6=552535580072873984
###   @7='重庆新国大研究院'
###   @8='2022-10-13 11:10:13'
###   @9=574543253983666176
###   @10='谢警余'
###   @11=5125362
###   @12='MONEYAFTERINVOICE'
###   @13='ZZSZYFP'
###   @14='C_INVOICED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013110945001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674572479494656000
###   @22=674572484976611328
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=5125362
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=5125362
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 267946
#221013 11:14:03 server id 4157903692  end_log_pos 267977 CRC32 0xfd36ef81 	Xid = 213504852
COMMIT/*!*/;
# at 267977
#221013 11:14:06 server id 4157903692  end_log_pos 268042 CRC32 0xb2648a3f 	GTID	last_committed=48	sequence_number=49	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482844'/*!*/;
# at 268042
#221013 11:14:05 server id 4157903692  end_log_pos 268140 CRC32 0xcbd5fcd6 	Query	thread_id=36477896	exec_time=0	error_code=0
SET TIMESTAMP=1665630845/*!*/;
BEGIN
/*!*/;
# at 268140
# at 268693
#221013 11:14:05 server id 4157903692  end_log_pos 268792 CRC32 0x08237e43 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 268792
#221013 11:14:05 server id 4157903692  end_log_pos 269196 CRC32 0x32c4f26f 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674572795426410496
###   @2=1665630687
###   @3='0'
###   @4=1665630687
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674572794621104128.pdf'
###   @9=163482
###   @10='{"fileName":"22101300674572794621104128.pdf","fileSize":163482,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/8512ef7a29f24859b02b39a7c8f77412.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/8512ef7a29f24859b02b39a7c8f77412.pdf'
###   @12=NULL
###   @13=NULL
# at 269196
# at 269495
#221013 11:14:05 server id 4157903692  end_log_pos 269588 CRC32 0x468c8174 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 269588
#221013 11:14:05 server id 4157903692  end_log_pos 269718 CRC32 0x1f0bf734 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674572795430604800
###   @2=1665630687
###   @3='0'
###   @4=1665630687
###   @5=1
###   @6=674572795426410496
###   @7='f85ec00c4e4048b88bfece5c7c26acd1'
###   @8='4e31bcd4b3784d3ea5a976c996aa2014'
# at 269718
# at 270267
#221013 11:14:05 server id 4157903692  end_log_pos 270366 CRC32 0xc364162b 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 270366
#221013 11:14:05 server id 4157903692  end_log_pos 271204 CRC32 0x7873ff1e 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674572795426410496
###   @2=1665630687
###   @3='0'
###   @4=1665630687
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674572794621104128.pdf'
###   @9=163482
###   @10='{"fileName":"22101300674572794621104128.pdf","fileSize":163482,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/8512ef7a29f24859b02b39a7c8f77412.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/8512ef7a29f24859b02b39a7c8f77412.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674572795426410496
###   @2=1665630687
###   @3='0'
###   @4=1665630845
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674572794621104128.pdf'
###   @9=163482
###   @10='{"fileName":"22101300674572794621104128.pdf","fileSize":163482,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/8512ef7a29f24859b02b39a7c8f77412.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=f85ec00c4e4048b88bfece5c7c26acd1","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/8512ef7a29f24859b02b39a7c8f77412.pdf'
###   @12=NULL
###   @13=NULL
# at 271204
# at 271741
#221013 11:14:06 server id 4157903692  end_log_pos 271840 CRC32 0x745b2149 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 271840
#221013 11:14:06 server id 4157903692  end_log_pos 272228 CRC32 0xb43ab5b0 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674572800405049344
###   @2=1665630689
###   @3='0'
###   @4=1665630689
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674572800044339200.pdf'
###   @9=184445
###   @10='{"fileName":"674572800044339200.pdf","fileSize":184445,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/9add82e82f4f49cba74bcaff0ac6fe02.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/9add82e82f4f49cba74bcaff0ac6fe02.pdf'
###   @12=NULL
###   @13=NULL
# at 272228
# at 272527
#221013 11:14:06 server id 4157903692  end_log_pos 272620 CRC32 0xf665fb34 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 272620
#221013 11:14:06 server id 4157903692  end_log_pos 272750 CRC32 0xda250e53 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674572800409243648
###   @2=1665630689
###   @3='0'
###   @4=1665630689
###   @5=1
###   @6=674572800405049344
###   @7='0e2c18acb0f04cbdb2c784abd3a8e05b'
###   @8='e0af668f28c142b2ba3fdf23e899c822'
# at 272750
# at 273283
#221013 11:14:06 server id 4157903692  end_log_pos 273382 CRC32 0xc195f665 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 273382
#221013 11:14:06 server id 4157903692  end_log_pos 274188 CRC32 0xb135f5af 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674572800405049344
###   @2=1665630689
###   @3='0'
###   @4=1665630689
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674572800044339200.pdf'
###   @9=184445
###   @10='{"fileName":"674572800044339200.pdf","fileSize":184445,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/9add82e82f4f49cba74bcaff0ac6fe02.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/9add82e82f4f49cba74bcaff0ac6fe02.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674572800405049344
###   @2=1665630689
###   @3='0'
###   @4=1665630846
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674572800044339200.pdf'
###   @9=184445
###   @10='{"fileName":"674572800044339200.pdf","fileSize":184445,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/9add82e82f4f49cba74bcaff0ac6fe02.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=0e2c18acb0f04cbdb2c784abd3a8e05b","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/9add82e82f4f49cba74bcaff0ac6fe02.pdf'
###   @12=NULL
###   @13=NULL
# at 274188
# at 275308
#221013 11:14:06 server id 4157903692  end_log_pos 275449 CRC32 0x708b11bc 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 275449
#221013 11:14:06 server id 4157903692  end_log_pos 276197 CRC32 0xde994729 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674572720918794240
###   @2='2022-10-13 11:13:48'
###   @3='2022-10-13 11:13:48'
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
###   @18='221013111109001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674572724026773504
###   @22=NULL
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=1376180
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=1376180
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=674572720918794240
###   @2='2022-10-13 11:13:48'
###   @3='2022-10-13 11:14:06'
###   @4=1
###   @5=20210513
###   @6=552535580479721476
###   @7='重庆两江新区软通动力科技有限公司'
###   @8='2022-10-13 11:11:29'
###   @9=658602626367827968
###   @10='刘亚竹'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013111109001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674572795426410496
###   @22=674572800405049344
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=1376180
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=1376180
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 276197
#221013 11:14:06 server id 4157903692  end_log_pos 276228 CRC32 0xf2dcf139 	Xid = 213505480
COMMIT/*!*/;
# at 276228
#221013 11:14:11 server id 4157903692  end_log_pos 276293 CRC32 0xbf6a1d44 	GTID	last_committed=49	sequence_number=50	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482845'/*!*/;
# at 276293
#221013 11:14:11 server id 4157903692  end_log_pos 276391 CRC32 0x727dfa5f 	Query	thread_id=36477896	exec_time=0	error_code=0
SET TIMESTAMP=1665630851/*!*/;
BEGIN
/*!*/;
# at 276391
# at 277085
#221013 11:14:11 server id 4157903692  end_log_pos 277210 CRC32 0x8a3a5e27 	Table_map: `propertymodule_monomer`.`charge_payment_record` mapped to number 515
# at 277210
#221013 11:14:11 server id 4157903692  end_log_pos 277896 CRC32 0x4fdedfc9 	Update_rows: table id 515 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_payment_record`
### WHERE
###   @1=674572896093691904
###   @2='2022-10-13 11:13:57'
###   @3='2022-10-13 11:13:58'
###   @4=1
###   @5=20210513
###   @6=674549372675252224
###   @7='黎群兰'
###   @8=76782
###   @9=0
###   @10=0
###   @11='674572753797943296,674572753802137600,674572753806331904,674572753810526208,674572753814720512,674572753818914816'
###   @12=NULL
###   @13='674572750228590592'
###   @14=NULL
###   @15='22101311115100674572896085303296'
###   @16='2022年10月 账单'
###   @17='22101311115100674572896085303296'
###   @18='C_PROCESSING'
###   @19='WECHAT_PAY'
###   @20='CITIC_QR'
### SET
###   @1=674572896093691904
###   @2='2022-10-13 11:13:57'
###   @3='2022-10-13 11:14:11'
###   @4=2
###   @5=20210513
###   @6=674549372675252224
###   @7='黎群兰'
###   @8=76782
###   @9=0
###   @10=0
###   @11='674572753797943296,674572753802137600,674572753806331904,674572753810526208,674572753814720512,674572753818914816'
###   @12=NULL
###   @13='674572750228590592'
###   @14='2022:10:13'
###   @15='22101311115100674572896085303296'
###   @16='2022年10月 账单'
###   @17='22101311115100674572896085303296'
###   @18='A_SUCCESS'
###   @19='WECHAT_PAY'
###   @20='CITIC_QR'
# at 277896
# at 279219
#221013 11:14:11 server id 4157903692  end_log_pos 279398 CRC32 0x8cd6e3eb 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 279398
#221013 11:14:11 server id 4157903692  end_log_pos 280423 CRC32 0x2f3d2384 	Update_rows: table id 519 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receivables_account`
### WHERE
###   @1=674572896102080512
###   @2='2022-10-13 11:13:57'
###   @3='2022-10-13 11:13:57'
###   @4=0
###   @5=20210513
###   @6='2022-10-13 11:13:57'
###   @7='2022-10-13 11:11:51'
###   @8='2210131111510001'
###   @9='2210131111510002'
###   @10='黎群兰'
###   @11=674549372675252224
###   @12='黎群兰'
###   @13='lql'
###   @14='WECHAT_PAY'
###   @15='杜海英'
###   @16='杜海英'
###   @17=535402162990927872
###   @18=76782
###   @19=0
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001311'
###   @27=529259392785915905
###   @28='C_PROCESSING'
###   @29='黎群兰,杜海英,767.82'
###   @30='B_UNVERIFIED'
###   @31=674558948816543744
###   @32=0
###   @33='674572753797943296,674572753802137600,674572753806331904,674572753810526208,674572753814720512,674572753818914816'
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
###   @1=674572896102080512
###   @2='2022-10-13 11:13:57'
###   @3='2022-10-13 11:14:11'
###   @4=1
###   @5=20210513
###   @6='2022-10-13 11:13:57'
###   @7='2022-10-13 11:14:10'
###   @8='2210131111510001'
###   @9='2210131111510002'
###   @10='黎群兰'
###   @11=674549372675252224
###   @12='黎群兰'
###   @13='lql'
###   @14='WECHAT_PAY'
###   @15='杜海英'
###   @16='杜海英'
###   @17=535402162990927872
###   @18=76782
###   @19=0
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001311'
###   @27=529259392785915905
###   @28='A_SUCCESS'
###   @29='黎群兰,杜海英,767.82'
###   @30='B_UNVERIFIED'
###   @31=674558948816543744
###   @32=0
###   @33='674572753797943296,674572753802137600,674572753806331904,674572753810526208,674572753814720512,674572753818914816'
###   @34=1
###   @35=NULL
###   @36=NULL
###   @37=NULL
###   @38=NULL
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
# at 280423
#221013 11:14:11 server id 4157903692  end_log_pos 280454 CRC32 0x63289c79 	Xid = 213506146
COMMIT/*!*/;
# at 280454
#221013 11:14:11 server id 4157903692  end_log_pos 280519 CRC32 0x2a7a9f3a 	GTID	last_committed=50	sequence_number=51	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482846'/*!*/;
# at 280519
#221013 11:14:11 server id 4157903692  end_log_pos 280609 CRC32 0x187d80fe 	Query	thread_id=36477896	exec_time=0	error_code=0
SET TIMESTAMP=1665630851/*!*/;
BEGIN
/*!*/;
# at 280609
# at 282197
#221013 11:14:11 server id 4157903692  end_log_pos 282377 CRC32 0x38d5ffd3 	Table_map: `propertymodule_monomer`.`collection_order` mapped to number 526
# at 282377
#221013 11:14:11 server id 4157903692  end_log_pos 283802 CRC32 0x3b64e008 	Update_rows: table id 526 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`collection_order`
### WHERE
###   @1=674572897263902720
###   @2=1665630838
###   @3=1665630838
###   @4=0
###   @5=20210513
###   @6='91500000202897821P'
###   @7='重庆渝高物业管理有限责任公司'
###   @8='CITIC_QR'
###   @9='CITIC_YDZF'
###   @10=NULL
###   @11=76782
###   @12=NULL
###   @13='{"merchantCreateIp":"211.92.245.81"}'
###   @14='{"codeImgUrl":"https://payapi.citicbank.com/pay/qrcode?uuid=https%3A%2F%2Fpayapp.citicbank.com%2Fspay%2Fpayorder-181d49b5ab50893c37b3bc69077ee7fd51301","codeUrl":"https://payapp.citicbank.com/spay/payorder-181d49b5ab50893c37b3bc69077ee7fd51301","resultCode":"0","status":"0","uuid":"181d49b5ab50893c37b3bc69077ee7fd51301"}'
###   @15='黎群兰：林芝工布天街'
###   @16=NULL
###   @17='http://zds-propertymodule'
###   @18=NULL
###   @19='UNPAID_PAYMENT'
###   @20='22101311115100674572896085303296'
###   @21='22101311115100674572896085303296'
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
### SET
###   @1=674572897263902720
###   @2=1665630838
###   @3=1665630851
###   @4=1
###   @5=20210513
###   @6='91500000202897821P'
###   @7='重庆渝高物业管理有限责任公司'
###   @8='CITIC_QR'
###   @9='CITIC_YDZF'
###   @10=76782
###   @11=76782
###   @12=76782
###   @13='{"merchantCreateIp":"211.92.245.81"}'
###   @14='{"codeImgUrl":"https://payapi.citicbank.com/pay/qrcode?uuid=https%3A%2F%2Fpayapp.citicbank.com%2Fspay%2Fpayorder-181d49b5ab50893c37b3bc69077ee7fd51301","codeUrl":"https://payapp.citicbank.com/spay/payorder-181d49b5ab50893c37b3bc69077ee7fd51301","resultCode":"0","status":"0","uuid":"181d49b5ab50893c37b3bc69077ee7fd51301"}'
###   @15='黎群兰：林芝工布天街'
###   @16=NULL
###   @17='http://zds-propertymodule'
###   @18=NULL
###   @19='PAYMENT_SUCCESS'
###   @20='22101311115100674572896085303296'
###   @21='22101311115100674572896085303296'
###   @22=NULL
###   @23=NULL
###   @24=NULL
###   @25='2022-10-13 11:14:10'
###   @26='2022-10-13 11:14:10'
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
###   @41=b'1'
###   @42=NULL
###   @43=NULL
# at 283802
#221013 11:14:11 server id 4157903692  end_log_pos 283833 CRC32 0x3f63a72a 	Xid = 213506206
COMMIT/*!*/;
# at 283833
#221013 11:14:11 server id 4157903692  end_log_pos 283898 CRC32 0xfa7f5fcd 	GTID	last_committed=51	sequence_number=52	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482847'/*!*/;
# at 283898
#221013 11:14:11 server id 4157903692  end_log_pos 283996 CRC32 0x3c5d49cb 	Query	thread_id=36482889	exec_time=0	error_code=0
SET TIMESTAMP=1665630851/*!*/;
BEGIN
/*!*/;
# at 283996
# at 285220
#221013 11:14:11 server id 4157903692  end_log_pos 285403 CRC32 0x92f34fd8 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 285403
#221013 11:14:11 server id 4157903692  end_log_pos 286237 CRC32 0xb46bbe06 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572753797943296
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:13:57'
###   @4=1
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813376
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-04-01 00:00:00'
###   @29='2023-04-30 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-04-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
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
###   @46='22101311115100674572896085303296'
###   @47=0
###   @48=NULL
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572753797943296
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:14:11'
###   @4=2
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813376
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-04-01 00:00:00'
###   @29='2023-04-30 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-04-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=12797
###   @44=0
###   @45=0
###   @46='22101311115100674572896085303296'
###   @47=0
###   @48=NULL
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
# at 286237
# at 287461
#221013 11:14:11 server id 4157903692  end_log_pos 287644 CRC32 0x476a1306 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 287644
#221013 11:14:11 server id 4157903692  end_log_pos 288478 CRC32 0x2af05721 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572753802137600
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:13:57'
###   @4=1
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813377
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-05-01 00:00:00'
###   @29='2023-05-31 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-05-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
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
###   @46='22101311115100674572896085303296'
###   @47=0
###   @48=NULL
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572753802137600
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:14:11'
###   @4=2
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813377
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-05-01 00:00:00'
###   @29='2023-05-31 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-05-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=12797
###   @44=0
###   @45=0
###   @46='22101311115100674572896085303296'
###   @47=0
###   @48=NULL
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
# at 288478
# at 289702
#221013 11:14:11 server id 4157903692  end_log_pos 289885 CRC32 0x9b5134da 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 289885
#221013 11:14:11 server id 4157903692  end_log_pos 290719 CRC32 0x1d6c3a79 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572753806331904
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:13:57'
###   @4=1
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813378
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-06-01 00:00:00'
###   @29='2023-06-30 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-06-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
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
###   @46='22101311115100674572896085303296'
###   @47=0
###   @48=NULL
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572753806331904
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:14:11'
###   @4=2
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813378
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-06-01 00:00:00'
###   @29='2023-06-30 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-06-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=12797
###   @44=0
###   @45=0
###   @46='22101311115100674572896085303296'
###   @47=0
###   @48=NULL
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
# at 290719
# at 291943
#221013 11:14:11 server id 4157903692  end_log_pos 292126 CRC32 0xbdb13523 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 292126
#221013 11:14:11 server id 4157903692  end_log_pos 292960 CRC32 0xf19d6911 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572753810526208
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:13:57'
###   @4=1
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813379
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-07-01 00:00:00'
###   @29='2023-07-31 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-07-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
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
###   @46='22101311115100674572896085303296'
###   @47=0
###   @48=NULL
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572753810526208
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:14:11'
###   @4=2
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813379
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-07-01 00:00:00'
###   @29='2023-07-31 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-07-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=12797
###   @44=0
###   @45=0
###   @46='22101311115100674572896085303296'
###   @47=0
###   @48=NULL
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
# at 292960
# at 294184
#221013 11:14:11 server id 4157903692  end_log_pos 294367 CRC32 0x16c1c84b 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 294367
#221013 11:14:11 server id 4157903692  end_log_pos 295201 CRC32 0x32432cba 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572753814720512
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:13:57'
###   @4=1
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813380
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-08-01 00:00:00'
###   @29='2023-08-31 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-08-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
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
###   @46='22101311115100674572896085303296'
###   @47=0
###   @48=NULL
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572753814720512
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:14:11'
###   @4=2
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813380
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-08-01 00:00:00'
###   @29='2023-08-31 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-08-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=12797
###   @44=0
###   @45=0
###   @46='22101311115100674572896085303296'
###   @47=0
###   @48=NULL
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
# at 295201
# at 296425
#221013 11:14:11 server id 4157903692  end_log_pos 296608 CRC32 0x4876fc1b 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 296608
#221013 11:14:11 server id 4157903692  end_log_pos 297442 CRC32 0x23de886e 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572753818914816
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:13:57'
###   @4=1
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813381
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-09-01 00:00:00'
###   @29='2023-09-30 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-09-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
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
###   @46='22101311115100674572896085303296'
###   @47=0
###   @48=NULL
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572753818914816
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:14:11'
###   @4=2
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813381
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-09-01 00:00:00'
###   @29='2023-09-30 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-09-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=12797
###   @44=0
###   @45=0
###   @46='22101311115100674572896085303296'
###   @47=0
###   @48=NULL
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
# at 297442
# at 298767
#221013 11:14:11 server id 4157903692  end_log_pos 298946 CRC32 0xc3d06790 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 298946
#221013 11:14:11 server id 4157903692  end_log_pos 299966 CRC32 0xd6bd28da 	Update_rows: table id 519 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receivables_account`
### WHERE
###   @1=674572896102080512
###   @2='2022-10-13 11:13:57'
###   @3='2022-10-13 11:14:11'
###   @4=1
###   @5=20210513
###   @6='2022-10-13 11:13:57'
###   @7='2022-10-13 11:14:10'
###   @8='2210131111510001'
###   @9='2210131111510002'
###   @10='黎群兰'
###   @11=674549372675252224
###   @12='黎群兰'
###   @13='lql'
###   @14='WECHAT_PAY'
###   @15='杜海英'
###   @16='杜海英'
###   @17=535402162990927872
###   @18=76782
###   @19=0
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001311'
###   @27=529259392785915905
###   @28='A_SUCCESS'
###   @29='黎群兰,杜海英,767.82'
###   @30='B_UNVERIFIED'
###   @31=674558948816543744
###   @32=0
###   @33='674572753797943296,674572753802137600,674572753806331904,674572753810526208,674572753814720512,674572753818914816'
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
###   @1=674572896102080512
###   @2='2022-10-13 11:13:57'
###   @3='2022-10-13 11:14:11'
###   @4=2
###   @5=20210513
###   @6='2022-10-13 11:13:57'
###   @7='2022-10-13 11:14:10'
###   @8='2210131111510001'
###   @9='2210131111510002'
###   @10='黎群兰'
###   @11=674549372675252224
###   @12='黎群兰'
###   @13='lql'
###   @14='WECHAT_PAY'
###   @15='杜海英'
###   @16='杜海英'
###   @17=535402162990927872
###   @18=76782
###   @19=76782
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001311'
###   @27=529259392785915905
###   @28='A_SUCCESS'
###   @29='黎群兰,杜海英,767.82'
###   @30='C_VERIFIED'
###   @31=674558948816543744
###   @32=0
###   @33='674572753797943296,674572753802137600,674572753806331904,674572753810526208,674572753814720512,674572753818914816'
###   @34=1
###   @35=NULL
###   @36=NULL
###   @37=NULL
###   @38=NULL
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
# at 299966
# at 302205
#221013 11:14:11 server id 4157903692  end_log_pos 302340 CRC32 0xf999d0e1 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 302340
#221013 11:14:11 server id 4157903692  end_log_pos 303636 CRC32 0xdc0b33b7 	Write_rows: table id 518 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674572819468161024
###   @2='2022-10-13 11:14:11'
###   @3='2022-10-13 11:14:11'
###   @4=0
###   @5=20210513
###   @6=674549372675252224
###   @7='黎群兰'
###   @8='ORDER'
###   @9=674572753797943296
###   @10=520694177932120064
###   @11='物业管理费'
###   @12=674572750228590592
###   @13='221013111116001'
###   @14='系统'
###   @15=NULL
###   @16='lql'
###   @17=674572896102080512
###   @18='2210131111510001'
###   @19=12797
###   @20='2022-10-13 11:11:33'
###   @21='22101300674572819468161025'
###   @22=0
###   @23=529259392785915905
###   @24=0
###   @25=0
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674572819472355328
###   @2='2022-10-13 11:14:11'
###   @3='2022-10-13 11:14:11'
###   @4=0
###   @5=20210513
###   @6=674549372675252224
###   @7='黎群兰'
###   @8='ORDER'
###   @9=674572753802137600
###   @10=520694177932120064
###   @11='物业管理费'
###   @12=674572750228590592
###   @13='221013111116001'
###   @14='系统'
###   @15=NULL
###   @16='lql'
###   @17=674572896102080512
###   @18='2210131111510001'
###   @19=12797
###   @20='2022-10-13 11:11:33'
###   @21='22101300674572819472355329'
###   @22=0
###   @23=529259392785915905
###   @24=0
###   @25=0
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674572819476549632
###   @2='2022-10-13 11:14:11'
###   @3='2022-10-13 11:14:11'
###   @4=0
###   @5=20210513
###   @6=674549372675252224
###   @7='黎群兰'
###   @8='ORDER'
###   @9=674572753806331904
###   @10=520694177932120064
###   @11='物业管理费'
###   @12=674572750228590592
###   @13='221013111116001'
###   @14='系统'
###   @15=NULL
###   @16='lql'
###   @17=674572896102080512
###   @18='2210131111510001'
###   @19=12797
###   @20='2022-10-13 11:11:33'
###   @21='22101300674572819476549633'
###   @22=0
###   @23=529259392785915905
###   @24=0
###   @25=0
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674572819484938240
###   @2='2022-10-13 11:14:11'
###   @3='2022-10-13 11:14:11'
###   @4=0
###   @5=20210513
###   @6=674549372675252224
###   @7='黎群兰'
###   @8='ORDER'
###   @9=674572753810526208
###   @10=520694177932120064
###   @11='物业管理费'
###   @12=674572750228590592
###   @13='221013111116001'
###   @14='系统'
###   @15=NULL
###   @16='lql'
###   @17=674572896102080512
###   @18='2210131111510001'
###   @19=12797
###   @20='2022-10-13 11:11:33'
###   @21='22101300674572819484938241'
###   @22=0
###   @23=529259392785915905
###   @24=0
###   @25=0
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674572819489132544
###   @2='2022-10-13 11:14:11'
###   @3='2022-10-13 11:14:11'
###   @4=0
###   @5=20210513
###   @6=674549372675252224
###   @7='黎群兰'
###   @8='ORDER'
###   @9=674572753814720512
###   @10=520694177932120064
###   @11='物业管理费'
###   @12=674572750228590592
###   @13='221013111116001'
###   @14='系统'
###   @15=NULL
###   @16='lql'
###   @17=674572896102080512
###   @18='2210131111510001'
###   @19=12797
###   @20='2022-10-13 11:11:33'
###   @21='22101300674572819489132545'
###   @22=0
###   @23=529259392785915905
###   @24=0
###   @25=0
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674572819493326848
###   @2='2022-10-13 11:14:11'
###   @3='2022-10-13 11:14:11'
###   @4=0
###   @5=20210513
###   @6=674549372675252224
###   @7='黎群兰'
###   @8='ORDER'
###   @9=674572753818914816
###   @10=520694177932120064
###   @11='物业管理费'
###   @12=674572750228590592
###   @13='221013111116001'
###   @14='系统'
###   @15=NULL
###   @16='lql'
###   @17=674572896102080512
###   @18='2210131111510001'
###   @19=12797
###   @20='2022-10-13 11:11:33'
###   @21='22101300674572819493326849'
###   @22=0
###   @23=529259392785915905
###   @24=0
###   @25=0
# at 303636
# at 304719
#221013 11:14:11 server id 4157903692  end_log_pos 304860 CRC32 0x7169bd9d 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 304860
#221013 11:14:11 server id 4157903692  end_log_pos 305572 CRC32 0xfb793af4 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674572750228590592
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:13:57'
###   @4=1
###   @5=20210513
###   @6=674549372675252224
###   @7='黎群兰'
###   @8='2022-10-13 11:11:19'
###   @9=535402162990927872
###   @10='杜海英'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSPTFP_DZ'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013111116001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674572757094666240
###   @22=674572762224300032
###   @23=529259392785915905
###   @24='林芝工布天街'
###   @25=76782
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=76782
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='ADVANCE'
###   @38=NULL
### SET
###   @1=674572750228590592
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:14:11'
###   @4=2
###   @5=20210513
###   @6=674549372675252224
###   @7='黎群兰'
###   @8='2022-10-13 11:11:19'
###   @9=535402162990927872
###   @10='杜海英'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSPTFP_DZ'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013111116001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674572757094666240
###   @22=674572762224300032
###   @23=529259392785915905
###   @24='林芝工布天街'
###   @25=76782
###   @26=0
###   @27=0
###   @28=0
###   @29='A_SETTLED'
###   @30=0
###   @31=76782
###   @32=0
###   @33=0
###   @34='2022-10-13 11:11:33'
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='ADVANCE'
###   @38=NULL
# at 305572
# at 306800
#221013 11:14:11 server id 4157903692  end_log_pos 306983 CRC32 0x5bdd2dd5 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 306983
#221013 11:14:11 server id 4157903692  end_log_pos 307817 CRC32 0x0cb65f8a 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572753797943296
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:14:11'
###   @4=2
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813376
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-04-01 00:00:00'
###   @29='2023-04-30 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-04-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=12797
###   @44=0
###   @45=0
###   @46='22101311115100674572896085303296'
###   @47=0
###   @48=NULL
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572753797943296
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:14:11'
###   @4=3
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813376
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-04-01 00:00:00'
###   @29='2023-04-30 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-04-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=12797
###   @44=0
###   @45=12797
###   @46='22101311115100674572896085303296'
###   @47=0
###   @48=NULL
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
# at 307817
# at 309045
#221013 11:14:11 server id 4157903692  end_log_pos 309228 CRC32 0xc42bdb87 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 309228
#221013 11:14:11 server id 4157903692  end_log_pos 310062 CRC32 0x22aa5c44 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572753802137600
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:14:11'
###   @4=2
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813377
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-05-01 00:00:00'
###   @29='2023-05-31 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-05-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=12797
###   @44=0
###   @45=0
###   @46='22101311115100674572896085303296'
###   @47=0
###   @48=NULL
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572753802137600
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:14:11'
###   @4=3
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813377
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-05-01 00:00:00'
###   @29='2023-05-31 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-05-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=12797
###   @44=0
###   @45=12797
###   @46='22101311115100674572896085303296'
###   @47=0
###   @48=NULL
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
# at 310062
# at 311290
#221013 11:14:11 server id 4157903692  end_log_pos 311473 CRC32 0x062f0d5f 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 311473
#221013 11:14:11 server id 4157903692  end_log_pos 312307 CRC32 0x80268012 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572753806331904
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:14:11'
###   @4=2
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813378
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-06-01 00:00:00'
###   @29='2023-06-30 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-06-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=12797
###   @44=0
###   @45=0
###   @46='22101311115100674572896085303296'
###   @47=0
###   @48=NULL
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572753806331904
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:14:11'
###   @4=3
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813378
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-06-01 00:00:00'
###   @29='2023-06-30 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-06-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=12797
###   @44=0
###   @45=12797
###   @46='22101311115100674572896085303296'
###   @47=0
###   @48=NULL
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
# at 312307
# at 313535
#221013 11:14:11 server id 4157903692  end_log_pos 313718 CRC32 0x5f42365d 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 313718
#221013 11:14:11 server id 4157903692  end_log_pos 314552 CRC32 0xf633d89f 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572753810526208
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:14:11'
###   @4=2
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813379
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-07-01 00:00:00'
###   @29='2023-07-31 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-07-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=12797
###   @44=0
###   @45=0
###   @46='22101311115100674572896085303296'
###   @47=0
###   @48=NULL
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572753810526208
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:14:11'
###   @4=3
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813379
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-07-01 00:00:00'
###   @29='2023-07-31 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-07-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=12797
###   @44=0
###   @45=12797
###   @46='22101311115100674572896085303296'
###   @47=0
###   @48=NULL
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
# at 314552
# at 315780
#221013 11:14:11 server id 4157903692  end_log_pos 315963 CRC32 0x18147503 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 315963
#221013 11:14:11 server id 4157903692  end_log_pos 316797 CRC32 0x0b9c6e91 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572753814720512
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:14:11'
###   @4=2
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813380
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-08-01 00:00:00'
###   @29='2023-08-31 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-08-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=12797
###   @44=0
###   @45=0
###   @46='22101311115100674572896085303296'
###   @47=0
###   @48=NULL
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572753814720512
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:14:11'
###   @4=3
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813380
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-08-01 00:00:00'
###   @29='2023-08-31 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-08-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=12797
###   @44=0
###   @45=12797
###   @46='22101311115100674572896085303296'
###   @47=0
###   @48=NULL
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
# at 316797
# at 318025
#221013 11:14:11 server id 4157903692  end_log_pos 318208 CRC32 0x25264bc9 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 318208
#221013 11:14:11 server id 4157903692  end_log_pos 319042 CRC32 0x480eebb1 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572753818914816
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:14:11'
###   @4=2
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813381
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-09-01 00:00:00'
###   @29='2023-09-30 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-09-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=12797
###   @44=0
###   @45=0
###   @46='22101311115100674572896085303296'
###   @47=0
###   @48=NULL
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572753818914816
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:14:11'
###   @4=3
###   @5=20210513
###   @6=674572750228590592
###   @7=674572750211813381
###   @8=NULL
###   @9=529259392785915905
###   @10='林芝工布天街'
###   @11=534764020419399681
###   @12=NULL
###   @13='HOUSE'
###   @14='11'
###   @15=674549372675252224
###   @16='黎群兰'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='53.32'
###   @22=2.400000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2023-09-01 00:00:00'
###   @29='2023-09-30 23:59:59'
###   @30=12797
###   @31=12797
###   @32=NULL
###   @33='2023-09-01 00:00:00'
###   @34=535402162990927872
###   @35='杜海英'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=12797
###   @44=0
###   @45=12797
###   @46='22101311115100674572896085303296'
###   @47=0
###   @48=NULL
###   @49=674572750228590592
###   @50=NULL
###   @51=NULL
###   @52=0
# at 319042
# at 319928
#221013 11:14:11 server id 4157903692  end_log_pos 320131 CRC32 0x39933a09 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 320131
#221013 11:14:11 server id 4157903692  end_log_pos 320610 CRC32 0x0223a238 	Write_rows: table id 505 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice`
### SET
###   @1=674572819598184448
###   @2='2022-10-13 11:14:11'
###   @3='2022-10-13 11:14:11'
###   @4=20210513
###   @5=674549372675252224
###   @6='221013111133001'
###   @7='黎群兰'
###   @8=NULL
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='开票类型确认'
###   @18=NULL
###   @19='WAIT_HANDLE'
###   @20=NULL
###   @21=NULL
###   @22='674572750228590592'
###   @23='221013111116001'
###   @24='黄雪芹'
###   @25='杜海英'
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
###   @37=72438
###   @38=76782
###   @39=4344
###   @40='22101300674572819598184449'
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
###   @52=529259392785915905
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
# at 320610
# at 322427
#221013 11:14:11 server id 4157903692  end_log_pos 322548 CRC32 0xe641cd45 	Table_map: `propertymodule_monomer`.`bill_invoice_detail` mapped to number 506
# at 322548
#221013 11:14:11 server id 4157903692  end_log_pos 323741 CRC32 0x1cb9353e 	Write_rows: table id 506 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674572819619155968
###   @2='2022-10-13 11:14:11'
###   @3='2022-10-13 11:14:11'
###   @4=674572819598184448
###   @5=674572750228590592
###   @6=674572753797943296
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=127.97000000
###   @12=1.00000000
###   @13=674572819468161024
###   @14='无'
###   @15=12797
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=724
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674572819623350272
###   @2='2022-10-13 11:14:11'
###   @3='2022-10-13 11:14:11'
###   @4=674572819598184448
###   @5=674572750228590592
###   @6=674572753802137600
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=127.97000000
###   @12=1.00000000
###   @13=674572819472355328
###   @14='无'
###   @15=12797
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=724
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674572819623350273
###   @2='2022-10-13 11:14:11'
###   @3='2022-10-13 11:14:11'
###   @4=674572819598184448
###   @5=674572750228590592
###   @6=674572753806331904
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=127.97000000
###   @12=1.00000000
###   @13=674572819476549632
###   @14='无'
###   @15=12797
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=724
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674572819623350274
###   @2='2022-10-13 11:14:11'
###   @3='2022-10-13 11:14:11'
###   @4=674572819598184448
###   @5=674572750228590592
###   @6=674572753810526208
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=127.97000000
###   @12=1.00000000
###   @13=674572819484938240
###   @14='无'
###   @15=12797
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=724
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674572819623350275
###   @2='2022-10-13 11:14:11'
###   @3='2022-10-13 11:14:11'
###   @4=674572819598184448
###   @5=674572750228590592
###   @6=674572753814720512
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=127.97000000
###   @12=1.00000000
###   @13=674572819489132544
###   @14='无'
###   @15=12797
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=724
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674572819623350276
###   @2='2022-10-13 11:14:11'
###   @3='2022-10-13 11:14:11'
###   @4=674572819598184448
###   @5=674572750228590592
###   @6=674572753818914816
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=127.97000000
###   @12=1.00000000
###   @13=674572819493326848
###   @14='无'
###   @15=12797
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=724
###   @20='月'
# at 323741
# at 323998
#221013 11:14:11 server id 4157903692  end_log_pos 324098 CRC32 0x61093505 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 324098
#221013 11:14:11 server id 4157903692  end_log_pos 324237 CRC32 0x08940d03 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674572819640127488
###   @2='2022-10-13 11:14:11'
###   @3='2022-10-13 11:14:11'
###   @4=674549372675252224
###   @5='黎群兰'
###   @6=NULL
###   @7='INVOICE'
###   @8='221013111133001待处理中-开票提交'
###   @9=-1 (18446744073709551615)
###   @10='系统'
# at 324237
# at 325321
#221013 11:14:11 server id 4157903692  end_log_pos 325462 CRC32 0xef06af3f 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 325462
#221013 11:14:11 server id 4157903692  end_log_pos 326176 CRC32 0xdbd7311a 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674572750228590592
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:14:11'
###   @4=2
###   @5=20210513
###   @6=674549372675252224
###   @7='黎群兰'
###   @8='2022-10-13 11:11:19'
###   @9=535402162990927872
###   @10='杜海英'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSPTFP_DZ'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013111116001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674572757094666240
###   @22=674572762224300032
###   @23=529259392785915905
###   @24='林芝工布天街'
###   @25=76782
###   @26=0
###   @27=0
###   @28=0
###   @29='A_SETTLED'
###   @30=0
###   @31=76782
###   @32=0
###   @33=0
###   @34='2022-10-13 11:11:33'
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='ADVANCE'
###   @38=NULL
### SET
###   @1=674572750228590592
###   @2='2022-10-13 11:13:55'
###   @3='2022-10-13 11:14:11'
###   @4=3
###   @5=20210513
###   @6=674549372675252224
###   @7='黎群兰'
###   @8='2022-10-13 11:11:19'
###   @9=535402162990927872
###   @10='杜海英'
###   @11=76782
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSPTFP_DZ'
###   @14='C_INVOICED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013111116001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674572757094666240
###   @22=674572762224300032
###   @23=529259392785915905
###   @24='林芝工布天街'
###   @25=76782
###   @26=0
###   @27=0
###   @28=0
###   @29='A_SETTLED'
###   @30=0
###   @31=76782
###   @32=0
###   @33=0
###   @34='2022-10-13 11:11:33'
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='ADVANCE'
###   @38=NULL
# at 326176
#221013 11:14:11 server id 4157903692  end_log_pos 326207 CRC32 0xef056651 	Xid = 213506204
COMMIT/*!*/;
# at 326207
#221013 11:14:11 server id 4157903692  end_log_pos 326272 CRC32 0x970e2e6b 	GTID	last_committed=52	sequence_number=53	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482848'/*!*/;
# at 326272
#221013 11:14:11 server id 4157903692  end_log_pos 326370 CRC32 0x23fc8911 	Query	thread_id=36477896	exec_time=0	error_code=0
SET TIMESTAMP=1665630851/*!*/;
BEGIN
/*!*/;
# at 326370
# at 326706
#221013 11:14:11 server id 4157903692  end_log_pos 326806 CRC32 0x18abdc53 	Table_map: `propertymodule_monomer`.`password_account` mapped to number 616
# at 326806
#221013 11:14:11 server id 4157903692  end_log_pos 327076 CRC32 0xfddc1de2 	Update_rows: table id 616 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`password_account`
### WHERE
###   @1=549231958569037824
###   @2='2021-11-01 14:11:43'
###   @3='2022-10-11 14:36:30'
###   @4='WY'
###   @5='YG00077'
###   @6='99f56784b05bc3168ff4889f09fa48690f75a04794a64f08'
###   @7=549231958275436544
###   @8='9645384994970960'
###   @9=1665470066
###   @10=1665459152
###   @11=1
### SET
###   @1=549231958569037824
###   @2='2021-11-01 14:11:43'
###   @3='2022-10-13 11:14:11'
###   @4='WY'
###   @5='YG00077'
###   @6='99f56784b05bc3168ff4889f09fa48690f75a04794a64f08'
###   @7=549231958275436544
###   @8='9645384994970960'
###   @9=1665630693
###   @10=1665470066
###   @11=1
# at 327076
#221013 11:14:11 server id 4157903692  end_log_pos 327107 CRC32 0x94c21258 	Xid = 213506317
COMMIT/*!*/;
# at 327107
#221013 11:14:12 server id 4157903692  end_log_pos 327172 CRC32 0xe92753dc 	GTID	last_committed=53	sequence_number=54	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482849'/*!*/;
# at 327172
#221013 11:14:11 server id 4157903692  end_log_pos 327270 CRC32 0xdcbfade2 	Query	thread_id=36477896	exec_time=0	error_code=0
SET TIMESTAMP=1665630851/*!*/;
BEGIN
/*!*/;
# at 327270
# at 327577
#221013 11:14:11 server id 4157903692  end_log_pos 327751 CRC32 0x6a7ec71b 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 327751
#221013 11:14:11 server id 4157903692  end_log_pos 328863 CRC32 0x9d47f682 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=674572486033575936
###   @2='2022-10-13 11:12:51'
###   @3='2022-10-13 11:12:51'
###   @4=NULL
###   @5=549272392149635072
###   @6='新城星座'
###   @7=549272394515222528
###   @8='商业'
###   @9=549272394515222530
###   @10='1'
###   @11=549272394523611136
###   @12='HOUSE'
###   @13='C1区1-4'
###   @14=20210513
###   @15=549272394523611138
###   @16='陈鹏'
###   @17=520694177965674496
###   @18='水费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=NULL
###   @23=4.950000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-09-01 00:00:00'
###   @30='2022-09-30 00:00:00'
###   @31=494010
###   @32=494010
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
###   @1=674572486033575936
###   @2='2022-10-13 11:12:51'
###   @3='2022-10-13 11:14:11'
###   @4=NULL
###   @5=549272392149635072
###   @6='新城星座'
###   @7=549272394515222528
###   @8='商业'
###   @9=549272394515222530
###   @10='1'
###   @11=549272394523611136
###   @12='HOUSE'
###   @13='C1区1-4'
###   @14=20210513
###   @15=549272394523611138
###   @16='陈鹏'
###   @17=520694177965674496
###   @18='水费'
###   @19='TMP_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22=NULL
###   @23=4.950000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-09-01 00:00:00'
###   @30='2022-09-30 00:00:00'
###   @31=494010
###   @32=494010
###   @33='2022-09-01 00:00:00'
###   @34=669573785724858368
###   @35='蒋婷'
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
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=674572486033575937
###   @2='2022-10-13 11:12:51'
###   @3='2022-10-13 11:12:51'
###   @4=NULL
###   @5=549272392149635072
###   @6='新城星座'
###   @7=549272394515222528
###   @8='商业'
###   @9=549272394515222530
###   @10='1'
###   @11=549272394523611136
###   @12='HOUSE'
###   @13='C1区1-4'
###   @14=20210513
###   @15=549272394523611138
###   @16='陈鹏'
###   @17=520694177974063104
###   @18='电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=NULL
###   @23=0.843000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-09-01 00:00:00'
###   @30='2022-09-30 00:00:00'
###   @31=4923367
###   @32=4923367
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
###   @1=674572486033575937
###   @2='2022-10-13 11:12:51'
###   @3='2022-10-13 11:14:11'
###   @4=NULL
###   @5=549272392149635072
###   @6='新城星座'
###   @7=549272394515222528
###   @8='商业'
###   @9=549272394515222530
###   @10='1'
###   @11=549272394523611136
###   @12='HOUSE'
###   @13='C1区1-4'
###   @14=20210513
###   @15=549272394523611138
###   @16='陈鹏'
###   @17=520694177974063104
###   @18='电费'
###   @19='TMP_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22=NULL
###   @23=0.843000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-09-01 00:00:00'
###   @30='2022-09-30 00:00:00'
###   @31=4923367
###   @32=4923367
###   @33='2022-09-01 00:00:00'
###   @34=669573785724858368
###   @35='蒋婷'
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
# at 328863
# at 329416
#221013 11:14:12 server id 4157903692  end_log_pos 329515 CRC32 0x65dbacc9 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 329515
#221013 11:14:12 server id 4157903692  end_log_pos 329919 CRC32 0x73c0fc3d 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674572825671536640
###   @2=1665630695
###   @3='0'
###   @4=1665630695
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674572825486987264.pdf'
###   @9=160102
###   @10='{"fileName":"22101300674572825486987264.pdf","fileSize":160102,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/fd71d9fd13ba4afba7e12aa0466566ce.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/fd71d9fd13ba4afba7e12aa0466566ce.pdf'
###   @12=NULL
###   @13=NULL
# at 329919
# at 330218
#221013 11:14:12 server id 4157903692  end_log_pos 330311 CRC32 0xe7191d81 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 330311
#221013 11:14:12 server id 4157903692  end_log_pos 330441 CRC32 0x9b1cc3f9 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674572825675730944
###   @2=1665630695
###   @3='0'
###   @4=1665630695
###   @5=1
###   @6=674572825671536640
###   @7='ab7a2ba6be2647c79072f98811ca2293'
###   @8='2d0ea91089c1420ea474cd9e3fee7988'
# at 330441
# at 330990
#221013 11:14:12 server id 4157903692  end_log_pos 331089 CRC32 0x32a72b52 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 331089
#221013 11:14:12 server id 4157903692  end_log_pos 331927 CRC32 0x23dfb5e8 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674572825671536640
###   @2=1665630695
###   @3='0'
###   @4=1665630695
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674572825486987264.pdf'
###   @9=160102
###   @10='{"fileName":"22101300674572825486987264.pdf","fileSize":160102,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/fd71d9fd13ba4afba7e12aa0466566ce.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/fd71d9fd13ba4afba7e12aa0466566ce.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674572825671536640
###   @2=1665630695
###   @3='0'
###   @4=1665630852
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674572825486987264.pdf'
###   @9=160102
###   @10='{"fileName":"22101300674572825486987264.pdf","fileSize":160102,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/fd71d9fd13ba4afba7e12aa0466566ce.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=ab7a2ba6be2647c79072f98811ca2293","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/fd71d9fd13ba4afba7e12aa0466566ce.pdf'
###   @12=NULL
###   @13=NULL
# at 331927
# at 332830
#221013 11:14:12 server id 4157903692  end_log_pos 332971 CRC32 0xc87d5d69 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 332971
#221013 11:14:12 server id 4157903692  end_log_pos 333280 CRC32 0x9f30e333 	Write_rows: table id 512 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice`
### SET
###   @1=674572822395785216
###   @2='2022-10-13 11:14:12'
###   @3='2022-10-13 11:14:12'
###   @4=0
###   @5=20210513
###   @6=549272394523611138
###   @7='陈鹏'
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
###   @18='221013111133001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674572825671536640
###   @22=NULL
###   @23=549272392149635072
###   @24='新城星座'
###   @25=5417377
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=5417377
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 333280
# at 334590
#221013 11:14:12 server id 4157903692  end_log_pos 334773 CRC32 0x9b7be68d 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 334773
#221013 11:14:12 server id 4157903692  end_log_pos 335133 CRC32 0xe0b61e4e 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674572825688313856
###   @2='2022-10-13 11:14:12'
###   @3='2022-10-13 11:14:12'
###   @4=0
###   @5=20210513
###   @6=674572822395785216
###   @7=674572486033575937
###   @8=NULL
###   @9=549272392149635072
###   @10='新城星座'
###   @11=549272394523611136
###   @12=NULL
###   @13='HOUSE'
###   @14='C1区1-4'
###   @15=549272394523611138
###   @16='陈鹏'
###   @17=520694177974063104
###   @18='电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.843000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=4923367
###   @31=4923367
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
###   @49=674572822395785216
###   @50=NULL
###   @51=NULL
###   @52=0
# at 335133
# at 336441
#221013 11:14:12 server id 4157903692  end_log_pos 336624 CRC32 0x101e7261 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 336624
#221013 11:14:12 server id 4157903692  end_log_pos 336984 CRC32 0xc9aef5f3 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674572825692508160
###   @2='2022-10-13 11:14:12'
###   @3='2022-10-13 11:14:12'
###   @4=0
###   @5=20210513
###   @6=674572822395785216
###   @7=674572486033575936
###   @8=NULL
###   @9=549272392149635072
###   @10='新城星座'
###   @11=549272394523611136
###   @12=NULL
###   @13='HOUSE'
###   @14='C1区1-4'
###   @15=549272394523611138
###   @16='陈鹏'
###   @17=520694177965674496
###   @18='水费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=4.950000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=494010
###   @31=494010
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
###   @49=674572822395785216
###   @50=NULL
###   @51=NULL
###   @52=0
# at 336984
#221013 11:14:12 server id 4157903692  end_log_pos 337015 CRC32 0xac652cf0 	Xid = 213506551
COMMIT/*!*/;
# at 337015
#221013 11:14:12 server id 4157903692  end_log_pos 337080 CRC32 0xb16e5e3d 	GTID	last_committed=54	sequence_number=55	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482850'/*!*/;
# at 337080
#221013 11:14:12 server id 4157903692  end_log_pos 337178 CRC32 0xe53770c9 	Query	thread_id=36482888	exec_time=0	error_code=0
SET TIMESTAMP=1665630852/*!*/;
BEGIN
/*!*/;
# at 337178
# at 337467
#221013 11:14:12 server id 4157903692  end_log_pos 337567 CRC32 0x56ed3497 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 337567
#221013 11:14:12 server id 4157903692  end_log_pos 337732 CRC32 0xf40089b6 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674572825721868288
###   @2='2022-10-13 11:14:12'
###   @3='2022-10-13 11:14:12'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6=NULL
###   @7='COSTDETAIL'
###   @8='根据页面勾选生成账单'
###   @9=669573785724858368
###   @10='蒋婷'
# at 337732
#221013 11:14:12 server id 4157903692  end_log_pos 337763 CRC32 0x0d45d949 	Xid = 213506542
COMMIT/*!*/;
# at 337763
#221013 11:14:13 server id 4157903692  end_log_pos 337828 CRC32 0x082e0f0d 	GTID	last_committed=55	sequence_number=56	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482851'/*!*/;
# at 337828
#221013 11:14:13 server id 4157903692  end_log_pos 337903 CRC32 0xb123c983 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630853/*!*/;
BEGIN
/*!*/;
# at 337903
# at 338092
# at 338163
# at 338241
#221013 11:14:13 server id 4157903692  end_log_pos 338272 CRC32 0xb45c60f0 	Xid = 213506719
COMMIT/*!*/;
# at 338272
#221013 11:14:16 server id 4157903692  end_log_pos 338337 CRC32 0x1704bbe0 	GTID	last_committed=56	sequence_number=57	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482852'/*!*/;
# at 338337
#221013 11:14:16 server id 4157903692  end_log_pos 338412 CRC32 0x9b85e681 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630856/*!*/;
BEGIN
/*!*/;
# at 338412
# at 338671
# at 338744
# at 338912
#221013 11:14:16 server id 4157903692  end_log_pos 338943 CRC32 0x569d2834 	Xid = 213506928
COMMIT/*!*/;
# at 338943
#221013 11:14:17 server id 4157903692  end_log_pos 339008 CRC32 0xab87bb90 	GTID	last_committed=57	sequence_number=58	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482853'/*!*/;
# at 339008
#221013 11:14:17 server id 4157903692  end_log_pos 339106 CRC32 0x4b65751b 	Query	thread_id=36480587	exec_time=0	error_code=0
SET TIMESTAMP=1665630857/*!*/;
BEGIN
/*!*/;
# at 339106
# at 340672
#221013 11:14:17 server id 4157903692  end_log_pos 340875 CRC32 0xb1bcaa65 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 340875
#221013 11:14:17 server id 4157903692  end_log_pos 342161 CRC32 0x1f0ff4c7 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674572784751906816
###   @2='2022-10-13 11:14:03'
###   @3='2022-10-13 11:14:03'
###   @4=20210513
###   @5=552535580072873984
###   @6='221013111124002'
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
###   @22='674572366034329600'
###   @23='221013110945001'
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
###   @37=52427
###   @38=54000
###   @39=1573
###   @40='22101300674572784751906817'
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
###   @1=674572784751906816
###   @2='2022-10-13 11:14:03'
###   @3='2022-10-13 11:14:17'
###   @4=20210513
###   @5=552535580072873984
###   @6='221013111124002'
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
###   @17='自定义备注'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=552535580072873986
###   @21=NULL
###   @22='674572366034329600'
###   @23='221013110945001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='谢警余'
###   @28=574543253983666176
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=52427
###   @38=54000
###   @39=1573
###   @40='22101300674572784751906817'
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
# at 342161
#221013 11:14:17 server id 4157903692  end_log_pos 342192 CRC32 0x1e72fa2c 	Xid = 213506994
COMMIT/*!*/;
# at 342192
#221013 11:14:25 server id 4157903692  end_log_pos 342257 CRC32 0x9f903d69 	GTID	last_committed=58	sequence_number=59	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482854'/*!*/;
# at 342257
#221013 11:14:25 server id 4157903692  end_log_pos 342332 CRC32 0xc4c5117a 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630865/*!*/;
BEGIN
/*!*/;
# at 342332
# at 342590
# at 342663
# at 342829
#221013 11:14:25 server id 4157903692  end_log_pos 342860 CRC32 0xa503c3e1 	Xid = 213507593
COMMIT/*!*/;
# at 342860
#221013 11:14:26 server id 4157903692  end_log_pos 342925 CRC32 0xb9d46c5f 	GTID	last_committed=59	sequence_number=60	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482855'/*!*/;
# at 342925
#221013 11:14:26 server id 4157903692  end_log_pos 343023 CRC32 0xf341da35 	Query	thread_id=36482889	exec_time=0	error_code=0
SET TIMESTAMP=1665630866/*!*/;
BEGIN
/*!*/;
# at 343023
# at 343544
#221013 11:14:26 server id 4157903692  end_log_pos 343669 CRC32 0x265987c5 	Table_map: `propertymodule_monomer`.`charge_payment_record` mapped to number 515
# at 343669
#221013 11:14:26 server id 4157903692  end_log_pos 343986 CRC32 0xb67a6d88 	Write_rows: table id 515 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_payment_record`
### SET
###   @1=674572884521816064
###   @2='2022-10-13 11:14:26'
###   @3='2022-10-13 11:14:26'
###   @4=0
###   @5=20210513
###   @6=587950336879828992
###   @7='重庆望午科技有限公司'
###   @8=938
###   @9=0
###   @10=0
###   @11='674572573593866240,674572573598060544,674572573602254848,674572573606449152'
###   @12=NULL
###   @13='674572569336647680'
###   @14=NULL
###   @15=NULL
###   @16='2022年10月 账单'
###   @17='22101311114800674572884513427456'
###   @18='C_PROCESSING'
###   @19='PAY_CODE_PAY'
###   @20='CITIC_PAY_CODE'
# at 343986
# at 344325
#221013 11:14:26 server id 4157903692  end_log_pos 344431 CRC32 0xbe807455 	Table_map: `propertymodule_monomer`.`charge_payment_record_detail` mapped to number 516
# at 344431
#221013 11:14:26 server id 4157903692  end_log_pos 344612 CRC32 0x3d217bf4 	Write_rows: table id 516 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_payment_record_detail`
### SET
###   @1=674572884526010369
###   @2='2022-10-13 11:14:26'
###   @3='2022-10-13 11:14:26'
###   @4=20210513
###   @5=587950336879828992
###   @6=938.00000000
###   @7='674572573593866240,674572573598060544,674572573602254848,674572573606449152'
###   @8=674572884521816064
###   @9='2210131111480002'
# at 344612
# at 345744
#221013 11:14:26 server id 4157903692  end_log_pos 345923 CRC32 0x1fb26065 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 345923
#221013 11:14:26 server id 4157903692  end_log_pos 346496 CRC32 0x6133d573 	Write_rows: table id 519 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receivables_account`
### SET
###   @1=674572884530204672
###   @2='2022-10-13 11:14:26'
###   @3='2022-10-13 11:14:26'
###   @4=0
###   @5=20210513
###   @6='2022-10-13 11:14:26'
###   @7='2022-10-13 11:11:49'
###   @8='2210131111480001'
###   @9='2210131111480002'
###   @10='重庆望午科技有限公司'
###   @11=587950336879828992
###   @12='重庆望午科技有限公司'
###   @13='zqwwkjyxgs,cqwwkjyxgs'
###   @14='PAY_CODE_PAY'
###   @15='邓祥淑'
###   @16='邓祥淑'
###   @17=526912360708624384
###   @18=938
###   @19=0
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001103'
###   @27=520298281604075523
###   @28='C_PROCESSING'
###   @29='重庆望午科技有限公司,邓祥淑,9.38'
###   @30='B_UNVERIFIED'
###   @31=588021318126608384
###   @32=0
###   @33='674572573593866240,674572573598060544,674572573602254848,674572573606449152'
###   @34=1
###   @35=NULL
###   @36=NULL
###   @37=NULL
###   @38=NULL
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
# at 346496
# at 347867
#221013 11:14:26 server id 4157903692  end_log_pos 348050 CRC32 0x39d73d6c 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 348050
#221013 11:14:26 server id 4157903692  end_log_pos 348971 CRC32 0xf8123b01 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572573593866240
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:13:12'
###   @4=0
###   @5=20210513
###   @6=674572569336647680
###   @7=639966533670084608
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=529352538844766208
###   @12=NULL
###   @13='HOUSE'
###   @14='21'
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RETURNED'
###   @21='1.00'
###   @22=0.853000
###   @23='1.00'
###   @24='3433.00'
###   @25='3432.00'
###   @26='DCDW0402'
###   @27='1.00'
###   @28='2022-05-31 00:00:00'
###   @29='2022-06-30 00:00:00'
###   @30=85
###   @31=85
###   @32=NULL
###   @33='2022-06-01 00:00:00'
###   @34=526912360708624384
###   @35='邓祥淑'
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
###   @49=674572569336647680
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572573593866240
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:14:26'
###   @4=1
###   @5=20210513
###   @6=674572569336647680
###   @7=639966533670084608
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=529352538844766208
###   @12=NULL
###   @13='HOUSE'
###   @14='21'
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RETURNED'
###   @21='1.00'
###   @22=0.853000
###   @23='1.00'
###   @24='3433.00'
###   @25='3432.00'
###   @26='DCDW0402'
###   @27='1.00'
###   @28='2022-05-31 00:00:00'
###   @29='2022-06-30 00:00:00'
###   @30=85
###   @31=85
###   @32=NULL
###   @33='2022-06-01 00:00:00'
###   @34=526912360708624384
###   @35='邓祥淑'
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
###   @46='22101311114800674572884513427456'
###   @47=0
###   @48=NULL
###   @49=674572569336647680
###   @50=NULL
###   @51=NULL
###   @52=0
# at 348971
# at 350324
#221013 11:14:26 server id 4157903692  end_log_pos 350507 CRC32 0x67e24a5f 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 350507
#221013 11:14:26 server id 4157903692  end_log_pos 351424 CRC32 0x9dce9c23 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572573598060544
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:13:12'
###   @4=0
###   @5=20210513
###   @6=674572569336647680
###   @7=662436383289974784
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=529352538844766208
###   @12=NULL
###   @13='HOUSE'
###   @14='21'
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='1.00'
###   @22=0.853000
###   @23='1.00'
###   @24='3438.00'
###   @25='3437.00'
###   @26='DCDW0402'
###   @27='1.00'
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-30 00:00:00'
###   @30=85
###   @31=85
###   @32=NULL
###   @33='2022-08-01 00:00:00'
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
###   @49=674572569336647680
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572573598060544
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:14:26'
###   @4=1
###   @5=20210513
###   @6=674572569336647680
###   @7=662436383289974784
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=529352538844766208
###   @12=NULL
###   @13='HOUSE'
###   @14='21'
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='1.00'
###   @22=0.853000
###   @23='1.00'
###   @24='3438.00'
###   @25='3437.00'
###   @26='DCDW0402'
###   @27='1.00'
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-30 00:00:00'
###   @30=85
###   @31=85
###   @32=NULL
###   @33='2022-08-01 00:00:00'
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
###   @46='22101311114800674572884513427456'
###   @47=0
###   @48=NULL
###   @49=674572569336647680
###   @50=NULL
###   @51=NULL
###   @52=0
# at 351424
# at 352797
#221013 11:14:26 server id 4157903692  end_log_pos 352980 CRC32 0x4daa98da 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 352980
#221013 11:14:26 server id 4157903692  end_log_pos 353901 CRC32 0xf6815026 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572573602254848
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:13:12'
###   @4=0
###   @5=20210513
###   @6=674572569336647680
###   @7=651202334370242560
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=529352538844766208
###   @12=NULL
###   @13='HOUSE'
###   @14='21'
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RETURNED'
###   @21='1.00'
###   @22=0.853000
###   @23='4.00'
###   @24='3437.00'
###   @25='3433.00'
###   @26='DCDW0402'
###   @27='1.00'
###   @28='2022-07-01 00:00:00'
###   @29='2022-07-31 00:00:00'
###   @30=341
###   @31=341
###   @32=NULL
###   @33='2022-07-01 00:00:00'
###   @34=526912360708624384
###   @35='邓祥淑'
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
###   @49=674572569336647680
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572573602254848
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:14:26'
###   @4=1
###   @5=20210513
###   @6=674572569336647680
###   @7=651202334370242560
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=529352538844766208
###   @12=NULL
###   @13='HOUSE'
###   @14='21'
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RETURNED'
###   @21='1.00'
###   @22=0.853000
###   @23='4.00'
###   @24='3437.00'
###   @25='3433.00'
###   @26='DCDW0402'
###   @27='1.00'
###   @28='2022-07-01 00:00:00'
###   @29='2022-07-31 00:00:00'
###   @30=341
###   @31=341
###   @32=NULL
###   @33='2022-07-01 00:00:00'
###   @34=526912360708624384
###   @35='邓祥淑'
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
###   @46='22101311114800674572884513427456'
###   @47=0
###   @48=NULL
###   @49=674572569336647680
###   @50=NULL
###   @51=NULL
###   @52=0
# at 353901
# at 355256
#221013 11:14:26 server id 4157903692  end_log_pos 355439 CRC32 0x0f5f33ba 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 355439
#221013 11:14:26 server id 4157903692  end_log_pos 356356 CRC32 0x9d875e15 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572573606449152
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:13:12'
###   @4=0
###   @5=20210513
###   @6=674572569336647680
###   @7=673490061094326272
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=529352538844766208
###   @12=NULL
###   @13='HOUSE'
###   @14='21'
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='1.00'
###   @22=0.853000
###   @23='5.00'
###   @24='3443.00'
###   @25='3438.00'
###   @26='DCDW0402'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=427
###   @31=427
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
###   @49=674572569336647680
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572573606449152
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:14:26'
###   @4=1
###   @5=20210513
###   @6=674572569336647680
###   @7=673490061094326272
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=529352538844766208
###   @12=NULL
###   @13='HOUSE'
###   @14='21'
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='1.00'
###   @22=0.853000
###   @23='5.00'
###   @24='3443.00'
###   @25='3438.00'
###   @26='DCDW0402'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=427
###   @31=427
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
###   @46='22101311114800674572884513427456'
###   @47=0
###   @48=NULL
###   @49=674572569336647680
###   @50=NULL
###   @51=NULL
###   @52=0
# at 356356
# at 356624
#221013 11:14:26 server id 4157903692  end_log_pos 356725 CRC32 0x8d6abc14 	Table_map: `propertymodule_monomer`.`charge_receipt_invoice` mapped to number 517
# at 356725
#221013 11:14:26 server id 4157903692  end_log_pos 356816 CRC32 0x9493c36f 	Write_rows: table id 517 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receipt_invoice`
### SET
###   @1=674572884555370496
###   @2='2022-10-13 11:14:26'
###   @3='2022-10-13 11:14:26'
###   @4=0
###   @5=674572884530204672
###   @6=NULL
###   @7=588021318126608384
###   @8='ZZSZYFP'
###   @9=NULL
###   @10='ORDINARY'
# at 356816
# at 357949
#221013 11:14:26 server id 4157903692  end_log_pos 358129 CRC32 0x617e51dd 	Table_map: `propertymodule_monomer`.`collection_order` mapped to number 526
# at 358129
#221013 11:14:26 server id 4157903692  end_log_pos 358520 CRC32 0xceacda95 	Write_rows: table id 526 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`collection_order`
### SET
###   @1=674572884576342016
###   @2=1665630866
###   @3=1665630866
###   @4=0
###   @5=20210513
###   @6='91500000202897821P'
###   @7='重庆渝高物业管理有限责任公司'
###   @8='CITIC_PAY_CODE'
###   @9='CITIC_YDZF'
###   @10=NULL
###   @11=938
###   @12=NULL
###   @13=NULL
###   @14=NULL
###   @15='重庆望午科技有限公司：科技发展大厦（CD座）'
###   @16=NULL
###   @17='http://zds-propertymodule'
###   @18=NULL
###   @19='UNPAID_PAYMENT'
###   @20='22101311114800674572884513427456'
###   @21='22101311114800674572884513427456'
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
# at 358520
# at 359189
#221013 11:14:26 server id 4157903692  end_log_pos 359314 CRC32 0xbb561c82 	Table_map: `propertymodule_monomer`.`charge_payment_record` mapped to number 515
# at 359314
#221013 11:14:26 server id 4157903692  end_log_pos 359949 CRC32 0x5d1b86ca 	Update_rows: table id 515 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_payment_record`
### WHERE
###   @1=674572884521816064
###   @2='2022-10-13 11:14:26'
###   @3='2022-10-13 11:14:26'
###   @4=0
###   @5=20210513
###   @6=587950336879828992
###   @7='重庆望午科技有限公司'
###   @8=938
###   @9=0
###   @10=0
###   @11='674572573593866240,674572573598060544,674572573602254848,674572573606449152'
###   @12=NULL
###   @13='674572569336647680'
###   @14=NULL
###   @15=NULL
###   @16='2022年10月 账单'
###   @17='22101311114800674572884513427456'
###   @18='C_PROCESSING'
###   @19='PAY_CODE_PAY'
###   @20='CITIC_PAY_CODE'
### SET
###   @1=674572884521816064
###   @2='2022-10-13 11:14:26'
###   @3='2022-10-13 11:14:26'
###   @4=1
###   @5=20210513
###   @6=587950336879828992
###   @7='重庆望午科技有限公司'
###   @8=938
###   @9=0
###   @10=0
###   @11='674572573593866240,674572573598060544,674572573602254848,674572573606449152'
###   @12=NULL
###   @13='674572569336647680'
###   @14=NULL
###   @15='22101311114800674572884513427456'
###   @16='2022年10月 账单'
###   @17='22101311114800674572884513427456'
###   @18='C_PROCESSING'
###   @19='PAY_CODE_PAY'
###   @20='CITIC_PAY_CODE'
# at 359949
#221013 11:14:26 server id 4157903692  end_log_pos 359980 CRC32 0x8870948f 	Xid = 213507652
COMMIT/*!*/;
# at 359980
#221013 11:14:28 server id 4157903692  end_log_pos 360045 CRC32 0x400750d3 	GTID	last_committed=60	sequence_number=61	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482856'/*!*/;
# at 360045
#221013 11:14:28 server id 4157903692  end_log_pos 360135 CRC32 0xaafb190d 	Query	thread_id=36482889	exec_time=0	error_code=0
SET TIMESTAMP=1665630868/*!*/;
BEGIN
/*!*/;
# at 360135
# at 361454
#221013 11:14:28 server id 4157903692  end_log_pos 361634 CRC32 0x66e212e7 	Table_map: `propertymodule_monomer`.`collection_order` mapped to number 526
# at 361634
#221013 11:14:28 server id 4157903692  end_log_pos 362458 CRC32 0x06bb8cf6 	Update_rows: table id 526 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`collection_order`
### WHERE
###   @1=674572884576342016
###   @2=1665630866
###   @3=1665630866
###   @4=0
###   @5=20210513
###   @6='91500000202897821P'
###   @7='重庆渝高物业管理有限责任公司'
###   @8='CITIC_PAY_CODE'
###   @9='CITIC_YDZF'
###   @10=NULL
###   @11=938
###   @12=NULL
###   @13=NULL
###   @14=NULL
###   @15='重庆望午科技有限公司：科技发展大厦（CD座）'
###   @16=NULL
###   @17='http://zds-propertymodule'
###   @18=NULL
###   @19='UNPAID_PAYMENT'
###   @20='22101311114800674572884513427456'
###   @21='22101311114800674572884513427456'
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
### SET
###   @1=674572884576342016
###   @2=1665630866
###   @3=1665630868
###   @4=1
###   @5=20210513
###   @6='91500000202897821P'
###   @7='重庆渝高物业管理有限责任公司'
###   @8='CITIC_PAY_CODE'
###   @9='CITIC_YDZF'
###   @10=NULL
###   @11=938
###   @12=NULL
###   @13='{"merchantCreateIp":"106.91.66.91","authCode":"134163138127418185"}'
###   @14=NULL
###   @15='重庆望午科技有限公司：科技发展大厦（CD座）'
###   @16=NULL
###   @17='http://zds-propertymodule'
###   @18=NULL
###   @19='UNPAID_PAYMENT'
###   @20='22101311114800674572884513427456'
###   @21='22101311114800674572884513427456'
###   @22=NULL
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26='2022-10-13 11:11:51'
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
# at 362458
#221013 11:14:28 server id 4157903692  end_log_pos 362489 CRC32 0x63fa4564 	Xid = 213508045
COMMIT/*!*/;
# at 362489
#221013 11:14:29 server id 4157903692  end_log_pos 362554 CRC32 0x900e7312 	GTID	last_committed=61	sequence_number=62	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482857'/*!*/;
# at 362554
#221013 11:14:29 server id 4157903692  end_log_pos 362629 CRC32 0xf7befbd4 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630869/*!*/;
BEGIN
/*!*/;
# at 362629
# at 362860
# at 362930
# at 363068
#221013 11:14:29 server id 4157903692  end_log_pos 363099 CRC32 0x22844b2f 	Xid = 213508252
COMMIT/*!*/;
# at 363099
#221013 11:14:29 server id 4157903692  end_log_pos 363164 CRC32 0x1d2a8939 	GTID	last_committed=62	sequence_number=63	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482858'/*!*/;
# at 363164
#221013 11:14:29 server id 4157903692  end_log_pos 363239 CRC32 0xbbe22dcf 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630869/*!*/;
BEGIN
/*!*/;
# at 363239
# at 363524
# at 363594
# at 363848
#221013 11:14:29 server id 4157903692  end_log_pos 363879 CRC32 0x9cf19f93 	Xid = 213508254
COMMIT/*!*/;
# at 363879
#221013 11:14:31 server id 4157903692  end_log_pos 363944 CRC32 0x1dff5728 	GTID	last_committed=63	sequence_number=64	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482859'/*!*/;
# at 363944
#221013 11:14:31 server id 4157903692  end_log_pos 364042 CRC32 0xe9c2df0a 	Query	thread_id=36482888	exec_time=0	error_code=0
SET TIMESTAMP=1665630871/*!*/;
BEGIN
/*!*/;
# at 364042
# at 364725
#221013 11:14:31 server id 4157903692  end_log_pos 364850 CRC32 0x2240afe4 	Table_map: `propertymodule_monomer`.`charge_payment_record` mapped to number 515
# at 364850
#221013 11:14:31 server id 4157903692  end_log_pos 365518 CRC32 0x6996eee9 	Update_rows: table id 515 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_payment_record`
### WHERE
###   @1=674572884521816064
###   @2='2022-10-13 11:14:26'
###   @3='2022-10-13 11:14:26'
###   @4=1
###   @5=20210513
###   @6=587950336879828992
###   @7='重庆望午科技有限公司'
###   @8=938
###   @9=0
###   @10=0
###   @11='674572573593866240,674572573598060544,674572573602254848,674572573606449152'
###   @12=NULL
###   @13='674572569336647680'
###   @14=NULL
###   @15='22101311114800674572884513427456'
###   @16='2022年10月 账单'
###   @17='22101311114800674572884513427456'
###   @18='C_PROCESSING'
###   @19='PAY_CODE_PAY'
###   @20='CITIC_PAY_CODE'
### SET
###   @1=674572884521816064
###   @2='2022-10-13 11:14:26'
###   @3='2022-10-13 11:14:31'
###   @4=2
###   @5=20210513
###   @6=587950336879828992
###   @7='重庆望午科技有限公司'
###   @8=938
###   @9=0
###   @10=0
###   @11='674572573593866240,674572573598060544,674572573602254848,674572573606449152'
###   @12=NULL
###   @13='674572569336647680'
###   @14='2022:10:13'
###   @15='22101311114800674572884513427456'
###   @16='2022年10月 账单'
###   @17='22101311114800674572884513427456'
###   @18='A_SUCCESS'
###   @19='PAY_CODE_PAY'
###   @20='CITIC_PAY_CODE'
# at 365518
# at 366882
#221013 11:14:31 server id 4157903692  end_log_pos 367061 CRC32 0xd3139940 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 367061
#221013 11:14:31 server id 4157903692  end_log_pos 368172 CRC32 0x8a541a80 	Update_rows: table id 519 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receivables_account`
### WHERE
###   @1=674572884530204672
###   @2='2022-10-13 11:14:26'
###   @3='2022-10-13 11:14:26'
###   @4=0
###   @5=20210513
###   @6='2022-10-13 11:14:26'
###   @7='2022-10-13 11:11:49'
###   @8='2210131111480001'
###   @9='2210131111480002'
###   @10='重庆望午科技有限公司'
###   @11=587950336879828992
###   @12='重庆望午科技有限公司'
###   @13='zqwwkjyxgs,cqwwkjyxgs'
###   @14='PAY_CODE_PAY'
###   @15='邓祥淑'
###   @16='邓祥淑'
###   @17=526912360708624384
###   @18=938
###   @19=0
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001103'
###   @27=520298281604075523
###   @28='C_PROCESSING'
###   @29='重庆望午科技有限公司,邓祥淑,9.38'
###   @30='B_UNVERIFIED'
###   @31=588021318126608384
###   @32=0
###   @33='674572573593866240,674572573598060544,674572573602254848,674572573606449152'
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
###   @1=674572884530204672
###   @2='2022-10-13 11:14:26'
###   @3='2022-10-13 11:14:31'
###   @4=1
###   @5=20210513
###   @6='2022-10-13 11:14:26'
###   @7='2022-10-13 11:14:31'
###   @8='2210131111480001'
###   @9='2210131111480002'
###   @10='重庆望午科技有限公司'
###   @11=587950336879828992
###   @12='重庆望午科技有限公司'
###   @13='zqwwkjyxgs,cqwwkjyxgs'
###   @14='PAY_CODE_PAY'
###   @15='邓祥淑'
###   @16='邓祥淑'
###   @17=526912360708624384
###   @18=938
###   @19=0
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001103'
###   @27=520298281604075523
###   @28='A_SUCCESS'
###   @29='重庆望午科技有限公司,邓祥淑,9.38'
###   @30='B_UNVERIFIED'
###   @31=588021318126608384
###   @32=0
###   @33='674572573593866240,674572573598060544,674572573602254848,674572573606449152'
###   @34=1
###   @35=NULL
###   @36=NULL
###   @37=NULL
###   @38=NULL
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
# at 368172
#221013 11:14:31 server id 4157903692  end_log_pos 368203 CRC32 0xdb42544b 	Xid = 213508309
COMMIT/*!*/;
# at 368203
#221013 11:14:31 server id 4157903692  end_log_pos 368268 CRC32 0xf919fa73 	GTID	last_committed=64	sequence_number=65	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482860'/*!*/;
# at 368268
#221013 11:14:31 server id 4157903692  end_log_pos 368358 CRC32 0x1c77bbe5 	Query	thread_id=36482888	exec_time=0	error_code=0
SET TIMESTAMP=1665630871/*!*/;
BEGIN
/*!*/;
# at 368358
# at 369689
#221013 11:14:31 server id 4157903692  end_log_pos 369869 CRC32 0x3ea9c571 	Table_map: `propertymodule_monomer`.`collection_order` mapped to number 526
# at 369869
#221013 11:14:31 server id 4157903692  end_log_pos 370789 CRC32 0x014ccca2 	Update_rows: table id 526 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`collection_order`
### WHERE
###   @1=674572884576342016
###   @2=1665630866
###   @3=1665630868
###   @4=1
###   @5=20210513
###   @6='91500000202897821P'
###   @7='重庆渝高物业管理有限责任公司'
###   @8='CITIC_PAY_CODE'
###   @9='CITIC_YDZF'
###   @10=NULL
###   @11=938
###   @12=NULL
###   @13='{"merchantCreateIp":"106.91.66.91","authCode":"134163138127418185"}'
###   @14=NULL
###   @15='重庆望午科技有限公司：科技发展大厦（CD座）'
###   @16=NULL
###   @17='http://zds-propertymodule'
###   @18=NULL
###   @19='UNPAID_PAYMENT'
###   @20='22101311114800674572884513427456'
###   @21='22101311114800674572884513427456'
###   @22=NULL
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26='2022-10-13 11:11:51'
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
### SET
###   @1=674572884576342016
###   @2=1665630866
###   @3=1665630871
###   @4=2
###   @5=20210513
###   @6='91500000202897821P'
###   @7='重庆渝高物业管理有限责任公司'
###   @8='CITIC_PAY_CODE'
###   @9='CITIC_YDZF'
###   @10=938
###   @11=938
###   @12=938
###   @13='{"merchantCreateIp":"106.91.66.91","authCode":"134163138127418185"}'
###   @14=NULL
###   @15='重庆望午科技有限公司：科技发展大厦（CD座）'
###   @16=NULL
###   @17='http://zds-propertymodule'
###   @18=NULL
###   @19='PAYMENT_SUCCESS'
###   @20='22101311114800674572884513427456'
###   @21='22101311114800674572884513427456'
###   @22=NULL
###   @23=NULL
###   @24=NULL
###   @25='2022-10-13 11:14:31'
###   @26='2022-10-13 11:14:31'
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
###   @41=b'1'
###   @42=NULL
###   @43=NULL
# at 370789
#221013 11:14:31 server id 4157903692  end_log_pos 370820 CRC32 0xe90797db 	Xid = 213508321
COMMIT/*!*/;
# at 370820
#221013 11:14:31 server id 4157903692  end_log_pos 370885 CRC32 0xd4b1b51b 	GTID	last_committed=65	sequence_number=66	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482861'/*!*/;
# at 370885
#221013 11:14:31 server id 4157903692  end_log_pos 370983 CRC32 0x7f7251d0 	Query	thread_id=36482889	exec_time=0	error_code=0
SET TIMESTAMP=1665630871/*!*/;
BEGIN
/*!*/;
# at 370983
# at 372355
#221013 11:14:31 server id 4157903692  end_log_pos 372538 CRC32 0x6d6611cd 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 372538
#221013 11:14:31 server id 4157903692  end_log_pos 373492 CRC32 0x609c5069 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572573593866240
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:14:26'
###   @4=1
###   @5=20210513
###   @6=674572569336647680
###   @7=639966533670084608
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=529352538844766208
###   @12=NULL
###   @13='HOUSE'
###   @14='21'
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RETURNED'
###   @21='1.00'
###   @22=0.853000
###   @23='1.00'
###   @24='3433.00'
###   @25='3432.00'
###   @26='DCDW0402'
###   @27='1.00'
###   @28='2022-05-31 00:00:00'
###   @29='2022-06-30 00:00:00'
###   @30=85
###   @31=85
###   @32=NULL
###   @33='2022-06-01 00:00:00'
###   @34=526912360708624384
###   @35='邓祥淑'
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
###   @46='22101311114800674572884513427456'
###   @47=0
###   @48=NULL
###   @49=674572569336647680
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572573593866240
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:14:31'
###   @4=2
###   @5=20210513
###   @6=674572569336647680
###   @7=639966533670084608
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=529352538844766208
###   @12=NULL
###   @13='HOUSE'
###   @14='21'
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RETURNED'
###   @21='1.00'
###   @22=0.853000
###   @23='1.00'
###   @24='3433.00'
###   @25='3432.00'
###   @26='DCDW0402'
###   @27='1.00'
###   @28='2022-05-31 00:00:00'
###   @29='2022-06-30 00:00:00'
###   @30=85
###   @31=85
###   @32=NULL
###   @33='2022-06-01 00:00:00'
###   @34=526912360708624384
###   @35='邓祥淑'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=85
###   @44=0
###   @45=0
###   @46='22101311114800674572884513427456'
###   @47=0
###   @48=NULL
###   @49=674572569336647680
###   @50=NULL
###   @51=NULL
###   @52=0
# at 373492
# at 374846
#221013 11:14:31 server id 4157903692  end_log_pos 375029 CRC32 0xb0e65caf 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 375029
#221013 11:14:31 server id 4157903692  end_log_pos 375979 CRC32 0x45e09283 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572573598060544
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:14:26'
###   @4=1
###   @5=20210513
###   @6=674572569336647680
###   @7=662436383289974784
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=529352538844766208
###   @12=NULL
###   @13='HOUSE'
###   @14='21'
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='1.00'
###   @22=0.853000
###   @23='1.00'
###   @24='3438.00'
###   @25='3437.00'
###   @26='DCDW0402'
###   @27='1.00'
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-30 00:00:00'
###   @30=85
###   @31=85
###   @32=NULL
###   @33='2022-08-01 00:00:00'
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
###   @46='22101311114800674572884513427456'
###   @47=0
###   @48=NULL
###   @49=674572569336647680
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572573598060544
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:14:31'
###   @4=2
###   @5=20210513
###   @6=674572569336647680
###   @7=662436383289974784
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=529352538844766208
###   @12=NULL
###   @13='HOUSE'
###   @14='21'
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='1.00'
###   @22=0.853000
###   @23='1.00'
###   @24='3438.00'
###   @25='3437.00'
###   @26='DCDW0402'
###   @27='1.00'
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-30 00:00:00'
###   @30=85
###   @31=85
###   @32=NULL
###   @33='2022-08-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=85
###   @44=0
###   @45=0
###   @46='22101311114800674572884513427456'
###   @47=0
###   @48=NULL
###   @49=674572569336647680
###   @50=NULL
###   @51=NULL
###   @52=0
# at 375979
# at 377354
#221013 11:14:31 server id 4157903692  end_log_pos 377537 CRC32 0xcb7d68a3 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 377537
#221013 11:14:31 server id 4157903692  end_log_pos 378491 CRC32 0x94b51619 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572573602254848
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:14:26'
###   @4=1
###   @5=20210513
###   @6=674572569336647680
###   @7=651202334370242560
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=529352538844766208
###   @12=NULL
###   @13='HOUSE'
###   @14='21'
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RETURNED'
###   @21='1.00'
###   @22=0.853000
###   @23='4.00'
###   @24='3437.00'
###   @25='3433.00'
###   @26='DCDW0402'
###   @27='1.00'
###   @28='2022-07-01 00:00:00'
###   @29='2022-07-31 00:00:00'
###   @30=341
###   @31=341
###   @32=NULL
###   @33='2022-07-01 00:00:00'
###   @34=526912360708624384
###   @35='邓祥淑'
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
###   @46='22101311114800674572884513427456'
###   @47=0
###   @48=NULL
###   @49=674572569336647680
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572573602254848
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:14:31'
###   @4=2
###   @5=20210513
###   @6=674572569336647680
###   @7=651202334370242560
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=529352538844766208
###   @12=NULL
###   @13='HOUSE'
###   @14='21'
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RETURNED'
###   @21='1.00'
###   @22=0.853000
###   @23='4.00'
###   @24='3437.00'
###   @25='3433.00'
###   @26='DCDW0402'
###   @27='1.00'
###   @28='2022-07-01 00:00:00'
###   @29='2022-07-31 00:00:00'
###   @30=341
###   @31=341
###   @32=NULL
###   @33='2022-07-01 00:00:00'
###   @34=526912360708624384
###   @35='邓祥淑'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=341
###   @44=0
###   @45=0
###   @46='22101311114800674572884513427456'
###   @47=0
###   @48=NULL
###   @49=674572569336647680
###   @50=NULL
###   @51=NULL
###   @52=0
# at 378491
# at 379848
#221013 11:14:31 server id 4157903692  end_log_pos 380031 CRC32 0x1b0f37be 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 380031
#221013 11:14:31 server id 4157903692  end_log_pos 380981 CRC32 0x15d55f35 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572573606449152
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:14:26'
###   @4=1
###   @5=20210513
###   @6=674572569336647680
###   @7=673490061094326272
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=529352538844766208
###   @12=NULL
###   @13='HOUSE'
###   @14='21'
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='1.00'
###   @22=0.853000
###   @23='5.00'
###   @24='3443.00'
###   @25='3438.00'
###   @26='DCDW0402'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=427
###   @31=427
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
###   @46='22101311114800674572884513427456'
###   @47=0
###   @48=NULL
###   @49=674572569336647680
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572573606449152
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:14:31'
###   @4=2
###   @5=20210513
###   @6=674572569336647680
###   @7=673490061094326272
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=529352538844766208
###   @12=NULL
###   @13='HOUSE'
###   @14='21'
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='1.00'
###   @22=0.853000
###   @23='5.00'
###   @24='3443.00'
###   @25='3438.00'
###   @26='DCDW0402'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=427
###   @31=427
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
###   @43=427
###   @44=0
###   @45=0
###   @46='22101311114800674572884513427456'
###   @47=0
###   @48=NULL
###   @49=674572569336647680
###   @50=NULL
###   @51=NULL
###   @52=0
# at 380981
# at 382345
#221013 11:14:31 server id 4157903692  end_log_pos 382524 CRC32 0x9681b5e5 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 382524
#221013 11:14:31 server id 4157903692  end_log_pos 383630 CRC32 0xc91edafe 	Update_rows: table id 519 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receivables_account`
### WHERE
###   @1=674572884530204672
###   @2='2022-10-13 11:14:26'
###   @3='2022-10-13 11:14:31'
###   @4=1
###   @5=20210513
###   @6='2022-10-13 11:14:26'
###   @7='2022-10-13 11:14:31'
###   @8='2210131111480001'
###   @9='2210131111480002'
###   @10='重庆望午科技有限公司'
###   @11=587950336879828992
###   @12='重庆望午科技有限公司'
###   @13='zqwwkjyxgs,cqwwkjyxgs'
###   @14='PAY_CODE_PAY'
###   @15='邓祥淑'
###   @16='邓祥淑'
###   @17=526912360708624384
###   @18=938
###   @19=0
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001103'
###   @27=520298281604075523
###   @28='A_SUCCESS'
###   @29='重庆望午科技有限公司,邓祥淑,9.38'
###   @30='B_UNVERIFIED'
###   @31=588021318126608384
###   @32=0
###   @33='674572573593866240,674572573598060544,674572573602254848,674572573606449152'
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
###   @1=674572884530204672
###   @2='2022-10-13 11:14:26'
###   @3='2022-10-13 11:14:31'
###   @4=2
###   @5=20210513
###   @6='2022-10-13 11:14:26'
###   @7='2022-10-13 11:14:31'
###   @8='2210131111480001'
###   @9='2210131111480002'
###   @10='重庆望午科技有限公司'
###   @11=587950336879828992
###   @12='重庆望午科技有限公司'
###   @13='zqwwkjyxgs,cqwwkjyxgs'
###   @14='PAY_CODE_PAY'
###   @15='邓祥淑'
###   @16='邓祥淑'
###   @17=526912360708624384
###   @18=938
###   @19=938
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001103'
###   @27=520298281604075523
###   @28='A_SUCCESS'
###   @29='重庆望午科技有限公司,邓祥淑,9.38'
###   @30='C_VERIFIED'
###   @31=588021318126608384
###   @32=0
###   @33='674572573593866240,674572573598060544,674572573602254848,674572573606449152'
###   @34=1
###   @35=NULL
###   @36=NULL
###   @37=NULL
###   @38=NULL
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
# at 383630
# at 385388
#221013 11:14:31 server id 4157903692  end_log_pos 385523 CRC32 0xf79f4021 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 385523
#221013 11:14:31 server id 4157903692  end_log_pos 386547 CRC32 0x33344f68 	Write_rows: table id 518 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674572905304592384
###   @2='2022-10-13 11:14:31'
###   @3='2022-10-13 11:14:31'
###   @4=0
###   @5=20210513
###   @6=587950336879828992
###   @7='重庆望午科技有限公司'
###   @8='PAY_CODE_PAY'
###   @9=674572573593866240
###   @10=520694177974063104
###   @11='电费'
###   @12=674572569336647680
###   @13='221013111033001'
###   @14='系统'
###   @15=NULL
###   @16='zqwwkjyxgs,cqwwkjyxgs'
###   @17=674572884530204672
###   @18='2210131111480001'
###   @19=85
###   @20='2022-10-13 11:11:54'
###   @21='22101300674572905304592385'
###   @22=0
###   @23=520298281604075523
###   @24=0
###   @25=0
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674572905308786688
###   @2='2022-10-13 11:14:31'
###   @3='2022-10-13 11:14:31'
###   @4=0
###   @5=20210513
###   @6=587950336879828992
###   @7='重庆望午科技有限公司'
###   @8='PAY_CODE_PAY'
###   @9=674572573598060544
###   @10=520694177974063104
###   @11='电费'
###   @12=674572569336647680
###   @13='221013111033001'
###   @14='系统'
###   @15=NULL
###   @16='zqwwkjyxgs,cqwwkjyxgs'
###   @17=674572884530204672
###   @18='2210131111480001'
###   @19=85
###   @20='2022-10-13 11:11:54'
###   @21='22101300674572905308786689'
###   @22=0
###   @23=520298281604075523
###   @24=0
###   @25=0
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674572905317175296
###   @2='2022-10-13 11:14:31'
###   @3='2022-10-13 11:14:31'
###   @4=0
###   @5=20210513
###   @6=587950336879828992
###   @7='重庆望午科技有限公司'
###   @8='PAY_CODE_PAY'
###   @9=674572573602254848
###   @10=520694177974063104
###   @11='电费'
###   @12=674572569336647680
###   @13='221013111033001'
###   @14='系统'
###   @15=NULL
###   @16='zqwwkjyxgs,cqwwkjyxgs'
###   @17=674572884530204672
###   @18='2210131111480001'
###   @19=341
###   @20='2022-10-13 11:11:54'
###   @21='22101300674572905317175297'
###   @22=0
###   @23=520298281604075523
###   @24=0
###   @25=0
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674572905321369600
###   @2='2022-10-13 11:14:31'
###   @3='2022-10-13 11:14:31'
###   @4=0
###   @5=20210513
###   @6=587950336879828992
###   @7='重庆望午科技有限公司'
###   @8='PAY_CODE_PAY'
###   @9=674572573606449152
###   @10=520694177974063104
###   @11='电费'
###   @12=674572569336647680
###   @13='221013111033001'
###   @14='系统'
###   @15=NULL
###   @16='zqwwkjyxgs,cqwwkjyxgs'
###   @17=674572884530204672
###   @18='2210131111480001'
###   @19=427
###   @20='2022-10-13 11:11:54'
###   @21='22101300674572905321369601'
###   @22=0
###   @23=520298281604075523
###   @24=0
###   @25=0
# at 386547
# at 387660
#221013 11:14:31 server id 4157903692  end_log_pos 387801 CRC32 0x2090fac8 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 387801
#221013 11:14:31 server id 4157903692  end_log_pos 388579 CRC32 0x308b8fe7 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674572569336647680
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:13:21'
###   @4=1
###   @5=20210513
###   @6=587950336879828992
###   @7='重庆望午科技有限公司'
###   @8='2022-10-13 11:11:15'
###   @9=526912360708624384
###   @10='邓祥淑'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013111033001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674572737200873472
###   @22=674572742280175616
###   @23=520298281604075523
###   @24='科技发展大厦（CD座）'
###   @25=938
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=938
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=674572569336647680
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:14:31'
###   @4=2
###   @5=20210513
###   @6=587950336879828992
###   @7='重庆望午科技有限公司'
###   @8='2022-10-13 11:11:15'
###   @9=526912360708624384
###   @10='邓祥淑'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013111033001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674572737200873472
###   @22=674572742280175616
###   @23=520298281604075523
###   @24='科技发展大厦（CD座）'
###   @25=938
###   @26=0
###   @27=0
###   @28=0
###   @29='A_SETTLED'
###   @30=0
###   @31=938
###   @32=0
###   @33=0
###   @34='2022-10-13 11:11:54'
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 388579
# at 389952
#221013 11:14:31 server id 4157903692  end_log_pos 390135 CRC32 0xc8f65dbf 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 390135
#221013 11:14:31 server id 4157903692  end_log_pos 391089 CRC32 0x9d9acd05 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572573593866240
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:14:31'
###   @4=2
###   @5=20210513
###   @6=674572569336647680
###   @7=639966533670084608
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=529352538844766208
###   @12=NULL
###   @13='HOUSE'
###   @14='21'
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RETURNED'
###   @21='1.00'
###   @22=0.853000
###   @23='1.00'
###   @24='3433.00'
###   @25='3432.00'
###   @26='DCDW0402'
###   @27='1.00'
###   @28='2022-05-31 00:00:00'
###   @29='2022-06-30 00:00:00'
###   @30=85
###   @31=85
###   @32=NULL
###   @33='2022-06-01 00:00:00'
###   @34=526912360708624384
###   @35='邓祥淑'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=85
###   @44=0
###   @45=0
###   @46='22101311114800674572884513427456'
###   @47=0
###   @48=NULL
###   @49=674572569336647680
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572573593866240
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:14:31'
###   @4=3
###   @5=20210513
###   @6=674572569336647680
###   @7=639966533670084608
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=529352538844766208
###   @12=NULL
###   @13='HOUSE'
###   @14='21'
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RETURNED'
###   @21='1.00'
###   @22=0.853000
###   @23='1.00'
###   @24='3433.00'
###   @25='3432.00'
###   @26='DCDW0402'
###   @27='1.00'
###   @28='2022-05-31 00:00:00'
###   @29='2022-06-30 00:00:00'
###   @30=85
###   @31=85
###   @32=NULL
###   @33='2022-06-01 00:00:00'
###   @34=526912360708624384
###   @35='邓祥淑'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=85
###   @44=0
###   @45=85
###   @46='22101311114800674572884513427456'
###   @47=0
###   @48=NULL
###   @49=674572569336647680
###   @50=NULL
###   @51=NULL
###   @52=0
# at 391089
# at 392444
#221013 11:14:31 server id 4157903692  end_log_pos 392627 CRC32 0x9fde5f3c 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 392627
#221013 11:14:31 server id 4157903692  end_log_pos 393577 CRC32 0xa24b4575 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572573598060544
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:14:31'
###   @4=2
###   @5=20210513
###   @6=674572569336647680
###   @7=662436383289974784
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=529352538844766208
###   @12=NULL
###   @13='HOUSE'
###   @14='21'
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='1.00'
###   @22=0.853000
###   @23='1.00'
###   @24='3438.00'
###   @25='3437.00'
###   @26='DCDW0402'
###   @27='1.00'
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-30 00:00:00'
###   @30=85
###   @31=85
###   @32=NULL
###   @33='2022-08-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=85
###   @44=0
###   @45=0
###   @46='22101311114800674572884513427456'
###   @47=0
###   @48=NULL
###   @49=674572569336647680
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572573598060544
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:14:31'
###   @4=3
###   @5=20210513
###   @6=674572569336647680
###   @7=662436383289974784
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=529352538844766208
###   @12=NULL
###   @13='HOUSE'
###   @14='21'
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='1.00'
###   @22=0.853000
###   @23='1.00'
###   @24='3438.00'
###   @25='3437.00'
###   @26='DCDW0402'
###   @27='1.00'
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-30 00:00:00'
###   @30=85
###   @31=85
###   @32=NULL
###   @33='2022-08-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=85
###   @44=0
###   @45=85
###   @46='22101311114800674572884513427456'
###   @47=0
###   @48=NULL
###   @49=674572569336647680
###   @50=NULL
###   @51=NULL
###   @52=0
# at 393577
# at 394954
#221013 11:14:31 server id 4157903692  end_log_pos 395137 CRC32 0xcc8da146 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 395137
#221013 11:14:31 server id 4157903692  end_log_pos 396091 CRC32 0xfdba9e97 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572573602254848
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:14:31'
###   @4=2
###   @5=20210513
###   @6=674572569336647680
###   @7=651202334370242560
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=529352538844766208
###   @12=NULL
###   @13='HOUSE'
###   @14='21'
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RETURNED'
###   @21='1.00'
###   @22=0.853000
###   @23='4.00'
###   @24='3437.00'
###   @25='3433.00'
###   @26='DCDW0402'
###   @27='1.00'
###   @28='2022-07-01 00:00:00'
###   @29='2022-07-31 00:00:00'
###   @30=341
###   @31=341
###   @32=NULL
###   @33='2022-07-01 00:00:00'
###   @34=526912360708624384
###   @35='邓祥淑'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=341
###   @44=0
###   @45=0
###   @46='22101311114800674572884513427456'
###   @47=0
###   @48=NULL
###   @49=674572569336647680
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572573602254848
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:14:31'
###   @4=3
###   @5=20210513
###   @6=674572569336647680
###   @7=651202334370242560
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=529352538844766208
###   @12=NULL
###   @13='HOUSE'
###   @14='21'
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RETURNED'
###   @21='1.00'
###   @22=0.853000
###   @23='4.00'
###   @24='3437.00'
###   @25='3433.00'
###   @26='DCDW0402'
###   @27='1.00'
###   @28='2022-07-01 00:00:00'
###   @29='2022-07-31 00:00:00'
###   @30=341
###   @31=341
###   @32=NULL
###   @33='2022-07-01 00:00:00'
###   @34=526912360708624384
###   @35='邓祥淑'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=341
###   @44=0
###   @45=341
###   @46='22101311114800674572884513427456'
###   @47=0
###   @48=NULL
###   @49=674572569336647680
###   @50=NULL
###   @51=NULL
###   @52=0
# at 396091
# at 397450
#221013 11:14:31 server id 4157903692  end_log_pos 397633 CRC32 0x6cec68de 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 397633
#221013 11:14:31 server id 4157903692  end_log_pos 398583 CRC32 0xb70351ff 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572573606449152
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:14:31'
###   @4=2
###   @5=20210513
###   @6=674572569336647680
###   @7=673490061094326272
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=529352538844766208
###   @12=NULL
###   @13='HOUSE'
###   @14='21'
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='1.00'
###   @22=0.853000
###   @23='5.00'
###   @24='3443.00'
###   @25='3438.00'
###   @26='DCDW0402'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=427
###   @31=427
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
###   @43=427
###   @44=0
###   @45=0
###   @46='22101311114800674572884513427456'
###   @47=0
###   @48=NULL
###   @49=674572569336647680
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572573606449152
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:14:31'
###   @4=3
###   @5=20210513
###   @6=674572569336647680
###   @7=673490061094326272
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=529352538844766208
###   @12=NULL
###   @13='HOUSE'
###   @14='21'
###   @15=587950336879828992
###   @16='重庆望午科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='1.00'
###   @22=0.853000
###   @23='5.00'
###   @24='3443.00'
###   @25='3438.00'
###   @26='DCDW0402'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=427
###   @31=427
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
###   @43=427
###   @44=0
###   @45=427
###   @46='22101311114800674572884513427456'
###   @47=0
###   @48=NULL
###   @49=674572569336647680
###   @50=NULL
###   @51=NULL
###   @52=0
# at 398583
# at 399718
#221013 11:14:31 server id 4157903692  end_log_pos 399921 CRC32 0x9855350f 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 399921
#221013 11:14:31 server id 4157903692  end_log_pos 400568 CRC32 0xc6d4ed7d 	Write_rows: table id 505 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice`
### SET
###   @1=674572905401061376
###   @2='2022-10-13 11:14:31'
###   @3='2022-10-13 11:14:31'
###   @4=20210513
###   @5=587950336879828992
###   @6='221013111153001'
###   @7='重庆望午科技有限公司'
###   @8='91500107MA5UD79F3A'
###   @9='重庆市九龙坡区石杨路15号12-15号'
###   @10='18723681337'
###   @11='招商银行股份有限公司重庆高新支行'
###   @12='123908760410701'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='自定义备注'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=NULL
###   @21=NULL
###   @22='674572569336647680'
###   @23='221013111033001'
###   @24='邓淑'
###   @25='龙明书'
###   @26='郑祖莉'
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32=NULL
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-68602961'
###   @36='91500000202897821P'
###   @37=830
###   @38=938
###   @39=108
###   @40='22101300674572905401061377'
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
###   @52=520298281604075523
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
# at 400568
# at 401797
#221013 11:14:31 server id 4157903692  end_log_pos 401918 CRC32 0xadd8cbda 	Table_map: `propertymodule_monomer`.`bill_invoice_detail` mapped to number 506
# at 401918
#221013 11:14:31 server id 4157903692  end_log_pos 402633 CRC32 0x42757750 	Write_rows: table id 506 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674572905422032896
###   @2='2022-10-13 11:14:31'
###   @3='2022-10-13 11:14:31'
###   @4=674572905401061376
###   @5=674572569336647680
###   @6=674572573593866240
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.85300000
###   @12=0.99648300
###   @13=674572905304592384
###   @14='无'
###   @15=85
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=10
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674572905422032897
###   @2='2022-10-13 11:14:31'
###   @3='2022-10-13 11:14:31'
###   @4=674572905401061376
###   @5=674572569336647680
###   @6=674572573598060544
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.85300000
###   @12=0.99648300
###   @13=674572905308786688
###   @14='无'
###   @15=85
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=10
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674572905426227200
###   @2='2022-10-13 11:14:31'
###   @3='2022-10-13 11:14:31'
###   @4=674572905401061376
###   @5=674572569336647680
###   @6=674572573602254848
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.85300000
###   @12=3.99765533
###   @13=674572905317175296
###   @14='无'
###   @15=341
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=39
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674572905426227201
###   @2='2022-10-13 11:14:31'
###   @3='2022-10-13 11:14:31'
###   @4=674572905401061376
###   @5=674572569336647680
###   @6=674572573606449152
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.85300000
###   @12=5.00586166
###   @13=674572905321369600
###   @14='无'
###   @15=427
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=49
###   @20='度'
# at 402633
# at 402911
#221013 11:14:31 server id 4157903692  end_log_pos 403011 CRC32 0x47a7f204 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 403011
#221013 11:14:31 server id 4157903692  end_log_pos 403171 CRC32 0x35d2fba4 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674572905438810112
###   @2='2022-10-13 11:14:31'
###   @3='2022-10-13 11:14:31'
###   @4=587950336879828992
###   @5='重庆望午科技有限公司'
###   @6=NULL
###   @7='INVOICE'
###   @8='221013111153001待处理中-开票提交'
###   @9=-1 (18446744073709551615)
###   @10='系统'
# at 403171
# at 404282
#221013 11:14:31 server id 4157903692  end_log_pos 404423 CRC32 0xa961fbc9 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 404423
#221013 11:14:31 server id 4157903692  end_log_pos 405203 CRC32 0xe69730c4 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674572569336647680
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:14:31'
###   @4=2
###   @5=20210513
###   @6=587950336879828992
###   @7='重庆望午科技有限公司'
###   @8='2022-10-13 11:11:15'
###   @9=526912360708624384
###   @10='邓祥淑'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013111033001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674572737200873472
###   @22=674572742280175616
###   @23=520298281604075523
###   @24='科技发展大厦（CD座）'
###   @25=938
###   @26=0
###   @27=0
###   @28=0
###   @29='A_SETTLED'
###   @30=0
###   @31=938
###   @32=0
###   @33=0
###   @34='2022-10-13 11:11:54'
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=674572569336647680
###   @2='2022-10-13 11:13:12'
###   @3='2022-10-13 11:14:31'
###   @4=3
###   @5=20210513
###   @6=587950336879828992
###   @7='重庆望午科技有限公司'
###   @8='2022-10-13 11:11:15'
###   @9=526912360708624384
###   @10='邓祥淑'
###   @11=938
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='C_INVOICED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013111033001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674572737200873472
###   @22=674572742280175616
###   @23=520298281604075523
###   @24='科技发展大厦（CD座）'
###   @25=938
###   @26=0
###   @27=0
###   @28=0
###   @29='A_SETTLED'
###   @30=0
###   @31=938
###   @32=0
###   @33=0
###   @34='2022-10-13 11:11:54'
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 405203
#221013 11:14:31 server id 4157903692  end_log_pos 405234 CRC32 0x1cfc065d 	Xid = 213508319
COMMIT/*!*/;
# at 405234
#221013 11:14:31 server id 4157903692  end_log_pos 405299 CRC32 0x1d014fd7 	GTID	last_committed=66	sequence_number=67	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482862'/*!*/;
# at 405299
#221013 11:14:31 server id 4157903692  end_log_pos 405397 CRC32 0x5861d61b 	Query	thread_id=36482888	exec_time=0	error_code=0
SET TIMESTAMP=1665630871/*!*/;
BEGIN
/*!*/;
# at 405397
# at 406936
#221013 11:14:31 server id 4157903692  end_log_pos 407139 CRC32 0x768b09c3 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 407139
#221013 11:14:31 server id 4157903692  end_log_pos 408422 CRC32 0x7fb16c15 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674572905401061376
###   @2='2022-10-13 11:14:31'
###   @3='2022-10-13 11:14:31'
###   @4=20210513
###   @5=587950336879828992
###   @6='221013111153001'
###   @7='重庆望午科技有限公司'
###   @8='91500107MA5UD79F3A'
###   @9='重庆市九龙坡区石杨路15号12-15号'
###   @10='18723681337'
###   @11='招商银行股份有限公司重庆高新支行'
###   @12='123908760410701'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='自定义备注'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=NULL
###   @21=NULL
###   @22='674572569336647680'
###   @23='221013111033001'
###   @24='邓淑'
###   @25='龙明书'
###   @26='郑祖莉'
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32=NULL
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-68602961'
###   @36='91500000202897821P'
###   @37=830
###   @38=938
###   @39=108
###   @40='22101300674572905401061377'
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
###   @52=520298281604075523
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
### SET
###   @1=674572905401061376
###   @2='2022-10-13 11:14:31'
###   @3='2022-10-13 11:14:31'
###   @4=20210513
###   @5=587950336879828992
###   @6='221013111153001'
###   @7='重庆望午科技有限公司'
###   @8='91500107MA5UD79F3A'
###   @9='重庆市九龙坡区石杨路15号12-15号'
###   @10='18723681337'
###   @11='招商银行股份有限公司重庆高新支行'
###   @12='123908760410701'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='自定义备注'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=NULL
###   @21=NULL
###   @22='674572569336647680'
###   @23='221013111033001'
###   @24='邓淑'
###   @25='龙明书'
###   @26='郑祖莉'
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001103'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-68602961'
###   @36='91500000202897821P'
###   @37=830
###   @38=938
###   @39=108
###   @40='22101300674572905401061377'
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
###   @52=520298281604075523
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
# at 408422
#221013 11:14:31 server id 4157903692  end_log_pos 408453 CRC32 0x487e318b 	Xid = 213508403
COMMIT/*!*/;
# at 408453
#221013 11:14:39 server id 4157903692  end_log_pos 408518 CRC32 0xd3eab95a 	GTID	last_committed=67	sequence_number=68	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482863'/*!*/;
# at 408518
#221013 11:14:38 server id 4157903692  end_log_pos 408616 CRC32 0xc655be94 	Query	thread_id=36481350	exec_time=0	error_code=0
SET TIMESTAMP=1665630878/*!*/;
BEGIN
/*!*/;
# at 408616
# at 410197
#221013 11:14:38 server id 4157903692  end_log_pos 410400 CRC32 0x71229fc6 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 410400
#221013 11:14:38 server id 4157903692  end_log_pos 411745 CRC32 0xc8a54e46 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674572784751906816
###   @2='2022-10-13 11:14:03'
###   @3='2022-10-13 11:14:17'
###   @4=20210513
###   @5=552535580072873984
###   @6='221013111124002'
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
###   @17='自定义备注'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=552535580072873986
###   @21=NULL
###   @22='674572366034329600'
###   @23='221013110945001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='谢警余'
###   @28=574543253983666176
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=52427
###   @38=54000
###   @39=1573
###   @40='22101300674572784751906817'
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
###   @1=674572784751906816
###   @2='2022-10-13 11:14:03'
###   @3='2022-10-13 11:14:38'
###   @4=20210513
###   @5=552535580072873984
###   @6='221013111124002'
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
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=552535580072873986
###   @21=NULL
###   @22='674572366034329600'
###   @23='221013110945001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='谢警余'
###   @28=574543253983666176
###   @29='*互联网二期2022.9.1-2022.9.30'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=52427
###   @38=54000
###   @39=1573
###   @40='22101300674572784751906817'
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
# at 411745
#221013 11:14:39 server id 4157903692  end_log_pos 411776 CRC32 0x6f2696f4 	Xid = 213508671
COMMIT/*!*/;
# at 411776
#221013 11:14:42 server id 4157903692  end_log_pos 411841 CRC32 0xb5d28eb5 	GTID	last_committed=68	sequence_number=69	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482864'/*!*/;
# at 411841
#221013 11:14:42 server id 4157903692  end_log_pos 411939 CRC32 0x9394b738 	Query	thread_id=36481350	exec_time=0	error_code=0
SET TIMESTAMP=1665630882/*!*/;
BEGIN
/*!*/;
# at 411939
# at 413511
#221013 11:14:42 server id 4157903692  end_log_pos 413714 CRC32 0xfc4e3ec2 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 413714
#221013 11:14:42 server id 4157903692  end_log_pos 415000 CRC32 0x3f6fcc3d 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674572784798044161
###   @2='2022-10-13 11:14:03'
###   @3='2022-10-13 11:14:03'
###   @4=20210513
###   @5=552535580072873984
###   @6='221013111124003'
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
###   @22='674572366034329600'
###   @23='221013110945001'
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
###   @37=4285321
###   @38=4842414
###   @39=557093
###   @40='22101300674572784802238464'
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
###   @1=674572784798044161
###   @2='2022-10-13 11:14:03'
###   @3='2022-10-13 11:14:42'
###   @4=20210513
###   @5=552535580072873984
###   @6='221013111124003'
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
###   @17='自定义备注'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=552535580072873986
###   @21=NULL
###   @22='674572366034329600'
###   @23='221013110945001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='谢警余'
###   @28=574543253983666176
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=4285322
###   @38=4842414
###   @39=557092
###   @40='22101300674572784802238464'
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
# at 415000
#221013 11:14:42 server id 4157903692  end_log_pos 415031 CRC32 0x4d8c9f36 	Xid = 213509215
COMMIT/*!*/;
# at 415031
#221013 11:14:45 server id 4157903692  end_log_pos 415096 CRC32 0x35007a13 	GTID	last_committed=69	sequence_number=70	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482865'/*!*/;
# at 415096
#221013 11:14:45 server id 4157903692  end_log_pos 415194 CRC32 0x6440e2db 	Query	thread_id=36481350	exec_time=0	error_code=0
SET TIMESTAMP=1665630885/*!*/;
BEGIN
/*!*/;
# at 415194
# at 416801
#221013 11:14:45 server id 4157903692  end_log_pos 417004 CRC32 0x3cf1aece 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 417004
#221013 11:14:45 server id 4157903692  end_log_pos 418389 CRC32 0x9a262805 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674572784751906816
###   @2='2022-10-13 11:14:03'
###   @3='2022-10-13 11:14:38'
###   @4=20210513
###   @5=552535580072873984
###   @6='221013111124002'
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
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=552535580072873986
###   @21=NULL
###   @22='674572366034329600'
###   @23='221013110945001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='谢警余'
###   @28=574543253983666176
###   @29='*互联网二期2022.9.1-2022.9.30'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=52427
###   @38=54000
###   @39=1573
###   @40='22101300674572784751906817'
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
###   @1=674572784751906816
###   @2='2022-10-13 11:14:03'
###   @3='2022-10-13 11:14:45'
###   @4=20210513
###   @5=552535580072873984
###   @6='221013111124002'
###   @7='重庆新国大研究院'
###   @8='12500112MB1E17018F'
###   @9='重庆市渝北区龙兴镇两江大道618号'
###   @10='023-67392300'
###   @11='中国银行重庆两江分行营业部'
###   @12='115798550626'
###   @13='5000221130'
###   @14='09157180'
###   @15='2022:10:13'
###   @16=''
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENED'
###   @20=552535580072873986
###   @21=''
###   @22='674572366034329600'
###   @23='221013110945001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='谢警余'
###   @28=574543253983666176
###   @29='*互联网二期2022.9.1-2022.9.30'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=52427
###   @38=54000
###   @39=1573
###   @40='22101300674572784751906817'
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
# at 418389
# at 418629
#221013 11:14:45 server id 4157903692  end_log_pos 418734 CRC32 0x1e6ae33b 	Table_map: `propertymodule_monomer`.`bill_invoice_stock` mapped to number 507
# at 418734
#221013 11:14:45 server id 4157903692  end_log_pos 418982 CRC32 0x6d1ba9e8 	Update_rows: table id 507 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice_stock`
### WHERE
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-10-13 11:07:30'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=4
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
### SET
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-10-13 11:14:45'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=5
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
# at 418982
#221013 11:14:45 server id 4157903692  end_log_pos 419013 CRC32 0x084754a4 	Xid = 213509446
COMMIT/*!*/;
# at 419013
#221013 11:14:46 server id 4157903692  end_log_pos 419078 CRC32 0x616b1eb4 	GTID	last_committed=70	sequence_number=71	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482866'/*!*/;
# at 419078
#221013 11:14:46 server id 4157903692  end_log_pos 419153 CRC32 0x028b11c3 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630886/*!*/;
BEGIN
/*!*/;
# at 419153
# at 419412
# at 419485
# at 419653
#221013 11:14:46 server id 4157903692  end_log_pos 419684 CRC32 0xafa724d2 	Xid = 213509510
COMMIT/*!*/;
# at 419684
#221013 11:14:48 server id 4157903692  end_log_pos 419749 CRC32 0xaa236786 	GTID	last_committed=71	sequence_number=72	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482867'/*!*/;
# at 419749
#221013 11:14:47 server id 4157903692  end_log_pos 419847 CRC32 0xfe7072e3 	Query	thread_id=36482888	exec_time=0	error_code=0
SET TIMESTAMP=1665630887/*!*/;
BEGIN
/*!*/;
# at 419847
# at 421434
#221013 11:14:47 server id 4157903692  end_log_pos 421637 CRC32 0xd5c8433d 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 421637
#221013 11:14:47 server id 4157903692  end_log_pos 422982 CRC32 0x79ab2ece 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674572784798044161
###   @2='2022-10-13 11:14:03'
###   @3='2022-10-13 11:14:42'
###   @4=20210513
###   @5=552535580072873984
###   @6='221013111124003'
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
###   @17='自定义备注'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=552535580072873986
###   @21=NULL
###   @22='674572366034329600'
###   @23='221013110945001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='谢警余'
###   @28=574543253983666176
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=4285322
###   @38=4842414
###   @39=557092
###   @40='22101300674572784802238464'
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
###   @1=674572784798044161
###   @2='2022-10-13 11:14:03'
###   @3='2022-10-13 11:14:47'
###   @4=20210513
###   @5=552535580072873984
###   @6='221013111124003'
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
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=552535580072873986
###   @21=NULL
###   @22='674572366034329600'
###   @23='221013110945001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='谢警余'
###   @28=574543253983666176
###   @29='*互联网二期2022.9.1-2022.9.30'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=4285322
###   @38=4842414
###   @39=557092
###   @40='22101300674572784802238464'
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
# at 422982
#221013 11:14:48 server id 4157903692  end_log_pos 423013 CRC32 0x65481cc7 	Xid = 213509636
COMMIT/*!*/;
# at 423013
#221013 11:14:48 server id 4157903692  end_log_pos 423078 CRC32 0xfa4f7d54 	GTID	last_committed=72	sequence_number=73	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482868'/*!*/;
# at 423078
#221013 11:14:48 server id 4157903692  end_log_pos 423153 CRC32 0x782fcc10 	Query	thread_id=36481894	exec_time=0	error_code=0
SET TIMESTAMP=1665630888/*!*/;
BEGIN
/*!*/;
# at 423153
# at 423316
# at 423429
# at 423899
#221013 11:14:48 server id 4157903692  end_log_pos 423930 CRC32 0x5c60000d 	Xid = 213509902
COMMIT/*!*/;
# at 423930
#221013 11:14:50 server id 4157903692  end_log_pos 423995 CRC32 0x4e7665f4 	GTID	last_committed=73	sequence_number=74	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482869'/*!*/;
# at 423995
#221013 11:14:50 server id 4157903692  end_log_pos 424070 CRC32 0x0773bf94 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630890/*!*/;
BEGIN
/*!*/;
# at 424070
# at 424274
# at 424358
# at 424428
#221013 11:14:50 server id 4157903692  end_log_pos 424459 CRC32 0xa200aa6f 	Xid = 213509936
COMMIT/*!*/;
# at 424459
#221013 11:14:50 server id 4157903692  end_log_pos 424524 CRC32 0x2699b79a 	GTID	last_committed=74	sequence_number=75	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482870'/*!*/;
# at 424524
#221013 11:14:50 server id 4157903692  end_log_pos 424599 CRC32 0x0bb7f879 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630890/*!*/;
BEGIN
/*!*/;
# at 424599
# at 425444
# at 425528
# at 426182
#221013 11:14:50 server id 4157903692  end_log_pos 426213 CRC32 0xc87ba772 	Xid = 213509939
COMMIT/*!*/;
# at 426213
#221013 11:14:50 server id 4157903692  end_log_pos 426278 CRC32 0xae5cdc4f 	GTID	last_committed=75	sequence_number=76	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482871'/*!*/;
# at 426278
#221013 11:14:50 server id 4157903692  end_log_pos 426353 CRC32 0xec6e69ca 	Query	thread_id=36481894	exec_time=0	error_code=0
SET TIMESTAMP=1665630890/*!*/;
BEGIN
/*!*/;
# at 426353
# at 426510
# at 426594
# at 427801
#221013 11:14:50 server id 4157903692  end_log_pos 427832 CRC32 0x7faae7a2 	Xid = 213509948
COMMIT/*!*/;
# at 427832
#221013 11:14:51 server id 4157903692  end_log_pos 427897 CRC32 0x2b6b1f25 	GTID	last_committed=76	sequence_number=77	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482872'/*!*/;
# at 427897
#221013 11:14:50 server id 4157903692  end_log_pos 427995 CRC32 0x21134d32 	Query	thread_id=36482888	exec_time=0	error_code=0
SET TIMESTAMP=1665630890/*!*/;
BEGIN
/*!*/;
# at 427995
# at 428478
#221013 11:14:50 server id 4157903692  end_log_pos 428603 CRC32 0x0293bde5 	Table_map: `propertymodule_monomer`.`charge_payment_record` mapped to number 515
# at 428603
#221013 11:14:50 server id 4157903692  end_log_pos 428882 CRC32 0xaac6dd2c 	Write_rows: table id 515 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_payment_record`
### SET
###   @1=674572986040750080
###   @2='2022-10-13 11:14:50'
###   @3='2022-10-13 11:14:50'
###   @4=0
###   @5=20210513
###   @6=559686075162501120
###   @7='重庆九谦科技有限公司'
###   @8=256
###   @9=0
###   @10=0
###   @11='674572548092497920,674572548096692224'
###   @12=NULL
###   @13='674572542878978048'
###   @14=NULL
###   @15=NULL
###   @16='2022年10月 账单'
###   @17='22101311121200674572986032361472'
###   @18='C_PROCESSING'
###   @19='PAY_CODE_PAY'
###   @20='CITIC_PAY_CODE'
# at 428882
# at 429183
#221013 11:14:50 server id 4157903692  end_log_pos 429289 CRC32 0x185f670a 	Table_map: `propertymodule_monomer`.`charge_payment_record_detail` mapped to number 516
# at 429289
#221013 11:14:50 server id 4157903692  end_log_pos 429432 CRC32 0xdca09409 	Write_rows: table id 516 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_payment_record_detail`
### SET
###   @1=674572986044944385
###   @2='2022-10-13 11:14:50'
###   @3='2022-10-13 11:14:50'
###   @4=20210513
###   @5=559686075162501120
###   @6=256.00000000
###   @7='674572548092497920,674572548096692224'
###   @8=674572986040750080
###   @9='2210131112120002'
# at 429432
# at 430527
#221013 11:14:50 server id 4157903692  end_log_pos 430706 CRC32 0xc75197e9 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 430706
#221013 11:14:50 server id 4157903692  end_log_pos 431241 CRC32 0xb37c59c0 	Write_rows: table id 519 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receivables_account`
### SET
###   @1=674572986049138688
###   @2='2022-10-13 11:14:50'
###   @3='2022-10-13 11:14:50'
###   @4=0
###   @5=20210513
###   @6='2022-10-13 11:14:50'
###   @7='2022-10-13 11:12:13'
###   @8='2210131112120001'
###   @9='2210131112120002'
###   @10='重庆九谦科技有限公司'
###   @11=559686075162501120
###   @12='重庆九谦科技有限公司'
###   @13='zqjqkjyxgs,cqjqkjyxgs'
###   @14='PAY_CODE_PAY'
###   @15='邓祥淑'
###   @16='邓祥淑'
###   @17=526912360708624384
###   @18=256
###   @19=0
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001103'
###   @27=520298281604075523
###   @28='C_PROCESSING'
###   @29='重庆九谦科技有限公司,邓祥淑,2.56'
###   @30='B_UNVERIFIED'
###   @31=559686515153383424
###   @32=0
###   @33='674572548092497920,674572548096692224'
###   @34=1
###   @35=NULL
###   @36=NULL
###   @37=NULL
###   @38=NULL
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
# at 431241
# at 432609
#221013 11:14:50 server id 4157903692  end_log_pos 432792 CRC32 0x7766fa65 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 432792
#221013 11:14:50 server id 4157903692  end_log_pos 433707 CRC32 0x4994e396 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572548092497920
###   @2='2022-10-13 11:13:06'
###   @3='2022-10-13 11:13:06'
###   @4=0
###   @5=20210513
###   @6=674572542878978048
###   @7=651206879687155712
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281704738850
###   @12=NULL
###   @13='HOUSE'
###   @14='8'
###   @15=559686075162501120
###   @16='重庆九谦科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RETURNED'
###   @21='0.00'
###   @22=0.853000
###   @23='1.00'
###   @24='2938.00'
###   @25='2937.00'
###   @26='DCDW08'
###   @27='1.00'
###   @28='2022-07-01 00:00:00'
###   @29='2022-07-31 00:00:00'
###   @30=85
###   @31=85
###   @32=NULL
###   @33='2022-07-01 00:00:00'
###   @34=526912360708624384
###   @35='邓祥淑'
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
###   @49=674572542878978048
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572548092497920
###   @2='2022-10-13 11:13:06'
###   @3='2022-10-13 11:14:50'
###   @4=1
###   @5=20210513
###   @6=674572542878978048
###   @7=651206879687155712
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281704738850
###   @12=NULL
###   @13='HOUSE'
###   @14='8'
###   @15=559686075162501120
###   @16='重庆九谦科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RETURNED'
###   @21='0.00'
###   @22=0.853000
###   @23='1.00'
###   @24='2938.00'
###   @25='2937.00'
###   @26='DCDW08'
###   @27='1.00'
###   @28='2022-07-01 00:00:00'
###   @29='2022-07-31 00:00:00'
###   @30=85
###   @31=85
###   @32=NULL
###   @33='2022-07-01 00:00:00'
###   @34=526912360708624384
###   @35='邓祥淑'
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
###   @46='22101311121200674572986032361472'
###   @47=0
###   @48=NULL
###   @49=674572542878978048
###   @50=NULL
###   @51=NULL
###   @52=0
# at 433707
# at 435059
#221013 11:14:50 server id 4157903692  end_log_pos 435242 CRC32 0x3e173b57 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 435242
#221013 11:14:50 server id 4157903692  end_log_pos 436153 CRC32 0x835ca37e 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572548096692224
###   @2='2022-10-13 11:13:06'
###   @3='2022-10-13 11:13:06'
###   @4=0
###   @5=20210513
###   @6=674572542878978048
###   @7=662440450728861696
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281704738850
###   @12=NULL
###   @13='HOUSE'
###   @14='8'
###   @15=559686075162501120
###   @16='重庆九谦科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='0.00'
###   @22=0.853000
###   @23='2.00'
###   @24='2940.00'
###   @25='2938.00'
###   @26='DCDW08'
###   @27='1.00'
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-30 00:00:00'
###   @30=171
###   @31=171
###   @32=NULL
###   @33='2022-08-01 00:00:00'
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
###   @49=674572542878978048
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572548096692224
###   @2='2022-10-13 11:13:06'
###   @3='2022-10-13 11:14:50'
###   @4=1
###   @5=20210513
###   @6=674572542878978048
###   @7=662440450728861696
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281704738850
###   @12=NULL
###   @13='HOUSE'
###   @14='8'
###   @15=559686075162501120
###   @16='重庆九谦科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='0.00'
###   @22=0.853000
###   @23='2.00'
###   @24='2940.00'
###   @25='2938.00'
###   @26='DCDW08'
###   @27='1.00'
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-30 00:00:00'
###   @30=171
###   @31=171
###   @32=NULL
###   @33='2022-08-01 00:00:00'
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
###   @46='22101311121200674572986032361472'
###   @47=0
###   @48=NULL
###   @49=674572542878978048
###   @50=NULL
###   @51=NULL
###   @52=0
# at 436153
# at 436421
#221013 11:14:50 server id 4157903692  end_log_pos 436522 CRC32 0x7864c640 	Table_map: `propertymodule_monomer`.`charge_receipt_invoice` mapped to number 517
# at 436522
#221013 11:14:50 server id 4157903692  end_log_pos 436613 CRC32 0x53c84c12 	Write_rows: table id 517 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receipt_invoice`
### SET
###   @1=674572986061721600
###   @2='2022-10-13 11:14:50'
###   @3='2022-10-13 11:14:50'
###   @4=0
###   @5=674572986049138688
###   @6=NULL
###   @7=559686515153383424
###   @8='ZZSZYFP'
###   @9=NULL
###   @10='ORDINARY'
# at 436613
# at 437746
#221013 11:14:50 server id 4157903692  end_log_pos 437926 CRC32 0xc66c0c68 	Table_map: `propertymodule_monomer`.`collection_order` mapped to number 526
# at 437926
#221013 11:14:50 server id 4157903692  end_log_pos 438317 CRC32 0x479eab28 	Write_rows: table id 526 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`collection_order`
### SET
###   @1=674572986078498816
###   @2=1665630890
###   @3=1665630890
###   @4=0
###   @5=20210513
###   @6='91500000202897821P'
###   @7='重庆渝高物业管理有限责任公司'
###   @8='CITIC_PAY_CODE'
###   @9='CITIC_YDZF'
###   @10=NULL
###   @11=256
###   @12=NULL
###   @13=NULL
###   @14=NULL
###   @15='重庆九谦科技有限公司：科技发展大厦（CD座）'
###   @16=NULL
###   @17='http://zds-propertymodule'
###   @18=NULL
###   @19='UNPAID_PAYMENT'
###   @20='22101311121200674572986032361472'
###   @21='22101311121200674572986032361472'
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
# at 438317
# at 438948
#221013 11:14:51 server id 4157903692  end_log_pos 439073 CRC32 0xe03962d0 	Table_map: `propertymodule_monomer`.`charge_payment_record` mapped to number 515
# at 439073
#221013 11:14:51 server id 4157903692  end_log_pos 439632 CRC32 0x52d40033 	Update_rows: table id 515 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_payment_record`
### WHERE
###   @1=674572986040750080
###   @2='2022-10-13 11:14:50'
###   @3='2022-10-13 11:14:50'
###   @4=0
###   @5=20210513
###   @6=559686075162501120
###   @7='重庆九谦科技有限公司'
###   @8=256
###   @9=0
###   @10=0
###   @11='674572548092497920,674572548096692224'
###   @12=NULL
###   @13='674572542878978048'
###   @14=NULL
###   @15=NULL
###   @16='2022年10月 账单'
###   @17='22101311121200674572986032361472'
###   @18='C_PROCESSING'
###   @19='PAY_CODE_PAY'
###   @20='CITIC_PAY_CODE'
### SET
###   @1=674572986040750080
###   @2='2022-10-13 11:14:50'
###   @3='2022-10-13 11:14:51'
###   @4=1
###   @5=20210513
###   @6=559686075162501120
###   @7='重庆九谦科技有限公司'
###   @8=256
###   @9=0
###   @10=0
###   @11='674572548092497920,674572548096692224'
###   @12=NULL
###   @13='674572542878978048'
###   @14=NULL
###   @15='22101311121200674572986032361472'
###   @16='2022年10月 账单'
###   @17='22101311121200674572986032361472'
###   @18='C_PROCESSING'
###   @19='PAY_CODE_PAY'
###   @20='CITIC_PAY_CODE'
# at 439632
#221013 11:14:51 server id 4157903692  end_log_pos 439663 CRC32 0xe0baf5f4 	Xid = 213510096
COMMIT/*!*/;
# at 439663
#221013 11:14:51 server id 4157903692  end_log_pos 439728 CRC32 0xa1527d0a 	GTID	last_committed=77	sequence_number=78	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482873'/*!*/;
# at 439728
#221013 11:14:51 server id 4157903692  end_log_pos 439826 CRC32 0x74f59e3e 	Query	thread_id=36483144	exec_time=0	error_code=0
SET TIMESTAMP=1665630891/*!*/;
BEGIN
/*!*/;
# at 439826
# at 441395
#221013 11:14:51 server id 4157903692  end_log_pos 441598 CRC32 0x9718ba43 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 441598
#221013 11:14:51 server id 4157903692  end_log_pos 442884 CRC32 0x01afb54d 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674572784709963776
###   @2='2022-10-13 11:14:02'
###   @3='2022-10-13 11:14:02'
###   @4=20210513
###   @5=552535580072873984
###   @6='221013111124001'
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
###   @22='674572366034329600'
###   @23='221013110945001'
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
###   @37=202609
###   @38=228948
###   @39=26339
###   @40='22101300674572784709963777'
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
###   @1=674572784709963776
###   @2='2022-10-13 11:14:02'
###   @3='2022-10-13 11:14:51'
###   @4=20210513
###   @5=552535580072873984
###   @6='221013111124001'
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
###   @17='自定义备注'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=552535580072873986
###   @21=NULL
###   @22='674572366034329600'
###   @23='221013110945001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='谢警余'
###   @28=574543253983666176
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=202609
###   @38=228948
###   @39=26339
###   @40='22101300674572784709963777'
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
# at 442884
#221013 11:14:51 server id 4157903692  end_log_pos 442915 CRC32 0x0db28333 	Xid = 213510181
COMMIT/*!*/;
# at 442915
#221013 11:14:54 server id 4157903692  end_log_pos 442980 CRC32 0x2c0f1e4f 	GTID	last_committed=78	sequence_number=79	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482874'/*!*/;
# at 442980
#221013 11:14:54 server id 4157903692  end_log_pos 443070 CRC32 0x160eac64 	Query	thread_id=36477896	exec_time=0	error_code=0
SET TIMESTAMP=1665630894/*!*/;
BEGIN
/*!*/;
# at 443070
# at 444389
#221013 11:14:54 server id 4157903692  end_log_pos 444569 CRC32 0xd0ab9fc9 	Table_map: `propertymodule_monomer`.`collection_order` mapped to number 526
# at 444569
#221013 11:14:54 server id 4157903692  end_log_pos 445393 CRC32 0x060e017b 	Update_rows: table id 526 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`collection_order`
### WHERE
###   @1=674572986078498816
###   @2=1665630890
###   @3=1665630890
###   @4=0
###   @5=20210513
###   @6='91500000202897821P'
###   @7='重庆渝高物业管理有限责任公司'
###   @8='CITIC_PAY_CODE'
###   @9='CITIC_YDZF'
###   @10=NULL
###   @11=256
###   @12=NULL
###   @13=NULL
###   @14=NULL
###   @15='重庆九谦科技有限公司：科技发展大厦（CD座）'
###   @16=NULL
###   @17='http://zds-propertymodule'
###   @18=NULL
###   @19='UNPAID_PAYMENT'
###   @20='22101311121200674572986032361472'
###   @21='22101311121200674572986032361472'
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
### SET
###   @1=674572986078498816
###   @2=1665630890
###   @3=1665630894
###   @4=1
###   @5=20210513
###   @6='91500000202897821P'
###   @7='重庆渝高物业管理有限责任公司'
###   @8='CITIC_PAY_CODE'
###   @9='CITIC_YDZF'
###   @10=NULL
###   @11=256
###   @12=NULL
###   @13='{"merchantCreateIp":"106.91.66.91","authCode":"131604665697841975"}'
###   @14=NULL
###   @15='重庆九谦科技有限公司：科技发展大厦（CD座）'
###   @16=NULL
###   @17='http://zds-propertymodule'
###   @18=NULL
###   @19='UNPAID_PAYMENT'
###   @20='22101311121200674572986032361472'
###   @21='22101311121200674572986032361472'
###   @22=NULL
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26='2022-10-13 11:12:17'
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
# at 445393
#221013 11:14:54 server id 4157903692  end_log_pos 445424 CRC32 0x1989f2e7 	Xid = 213510701
COMMIT/*!*/;
# at 445424
#221013 11:14:54 server id 4157903692  end_log_pos 445489 CRC32 0xb75a5ad4 	GTID	last_committed=78	sequence_number=80	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482875'/*!*/;
# at 445489
#221013 11:14:54 server id 4157903692  end_log_pos 445587 CRC32 0x43758c61 	Query	thread_id=36483144	exec_time=0	error_code=0
SET TIMESTAMP=1665630894/*!*/;
BEGIN
/*!*/;
# at 445587
# at 447171
#221013 11:14:54 server id 4157903692  end_log_pos 447374 CRC32 0xa930a550 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 447374
#221013 11:14:54 server id 4157903692  end_log_pos 448719 CRC32 0x5083ffe9 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674572784709963776
###   @2='2022-10-13 11:14:02'
###   @3='2022-10-13 11:14:51'
###   @4=20210513
###   @5=552535580072873984
###   @6='221013111124001'
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
###   @17='自定义备注'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=552535580072873986
###   @21=NULL
###   @22='674572366034329600'
###   @23='221013110945001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='谢警余'
###   @28=574543253983666176
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=202609
###   @38=228948
###   @39=26339
###   @40='22101300674572784709963777'
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
###   @1=674572784709963776
###   @2='2022-10-13 11:14:02'
###   @3='2022-10-13 11:14:54'
###   @4=20210513
###   @5=552535580072873984
###   @6='221013111124001'
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
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=552535580072873986
###   @21=NULL
###   @22='674572366034329600'
###   @23='221013110945001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='谢警余'
###   @28=574543253983666176
###   @29='*互联网二期2022.9.1-2022.9.30'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=202609
###   @38=228948
###   @39=26339
###   @40='22101300674572784709963777'
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
# at 448719
#221013 11:14:54 server id 4157903692  end_log_pos 448750 CRC32 0x291e6805 	Xid = 213510450
COMMIT/*!*/;
# at 448750
#221013 11:14:55 server id 4157903692  end_log_pos 448815 CRC32 0xeea76166 	GTID	last_committed=80	sequence_number=81	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482876'/*!*/;
# at 448815
#221013 11:14:55 server id 4157903692  end_log_pos 448890 CRC32 0x036d28d4 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630895/*!*/;
BEGIN
/*!*/;
# at 448890
# at 449148
# at 449221
# at 449387
#221013 11:14:55 server id 4157903692  end_log_pos 449418 CRC32 0x0f736676 	Xid = 213510894
COMMIT/*!*/;
# at 449418
#221013 11:14:57 server id 4157903692  end_log_pos 449483 CRC32 0x1fc742b2 	GTID	last_committed=81	sequence_number=82	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482877'/*!*/;
# at 449483
#221013 11:14:57 server id 4157903692  end_log_pos 449581 CRC32 0x312f87ff 	Query	thread_id=36482889	exec_time=0	error_code=0
SET TIMESTAMP=1665630897/*!*/;
BEGIN
/*!*/;
# at 449581
# at 450226
#221013 11:14:57 server id 4157903692  end_log_pos 450351 CRC32 0x378cc2f7 	Table_map: `propertymodule_monomer`.`charge_payment_record` mapped to number 515
# at 450351
#221013 11:14:57 server id 4157903692  end_log_pos 450943 CRC32 0x06bbaddf 	Update_rows: table id 515 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_payment_record`
### WHERE
###   @1=674572986040750080
###   @2='2022-10-13 11:14:50'
###   @3='2022-10-13 11:14:51'
###   @4=1
###   @5=20210513
###   @6=559686075162501120
###   @7='重庆九谦科技有限公司'
###   @8=256
###   @9=0
###   @10=0
###   @11='674572548092497920,674572548096692224'
###   @12=NULL
###   @13='674572542878978048'
###   @14=NULL
###   @15='22101311121200674572986032361472'
###   @16='2022年10月 账单'
###   @17='22101311121200674572986032361472'
###   @18='C_PROCESSING'
###   @19='PAY_CODE_PAY'
###   @20='CITIC_PAY_CODE'
### SET
###   @1=674572986040750080
###   @2='2022-10-13 11:14:50'
###   @3='2022-10-13 11:14:57'
###   @4=2
###   @5=20210513
###   @6=559686075162501120
###   @7='重庆九谦科技有限公司'
###   @8=256
###   @9=0
###   @10=0
###   @11='674572548092497920,674572548096692224'
###   @12=NULL
###   @13='674572542878978048'
###   @14='2022:10:13'
###   @15='22101311121200674572986032361472'
###   @16='2022年10月 账单'
###   @17='22101311121200674572986032361472'
###   @18='A_SUCCESS'
###   @19='PAY_CODE_PAY'
###   @20='CITIC_PAY_CODE'
# at 450943
# at 452269
#221013 11:14:57 server id 4157903692  end_log_pos 452448 CRC32 0x6604f3bd 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 452448
#221013 11:14:57 server id 4157903692  end_log_pos 453483 CRC32 0x64056133 	Update_rows: table id 519 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receivables_account`
### WHERE
###   @1=674572986049138688
###   @2='2022-10-13 11:14:50'
###   @3='2022-10-13 11:14:50'
###   @4=0
###   @5=20210513
###   @6='2022-10-13 11:14:50'
###   @7='2022-10-13 11:12:13'
###   @8='2210131112120001'
###   @9='2210131112120002'
###   @10='重庆九谦科技有限公司'
###   @11=559686075162501120
###   @12='重庆九谦科技有限公司'
###   @13='zqjqkjyxgs,cqjqkjyxgs'
###   @14='PAY_CODE_PAY'
###   @15='邓祥淑'
###   @16='邓祥淑'
###   @17=526912360708624384
###   @18=256
###   @19=0
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001103'
###   @27=520298281604075523
###   @28='C_PROCESSING'
###   @29='重庆九谦科技有限公司,邓祥淑,2.56'
###   @30='B_UNVERIFIED'
###   @31=559686515153383424
###   @32=0
###   @33='674572548092497920,674572548096692224'
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
###   @1=674572986049138688
###   @2='2022-10-13 11:14:50'
###   @3='2022-10-13 11:14:57'
###   @4=1
###   @5=20210513
###   @6='2022-10-13 11:14:50'
###   @7='2022-10-13 11:14:57'
###   @8='2210131112120001'
###   @9='2210131112120002'
###   @10='重庆九谦科技有限公司'
###   @11=559686075162501120
###   @12='重庆九谦科技有限公司'
###   @13='zqjqkjyxgs,cqjqkjyxgs'
###   @14='PAY_CODE_PAY'
###   @15='邓祥淑'
###   @16='邓祥淑'
###   @17=526912360708624384
###   @18=256
###   @19=0
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001103'
###   @27=520298281604075523
###   @28='A_SUCCESS'
###   @29='重庆九谦科技有限公司,邓祥淑,2.56'
###   @30='B_UNVERIFIED'
###   @31=559686515153383424
###   @32=0
###   @33='674572548092497920,674572548096692224'
###   @34=1
###   @35=NULL
###   @36=NULL
###   @37=NULL
###   @38=NULL
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
# at 453483
#221013 11:14:57 server id 4157903692  end_log_pos 453514 CRC32 0xaa10409a 	Xid = 213510989
COMMIT/*!*/;
# at 453514
#221013 11:14:57 server id 4157903692  end_log_pos 453579 CRC32 0xac26bbb2 	GTID	last_committed=82	sequence_number=83	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482878'/*!*/;
# at 453579
#221013 11:14:57 server id 4157903692  end_log_pos 453669 CRC32 0x025eecde 	Query	thread_id=36482889	exec_time=0	error_code=0
SET TIMESTAMP=1665630897/*!*/;
BEGIN
/*!*/;
# at 453669
# at 455000
#221013 11:14:57 server id 4157903692  end_log_pos 455180 CRC32 0xbf74a749 	Table_map: `propertymodule_monomer`.`collection_order` mapped to number 526
# at 455180
#221013 11:14:57 server id 4157903692  end_log_pos 456100 CRC32 0xb40706e6 	Update_rows: table id 526 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`collection_order`
### WHERE
###   @1=674572986078498816
###   @2=1665630890
###   @3=1665630894
###   @4=1
###   @5=20210513
###   @6='91500000202897821P'
###   @7='重庆渝高物业管理有限责任公司'
###   @8='CITIC_PAY_CODE'
###   @9='CITIC_YDZF'
###   @10=NULL
###   @11=256
###   @12=NULL
###   @13='{"merchantCreateIp":"106.91.66.91","authCode":"131604665697841975"}'
###   @14=NULL
###   @15='重庆九谦科技有限公司：科技发展大厦（CD座）'
###   @16=NULL
###   @17='http://zds-propertymodule'
###   @18=NULL
###   @19='UNPAID_PAYMENT'
###   @20='22101311121200674572986032361472'
###   @21='22101311121200674572986032361472'
###   @22=NULL
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26='2022-10-13 11:12:17'
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
### SET
###   @1=674572986078498816
###   @2=1665630890
###   @3=1665630897
###   @4=2
###   @5=20210513
###   @6='91500000202897821P'
###   @7='重庆渝高物业管理有限责任公司'
###   @8='CITIC_PAY_CODE'
###   @9='CITIC_YDZF'
###   @10=256
###   @11=256
###   @12=256
###   @13='{"merchantCreateIp":"106.91.66.91","authCode":"131604665697841975"}'
###   @14=NULL
###   @15='重庆九谦科技有限公司：科技发展大厦（CD座）'
###   @16=NULL
###   @17='http://zds-propertymodule'
###   @18=NULL
###   @19='PAYMENT_SUCCESS'
###   @20='22101311121200674572986032361472'
###   @21='22101311121200674572986032361472'
###   @22=NULL
###   @23=NULL
###   @24=NULL
###   @25='2022-10-13 11:14:57'
###   @26='2022-10-13 11:14:57'
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
###   @41=b'1'
###   @42=NULL
###   @43=NULL
# at 456100
#221013 11:14:57 server id 4157903692  end_log_pos 456131 CRC32 0xf3efdd90 	Xid = 213511001
COMMIT/*!*/;
# at 456131
#221013 11:14:57 server id 4157903692  end_log_pos 456196 CRC32 0x558e8e55 	GTID	last_committed=83	sequence_number=84	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482879'/*!*/;
# at 456196
#221013 11:14:57 server id 4157903692  end_log_pos 456294 CRC32 0x34412fa2 	Query	thread_id=36481513	exec_time=0	error_code=0
SET TIMESTAMP=1665630897/*!*/;
BEGIN
/*!*/;
# at 456294
# at 457663
#221013 11:14:57 server id 4157903692  end_log_pos 457846 CRC32 0x8744790e 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 457846
#221013 11:14:57 server id 4157903692  end_log_pos 458794 CRC32 0x9b8857a4 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572548092497920
###   @2='2022-10-13 11:13:06'
###   @3='2022-10-13 11:14:50'
###   @4=1
###   @5=20210513
###   @6=674572542878978048
###   @7=651206879687155712
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281704738850
###   @12=NULL
###   @13='HOUSE'
###   @14='8'
###   @15=559686075162501120
###   @16='重庆九谦科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RETURNED'
###   @21='0.00'
###   @22=0.853000
###   @23='1.00'
###   @24='2938.00'
###   @25='2937.00'
###   @26='DCDW08'
###   @27='1.00'
###   @28='2022-07-01 00:00:00'
###   @29='2022-07-31 00:00:00'
###   @30=85
###   @31=85
###   @32=NULL
###   @33='2022-07-01 00:00:00'
###   @34=526912360708624384
###   @35='邓祥淑'
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
###   @46='22101311121200674572986032361472'
###   @47=0
###   @48=NULL
###   @49=674572542878978048
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572548092497920
###   @2='2022-10-13 11:13:06'
###   @3='2022-10-13 11:14:57'
###   @4=2
###   @5=20210513
###   @6=674572542878978048
###   @7=651206879687155712
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281704738850
###   @12=NULL
###   @13='HOUSE'
###   @14='8'
###   @15=559686075162501120
###   @16='重庆九谦科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RETURNED'
###   @21='0.00'
###   @22=0.853000
###   @23='1.00'
###   @24='2938.00'
###   @25='2937.00'
###   @26='DCDW08'
###   @27='1.00'
###   @28='2022-07-01 00:00:00'
###   @29='2022-07-31 00:00:00'
###   @30=85
###   @31=85
###   @32=NULL
###   @33='2022-07-01 00:00:00'
###   @34=526912360708624384
###   @35='邓祥淑'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=85
###   @44=0
###   @45=0
###   @46='22101311121200674572986032361472'
###   @47=0
###   @48=NULL
###   @49=674572542878978048
###   @50=NULL
###   @51=NULL
###   @52=0
# at 458794
# at 460148
#221013 11:14:57 server id 4157903692  end_log_pos 460331 CRC32 0x6019eb6c 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 460331
#221013 11:14:57 server id 4157903692  end_log_pos 461275 CRC32 0xab82eb5e 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572548096692224
###   @2='2022-10-13 11:13:06'
###   @3='2022-10-13 11:14:50'
###   @4=1
###   @5=20210513
###   @6=674572542878978048
###   @7=662440450728861696
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281704738850
###   @12=NULL
###   @13='HOUSE'
###   @14='8'
###   @15=559686075162501120
###   @16='重庆九谦科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='0.00'
###   @22=0.853000
###   @23='2.00'
###   @24='2940.00'
###   @25='2938.00'
###   @26='DCDW08'
###   @27='1.00'
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-30 00:00:00'
###   @30=171
###   @31=171
###   @32=NULL
###   @33='2022-08-01 00:00:00'
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
###   @46='22101311121200674572986032361472'
###   @47=0
###   @48=NULL
###   @49=674572542878978048
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572548096692224
###   @2='2022-10-13 11:13:06'
###   @3='2022-10-13 11:14:57'
###   @4=2
###   @5=20210513
###   @6=674572542878978048
###   @7=662440450728861696
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281704738850
###   @12=NULL
###   @13='HOUSE'
###   @14='8'
###   @15=559686075162501120
###   @16='重庆九谦科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='0.00'
###   @22=0.853000
###   @23='2.00'
###   @24='2940.00'
###   @25='2938.00'
###   @26='DCDW08'
###   @27='1.00'
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-30 00:00:00'
###   @30=171
###   @31=171
###   @32=NULL
###   @33='2022-08-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=171
###   @44=0
###   @45=0
###   @46='22101311121200674572986032361472'
###   @47=0
###   @48=NULL
###   @49=674572542878978048
###   @50=NULL
###   @51=NULL
###   @52=0
# at 461275
# at 462601
#221013 11:14:57 server id 4157903692  end_log_pos 462780 CRC32 0xe8449e09 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 462780
#221013 11:14:57 server id 4157903692  end_log_pos 463810 CRC32 0xe3da9620 	Update_rows: table id 519 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receivables_account`
### WHERE
###   @1=674572986049138688
###   @2='2022-10-13 11:14:50'
###   @3='2022-10-13 11:14:57'
###   @4=1
###   @5=20210513
###   @6='2022-10-13 11:14:50'
###   @7='2022-10-13 11:14:57'
###   @8='2210131112120001'
###   @9='2210131112120002'
###   @10='重庆九谦科技有限公司'
###   @11=559686075162501120
###   @12='重庆九谦科技有限公司'
###   @13='zqjqkjyxgs,cqjqkjyxgs'
###   @14='PAY_CODE_PAY'
###   @15='邓祥淑'
###   @16='邓祥淑'
###   @17=526912360708624384
###   @18=256
###   @19=0
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001103'
###   @27=520298281604075523
###   @28='A_SUCCESS'
###   @29='重庆九谦科技有限公司,邓祥淑,2.56'
###   @30='B_UNVERIFIED'
###   @31=559686515153383424
###   @32=0
###   @33='674572548092497920,674572548096692224'
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
###   @1=674572986049138688
###   @2='2022-10-13 11:14:50'
###   @3='2022-10-13 11:14:57'
###   @4=2
###   @5=20210513
###   @6='2022-10-13 11:14:50'
###   @7='2022-10-13 11:14:57'
###   @8='2210131112120001'
###   @9='2210131112120002'
###   @10='重庆九谦科技有限公司'
###   @11=559686075162501120
###   @12='重庆九谦科技有限公司'
###   @13='zqjqkjyxgs,cqjqkjyxgs'
###   @14='PAY_CODE_PAY'
###   @15='邓祥淑'
###   @16='邓祥淑'
###   @17=526912360708624384
###   @18=256
###   @19=256
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001103'
###   @27=520298281604075523
###   @28='A_SUCCESS'
###   @29='重庆九谦科技有限公司,邓祥淑,2.56'
###   @30='C_VERIFIED'
###   @31=559686515153383424
###   @32=0
###   @33='674572548092497920,674572548096692224'
###   @34=1
###   @35=NULL
###   @36=NULL
###   @37=NULL
###   @38=NULL
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
# at 463810
# at 464879
#221013 11:14:57 server id 4157903692  end_log_pos 465014 CRC32 0x12f6212c 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 465014
#221013 11:14:57 server id 4157903692  end_log_pos 465544 CRC32 0x4f560e1e 	Write_rows: table id 518 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674573014243250176
###   @2='2022-10-13 11:14:57'
###   @3='2022-10-13 11:14:57'
###   @4=0
###   @5=20210513
###   @6=559686075162501120
###   @7='重庆九谦科技有限公司'
###   @8='PAY_CODE_PAY'
###   @9=674572548092497920
###   @10=520694177974063104
###   @11='电费'
###   @12=674572542878978048
###   @13='221013111027001'
###   @14='系统'
###   @15=NULL
###   @16='zqjqkjyxgs,cqjqkjyxgs'
###   @17=674572986049138688
###   @18='2210131112120001'
###   @19=85
###   @20='2022-10-13 11:12:20'
###   @21='22101300674573014243250177'
###   @22=0
###   @23=520298281604075523
###   @24=0
###   @25=0
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674573014247444480
###   @2='2022-10-13 11:14:57'
###   @3='2022-10-13 11:14:57'
###   @4=0
###   @5=20210513
###   @6=559686075162501120
###   @7='重庆九谦科技有限公司'
###   @8='PAY_CODE_PAY'
###   @9=674572548096692224
###   @10=520694177974063104
###   @11='电费'
###   @12=674572542878978048
###   @13='221013111027001'
###   @14='系统'
###   @15=NULL
###   @16='zqjqkjyxgs,cqjqkjyxgs'
###   @17=674572986049138688
###   @18='2210131112120001'
###   @19=171
###   @20='2022-10-13 11:12:20'
###   @21='22101300674573014247444481'
###   @22=0
###   @23=520298281604075523
###   @24=0
###   @25=0
# at 465544
# at 466657
#221013 11:14:57 server id 4157903692  end_log_pos 466798 CRC32 0x478e63ef 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 466798
#221013 11:14:57 server id 4157903692  end_log_pos 467576 CRC32 0x1e0201fd 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674572542878978048
###   @2='2022-10-13 11:13:06'
###   @3='2022-10-13 11:13:23'
###   @4=1
###   @5=20210513
###   @6=559686075162501120
###   @7='重庆九谦科技有限公司'
###   @8='2022-10-13 11:11:17'
###   @9=526912360708624384
###   @10='邓祥淑'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013111027001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674572745895665664
###   @22=674572750408736768
###   @23=520298281604075523
###   @24='科技发展大厦（CD座）'
###   @25=256
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=256
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=674572542878978048
###   @2='2022-10-13 11:13:06'
###   @3='2022-10-13 11:14:57'
###   @4=2
###   @5=20210513
###   @6=559686075162501120
###   @7='重庆九谦科技有限公司'
###   @8='2022-10-13 11:11:17'
###   @9=526912360708624384
###   @10='邓祥淑'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013111027001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674572745895665664
###   @22=674572750408736768
###   @23=520298281604075523
###   @24='科技发展大厦（CD座）'
###   @25=256
###   @26=0
###   @27=0
###   @28=0
###   @29='A_SETTLED'
###   @30=0
###   @31=256
###   @32=0
###   @33=0
###   @34='2022-10-13 11:12:20'
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 467576
# at 468946
#221013 11:14:57 server id 4157903692  end_log_pos 469129 CRC32 0x79e5848c 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 469129
#221013 11:14:57 server id 4157903692  end_log_pos 470077 CRC32 0xd2caa6d6 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572548092497920
###   @2='2022-10-13 11:13:06'
###   @3='2022-10-13 11:14:57'
###   @4=2
###   @5=20210513
###   @6=674572542878978048
###   @7=651206879687155712
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281704738850
###   @12=NULL
###   @13='HOUSE'
###   @14='8'
###   @15=559686075162501120
###   @16='重庆九谦科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RETURNED'
###   @21='0.00'
###   @22=0.853000
###   @23='1.00'
###   @24='2938.00'
###   @25='2937.00'
###   @26='DCDW08'
###   @27='1.00'
###   @28='2022-07-01 00:00:00'
###   @29='2022-07-31 00:00:00'
###   @30=85
###   @31=85
###   @32=NULL
###   @33='2022-07-01 00:00:00'
###   @34=526912360708624384
###   @35='邓祥淑'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=85
###   @44=0
###   @45=0
###   @46='22101311121200674572986032361472'
###   @47=0
###   @48=NULL
###   @49=674572542878978048
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572548092497920
###   @2='2022-10-13 11:13:06'
###   @3='2022-10-13 11:14:57'
###   @4=3
###   @5=20210513
###   @6=674572542878978048
###   @7=651206879687155712
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281704738850
###   @12=NULL
###   @13='HOUSE'
###   @14='8'
###   @15=559686075162501120
###   @16='重庆九谦科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RETURNED'
###   @21='0.00'
###   @22=0.853000
###   @23='1.00'
###   @24='2938.00'
###   @25='2937.00'
###   @26='DCDW08'
###   @27='1.00'
###   @28='2022-07-01 00:00:00'
###   @29='2022-07-31 00:00:00'
###   @30=85
###   @31=85
###   @32=NULL
###   @33='2022-07-01 00:00:00'
###   @34=526912360708624384
###   @35='邓祥淑'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=85
###   @44=0
###   @45=85
###   @46='22101311121200674572986032361472'
###   @47=0
###   @48=NULL
###   @49=674572542878978048
###   @50=NULL
###   @51=NULL
###   @52=0
# at 470077
# at 471433
#221013 11:14:57 server id 4157903692  end_log_pos 471616 CRC32 0x9ade8694 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 471616
#221013 11:14:57 server id 4157903692  end_log_pos 472560 CRC32 0x3eee484d 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572548096692224
###   @2='2022-10-13 11:13:06'
###   @3='2022-10-13 11:14:57'
###   @4=2
###   @5=20210513
###   @6=674572542878978048
###   @7=662440450728861696
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281704738850
###   @12=NULL
###   @13='HOUSE'
###   @14='8'
###   @15=559686075162501120
###   @16='重庆九谦科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='0.00'
###   @22=0.853000
###   @23='2.00'
###   @24='2940.00'
###   @25='2938.00'
###   @26='DCDW08'
###   @27='1.00'
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-30 00:00:00'
###   @30=171
###   @31=171
###   @32=NULL
###   @33='2022-08-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=171
###   @44=0
###   @45=0
###   @46='22101311121200674572986032361472'
###   @47=0
###   @48=NULL
###   @49=674572542878978048
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572548096692224
###   @2='2022-10-13 11:13:06'
###   @3='2022-10-13 11:14:57'
###   @4=3
###   @5=20210513
###   @6=674572542878978048
###   @7=662440450728861696
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281704738850
###   @12=NULL
###   @13='HOUSE'
###   @14='8'
###   @15=559686075162501120
###   @16='重庆九谦科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='0.00'
###   @22=0.853000
###   @23='2.00'
###   @24='2940.00'
###   @25='2938.00'
###   @26='DCDW08'
###   @27='1.00'
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-30 00:00:00'
###   @30=171
###   @31=171
###   @32=NULL
###   @33='2022-08-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=171
###   @44=0
###   @45=171
###   @46='22101311121200674572986032361472'
###   @47=0
###   @48=NULL
###   @49=674572542878978048
###   @50=NULL
###   @51=NULL
###   @52=0
# at 472560
# at 473719
#221013 11:14:57 server id 4157903692  end_log_pos 473922 CRC32 0x22ee2bbb 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 473922
#221013 11:14:57 server id 4157903692  end_log_pos 474594 CRC32 0xd85a9686 	Write_rows: table id 505 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice`
### SET
###   @1=674573014301970432
###   @2='2022-10-13 11:14:57'
###   @3='2022-10-13 11:14:57'
###   @4=20210513
###   @5=559686075162501120
###   @6='221013111219001'
###   @7='重庆九谦科技有限公司'
###   @8='91500107MA60W97F45'
###   @9='重庆市九龙坡区科园一路2号大西洋国际大厦29层01号'
###   @10='02368190245'
###   @11='招商银行股份有限公司重庆高新支行'
###   @12='123912111210101'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='自定义备注'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=NULL
###   @21=NULL
###   @22='674572542878978048'
###   @23='221013111027001'
###   @24='邓淑'
###   @25='龙明书'
###   @26='郑祖莉'
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32=NULL
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-68602961'
###   @36='91500000202897821P'
###   @37=226
###   @38=256
###   @39=30
###   @40='22101300674573014306164736'
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
###   @52=520298281604075523
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
# at 474594
# at 475334
#221013 11:14:57 server id 4157903692  end_log_pos 475455 CRC32 0xac5758e8 	Table_map: `propertymodule_monomer`.`bill_invoice_detail` mapped to number 506
# at 475455
#221013 11:14:57 server id 4157903692  end_log_pos 475830 CRC32 0x81722b4f 	Write_rows: table id 506 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674573014322941952
###   @2='2022-10-13 11:14:57'
###   @3='2022-10-13 11:14:57'
###   @4=674573014301970432
###   @5=674572542878978048
###   @6=674572548092497920
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.85300000
###   @12=0.99648300
###   @13=674573014243250176
###   @14='无'
###   @15=85
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=10
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674573014327136256
###   @2='2022-10-13 11:14:57'
###   @3='2022-10-13 11:14:57'
###   @4=674573014301970432
###   @5=674572542878978048
###   @6=674572548096692224
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.85300000
###   @12=2.00468933
###   @13=674573014247444480
###   @14='无'
###   @15=171
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=20
###   @20='度'
# at 475830
# at 476108
#221013 11:14:57 server id 4157903692  end_log_pos 476208 CRC32 0x0b396f5f 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 476208
#221013 11:14:57 server id 4157903692  end_log_pos 476368 CRC32 0x5356a30e 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674573014339719168
###   @2='2022-10-13 11:14:57'
###   @3='2022-10-13 11:14:57'
###   @4=559686075162501120
###   @5='重庆九谦科技有限公司'
###   @6=NULL
###   @7='INVOICE'
###   @8='221013111219001待处理中-开票提交'
###   @9=-1 (18446744073709551615)
###   @10='系统'
# at 476368
# at 477479
#221013 11:14:57 server id 4157903692  end_log_pos 477620 CRC32 0xf1de2242 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 477620
#221013 11:14:57 server id 4157903692  end_log_pos 478400 CRC32 0x9aa08e8a 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674572542878978048
###   @2='2022-10-13 11:13:06'
###   @3='2022-10-13 11:14:57'
###   @4=2
###   @5=20210513
###   @6=559686075162501120
###   @7='重庆九谦科技有限公司'
###   @8='2022-10-13 11:11:17'
###   @9=526912360708624384
###   @10='邓祥淑'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013111027001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674572745895665664
###   @22=674572750408736768
###   @23=520298281604075523
###   @24='科技发展大厦（CD座）'
###   @25=256
###   @26=0
###   @27=0
###   @28=0
###   @29='A_SETTLED'
###   @30=0
###   @31=256
###   @32=0
###   @33=0
###   @34='2022-10-13 11:12:20'
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=674572542878978048
###   @2='2022-10-13 11:13:06'
###   @3='2022-10-13 11:14:57'
###   @4=3
###   @5=20210513
###   @6=559686075162501120
###   @7='重庆九谦科技有限公司'
###   @8='2022-10-13 11:11:17'
###   @9=526912360708624384
###   @10='邓祥淑'
###   @11=256
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='C_INVOICED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013111027001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674572745895665664
###   @22=674572750408736768
###   @23=520298281604075523
###   @24='科技发展大厦（CD座）'
###   @25=256
###   @26=0
###   @27=0
###   @28=0
###   @29='A_SETTLED'
###   @30=0
###   @31=256
###   @32=0
###   @33=0
###   @34='2022-10-13 11:12:20'
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 478400
#221013 11:14:57 server id 4157903692  end_log_pos 478431 CRC32 0x1101ec5c 	Xid = 213510999
COMMIT/*!*/;
# at 478431
#221013 11:14:57 server id 4157903692  end_log_pos 478496 CRC32 0xdddc8fed 	GTID	last_committed=84	sequence_number=85	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482880'/*!*/;
# at 478496
#221013 11:14:57 server id 4157903692  end_log_pos 478594 CRC32 0x839c91e0 	Query	thread_id=36482889	exec_time=0	error_code=0
SET TIMESTAMP=1665630897/*!*/;
BEGIN
/*!*/;
# at 478594
# at 480157
#221013 11:14:57 server id 4157903692  end_log_pos 480360 CRC32 0x21399ef7 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 480360
#221013 11:14:57 server id 4157903692  end_log_pos 481693 CRC32 0x6fe0b2d7 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674573014301970432
###   @2='2022-10-13 11:14:57'
###   @3='2022-10-13 11:14:57'
###   @4=20210513
###   @5=559686075162501120
###   @6='221013111219001'
###   @7='重庆九谦科技有限公司'
###   @8='91500107MA60W97F45'
###   @9='重庆市九龙坡区科园一路2号大西洋国际大厦29层01号'
###   @10='02368190245'
###   @11='招商银行股份有限公司重庆高新支行'
###   @12='123912111210101'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='自定义备注'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=NULL
###   @21=NULL
###   @22='674572542878978048'
###   @23='221013111027001'
###   @24='邓淑'
###   @25='龙明书'
###   @26='郑祖莉'
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32=NULL
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-68602961'
###   @36='91500000202897821P'
###   @37=226
###   @38=256
###   @39=30
###   @40='22101300674573014306164736'
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
###   @52=520298281604075523
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
### SET
###   @1=674573014301970432
###   @2='2022-10-13 11:14:57'
###   @3='2022-10-13 11:14:57'
###   @4=20210513
###   @5=559686075162501120
###   @6='221013111219001'
###   @7='重庆九谦科技有限公司'
###   @8='91500107MA60W97F45'
###   @9='重庆市九龙坡区科园一路2号大西洋国际大厦29层01号'
###   @10='02368190245'
###   @11='招商银行股份有限公司重庆高新支行'
###   @12='123912111210101'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='自定义备注'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=NULL
###   @21=NULL
###   @22='674572542878978048'
###   @23='221013111027001'
###   @24='邓淑'
###   @25='龙明书'
###   @26='郑祖莉'
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001103'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-68602961'
###   @36='91500000202897821P'
###   @37=227
###   @38=256
###   @39=29
###   @40='22101300674573014306164736'
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
###   @52=520298281604075523
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
# at 481693
#221013 11:14:57 server id 4157903692  end_log_pos 481724 CRC32 0x27b90662 	Xid = 213511065
COMMIT/*!*/;
# at 481724
#221013 11:14:58 server id 4157903692  end_log_pos 481789 CRC32 0xa4a52784 	GTID	last_committed=85	sequence_number=86	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482881'/*!*/;
# at 481789
#221013 11:14:58 server id 4157903692  end_log_pos 481887 CRC32 0x43a06ada 	Query	thread_id=36482889	exec_time=0	error_code=0
SET TIMESTAMP=1665630898/*!*/;
BEGIN
/*!*/;
# at 481887
# at 483002
#221013 11:14:58 server id 4157903692  end_log_pos 483143 CRC32 0xbca72198 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 483143
#221013 11:14:58 server id 4157903692  end_log_pos 483944 CRC32 0x532cb393 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674572720918794240
###   @2='2022-10-13 11:13:48'
###   @3='2022-10-13 11:14:06'
###   @4=1
###   @5=20210513
###   @6=552535580479721476
###   @7='重庆两江新区软通动力科技有限公司'
###   @8='2022-10-13 11:11:29'
###   @9=658602626367827968
###   @10='刘亚竹'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013111109001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674572795426410496
###   @22=674572800405049344
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=1376180
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=1376180
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=674572720918794240
###   @2='2022-10-13 11:13:48'
###   @3='2022-10-13 11:14:58'
###   @4=2
###   @5=20210513
###   @6=552535580479721476
###   @7='重庆两江新区软通动力科技有限公司'
###   @8='2022-10-13 11:11:29'
###   @9=658602626367827968
###   @10='刘亚竹'
###   @11=0
###   @12='MONEYAFTERINVOICE'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013111109001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674572795426410496
###   @22=674572800405049344
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=1376180
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=1376180
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 483944
# at 485057
#221013 11:14:58 server id 4157903692  end_log_pos 485240 CRC32 0x527c8d55 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 485240
#221013 11:14:58 server id 4157903692  end_log_pos 486022 CRC32 0x16a9c778 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572724043550720
###   @2='2022-10-13 11:13:48'
###   @3='2022-10-13 11:13:48'
###   @4=0
###   @5=20210513
###   @6=674572720918794240
###   @7=674567216494579736
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580571996162
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
###   @30=39500
###   @31=39500
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
###   @49=674572720918794240
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572724043550720
###   @2='2022-10-13 11:13:48'
###   @3='2022-10-13 11:14:58'
###   @4=1
###   @5=20210513
###   @6=674572720918794240
###   @7=674567216494579736
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580571996162
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
###   @30=39500
###   @31=39500
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
###   @45=39500
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674572720918794240
###   @50=NULL
###   @51=NULL
###   @52=0
# at 486022
# at 487362
#221013 11:14:58 server id 4157903692  end_log_pos 487545 CRC32 0xc0b1d679 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 487545
#221013 11:14:58 server id 4157903692  end_log_pos 488477 CRC32 0x147dad08 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572724047745024
###   @2='2022-10-13 11:13:48'
###   @3='2022-10-13 11:13:48'
###   @4=0
###   @5=20210513
###   @6=674572720918794240
###   @7=673488296210894848
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580592967682
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
###   @23='2240.32'
###   @24='53941.78'
###   @25='51701.46'
###   @26='212101301006'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=177478
###   @31=177478
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
###   @49=674572720918794240
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572724047745024
###   @2='2022-10-13 11:13:48'
###   @3='2022-10-13 11:14:58'
###   @4=1
###   @5=20210513
###   @6=674572720918794240
###   @7=673488296210894848
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580592967682
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
###   @23='2240.32'
###   @24='53941.78'
###   @25='51701.46'
###   @26='212101301006'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=177478
###   @31=177478
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
###   @45=177478
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674572720918794240
###   @50=NULL
###   @51=NULL
###   @52=0
# at 488477
# at 489816
#221013 11:14:58 server id 4157903692  end_log_pos 489999 CRC32 0xf8e9bf8c 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 489999
#221013 11:14:58 server id 4157903692  end_log_pos 490929 CRC32 0x70974474 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572724051939328
###   @2='2022-10-13 11:13:48'
###   @3='2022-10-13 11:13:48'
###   @4=0
###   @5=20210513
###   @6=674572720918794240
###   @7=673488296777125888
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580592967682
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
###   @23='2627.10'
###   @24='3371.95'
###   @25='3284.38'
###   @26='222101300052'
###   @27='30.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=208119
###   @31=208119
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
###   @49=674572720918794240
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572724051939328
###   @2='2022-10-13 11:13:48'
###   @3='2022-10-13 11:14:58'
###   @4=1
###   @5=20210513
###   @6=674572720918794240
###   @7=673488296777125888
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580592967682
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
###   @23='2627.10'
###   @24='3371.95'
###   @25='3284.38'
###   @26='222101300052'
###   @27='30.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=208119
###   @31=208119
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
###   @45=208119
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674572720918794240
###   @50=NULL
###   @51=NULL
###   @52=0
# at 490929
# at 492269
#221013 11:14:58 server id 4157903692  end_log_pos 492452 CRC32 0xaf290402 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 492452
#221013 11:14:58 server id 4157903692  end_log_pos 493384 CRC32 0xba5a7a2a 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572724056133632
###   @2='2022-10-13 11:13:48'
###   @3='2022-10-13 11:13:48'
###   @4=0
###   @5=20210513
###   @6=674572720918794240
###   @7=673488294394761216
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580571996162
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
###   @23='2680.78'
###   @24='48889.61'
###   @25='46208.83'
###   @26='212101300962'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=212371
###   @31=212371
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
###   @49=674572720918794240
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572724056133632
###   @2='2022-10-13 11:13:48'
###   @3='2022-10-13 11:14:58'
###   @4=1
###   @5=20210513
###   @6=674572720918794240
###   @7=673488294394761216
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580571996162
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
###   @23='2680.78'
###   @24='48889.61'
###   @25='46208.83'
###   @26='212101300962'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=212371
###   @31=212371
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
###   @45=212371
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674572720918794240
###   @50=NULL
###   @51=NULL
###   @52=0
# at 493384
# at 494742
#221013 11:14:58 server id 4157903692  end_log_pos 494925 CRC32 0x2d130b8c 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 494925
#221013 11:14:58 server id 4157903692  end_log_pos 495861 CRC32 0xa3672b6b 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572724060327936
###   @2='2022-10-13 11:13:48'
###   @3='2022-10-13 11:13:48'
###   @4=0
###   @5=20210513
###   @6=674572720918794240
###   @7=673488294960992256
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580571996162
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
###   @23='3289.80'
###   @24='3011.87'
###   @25='2902.21'
###   @26='222101300447'
###   @27='30.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=260618
###   @31=666433
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
###   @49=674572720918794240
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572724060327936
###   @2='2022-10-13 11:13:48'
###   @3='2022-10-13 11:14:58'
###   @4=1
###   @5=20210513
###   @6=674572720918794240
###   @7=673488294960992256
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580571996162
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
###   @23='3289.80'
###   @24='3011.87'
###   @25='2902.21'
###   @26='222101300447'
###   @27='30.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=260618
###   @31=666433
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
###   @45=666433
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674572720918794240
###   @50=NULL
###   @51=NULL
###   @52=0
# at 495861
# at 496980
#221013 11:14:58 server id 4157903692  end_log_pos 497163 CRC32 0xbb45c270 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 497163
#221013 11:14:58 server id 4157903692  end_log_pos 497957 CRC32 0xf99298b8 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674572724064522240
###   @2='2022-10-13 11:13:48'
###   @3='2022-10-13 11:13:48'
###   @4=0
###   @5=20210513
###   @6=674572720918794240
###   @7=674541118977040407
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580571996162
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
###   @30=72279
###   @31=72279
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
###   @49=674572720918794240
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674572724064522240
###   @2='2022-10-13 11:13:48'
###   @3='2022-10-13 11:14:58'
###   @4=1
###   @5=20210513
###   @6=674572720918794240
###   @7=674541118977040407
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580571996162
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
###   @30=72279
###   @31=72279
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
###   @45=72279
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674572720918794240
###   @50=NULL
###   @51=NULL
###   @52=0
# at 497957
# at 499128
#221013 11:14:58 server id 4157903692  end_log_pos 499331 CRC32 0xef807789 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 499331
#221013 11:14:58 server id 4157903692  end_log_pos 500001 CRC32 0xc2bd259b 	Write_rows: table id 505 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice`
### SET
###   @1=674573018693406720
###   @2='2022-10-13 11:14:58'
###   @3='2022-10-13 11:14:58'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013111220001'
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
###   @22='674572720918794240'
###   @23='221013111109001'
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
###   @37=63964
###   @38=72279
###   @39=8315
###   @40='22101300674573018697601024'
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
# at 500001
# at 500496
#221013 11:14:58 server id 4157903692  end_log_pos 500617 CRC32 0xfd572af5 	Table_map: `propertymodule_monomer`.`bill_invoice_detail` mapped to number 506
# at 500617
#221013 11:14:58 server id 4157903692  end_log_pos 500820 CRC32 0x23bc7d2a 	Write_rows: table id 506 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674573018714378240
###   @2='2022-10-13 11:14:58'
###   @3='2022-10-13 11:14:58'
###   @4=674573018693406720
###   @5=674572720918794240
###   @6=674572724064522240
###   @7=527087002840670208
###   @8='公摊电费'
###   @9=527087003260100608
###   @10='公摊电费'
###   @11=0.79220000
###   @12=912.38323656
###   @13=NULL
###   @14='无'
###   @15=72279
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=8315
###   @20='度'
# at 500820
# at 501134
#221013 11:14:58 server id 4157903692  end_log_pos 501234 CRC32 0xa2177461 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 501234
#221013 11:14:58 server id 4157903692  end_log_pos 501425 CRC32 0x67a02a45 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674573018731155456
###   @2='2022-10-13 11:14:58'
###   @3='2022-10-13 11:14:58'
###   @4=552535580479721476
###   @5='重庆两江新区软通动力科技有限公司'
###   @6='14.104.82.11'
###   @7='INVOICE'
###   @8='221013111220001待处理中-开票提交'
###   @9=-1 (18446744073709551615)
###   @10='系统'
# at 501425
# at 502596
#221013 11:14:58 server id 4157903692  end_log_pos 502799 CRC32 0xf035c3f3 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 502799
#221013 11:14:58 server id 4157903692  end_log_pos 503469 CRC32 0x5bcf5c0e 	Write_rows: table id 505 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice`
### SET
###   @1=674573018735349760
###   @2='2022-10-13 11:14:58'
###   @3='2022-10-13 11:14:58'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013111220002'
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
###   @22='674572720918794240'
###   @23='221013111109001'
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
###   @37=38350
###   @38=39500
###   @39=1150
###   @40='22101300674573018735349761'
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
# at 503469
# at 503944
#221013 11:14:58 server id 4157903692  end_log_pos 504065 CRC32 0xed7eb37e 	Table_map: `propertymodule_monomer`.`bill_invoice_detail` mapped to number 506
# at 504065
#221013 11:14:58 server id 4157903692  end_log_pos 504258 CRC32 0xc1e73c08 	Write_rows: table id 506 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674573018756321280
###   @2='2022-10-13 11:14:58'
###   @3='2022-10-13 11:14:58'
###   @4=674573018735349760
###   @5=674572720918794240
###   @6=674572724043550720
###   @7=520694177965674496
###   @8='水费'
###   @9=520694177965674496
###   @10='水费'
###   @11=5.00000000
###   @12=79.00000000
###   @13=NULL
###   @14='无'
###   @15=39500
###   @16='1100301010000000000'
###   @17='水冰雪'
###   @18='PERCENT_3'
###   @19=1150
###   @20='吨'
# at 504258
# at 504572
#221013 11:14:58 server id 4157903692  end_log_pos 504672 CRC32 0xbacf8039 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 504672
#221013 11:14:58 server id 4157903692  end_log_pos 504863 CRC32 0x271226d7 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674573018773098496
###   @2='2022-10-13 11:14:58'
###   @3='2022-10-13 11:14:58'
###   @4=552535580479721476
###   @5='重庆两江新区软通动力科技有限公司'
###   @6='14.104.82.11'
###   @7='INVOICE'
###   @8='221013111220002待处理中-开票提交'
###   @9=-1 (18446744073709551615)
###   @10='系统'
# at 504863
# at 506040
#221013 11:14:58 server id 4157903692  end_log_pos 506243 CRC32 0x42feb09a 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 506243
#221013 11:14:58 server id 4157903692  end_log_pos 506913 CRC32 0xc47497c8 	Write_rows: table id 505 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice`
### SET
###   @1=674573018777292800
###   @2='2022-10-13 11:14:58'
###   @3='2022-10-13 11:14:58'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013111220003'
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
###   @22='674572720918794240'
###   @23='221013111109001'
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
###   @37=1118939
###   @38=1264401
###   @39=145462
###   @40='22101300674573018777292801'
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
# at 506913
# at 508123
#221013 11:14:58 server id 4157903692  end_log_pos 508244 CRC32 0x9755d2a7 	Table_map: `propertymodule_monomer`.`bill_invoice_detail` mapped to number 506
# at 508244
#221013 11:14:58 server id 4157903692  end_log_pos 508927 CRC32 0x7df21505 	Write_rows: table id 506 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674573018794070016
###   @2='2022-10-13 11:14:58'
###   @3='2022-10-13 11:14:58'
###   @4=674573018777292800
###   @5=674572720918794240
###   @6=674572724047745024
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.79220000
###   @12=2240.31810150
###   @13=NULL
###   @14='无'
###   @15=177478
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=20418
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674573018798264320
###   @2='2022-10-13 11:14:58'
###   @3='2022-10-13 11:14:58'
###   @4=674573018777292800
###   @5=674572720918794240
###   @6=674572724051939328
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.79220000
###   @12=2627.10174200
###   @13=NULL
###   @14='无'
###   @15=208119
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=23943
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674573018802458624
###   @2='2022-10-13 11:14:58'
###   @3='2022-10-13 11:14:58'
###   @4=674573018777292800
###   @5=674572720918794240
###   @6=674572724056133632
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.79220000
###   @12=2680.77505680
###   @13=NULL
###   @14='无'
###   @15=212371
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=24432
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674573018806652928
###   @2='2022-10-13 11:14:58'
###   @3='2022-10-13 11:14:58'
###   @4=674573018777292800
###   @5=674572720918794240
###   @6=674572724060327936
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.79220000
###   @12=8412.43372890
###   @13=NULL
###   @14='无'
###   @15=666433
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=76669
###   @20='度'
# at 508927
# at 509241
#221013 11:14:58 server id 4157903692  end_log_pos 509341 CRC32 0xc9f6b030 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 509341
#221013 11:14:58 server id 4157903692  end_log_pos 509532 CRC32 0x41f921e9 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674573018823430144
###   @2='2022-10-13 11:14:58'
###   @3='2022-10-13 11:14:58'
###   @4=552535580479721476
###   @5='重庆两江新区软通动力科技有限公司'
###   @6='14.104.82.11'
###   @7='INVOICE'
###   @8='221013111220003待处理中-开票提交'
###   @9=-1 (18446744073709551615)
###   @10='系统'
# at 509532
# at 510653
#221013 11:14:58 server id 4157903692  end_log_pos 510794 CRC32 0x87dbde3d 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 510794
#221013 11:14:58 server id 4157903692  end_log_pos 511594 CRC32 0xa4962039 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674572720918794240
###   @2='2022-10-13 11:13:48'
###   @3='2022-10-13 11:14:58'
###   @4=2
###   @5=20210513
###   @6=552535580479721476
###   @7='重庆两江新区软通动力科技有限公司'
###   @8='2022-10-13 11:11:29'
###   @9=658602626367827968
###   @10='刘亚竹'
###   @11=0
###   @12='MONEYAFTERINVOICE'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013111109001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674572795426410496
###   @22=674572800405049344
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=1376180
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=1376180
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=674572720918794240
###   @2='2022-10-13 11:13:48'
###   @3='2022-10-13 11:14:58'
###   @4=3
###   @5=20210513
###   @6=552535580479721476
###   @7='重庆两江新区软通动力科技有限公司'
###   @8='2022-10-13 11:11:29'
###   @9=658602626367827968
###   @10='刘亚竹'
###   @11=1376180
###   @12='MONEYAFTERINVOICE'
###   @13='ZZSZYFP'
###   @14='C_INVOICED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013111109001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674572795426410496
###   @22=674572800405049344
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=1376180
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=1376180
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 511594
#221013 11:14:58 server id 4157903692  end_log_pos 511625 CRC32 0x39e65315 	Xid = 213511229
COMMIT/*!*/;
# at 511625
#221013 11:14:59 server id 4157903692  end_log_pos 511690 CRC32 0x39907cd0 	GTID	last_committed=86	sequence_number=87	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482882'/*!*/;
# at 511690
#221013 11:14:59 server id 4157903692  end_log_pos 511765 CRC32 0x975b8a61 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630899/*!*/;
BEGIN
/*!*/;
# at 511765
# at 511996
# at 512066
# at 512204
#221013 11:14:59 server id 4157903692  end_log_pos 512235 CRC32 0xf090347d 	Xid = 213511502
COMMIT/*!*/;
# at 512235
#221013 11:14:59 server id 4157903692  end_log_pos 512300 CRC32 0x11994ab1 	GTID	last_committed=87	sequence_number=88	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482883'/*!*/;
# at 512300
#221013 11:14:59 server id 4157903692  end_log_pos 512375 CRC32 0x2d26a6cb 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630899/*!*/;
BEGIN
/*!*/;
# at 512375
# at 512660
# at 512730
# at 512984
#221013 11:14:59 server id 4157903692  end_log_pos 513015 CRC32 0x682cd6eb 	Xid = 213511504
COMMIT/*!*/;
# at 513015
#221013 11:15:09 server id 4157903692  end_log_pos 513080 CRC32 0x9e084e86 	GTID	last_committed=88	sequence_number=89	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482884'/*!*/;
# at 513080
#221013 11:15:09 server id 4157903692  end_log_pos 513178 CRC32 0xcb074661 	Query	thread_id=36483206	exec_time=0	error_code=0
SET TIMESTAMP=1665630909/*!*/;
BEGIN
/*!*/;
# at 513178
# at 514777
#221013 11:15:09 server id 4157903692  end_log_pos 514980 CRC32 0xcc76a052 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 514980
#221013 11:15:09 server id 4157903692  end_log_pos 516332 CRC32 0x059394f7 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674573018735349760
###   @2='2022-10-13 11:14:58'
###   @3='2022-10-13 11:14:58'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013111220002'
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
###   @22='674572720918794240'
###   @23='221013111109001'
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
###   @37=38350
###   @38=39500
###   @39=1150
###   @40='22101300674573018735349761'
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
###   @1=674573018735349760
###   @2='2022-10-13 11:14:58'
###   @3='2022-10-13 11:15:09'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013111220002'
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
###   @22='674572720918794240'
###   @23='221013111109001'
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
###   @37=38350
###   @38=39500
###   @39=1150
###   @40='22101300674573018735349761'
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
# at 516332
#221013 11:15:09 server id 4157903692  end_log_pos 516363 CRC32 0xb907ea79 	Xid = 213511750
COMMIT/*!*/;
# at 516363
#221013 11:15:11 server id 4157903692  end_log_pos 516428 CRC32 0xb83cfaf4 	GTID	last_committed=89	sequence_number=90	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482885'/*!*/;
# at 516428
#221013 11:15:10 server id 4157903692  end_log_pos 516526 CRC32 0xf364ef6f 	Query	thread_id=36483206	exec_time=0	error_code=0
SET TIMESTAMP=1665630910/*!*/;
BEGIN
/*!*/;
# at 516526
# at 517934
#221013 11:15:10 server id 4157903692  end_log_pos 518137 CRC32 0x2085c924 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 518137
#221013 11:15:10 server id 4157903692  end_log_pos 519089 CRC32 0x88df3a36 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674559423448387584
###   @2='2022-10-13 10:20:57'
###   @3='2022-10-13 10:20:57'
###   @4=20210513
###   @5=674549372675252224
###   @6='221013101819001'
###   @7='黎群兰'
###   @8=NULL
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='开票类型确认'
###   @18=NULL
###   @19='WAIT_HANDLE'
###   @20=NULL
###   @21=NULL
###   @22='674551249261387776'
###   @23='221013094550001'
###   @24='黄雪芹'
###   @25='杜海英'
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
###   @37=67609
###   @38=71664
###   @39=4055
###   @40='22101300674559423448387585'
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
###   @52=529259392785915905
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
### SET
###   @1=674559423448387584
###   @2='2022-10-13 10:20:57'
###   @3='2022-10-13 11:15:10'
###   @4=20210513
###   @5=674549372675252224
###   @6='221013101819001'
###   @7='黎群兰'
###   @8=NULL
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENING'
###   @20=NULL
###   @21=NULL
###   @22='674551249261387776'
###   @23='221013094550001'
###   @24='黄雪芹'
###   @25='杜海英'
###   @26='蒋丹丽'
###   @27='杜海英'
###   @28=535402162990927872
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001311'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=67608
###   @38=71664
###   @39=4056
###   @40='22101300674559423448387585'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111607'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=529259392785915905
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
# at 519089
# at 520573
#221013 11:15:11 server id 4157903692  end_log_pos 520776 CRC32 0xd6deffa2 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 520776
#221013 11:15:11 server id 4157903692  end_log_pos 521834 CRC32 0x5aaf5dfc 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674559423448387584
###   @2='2022-10-13 10:20:57'
###   @3='2022-10-13 11:15:10'
###   @4=20210513
###   @5=674549372675252224
###   @6='221013101819001'
###   @7='黎群兰'
###   @8=NULL
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENING'
###   @20=NULL
###   @21=NULL
###   @22='674551249261387776'
###   @23='221013094550001'
###   @24='黄雪芹'
###   @25='杜海英'
###   @26='蒋丹丽'
###   @27='杜海英'
###   @28=535402162990927872
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001311'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=67608
###   @38=71664
###   @39=4056
###   @40='22101300674559423448387585'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111607'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=529259392785915905
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
### SET
###   @1=674559423448387584
###   @2='2022-10-13 10:20:57'
###   @3='2022-10-13 11:15:11'
###   @4=20210513
###   @5=674549372675252224
###   @6='221013101819001'
###   @7='黎群兰'
###   @8=NULL
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENING'
###   @20=NULL
###   @21=NULL
###   @22='674551249261387776'
###   @23='221013094550001'
###   @24='黄雪芹'
###   @25='杜海英'
###   @26='蒋丹丽'
###   @27='杜海英'
###   @28=535402162990927872
###   @29='物业管理费:2022年10月11月12月,2023年1月2月3月(林芝工布天街)'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001311'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=67608
###   @38=71664
###   @39=4056
###   @40='22101300674559423448387585'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111607'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=529259392785915905
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
# at 521834
#221013 11:15:11 server id 4157903692  end_log_pos 521865 CRC32 0x9dca8f6b 	Xid = 213511922
COMMIT/*!*/;
# at 521865
#221013 11:15:12 server id 4157903692  end_log_pos 521930 CRC32 0x8b23f336 	GTID	last_committed=90	sequence_number=91	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482886'/*!*/;
# at 521930
#221013 11:15:12 server id 4157903692  end_log_pos 522028 CRC32 0x41f436bd 	Query	thread_id=36477896	exec_time=0	error_code=0
SET TIMESTAMP=1665630912/*!*/;
BEGIN
/*!*/;
# at 522028
# at 523627
#221013 11:15:12 server id 4157903692  end_log_pos 523830 CRC32 0x40fad165 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 523830
#221013 11:15:12 server id 4157903692  end_log_pos 525182 CRC32 0x17e1d8cf 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674573018693406720
###   @2='2022-10-13 11:14:58'
###   @3='2022-10-13 11:14:58'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013111220001'
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
###   @22='674572720918794240'
###   @23='221013111109001'
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
###   @37=63964
###   @38=72279
###   @39=8315
###   @40='22101300674573018697601024'
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
###   @1=674573018693406720
###   @2='2022-10-13 11:14:58'
###   @3='2022-10-13 11:15:12'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013111220001'
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
###   @22='674572720918794240'
###   @23='221013111109001'
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
###   @37=63964
###   @38=72279
###   @39=8315
###   @40='22101300674573018697601024'
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
# at 525182
#221013 11:15:12 server id 4157903692  end_log_pos 525213 CRC32 0x75e2cb0a 	Xid = 213512136
COMMIT/*!*/;
# at 525213
#221013 11:15:13 server id 4157903692  end_log_pos 525278 CRC32 0xa218e12d 	GTID	last_committed=91	sequence_number=92	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482887'/*!*/;
# at 525278
#221013 11:15:13 server id 4157903692  end_log_pos 525353 CRC32 0x80a9fc16 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630913/*!*/;
BEGIN
/*!*/;
# at 525353
# at 525542
# at 525613
# at 525691
#221013 11:15:13 server id 4157903692  end_log_pos 525722 CRC32 0x8fa236ea 	Xid = 213512222
COMMIT/*!*/;
# at 525722
#221013 11:15:15 server id 4157903692  end_log_pos 525787 CRC32 0xed9b8e14 	GTID	last_committed=92	sequence_number=93	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482888'/*!*/;
# at 525787
#221013 11:15:15 server id 4157903692  end_log_pos 525885 CRC32 0x6b4db182 	Query	thread_id=36477896	exec_time=0	error_code=0
SET TIMESTAMP=1665630915/*!*/;
BEGIN
/*!*/;
# at 525885
# at 527498
#221013 11:15:15 server id 4157903692  end_log_pos 527701 CRC32 0x5f4332e8 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 527701
#221013 11:15:15 server id 4157903692  end_log_pos 529086 CRC32 0xec61aa61 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674572784798044161
###   @2='2022-10-13 11:14:03'
###   @3='2022-10-13 11:14:47'
###   @4=20210513
###   @5=552535580072873984
###   @6='221013111124003'
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
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=552535580072873986
###   @21=NULL
###   @22='674572366034329600'
###   @23='221013110945001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='谢警余'
###   @28=574543253983666176
###   @29='*互联网二期2022.9.1-2022.9.30'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=4285322
###   @38=4842414
###   @39=557092
###   @40='22101300674572784802238464'
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
###   @1=674572784798044161
###   @2='2022-10-13 11:14:03'
###   @3='2022-10-13 11:15:15'
###   @4=20210513
###   @5=552535580072873984
###   @6='221013111124003'
###   @7='重庆新国大研究院'
###   @8='12500112MB1E17018F'
###   @9='重庆市渝北区龙兴镇两江大道618号'
###   @10='023-67392300'
###   @11='中国银行重庆两江分行营业部'
###   @12='115798550626'
###   @13='5000221130'
###   @14='09157181'
###   @15='2022:10:13'
###   @16=''
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENED'
###   @20=552535580072873986
###   @21=''
###   @22='674572366034329600'
###   @23='221013110945001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='谢警余'
###   @28=574543253983666176
###   @29='*互联网二期2022.9.1-2022.9.30'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=4285322
###   @38=4842414
###   @39=557092
###   @40='22101300674572784802238464'
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
# at 529086
# at 529326
#221013 11:15:15 server id 4157903692  end_log_pos 529431 CRC32 0x0a4538a9 	Table_map: `propertymodule_monomer`.`bill_invoice_stock` mapped to number 507
# at 529431
#221013 11:15:15 server id 4157903692  end_log_pos 529679 CRC32 0x9aaac597 	Update_rows: table id 507 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice_stock`
### WHERE
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-10-13 11:14:45'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=5
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
### SET
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-10-13 11:15:15'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=6
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
# at 529679
#221013 11:15:15 server id 4157903692  end_log_pos 529710 CRC32 0x154f1bed 	Xid = 213512340
COMMIT/*!*/;
# at 529710
#221013 11:15:15 server id 4157903692  end_log_pos 529775 CRC32 0xd014d759 	GTID	last_committed=93	sequence_number=94	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482889'/*!*/;
# at 529775
#221013 11:15:15 server id 4157903692  end_log_pos 529873 CRC32 0xccccc1a8 	Query	thread_id=36483206	exec_time=0	error_code=0
SET TIMESTAMP=1665630915/*!*/;
BEGIN
/*!*/;
# at 529873
# at 531483
#221013 11:15:15 server id 4157903692  end_log_pos 531686 CRC32 0x4818d586 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 531686
#221013 11:15:15 server id 4157903692  end_log_pos 533071 CRC32 0x1f5055f8 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674572784709963776
###   @2='2022-10-13 11:14:02'
###   @3='2022-10-13 11:14:54'
###   @4=20210513
###   @5=552535580072873984
###   @6='221013111124001'
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
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=552535580072873986
###   @21=NULL
###   @22='674572366034329600'
###   @23='221013110945001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='谢警余'
###   @28=574543253983666176
###   @29='*互联网二期2022.9.1-2022.9.30'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=202609
###   @38=228948
###   @39=26339
###   @40='22101300674572784709963777'
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
###   @1=674572784709963776
###   @2='2022-10-13 11:14:02'
###   @3='2022-10-13 11:15:15'
###   @4=20210513
###   @5=552535580072873984
###   @6='221013111124001'
###   @7='重庆新国大研究院'
###   @8='12500112MB1E17018F'
###   @9='重庆市渝北区龙兴镇两江大道618号'
###   @10='023-67392300'
###   @11='中国银行重庆两江分行营业部'
###   @12='115798550626'
###   @13='5000221130'
###   @14='09157182'
###   @15='2022:10:13'
###   @16=''
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENED'
###   @20=552535580072873986
###   @21=''
###   @22='674572366034329600'
###   @23='221013110945001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='谢警余'
###   @28=574543253983666176
###   @29='*互联网二期2022.9.1-2022.9.30'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=202609
###   @38=228948
###   @39=26339
###   @40='22101300674572784709963777'
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
# at 533071
# at 533311
#221013 11:15:15 server id 4157903692  end_log_pos 533416 CRC32 0x3acb3ab2 	Table_map: `propertymodule_monomer`.`bill_invoice_stock` mapped to number 507
# at 533416
#221013 11:15:15 server id 4157903692  end_log_pos 533664 CRC32 0x69c1f4ed 	Update_rows: table id 507 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice_stock`
### WHERE
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-10-13 11:15:15'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=6
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
### SET
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-10-13 11:15:15'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=7
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
# at 533664
#221013 11:15:15 server id 4157903692  end_log_pos 533695 CRC32 0x32a34ec2 	Xid = 213512356
COMMIT/*!*/;
# at 533695
#221013 11:15:15 server id 4157903692  end_log_pos 533760 CRC32 0x52654921 	GTID	last_committed=94	sequence_number=95	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482890'/*!*/;
# at 533760
#221013 11:15:15 server id 4157903692  end_log_pos 533858 CRC32 0xfbb95597 	Query	thread_id=36482888	exec_time=0	error_code=0
SET TIMESTAMP=1665630915/*!*/;
BEGIN
/*!*/;
# at 533858
# at 535498
#221013 11:15:15 server id 4157903692  end_log_pos 535701 CRC32 0x1508ff7a 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 535701
#221013 11:15:15 server id 4157903692  end_log_pos 536994 CRC32 0x5f57f56c 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674559423448387584
###   @2='2022-10-13 10:20:57'
###   @3='2022-10-13 11:15:11'
###   @4=20210513
###   @5=674549372675252224
###   @6='221013101819001'
###   @7='黎群兰'
###   @8=NULL
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENING'
###   @20=NULL
###   @21=NULL
###   @22='674551249261387776'
###   @23='221013094550001'
###   @24='黄雪芹'
###   @25='杜海英'
###   @26='蒋丹丽'
###   @27='杜海英'
###   @28=535402162990927872
###   @29='物业管理费:2022年10月11月12月,2023年1月2月3月(林芝工布天街)'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001311'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=67608
###   @38=71664
###   @39=4056
###   @40='22101300674559423448387585'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111607'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=529259392785915905
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
### SET
###   @1=674559423448387584
###   @2='2022-10-13 10:20:57'
###   @3='2022-10-13 11:15:15'
###   @4=20210513
###   @5=674549372675252224
###   @6='221013101819001'
###   @7='黎群兰'
###   @8=NULL
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13='050002100311'
###   @14='76924544'
###   @15='2022:10:13'
###   @16='51337358730719787820'
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENED'
###   @20=NULL
###   @21='6**1*065/-354435119531>46<534*26/4+*6<751+-8/2>6178420*91<5227+/5/2/38443731-5>87566126326/4+*6<751+-8/29>83'
###   @22='674551249261387776'
###   @23='221013094550001'
###   @24='黄雪芹'
###   @25='杜海英'
###   @26='蒋丹丽'
###   @27='杜海英'
###   @28=535402162990927872
###   @29='物业管理费:2022年10月11月12月,2023年1月2月3月(林芝工布天街)'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001311'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=67608
###   @38=71664
###   @39=4056
###   @40='22101300674559423448387585'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111607'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=529259392785915905
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
# at 536994
# at 537237
#221013 11:15:15 server id 4157903692  end_log_pos 537342 CRC32 0x34d98d55 	Table_map: `propertymodule_monomer`.`bill_invoice_stock` mapped to number 507
# at 537342
#221013 11:15:15 server id 4157903692  end_log_pos 537654 CRC32 0xa638d081 	Update_rows: table id 507 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice_stock`
### WHERE
###   @1=666572075540619264
###   @2='2022-09-21 09:19:27'
###   @3='2022-10-13 10:59:01'
###   @4=20210513
###   @5=20210513
###   @6='重庆渝高物业管理有限责任公司'
###   @7='050002100311'
###   @8='76924250'
###   @9='76927249'
###   @10=3000
###   @11=294
###   @12=2
###   @13=0
###   @14='ZZSPTFP_DZ'
### SET
###   @1=666572075540619264
###   @2='2022-09-21 09:19:27'
###   @3='2022-10-13 11:15:15'
###   @4=20210513
###   @5=20210513
###   @6='重庆渝高物业管理有限责任公司'
###   @7='050002100311'
###   @8='76924250'
###   @9='76927249'
###   @10=3000
###   @11=295
###   @12=2
###   @13=0
###   @14='ZZSPTFP_DZ'
# at 537654
#221013 11:15:15 server id 4157903692  end_log_pos 537685 CRC32 0x27866363 	Xid = 213512372
COMMIT/*!*/;
# at 537685
#221013 11:15:16 server id 4157903692  end_log_pos 537750 CRC32 0xde78e3fb 	GTID	last_committed=95	sequence_number=96	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482891'/*!*/;
# at 537750
#221013 11:15:16 server id 4157903692  end_log_pos 537825 CRC32 0x47259e2f 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630916/*!*/;
BEGIN
/*!*/;
# at 537825
# at 538084
# at 538157
# at 538325
#221013 11:15:16 server id 4157903692  end_log_pos 538356 CRC32 0x3edad461 	Xid = 213512543
COMMIT/*!*/;
# at 538356
#221013 11:15:16 server id 4157903692  end_log_pos 538421 CRC32 0x5cd491c9 	GTID	last_committed=96	sequence_number=97	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482892'/*!*/;
# at 538421
#221013 11:15:16 server id 4157903692  end_log_pos 538519 CRC32 0x111a8c35 	Query	thread_id=36482888	exec_time=0	error_code=0
SET TIMESTAMP=1665630916/*!*/;
BEGIN
/*!*/;
# at 538519
# at 540124
#221013 11:15:16 server id 4157903692  end_log_pos 540327 CRC32 0x955205dd 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 540327
#221013 11:15:16 server id 4157903692  end_log_pos 541679 CRC32 0xf43ca6f3 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674573018777292800
###   @2='2022-10-13 11:14:58'
###   @3='2022-10-13 11:14:58'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013111220003'
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
###   @22='674572720918794240'
###   @23='221013111109001'
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
###   @37=1118939
###   @38=1264401
###   @39=145462
###   @40='22101300674573018777292801'
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
###   @1=674573018777292800
###   @2='2022-10-13 11:14:58'
###   @3='2022-10-13 11:15:16'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013111220003'
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
###   @22='674572720918794240'
###   @23='221013111109001'
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
###   @37=1118939
###   @38=1264401
###   @39=145462
###   @40='22101300674573018777292801'
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
# at 541679
#221013 11:15:16 server id 4157903692  end_log_pos 541710 CRC32 0xb5b89dea 	Xid = 213512609
COMMIT/*!*/;
# at 541710
#221013 11:15:16 server id 4157903692  end_log_pos 541775 CRC32 0x12d12ce7 	GTID	last_committed=97	sequence_number=98	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482893'/*!*/;
# at 541775
#221013 11:15:16 server id 4157903692  end_log_pos 541873 CRC32 0xcdba9f84 	Query	thread_id=36481350	exec_time=0	error_code=0
SET TIMESTAMP=1665630916/*!*/;
BEGIN
/*!*/;
# at 541873
# at 543281
#221013 11:15:16 server id 4157903692  end_log_pos 543484 CRC32 0xd3793c2c 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 543484
#221013 11:15:16 server id 4157903692  end_log_pos 544436 CRC32 0x78fe45f7 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674572819598184448
###   @2='2022-10-13 11:14:11'
###   @3='2022-10-13 11:14:11'
###   @4=20210513
###   @5=674549372675252224
###   @6='221013111133001'
###   @7='黎群兰'
###   @8=NULL
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='开票类型确认'
###   @18=NULL
###   @19='WAIT_HANDLE'
###   @20=NULL
###   @21=NULL
###   @22='674572750228590592'
###   @23='221013111116001'
###   @24='黄雪芹'
###   @25='杜海英'
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
###   @37=72438
###   @38=76782
###   @39=4344
###   @40='22101300674572819598184449'
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
###   @52=529259392785915905
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
### SET
###   @1=674572819598184448
###   @2='2022-10-13 11:14:11'
###   @3='2022-10-13 11:15:16'
###   @4=20210513
###   @5=674549372675252224
###   @6='221013111133001'
###   @7='黎群兰'
###   @8=NULL
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENING'
###   @20=NULL
###   @21=NULL
###   @22='674572750228590592'
###   @23='221013111116001'
###   @24='黄雪芹'
###   @25='杜海英'
###   @26='蒋丹丽'
###   @27='杜海英'
###   @28=535402162990927872
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001311'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=72436
###   @38=76782
###   @39=4346
###   @40='22101300674572819598184449'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111607'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=529259392785915905
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
# at 544436
# at 545909
#221013 11:15:16 server id 4157903692  end_log_pos 546112 CRC32 0xc38b397e 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 546112
#221013 11:15:16 server id 4157903692  end_log_pos 547159 CRC32 0x0ab66ad2 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674572819598184448
###   @2='2022-10-13 11:14:11'
###   @3='2022-10-13 11:15:16'
###   @4=20210513
###   @5=674549372675252224
###   @6='221013111133001'
###   @7='黎群兰'
###   @8=NULL
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENING'
###   @20=NULL
###   @21=NULL
###   @22='674572750228590592'
###   @23='221013111116001'
###   @24='黄雪芹'
###   @25='杜海英'
###   @26='蒋丹丽'
###   @27='杜海英'
###   @28=535402162990927872
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001311'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=72436
###   @38=76782
###   @39=4346
###   @40='22101300674572819598184449'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111607'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=529259392785915905
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
### SET
###   @1=674572819598184448
###   @2='2022-10-13 11:14:11'
###   @3='2022-10-13 11:15:16'
###   @4=20210513
###   @5=674549372675252224
###   @6='221013111133001'
###   @7='黎群兰'
###   @8=NULL
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENING'
###   @20=NULL
###   @21=NULL
###   @22='674572750228590592'
###   @23='221013111116001'
###   @24='黄雪芹'
###   @25='杜海英'
###   @26='蒋丹丽'
###   @27='杜海英'
###   @28=535402162990927872
###   @29='物业管理费:2023年4月5月6月7月8月9月(林芝工布天街)'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001311'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=72436
###   @38=76782
###   @39=4346
###   @40='22101300674572819598184449'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111607'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=529259392785915905
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
# at 547159
#221013 11:15:16 server id 4157903692  end_log_pos 547190 CRC32 0xcd192e60 	Xid = 213512469
COMMIT/*!*/;
# at 547190
#221013 11:15:25 server id 4157903692  end_log_pos 547255 CRC32 0x1985fe2e 	GTID	last_committed=98	sequence_number=99	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482894'/*!*/;
# at 547255
#221013 11:15:25 server id 4157903692  end_log_pos 547330 CRC32 0x68ed048f 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630925/*!*/;
BEGIN
/*!*/;
# at 547330
# at 547588
# at 547661
# at 547827
#221013 11:15:25 server id 4157903692  end_log_pos 547858 CRC32 0xa4f8e801 	Xid = 213513074
COMMIT/*!*/;
# at 547858
#221013 11:15:26 server id 4157903692  end_log_pos 547923 CRC32 0x11a03576 	GTID	last_committed=99	sequence_number=100	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482895'/*!*/;
# at 547923
#221013 11:15:26 server id 4157903692  end_log_pos 548021 CRC32 0xd3e9d72e 	Query	thread_id=36482888	exec_time=0	error_code=0
SET TIMESTAMP=1665630926/*!*/;
BEGIN
/*!*/;
# at 548021
# at 548357
#221013 11:15:26 server id 4157903692  end_log_pos 548457 CRC32 0x793c6bbf 	Table_map: `propertymodule_monomer`.`password_account` mapped to number 616
# at 548457
#221013 11:15:26 server id 4157903692  end_log_pos 548727 CRC32 0x68708973 	Update_rows: table id 616 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`password_account`
### WHERE
###   @1=573438321406717952
###   @2='2022-01-07 09:19:09'
###   @3='2022-10-13 10:49:33'
###   @4='WY'
###   @5='YG00092'
###   @6='c4af0943305623cd59b06c29b9f96c17f53905a423d7c820'
###   @7=573438321171836928
###   @8='4035350296735272'
###   @9=1665629247
###   @10=1665624437
###   @11=1
### SET
###   @1=573438321406717952
###   @2='2022-01-07 09:19:09'
###   @3='2022-10-13 11:15:26'
###   @4='WY'
###   @5='YG00092'
###   @6='c4af0943305623cd59b06c29b9f96c17f53905a423d7c820'
###   @7=573438321171836928
###   @8='4035350296735272'
###   @9=1665630769
###   @10=1665629247
###   @11=1
# at 548727
#221013 11:15:26 server id 4157903692  end_log_pos 548758 CRC32 0xf616c072 	Xid = 213513076
COMMIT/*!*/;
# at 548758
#221013 11:15:29 server id 4157903692  end_log_pos 548823 CRC32 0x4d7c67d3 	GTID	last_committed=100	sequence_number=101	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482896'/*!*/;
# at 548823
#221013 11:15:29 server id 4157903692  end_log_pos 548898 CRC32 0xf7aec525 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630929/*!*/;
BEGIN
/*!*/;
# at 548898
# at 549129
# at 549199
# at 549337
#221013 11:15:29 server id 4157903692  end_log_pos 549368 CRC32 0xef5161f9 	Xid = 213513216
COMMIT/*!*/;
# at 549368
#221013 11:15:29 server id 4157903692  end_log_pos 549433 CRC32 0x949d60bc 	GTID	last_committed=101	sequence_number=102	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482897'/*!*/;
# at 549433
#221013 11:15:29 server id 4157903692  end_log_pos 549508 CRC32 0x41e0f698 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630929/*!*/;
BEGIN
/*!*/;
# at 549508
# at 549793
# at 549863
# at 550117
#221013 11:15:29 server id 4157903692  end_log_pos 550148 CRC32 0x2e24c198 	Xid = 213513218
COMMIT/*!*/;
# at 550148
#221013 11:15:30 server id 4157903692  end_log_pos 550213 CRC32 0x1de510e6 	GTID	last_committed=102	sequence_number=103	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482898'/*!*/;
# at 550213
#221013 11:15:28 server id 4157903692  end_log_pos 550311 CRC32 0x550fb019 	Query	thread_id=36482888	exec_time=0	error_code=0
SET TIMESTAMP=1665630928/*!*/;
BEGIN
/*!*/;
# at 550311
# at 550864
#221013 11:15:28 server id 4157903692  end_log_pos 550963 CRC32 0xf5641c49 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 550963
#221013 11:15:28 server id 4157903692  end_log_pos 551367 CRC32 0x693c1a11 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674573145285890048
###   @2=1665630771
###   @3='0'
###   @4=1665630771
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674573144879042560.pdf'
###   @9=159770
###   @10='{"fileName":"22101300674573144879042560.pdf","fileSize":159770,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/c7e9f23c3f3b41d2a40e1b41482e51d4.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/c7e9f23c3f3b41d2a40e1b41482e51d4.pdf'
###   @12=NULL
###   @13=NULL
# at 551367
# at 551662
#221013 11:15:28 server id 4157903692  end_log_pos 551755 CRC32 0x53f6309f 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 551755
#221013 11:15:28 server id 4157903692  end_log_pos 551885 CRC32 0x493a44f1 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674573145290084352
###   @2=1665630771
###   @3='0'
###   @4=1665630771
###   @5=1
###   @6=674573145285890048
###   @7='c6f4b8e5668040759815479fdd90b933'
###   @8='c98f72665dc34524a35a61f5177e6e60'
# at 551885
# at 552434
#221013 11:15:28 server id 4157903692  end_log_pos 552533 CRC32 0x58583725 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 552533
#221013 11:15:28 server id 4157903692  end_log_pos 553371 CRC32 0xee27a095 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674573145285890048
###   @2=1665630771
###   @3='0'
###   @4=1665630771
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674573144879042560.pdf'
###   @9=159770
###   @10='{"fileName":"22101300674573144879042560.pdf","fileSize":159770,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/c7e9f23c3f3b41d2a40e1b41482e51d4.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/c7e9f23c3f3b41d2a40e1b41482e51d4.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674573145285890048
###   @2=1665630771
###   @3='0'
###   @4=1665630928
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674573144879042560.pdf'
###   @9=159770
###   @10='{"fileName":"22101300674573144879042560.pdf","fileSize":159770,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/c7e9f23c3f3b41d2a40e1b41482e51d4.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=c6f4b8e5668040759815479fdd90b933","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/c7e9f23c3f3b41d2a40e1b41482e51d4.pdf'
###   @12=NULL
###   @13=NULL
# at 553371
# at 553908
#221013 11:15:30 server id 4157903692  end_log_pos 554007 CRC32 0x34fcfb53 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 554007
#221013 11:15:30 server id 4157903692  end_log_pos 554395 CRC32 0x81f4a8b6 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674573150314860544
###   @2=1665630772
###   @3='0'
###   @4=1665630772
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674573150067396608.pdf'
###   @9=180916
###   @10='{"fileName":"674573150067396608.pdf","fileSize":180916,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/075dcd2ceaf84053ac4306ce0a447ed3.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/075dcd2ceaf84053ac4306ce0a447ed3.pdf'
###   @12=NULL
###   @13=NULL
# at 554395
# at 554694
#221013 11:15:30 server id 4157903692  end_log_pos 554787 CRC32 0xbf958616 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 554787
#221013 11:15:30 server id 4157903692  end_log_pos 554917 CRC32 0x650f308b 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674573150314860545
###   @2=1665630772
###   @3='0'
###   @4=1665630772
###   @5=1
###   @6=674573150314860544
###   @7='6eef0f70e4ac455394f10966ac47922d'
###   @8='79febc4fd014465eb95ce93678ea1889'
# at 554917
# at 555450
#221013 11:15:30 server id 4157903692  end_log_pos 555549 CRC32 0xefedb084 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 555549
#221013 11:15:30 server id 4157903692  end_log_pos 556355 CRC32 0x41e99c6c 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674573150314860544
###   @2=1665630772
###   @3='0'
###   @4=1665630772
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674573150067396608.pdf'
###   @9=180916
###   @10='{"fileName":"674573150067396608.pdf","fileSize":180916,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/075dcd2ceaf84053ac4306ce0a447ed3.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/075dcd2ceaf84053ac4306ce0a447ed3.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674573150314860544
###   @2=1665630772
###   @3='0'
###   @4=1665630930
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674573150067396608.pdf'
###   @9=180916
###   @10='{"fileName":"674573150067396608.pdf","fileSize":180916,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/075dcd2ceaf84053ac4306ce0a447ed3.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=6eef0f70e4ac455394f10966ac47922d","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/075dcd2ceaf84053ac4306ce0a447ed3.pdf'
###   @12=NULL
###   @13=NULL
# at 556355
# at 557417
#221013 11:15:30 server id 4157903692  end_log_pos 557558 CRC32 0x20d1fb97 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 557558
#221013 11:15:30 server id 4157903692  end_log_pos 558198 CRC32 0xb84a1938 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674572822395785216
###   @2='2022-10-13 11:14:12'
###   @3='2022-10-13 11:14:12'
###   @4=0
###   @5=20210513
###   @6=549272394523611138
###   @7='陈鹏'
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
###   @18='221013111133001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674572825671536640
###   @22=NULL
###   @23=549272392149635072
###   @24='新城星座'
###   @25=5417377
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=5417377
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=674572822395785216
###   @2='2022-10-13 11:14:12'
###   @3='2022-10-13 11:15:30'
###   @4=1
###   @5=20210513
###   @6=549272394523611138
###   @7='陈鹏'
###   @8='2022-10-13 11:12:52'
###   @9=669573785724858368
###   @10='蒋婷'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSPTFP_DZ'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013111133001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674573145285890048
###   @22=674573150314860544
###   @23=549272392149635072
###   @24='新城星座'
###   @25=5417377
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=5417377
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 558198
#221013 11:15:30 server id 4157903692  end_log_pos 558229 CRC32 0x1cace31e 	Xid = 213513187
COMMIT/*!*/;
# at 558229
#221013 11:15:30 server id 4157903692  end_log_pos 558294 CRC32 0x40f44293 	GTID	last_committed=103	sequence_number=104	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482899'/*!*/;
# at 558294
#221013 11:15:30 server id 4157903692  end_log_pos 558392 CRC32 0x88d6691e 	Query	thread_id=36482888	exec_time=0	error_code=0
SET TIMESTAMP=1665630930/*!*/;
BEGIN
/*!*/;
# at 558392
# at 560021
#221013 11:15:30 server id 4157903692  end_log_pos 560224 CRC32 0xd80d588c 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 560224
#221013 11:15:30 server id 4157903692  end_log_pos 561495 CRC32 0x1de6c2fe 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674572819598184448
###   @2='2022-10-13 11:14:11'
###   @3='2022-10-13 11:15:16'
###   @4=20210513
###   @5=674549372675252224
###   @6='221013111133001'
###   @7='黎群兰'
###   @8=NULL
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENING'
###   @20=NULL
###   @21=NULL
###   @22='674572750228590592'
###   @23='221013111116001'
###   @24='黄雪芹'
###   @25='杜海英'
###   @26='蒋丹丽'
###   @27='杜海英'
###   @28=535402162990927872
###   @29='物业管理费:2023年4月5月6月7月8月9月(林芝工布天街)'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001311'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=72436
###   @38=76782
###   @39=4346
###   @40='22101300674572819598184449'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111607'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=529259392785915905
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
### SET
###   @1=674572819598184448
###   @2='2022-10-13 11:14:11'
###   @3='2022-10-13 11:15:30'
###   @4=20210513
###   @5=674549372675252224
###   @6='221013111133001'
###   @7='黎群兰'
###   @8=NULL
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13='050002100311'
###   @14='76924545'
###   @15='2022:10:13'
###   @16='47437097852890619362'
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENED'
###   @20=NULL
###   @21='4+9*<<8/1<*>7+20024>48/48-7083013/*</41168488<48*3+293/105747+83-5<8*27+22226>81558331+*013/*</41168488<2127'
###   @22='674572750228590592'
###   @23='221013111116001'
###   @24='黄雪芹'
###   @25='杜海英'
###   @26='蒋丹丽'
###   @27='杜海英'
###   @28=535402162990927872
###   @29='物业管理费:2023年4月5月6月7月8月9月(林芝工布天街)'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001311'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=72436
###   @38=76782
###   @39=4346
###   @40='22101300674572819598184449'
###   @41=NULL
###   @42=NULL
###   @43=568035974438395904
###   @44='GOLD_TAX_PLATE'
###   @45='661102111607'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090303
###   @52=529259392785915905
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
# at 561495
# at 561738
#221013 11:15:30 server id 4157903692  end_log_pos 561843 CRC32 0x382f6615 	Table_map: `propertymodule_monomer`.`bill_invoice_stock` mapped to number 507
# at 561843
#221013 11:15:30 server id 4157903692  end_log_pos 562155 CRC32 0x7f43a98c 	Update_rows: table id 507 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice_stock`
### WHERE
###   @1=666572075540619264
###   @2='2022-09-21 09:19:27'
###   @3='2022-10-13 11:15:15'
###   @4=20210513
###   @5=20210513
###   @6='重庆渝高物业管理有限责任公司'
###   @7='050002100311'
###   @8='76924250'
###   @9='76927249'
###   @10=3000
###   @11=295
###   @12=2
###   @13=0
###   @14='ZZSPTFP_DZ'
### SET
###   @1=666572075540619264
###   @2='2022-09-21 09:19:27'
###   @3='2022-10-13 11:15:30'
###   @4=20210513
###   @5=20210513
###   @6='重庆渝高物业管理有限责任公司'
###   @7='050002100311'
###   @8='76924250'
###   @9='76927249'
###   @10=3000
###   @11=296
###   @12=2
###   @13=0
###   @14='ZZSPTFP_DZ'
# at 562155
#221013 11:15:30 server id 4157903692  end_log_pos 562186 CRC32 0xc582978c 	Xid = 213513318
COMMIT/*!*/;
# at 562186
#221013 11:15:46 server id 4157903692  end_log_pos 562251 CRC32 0xacf1d10a 	GTID	last_committed=104	sequence_number=105	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482900'/*!*/;
# at 562251
#221013 11:15:46 server id 4157903692  end_log_pos 562326 CRC32 0x408317fb 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630946/*!*/;
BEGIN
/*!*/;
# at 562326
# at 562585
# at 562658
# at 562826
#221013 11:15:46 server id 4157903692  end_log_pos 562857 CRC32 0x7679ad2a 	Xid = 213513940
COMMIT/*!*/;
# at 562857
#221013 11:15:49 server id 4157903692  end_log_pos 562922 CRC32 0x6e304c8a 	GTID	last_committed=105	sequence_number=106	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482901'/*!*/;
# at 562922
#221013 11:15:49 server id 4157903692  end_log_pos 562997 CRC32 0x38a568b9 	Query	thread_id=36481894	exec_time=0	error_code=0
SET TIMESTAMP=1665630949/*!*/;
BEGIN
/*!*/;
# at 562997
# at 563160
# at 563273
# at 563743
#221013 11:15:49 server id 4157903692  end_log_pos 563774 CRC32 0x2498634f 	Xid = 213513965
COMMIT/*!*/;
# at 563774
#221013 11:15:50 server id 4157903692  end_log_pos 563839 CRC32 0xc4d97df7 	GTID	last_committed=106	sequence_number=107	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482902'/*!*/;
# at 563839
#221013 11:15:50 server id 4157903692  end_log_pos 563914 CRC32 0xb5c2b386 	Query	thread_id=36481894	exec_time=0	error_code=0
SET TIMESTAMP=1665630950/*!*/;
BEGIN
/*!*/;
# at 563914
# at 564118
# at 564202
# at 564272
#221013 11:15:50 server id 4157903692  end_log_pos 564303 CRC32 0xb2bdf5aa 	Xid = 213513982
COMMIT/*!*/;
# at 564303
#221013 11:15:50 server id 4157903692  end_log_pos 564368 CRC32 0x810c2984 	GTID	last_committed=107	sequence_number=108	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482903'/*!*/;
# at 564368
#221013 11:15:50 server id 4157903692  end_log_pos 564443 CRC32 0xdbadbdfb 	Query	thread_id=36481894	exec_time=0	error_code=0
SET TIMESTAMP=1665630950/*!*/;
BEGIN
/*!*/;
# at 564443
# at 565288
# at 565372
# at 566026
#221013 11:15:50 server id 4157903692  end_log_pos 566057 CRC32 0x24b20300 	Xid = 213513987
COMMIT/*!*/;
# at 566057
#221013 11:15:50 server id 4157903692  end_log_pos 566122 CRC32 0x4740db9b 	GTID	last_committed=108	sequence_number=109	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482904'/*!*/;
# at 566122
#221013 11:15:50 server id 4157903692  end_log_pos 566197 CRC32 0xe22c9553 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665630950/*!*/;
BEGIN
/*!*/;
# at 566197
# at 566354
# at 566438
# at 567645
#221013 11:15:50 server id 4157903692  end_log_pos 567676 CRC32 0x6465d27a 	Xid = 213513996
COMMIT/*!*/;
# at 567676
#221013 11:15:55 server id 4157903692  end_log_pos 567741 CRC32 0x8c9ac4f2 	GTID	last_committed=109	sequence_number=110	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482905'/*!*/;
# at 567741
#221013 11:15:55 server id 4157903692  end_log_pos 567816 CRC32 0xbc46eb99 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630955/*!*/;
BEGIN
/*!*/;
# at 567816
# at 568074
# at 568147
# at 568313
#221013 11:15:55 server id 4157903692  end_log_pos 568344 CRC32 0x3677336e 	Xid = 213514078
COMMIT/*!*/;
# at 568344
#221013 11:15:59 server id 4157903692  end_log_pos 568409 CRC32 0xff05e0ef 	GTID	last_committed=110	sequence_number=111	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482906'/*!*/;
# at 568409
#221013 11:15:59 server id 4157903692  end_log_pos 568484 CRC32 0x18838feb 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630959/*!*/;
BEGIN
/*!*/;
# at 568484
# at 568715
# at 568785
# at 568923
#221013 11:15:59 server id 4157903692  end_log_pos 568954 CRC32 0x16ad3815 	Xid = 213514199
COMMIT/*!*/;
# at 568954
#221013 11:15:59 server id 4157903692  end_log_pos 569019 CRC32 0x96938ada 	GTID	last_committed=111	sequence_number=112	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482907'/*!*/;
# at 569019
#221013 11:15:59 server id 4157903692  end_log_pos 569094 CRC32 0x460a563f 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630959/*!*/;
BEGIN
/*!*/;
# at 569094
# at 569379
# at 569449
# at 569703
#221013 11:15:59 server id 4157903692  end_log_pos 569734 CRC32 0xd3b99442 	Xid = 213514201
COMMIT/*!*/;
# at 569734
#221013 11:16:10 server id 4157903692  end_log_pos 569799 CRC32 0x1f92c1a5 	GTID	last_committed=112	sequence_number=113	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482908'/*!*/;
# at 569799
#221013 11:16:10 server id 4157903692  end_log_pos 569897 CRC32 0x8363e9e1 	Query	thread_id=36481350	exec_time=0	error_code=0
SET TIMESTAMP=1665630970/*!*/;
BEGIN
/*!*/;
# at 569897
# at 571517
#221013 11:16:10 server id 4157903692  end_log_pos 571720 CRC32 0x5c54c0be 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 571720
#221013 11:16:10 server id 4157903692  end_log_pos 573131 CRC32 0x61ac81d8 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674573018777292800
###   @2='2022-10-13 11:14:58'
###   @3='2022-10-13 11:15:16'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013111220003'
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
###   @22='674572720918794240'
###   @23='221013111109001'
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
###   @37=1118939
###   @38=1264401
###   @39=145462
###   @40='22101300674573018777292801'
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
###   @1=674573018777292800
###   @2='2022-10-13 11:14:58'
###   @3='2022-10-13 11:16:10'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013111220003'
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
###   @22='674572720918794240'
###   @23='221013111109001'
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
###   @37=1118939
###   @38=1264401
###   @39=145462
###   @40='22101300674573018777292801'
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
# at 573131
#221013 11:16:10 server id 4157903692  end_log_pos 573162 CRC32 0x10c5a585 	Xid = 213514735
COMMIT/*!*/;
# at 573162
#221013 11:16:13 server id 4157903692  end_log_pos 573227 CRC32 0xcfe61c1e 	GTID	last_committed=113	sequence_number=114	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482909'/*!*/;
# at 573227
#221013 11:16:13 server id 4157903692  end_log_pos 573302 CRC32 0x29f29ce6 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630973/*!*/;
BEGIN
/*!*/;
# at 573302
# at 573491
# at 573562
# at 573640
#221013 11:16:13 server id 4157903692  end_log_pos 573671 CRC32 0x76fa5156 	Xid = 213514868
COMMIT/*!*/;
# at 573671
#221013 11:16:15 server id 4157903692  end_log_pos 573736 CRC32 0x149484e5 	GTID	last_committed=114	sequence_number=115	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482910'/*!*/;
# at 573736
#221013 11:16:14 server id 4157903692  end_log_pos 573834 CRC32 0xf647e0ad 	Query	thread_id=36482888	exec_time=0	error_code=0
SET TIMESTAMP=1665630974/*!*/;
BEGIN
/*!*/;
# at 573834
# at 575448
#221013 11:16:14 server id 4157903692  end_log_pos 575651 CRC32 0x0d324ae1 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 575651
#221013 11:16:14 server id 4157903692  end_log_pos 577062 CRC32 0x05141c00 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674573018693406720
###   @2='2022-10-13 11:14:58'
###   @3='2022-10-13 11:15:12'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013111220001'
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
###   @22='674572720918794240'
###   @23='221013111109001'
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
###   @37=63964
###   @38=72279
###   @39=8315
###   @40='22101300674573018697601024'
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
###   @1=674573018693406720
###   @2='2022-10-13 11:14:58'
###   @3='2022-10-13 11:16:14'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013111220001'
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
###   @22='674572720918794240'
###   @23='221013111109001'
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
###   @37=63964
###   @38=72279
###   @39=8315
###   @40='22101300674573018697601024'
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
# at 577062
#221013 11:16:15 server id 4157903692  end_log_pos 577093 CRC32 0xc5f0c3b7 	Xid = 213514974
COMMIT/*!*/;
# at 577093
#221013 11:16:15 server id 4157903692  end_log_pos 577158 CRC32 0x942163cc 	GTID	last_committed=115	sequence_number=116	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482911'/*!*/;
# at 577158
#221013 11:16:15 server id 4157903692  end_log_pos 577256 CRC32 0x58b3ff2d 	Query	thread_id=36482888	exec_time=0	error_code=0
SET TIMESTAMP=1665630975/*!*/;
BEGIN
/*!*/;
# at 577256
# at 578902
#221013 11:16:15 server id 4157903692  end_log_pos 579105 CRC32 0xf808641d 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 579105
#221013 11:16:15 server id 4157903692  end_log_pos 580556 CRC32 0x70731e28 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674573018777292800
###   @2='2022-10-13 11:14:58'
###   @3='2022-10-13 11:16:10'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013111220003'
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
###   @22='674572720918794240'
###   @23='221013111109001'
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
###   @37=1118939
###   @38=1264401
###   @39=145462
###   @40='22101300674573018777292801'
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
###   @1=674573018777292800
###   @2='2022-10-13 11:14:58'
###   @3='2022-10-13 11:16:15'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013111220003'
###   @7='重庆两江新区软通动力科技有限公司'
###   @8='91500000MA602R0W4T'
###   @9='重庆市渝北区卉竹路2号6幢3层2号'
###   @10='18602898672'
###   @11='中国银行股份有限公司重庆西湖路支行'
###   @12='111662439580'
###   @13='5000221130'
###   @14='09157183'
###   @15='2022:10:13'
###   @16=''
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENED'
###   @20=552535580479721478
###   @21=''
###   @22='674572720918794240'
###   @23='221013111109001'
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
###   @37=1118939
###   @38=1264401
###   @39=145462
###   @40='22101300674573018777292801'
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
# at 580556
# at 580796
#221013 11:16:15 server id 4157903692  end_log_pos 580901 CRC32 0xc7eb6f39 	Table_map: `propertymodule_monomer`.`bill_invoice_stock` mapped to number 507
# at 580901
#221013 11:16:15 server id 4157903692  end_log_pos 581149 CRC32 0x64103da5 	Update_rows: table id 507 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice_stock`
### WHERE
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-10-13 11:15:15'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=7
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
### SET
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-10-13 11:16:15'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=8
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
# at 581149
#221013 11:16:15 server id 4157903692  end_log_pos 581180 CRC32 0xc38c1c08 	Xid = 213515062
COMMIT/*!*/;
# at 581180
#221013 11:16:16 server id 4157903692  end_log_pos 581245 CRC32 0xec931567 	GTID	last_committed=116	sequence_number=117	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482912'/*!*/;
# at 581245
#221013 11:16:16 server id 4157903692  end_log_pos 581320 CRC32 0x3b795919 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630976/*!*/;
BEGIN
/*!*/;
# at 581320
# at 581579
# at 581652
# at 581820
#221013 11:16:16 server id 4157903692  end_log_pos 581851 CRC32 0xa101d838 	Xid = 213515137
COMMIT/*!*/;
# at 581851
#221013 11:16:21 server id 4157903692  end_log_pos 581916 CRC32 0xe9e69b67 	GTID	last_committed=117	sequence_number=118	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482913'/*!*/;
# at 581916
#221013 11:16:21 server id 4157903692  end_log_pos 582014 CRC32 0x1389b2b9 	Query	thread_id=36477896	exec_time=0	error_code=0
SET TIMESTAMP=1665630981/*!*/;
BEGIN
/*!*/;
# at 582014
# at 583628
#221013 11:16:21 server id 4157903692  end_log_pos 583831 CRC32 0xc5135add 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 583831
#221013 11:16:21 server id 4157903692  end_log_pos 585242 CRC32 0x28e9f04c 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674573018735349760
###   @2='2022-10-13 11:14:58'
###   @3='2022-10-13 11:15:09'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013111220002'
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
###   @22='674572720918794240'
###   @23='221013111109001'
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
###   @37=38350
###   @38=39500
###   @39=1150
###   @40='22101300674573018735349761'
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
###   @1=674573018735349760
###   @2='2022-10-13 11:14:58'
###   @3='2022-10-13 11:16:21'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013111220002'
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
###   @22='674572720918794240'
###   @23='221013111109001'
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
###   @37=38350
###   @38=39500
###   @39=1150
###   @40='22101300674573018735349761'
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
# at 585242
#221013 11:16:21 server id 4157903692  end_log_pos 585273 CRC32 0x7701d1f4 	Xid = 213515482
COMMIT/*!*/;
# at 585273
#221013 11:16:25 server id 4157903692  end_log_pos 585338 CRC32 0x4f4e444a 	GTID	last_committed=118	sequence_number=119	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482914'/*!*/;
# at 585338
#221013 11:16:25 server id 4157903692  end_log_pos 585413 CRC32 0xf208f56c 	Query	thread_id=36481894	exec_time=0	error_code=0
SET TIMESTAMP=1665630985/*!*/;
BEGIN
/*!*/;
# at 585413
# at 585671
# at 585744
# at 585910
#221013 11:16:25 server id 4157903692  end_log_pos 585941 CRC32 0x6e56b176 	Xid = 213515860
COMMIT/*!*/;
# at 585941
#221013 11:16:27 server id 4157903692  end_log_pos 586006 CRC32 0x084457de 	GTID	last_committed=119	sequence_number=120	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482915'/*!*/;
# at 586006
#221013 11:16:25 server id 4157903692  end_log_pos 586104 CRC32 0x2ba0782a 	Query	thread_id=36481350	exec_time=0	error_code=0
SET TIMESTAMP=1665630985/*!*/;
BEGIN
/*!*/;
# at 586104
# at 586657
#221013 11:16:25 server id 4157903692  end_log_pos 586756 CRC32 0x2ad1f4de 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 586756
#221013 11:16:25 server id 4157903692  end_log_pos 587160 CRC32 0x8bd52c46 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674573517131702272
###   @2=1665630859
###   @3='0'
###   @4=1665630859
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674573516846489600.pdf'
###   @9=160961
###   @10='{"fileName":"22101300674573516846489600.pdf","fileSize":160961,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/8bbffc2e398d4c55b99533857ed169a6.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/8bbffc2e398d4c55b99533857ed169a6.pdf'
###   @12=NULL
###   @13=NULL
# at 587160
# at 587459
#221013 11:16:25 server id 4157903692  end_log_pos 587552 CRC32 0x54b84da4 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 587552
#221013 11:16:25 server id 4157903692  end_log_pos 587682 CRC32 0x27ea3a37 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674573517135896576
###   @2=1665630859
###   @3='0'
###   @4=1665630859
###   @5=1
###   @6=674573517131702272
###   @7='501e33d28f2a49fd87ae77dacadf9b2b'
###   @8='aef8dfef48b34733a05500e3522766f3'
# at 587682
# at 588231
#221013 11:16:25 server id 4157903692  end_log_pos 588330 CRC32 0x22af6fa9 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 588330
#221013 11:16:25 server id 4157903692  end_log_pos 589168 CRC32 0x30633cdf 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674573517131702272
###   @2=1665630859
###   @3='0'
###   @4=1665630859
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674573516846489600.pdf'
###   @9=160961
###   @10='{"fileName":"22101300674573516846489600.pdf","fileSize":160961,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/8bbffc2e398d4c55b99533857ed169a6.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/8bbffc2e398d4c55b99533857ed169a6.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674573517131702272
###   @2=1665630859
###   @3='0'
###   @4=1665630985
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674573516846489600.pdf'
###   @9=160961
###   @10='{"fileName":"22101300674573516846489600.pdf","fileSize":160961,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/8bbffc2e398d4c55b99533857ed169a6.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=501e33d28f2a49fd87ae77dacadf9b2b","compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/8bbffc2e398d4c55b99533857ed169a6.pdf'
###   @12=NULL
###   @13=NULL
# at 589168
# at 589705
#221013 11:16:27 server id 4157903692  end_log_pos 589804 CRC32 0x6e4739a7 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 589804
#221013 11:16:27 server id 4157903692  end_log_pos 590192 CRC32 0xddd66291 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674573522408136704
###   @2=1665630861
###   @3='0'
###   @4=1665630861
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674573521607024640.pdf'
###   @9=183436
###   @10='{"fileName":"674573521607024640.pdf","fileSize":183436,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/fac86e34f32c47f9b89b9d638f1ff960.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/fac86e34f32c47f9b89b9d638f1ff960.pdf'
###   @12=NULL
###   @13=NULL
# at 590192
# at 590491
#221013 11:16:27 server id 4157903692  end_log_pos 590584 CRC32 0x92d78947 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 590584
#221013 11:16:27 server id 4157903692  end_log_pos 590714 CRC32 0x4d736fe8 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674573522412331008
###   @2=1665630861
###   @3='0'
###   @4=1665630861
###   @5=1
###   @6=674573522408136704
###   @7='df432c23daf34b7d8e2b98969f6c80de'
###   @8='e584086f20d14b0d84efe956e60363a6'
# at 590714
# at 591247
#221013 11:16:27 server id 4157903692  end_log_pos 591346 CRC32 0x5be2d4c5 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 591346
#221013 11:16:27 server id 4157903692  end_log_pos 592152 CRC32 0xed3bb536 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674573522408136704
###   @2=1665630861
###   @3='0'
###   @4=1665630861
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674573521607024640.pdf'
###   @9=183436
###   @10='{"fileName":"674573521607024640.pdf","fileSize":183436,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/fac86e34f32c47f9b89b9d638f1ff960.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/fac86e34f32c47f9b89b9d638f1ff960.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674573522408136704
###   @2=1665630861
###   @3='0'
###   @4=1665630987
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674573521607024640.pdf'
###   @9=183436
###   @10='{"fileName":"674573521607024640.pdf","fileSize":183436,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/fac86e34f32c47f9b89b9d638f1ff960.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=df432c23daf34b7d8e2b98969f6c80de","compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/fac86e34f32c47f9b89b9d638f1ff960.pdf'
###   @12=NULL
###   @13=NULL
# at 592152
# at 593263
#221013 11:16:27 server id 4157903692  end_log_pos 593404 CRC32 0x29ba2f4d 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 593404
#221013 11:16:27 server id 4157903692  end_log_pos 594139 CRC32 0x4bbe99b8 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=673908817230598144
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-11 15:15:39'
###   @4=0
###   @5=20210513
###   @6=520298281767653404
###   @7='佛山市中南银龙贸易有限公司'
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
###   @18='221011151302001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=673908820468600832
###   @22=NULL
###   @23=520298281755070487
###   @24='渝高商务大厦（F座）'
###   @25=89746
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=89509
###   @33=-237 (18446744073709551379)
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=673908817230598144
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-13 11:16:27'
###   @4=1
###   @5=20210513
###   @6=520298281767653404
###   @7='佛山市中南银龙贸易有限公司'
###   @8='2022-10-13 11:14:21'
###   @9=526916346299863040
###   @10='张玲'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221011151302001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674573517131702272
###   @22=674573522408136704
###   @23=520298281755070487
###   @24='渝高商务大厦（F座）'
###   @25=89746
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=89509
###   @33=-237 (18446744073709551379)
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 594139
#221013 11:16:27 server id 4157903692  end_log_pos 594170 CRC32 0x3696dc98 	Xid = 213515848
COMMIT/*!*/;
# at 594170
#221013 11:16:29 server id 4157903692  end_log_pos 594235 CRC32 0x1eb3fa9c 	GTID	last_committed=120	sequence_number=121	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482916'/*!*/;
# at 594235
#221013 11:16:29 server id 4157903692  end_log_pos 594310 CRC32 0x0210d9b9 	Query	thread_id=36482212	exec_time=0	error_code=0
SET TIMESTAMP=1665630989/*!*/;
BEGIN
/*!*/;
# at 594310
# at 594541
# at 594611
# at 594749
#221013 11:16:29 server id 4157903692  end_log_pos 594780 CRC32 0x7c32c3de 	Xid = 213516004
COMMIT/*!*/;
# at 594780
#221013 11:16:29 server id 4157903692  end_log_pos 594845 CRC32 0xc67404f4 	GTID	last_committed=121	sequence_number=122	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482917'/*!*/;
# at 594845
#221013 11:16:29 server id 4157903692  end_log_pos 594920 CRC32 0x858a41f4 	Query	thread_id=36482212	exec_time=0	error_code=0
SET TIMESTAMP=1665630989/*!*/;
BEGIN
/*!*/;
# at 594920
# at 595205
# at 595275
# at 595529
#221013 11:16:29 server id 4157903692  end_log_pos 595560 CRC32 0x9142bc1f 	Xid = 213516006
COMMIT/*!*/;
# at 595560
#221013 11:16:31 server id 4157903692  end_log_pos 595625 CRC32 0xba4f4cb3 	GTID	last_committed=122	sequence_number=123	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482918'/*!*/;
# at 595625
#221013 11:16:31 server id 4157903692  end_log_pos 595723 CRC32 0x0702d87b 	Query	thread_id=36477896	exec_time=0	error_code=0
SET TIMESTAMP=1665630991/*!*/;
BEGIN
/*!*/;
# at 595723
# at 597363
#221013 11:16:31 server id 4157903692  end_log_pos 597566 CRC32 0xbf8582ce 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 597566
#221013 11:16:31 server id 4157903692  end_log_pos 599017 CRC32 0x18196320 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674573018693406720
###   @2='2022-10-13 11:14:58'
###   @3='2022-10-13 11:16:14'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013111220001'
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
###   @22='674572720918794240'
###   @23='221013111109001'
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
###   @37=63964
###   @38=72279
###   @39=8315
###   @40='22101300674573018697601024'
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
###   @1=674573018693406720
###   @2='2022-10-13 11:14:58'
###   @3='2022-10-13 11:16:31'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013111220001'
###   @7='重庆两江新区软通动力科技有限公司'
###   @8='91500000MA602R0W4T'
###   @9='重庆市渝北区卉竹路2号6幢3层2号'
###   @10='18602898672'
###   @11='中国银行股份有限公司重庆西湖路支行'
###   @12='111662439580'
###   @13='5000221130'
###   @14='09157184'
###   @15='2022:10:13'
###   @16=''
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENED'
###   @20=552535580479721478
###   @21=''
###   @22='674572720918794240'
###   @23='221013111109001'
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
###   @37=63964
###   @38=72279
###   @39=8315
###   @40='22101300674573018697601024'
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
# at 599017
# at 599257
#221013 11:16:31 server id 4157903692  end_log_pos 599362 CRC32 0x31b6ea57 	Table_map: `propertymodule_monomer`.`bill_invoice_stock` mapped to number 507
# at 599362
#221013 11:16:31 server id 4157903692  end_log_pos 599610 CRC32 0x9366121b 	Update_rows: table id 507 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice_stock`
### WHERE
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-10-13 11:16:15'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=8
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
### SET
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-10-13 11:16:31'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=9
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
# at 599610
#221013 11:16:31 server id 4157903692  end_log_pos 599641 CRC32 0x9a44e68a 	Xid = 213516027
COMMIT/*!*/;
# at 599641
#221013 11:16:31 server id 4157903692  end_log_pos 599706 CRC32 0x28d0c9a8 	GTID	last_committed=123	sequence_number=124	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482919'/*!*/;
# at 599706
#221013 11:16:31 server id 4157903692  end_log_pos 599804 CRC32 0x8df070f7 	Query	thread_id=36481350	exec_time=0	error_code=0
SET TIMESTAMP=1665630991/*!*/;
BEGIN
/*!*/;
# at 599804
# at 601444
#221013 11:16:31 server id 4157903692  end_log_pos 601647 CRC32 0x9e2bb6f5 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 601647
#221013 11:16:31 server id 4157903692  end_log_pos 603098 CRC32 0x102c3c5f 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674573018735349760
###   @2='2022-10-13 11:14:58'
###   @3='2022-10-13 11:16:21'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013111220002'
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
###   @22='674572720918794240'
###   @23='221013111109001'
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
###   @37=38350
###   @38=39500
###   @39=1150
###   @40='22101300674573018735349761'
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
###   @1=674573018735349760
###   @2='2022-10-13 11:14:58'
###   @3='2022-10-13 11:16:31'
###   @4=20210513
###   @5=552535580479721476
###   @6='221013111220002'
###   @7='重庆两江新区软通动力科技有限公司'
###   @8='91500000MA602R0W4T'
###   @9='重庆市渝北区卉竹路2号6幢3层2号'
###   @10='18602898672'
###   @11='中国银行股份有限公司重庆西湖路支行'
###   @12='111662439580'
###   @13='5000221130'
###   @14='09157185'
###   @15='2022:10:13'
###   @16=''
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENED'
###   @20=552535580479721478
###   @21=''
###   @22='674572720918794240'
###   @23='221013111109001'
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
###   @37=38350
###   @38=39500
###   @39=1150
###   @40='22101300674573018735349761'
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
# at 603098
# at 603338
#221013 11:16:31 server id 4157903692  end_log_pos 603443 CRC32 0x1675bb64 	Table_map: `propertymodule_monomer`.`bill_invoice_stock` mapped to number 507
# at 603443
#221013 11:16:31 server id 4157903692  end_log_pos 603691 CRC32 0x5849855b 	Update_rows: table id 507 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice_stock`
### WHERE
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-10-13 11:16:31'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=9
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
### SET
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-10-13 11:16:31'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=10
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
# at 603691
#221013 11:16:31 server id 4157903692  end_log_pos 603722 CRC32 0xc817659e 	Xid = 213516052
COMMIT/*!*/;
# at 603722
#221013 11:16:45 server id 4157903692  end_log_pos 603787 CRC32 0xc03a8a5d 	GTID	last_committed=124	sequence_number=125	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482920'/*!*/;
# at 603787
#221013 11:16:45 server id 4157903692  end_log_pos 603862 CRC32 0x920617a5 	Query	thread_id=36482233	exec_time=0	error_code=0
SET TIMESTAMP=1665631005/*!*/;
BEGIN
/*!*/;
# at 603862
# at 604024
# at 604137
# at 604569
#221013 11:16:45 server id 4157903692  end_log_pos 604600 CRC32 0xa8a25cac 	Xid = 213516455
COMMIT/*!*/;
# at 604600
#221013 11:16:45 server id 4157903692  end_log_pos 604665 CRC32 0xdc8674c6 	GTID	last_committed=125	sequence_number=126	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482921'/*!*/;
# at 604665
#221013 11:16:45 server id 4157903692  end_log_pos 604740 CRC32 0xdb7657b7 	Query	thread_id=36482233	exec_time=0	error_code=0
SET TIMESTAMP=1665631005/*!*/;
BEGIN
/*!*/;
# at 604740
# at 604903
# at 605016
# at 605470
#221013 11:16:45 server id 4157903692  end_log_pos 605501 CRC32 0x7a41a587 	Xid = 213516457
COMMIT/*!*/;
# at 605501
#221013 11:16:45 server id 4157903692  end_log_pos 605566 CRC32 0x1b8dddaa 	GTID	last_committed=126	sequence_number=127	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482922'/*!*/;
# at 605566
#221013 11:16:45 server id 4157903692  end_log_pos 605641 CRC32 0x1d76407c 	Query	thread_id=36482233	exec_time=0	error_code=0
SET TIMESTAMP=1665631005/*!*/;
BEGIN
/*!*/;
# at 605641
# at 605804
# at 605917
# at 606387
#221013 11:16:45 server id 4157903692  end_log_pos 606418 CRC32 0x9c866a3d 	Xid = 213516459
COMMIT/*!*/;
# at 606418
#221013 11:16:46 server id 4157903692  end_log_pos 606483 CRC32 0x9ec69046 	GTID	last_committed=127	sequence_number=128	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482923'/*!*/;
# at 606483
#221013 11:16:46 server id 4157903692  end_log_pos 606558 CRC32 0xf2838dc8 	Query	thread_id=36482212	exec_time=0	error_code=0
SET TIMESTAMP=1665631006/*!*/;
BEGIN
/*!*/;
# at 606558
# at 606817
# at 606890
# at 607058
#221013 11:16:46 server id 4157903692  end_log_pos 607089 CRC32 0xfeca3e89 	Xid = 213516488
COMMIT/*!*/;
# at 607089
#221013 11:16:50 server id 4157903692  end_log_pos 607154 CRC32 0x007f253d 	GTID	last_committed=128	sequence_number=129	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482924'/*!*/;
# at 607154
#221013 11:16:50 server id 4157903692  end_log_pos 607229 CRC32 0x08015994 	Query	thread_id=36482233	exec_time=0	error_code=0
SET TIMESTAMP=1665631010/*!*/;
BEGIN
/*!*/;
# at 607229
# at 607433
# at 607517
# at 607587
#221013 11:16:50 server id 4157903692  end_log_pos 607618 CRC32 0x7f9ec819 	Xid = 213516736
COMMIT/*!*/;
# at 607618
#221013 11:16:50 server id 4157903692  end_log_pos 607683 CRC32 0x602a239c 	GTID	last_committed=128	sequence_number=130	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482925'/*!*/;
# at 607683
#221013 11:16:50 server id 4157903692  end_log_pos 607758 CRC32 0xf9bc03a3 	Query	thread_id=36482212	exec_time=0	error_code=0
SET TIMESTAMP=1665631010/*!*/;
BEGIN
/*!*/;
# at 607758
# at 607961
# at 608045
# at 608115
#221013 11:16:50 server id 4157903692  end_log_pos 608146 CRC32 0x3b554643 	Xid = 213516738
COMMIT/*!*/;
# at 608146
#221013 11:16:50 server id 4157903692  end_log_pos 608211 CRC32 0x266342d9 	GTID	last_committed=128	sequence_number=131	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482926'/*!*/;
# at 608211
#221013 11:16:50 server id 4157903692  end_log_pos 608286 CRC32 0x0294e5c2 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631010/*!*/;
BEGIN
/*!*/;
# at 608286
# at 608490
# at 608574
# at 608644
#221013 11:16:50 server id 4157903692  end_log_pos 608675 CRC32 0x79e5e8d2 	Xid = 213516737
COMMIT/*!*/;
# at 608675
#221013 11:16:50 server id 4157903692  end_log_pos 608740 CRC32 0xf7b8c05b 	GTID	last_committed=131	sequence_number=132	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482927'/*!*/;
# at 608740
#221013 11:16:50 server id 4157903692  end_log_pos 608815 CRC32 0x3d5a36eb 	Query	thread_id=36482233	exec_time=0	error_code=0
SET TIMESTAMP=1665631010/*!*/;
BEGIN
/*!*/;
# at 608815
# at 609654
# at 609738
# at 610386
#221013 11:16:50 server id 4157903692  end_log_pos 610417 CRC32 0x4781aa56 	Xid = 213516740
COMMIT/*!*/;
# at 610417
#221013 11:16:50 server id 4157903692  end_log_pos 610482 CRC32 0xb8f2d5ad 	GTID	last_committed=131	sequence_number=133	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482928'/*!*/;
# at 610482
#221013 11:16:50 server id 4157903692  end_log_pos 610557 CRC32 0xb753363e 	Query	thread_id=36482212	exec_time=0	error_code=0
SET TIMESTAMP=1665631010/*!*/;
BEGIN
/*!*/;
# at 610557
# at 611388
# at 611472
# at 612112
#221013 11:16:50 server id 4157903692  end_log_pos 612143 CRC32 0x58ed35f0 	Xid = 213516743
COMMIT/*!*/;
# at 612143
#221013 11:16:50 server id 4157903692  end_log_pos 612208 CRC32 0x980da859 	GTID	last_committed=131	sequence_number=134	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482929'/*!*/;
# at 612208
#221013 11:16:50 server id 4157903692  end_log_pos 612283 CRC32 0x8518ee1f 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631010/*!*/;
BEGIN
/*!*/;
# at 612283
# at 613128
# at 613212
# at 613866
#221013 11:16:50 server id 4157903692  end_log_pos 613897 CRC32 0x71db19a7 	Xid = 213516746
COMMIT/*!*/;
# at 613897
#221013 11:16:50 server id 4157903692  end_log_pos 613962 CRC32 0x74d86592 	GTID	last_committed=134	sequence_number=135	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482930'/*!*/;
# at 613962
#221013 11:16:50 server id 4157903692  end_log_pos 614037 CRC32 0xf2d753e8 	Query	thread_id=36482212	exec_time=0	error_code=0
SET TIMESTAMP=1665631010/*!*/;
BEGIN
/*!*/;
# at 614037
# at 614194
# at 614278
# at 615473
#221013 11:16:50 server id 4157903692  end_log_pos 615504 CRC32 0x603b85f4 	Xid = 213516757
COMMIT/*!*/;
# at 615504
#221013 11:16:50 server id 4157903692  end_log_pos 615569 CRC32 0xec93cc33 	GTID	last_committed=134	sequence_number=136	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482931'/*!*/;
# at 615569
#221013 11:16:50 server id 4157903692  end_log_pos 615644 CRC32 0x9920bdfd 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665631010/*!*/;
BEGIN
/*!*/;
# at 615644
# at 615801
# at 615885
# at 617092
#221013 11:16:50 server id 4157903692  end_log_pos 617123 CRC32 0x14a5e5e9 	Xid = 213516760
COMMIT/*!*/;
# at 617123
#221013 11:16:50 server id 4157903692  end_log_pos 617188 CRC32 0x8e57b338 	GTID	last_committed=136	sequence_number=137	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482932'/*!*/;
# at 617188
#221013 11:16:50 server id 4157903692  end_log_pos 617263 CRC32 0x41399d8a 	Query	thread_id=36482212	exec_time=0	error_code=0
SET TIMESTAMP=1665631010/*!*/;
BEGIN
/*!*/;
# at 617263
# at 617420
# at 617504
# at 618683
#221013 11:16:50 server id 4157903692  end_log_pos 618714 CRC32 0x96246774 	Xid = 213516765
COMMIT/*!*/;
# at 618714
#221013 11:16:55 server id 4157903692  end_log_pos 618779 CRC32 0xb85e897e 	GTID	last_committed=137	sequence_number=138	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482933'/*!*/;
# at 618779
#221013 11:16:55 server id 4157903692  end_log_pos 618854 CRC32 0x979ceef8 	Query	thread_id=36482212	exec_time=0	error_code=0
SET TIMESTAMP=1665631015/*!*/;
BEGIN
/*!*/;
# at 618854
# at 619111
# at 619184
# at 619350
#221013 11:16:55 server id 4157903692  end_log_pos 619381 CRC32 0x1dd19dcf 	Xid = 213516907
COMMIT/*!*/;
# at 619381
#221013 11:16:59 server id 4157903692  end_log_pos 619446 CRC32 0x319a7157 	GTID	last_committed=138	sequence_number=139	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482934'/*!*/;
# at 619446
#221013 11:16:59 server id 4157903692  end_log_pos 619544 CRC32 0x990016f2 	Query	thread_id=36481350	exec_time=0	error_code=0
SET TIMESTAMP=1665631019/*!*/;
BEGIN
/*!*/;
# at 619544
# at 620087
#221013 11:16:59 server id 4157903692  end_log_pos 620212 CRC32 0x20ab8914 	Table_map: `propertymodule_monomer`.`charge_payment_record` mapped to number 515
# at 620212
#221013 11:16:59 server id 4157903692  end_log_pos 620549 CRC32 0x084aa61a 	Write_rows: table id 515 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_payment_record`
### SET
###   @1=674573658211311616
###   @2='2022-10-13 11:16:59'
###   @3='2022-10-13 11:16:59'
###   @4=0
###   @5=20210513
###   @6=520298281767653404
###   @7='佛山市中南银龙贸易有限公司'
###   @8=89509
###   @9=0
###   @10=0
###   @11='673908820489572352,673908820493766656,673908820497960960,673908820497960961,673908820502155264'
###   @12=NULL
###   @13='673908817230598144'
###   @14=NULL
###   @15=NULL
###   @16='2022年10月 账单'
###   @17='22101311145300674573658198728704'
###   @18='C_PROCESSING'
###   @19='WECHAT_PAY'
###   @20='CITIC_QR'
# at 620549
# at 620909
#221013 11:16:59 server id 4157903692  end_log_pos 621015 CRC32 0xe836cfb1 	Table_map: `propertymodule_monomer`.`charge_payment_record_detail` mapped to number 516
# at 621015
#221013 11:16:59 server id 4157903692  end_log_pos 621215 CRC32 0xfada4cc8 	Write_rows: table id 516 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_payment_record_detail`
### SET
###   @1=674573658215505921
###   @2='2022-10-13 11:16:59'
###   @3='2022-10-13 11:16:59'
###   @4=20210513
###   @5=520298281767653404
###   @6=89509.00000000
###   @7='673908820489572352,673908820493766656,673908820497960960,673908820497960961,673908820502155264'
###   @8=674573658211311616
###   @9='2210131114530002'
# at 621215
# at 622379
#221013 11:16:59 server id 4157903692  end_log_pos 622558 CRC32 0xd764030b 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 622558
#221013 11:16:59 server id 4157903692  end_log_pos 623160 CRC32 0x98ede100 	Write_rows: table id 519 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receivables_account`
### SET
###   @1=674573658215505922
###   @2='2022-10-13 11:16:59'
###   @3='2022-10-13 11:16:59'
###   @4=0
###   @5=20210513
###   @6='2022-10-13 11:16:59'
###   @7='2022-10-13 11:14:53'
###   @8='2210131114530001'
###   @9='2210131114530002'
###   @10='佛山市中南银龙贸易有限公司'
###   @11=520298281767653404
###   @12='佛山市中南银龙贸易有限公司'
###   @13='fssznylmyyxgs'
###   @14='WECHAT_PAY'
###   @15='张玲'
###   @16='张玲'
###   @17=526916346299863040
###   @18=89509
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
###   @29='佛山市中南银龙贸易有限公司,张玲,895.09'
###   @30='B_UNVERIFIED'
###   @31=520298281767653406
###   @32=0
###   @33='673908820489572352,673908820493766656,673908820497960960,673908820497960961,673908820502155264'
###   @34=1
###   @35=NULL
###   @36=NULL
###   @37=NULL
###   @38=NULL
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
# at 623160
# at 624530
#221013 11:16:59 server id 4157903692  end_log_pos 624713 CRC32 0x0aa535ba 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 624713
#221013 11:16:59 server id 4157903692  end_log_pos 625650 CRC32 0x708eef84 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=673908820489572352
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-11 15:15:39'
###   @4=0
###   @5=20210513
###   @6=673908817230598144
###   @7=673485679846002688
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281767653403
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298281767653404
###   @16='佛山市中南银龙贸易有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='72.67'
###   @22=0.853000
###   @23='69.00'
###   @24='43285.00'
###   @25='43216.00'
###   @26='DF08051'
###   @27='1.00'
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=5886
###   @31=5886
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
###   @44=-237 (18446744073709551379)
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=673908817230598144
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=673908820489572352
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-13 11:16:59'
###   @4=1
###   @5=20210513
###   @6=673908817230598144
###   @7=673485679846002688
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281767653403
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298281767653404
###   @16='佛山市中南银龙贸易有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='72.67'
###   @22=0.853000
###   @23='69.00'
###   @24='43285.00'
###   @25='43216.00'
###   @26='DF08051'
###   @27='1.00'
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=5886
###   @31=5886
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
###   @44=-237 (18446744073709551379)
###   @45=0
###   @46='22101311145300674573658198728704'
###   @47=0
###   @48=NULL
###   @49=673908817230598144
###   @50=NULL
###   @51=NULL
###   @52=0
# at 625650
# at 626906
#221013 11:16:59 server id 4157903692  end_log_pos 627089 CRC32 0x6fbcbaac 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 627089
#221013 11:16:59 server id 4157903692  end_log_pos 627962 CRC32 0xff714f03 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=673908820493766656
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-11 15:15:39'
###   @4=0
###   @5=20210513
###   @6=673908817230598144
###   @7=670078418100625408
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281767653403
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298281767653404
###   @16='佛山市中南银龙贸易有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='72.67'
###   @22=3.800000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=27615
###   @31=27615
###   @32=NULL
###   @33='2022-10-01 00:00:00'
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
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=673908817230598144
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=673908820493766656
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-13 11:16:59'
###   @4=1
###   @5=20210513
###   @6=673908817230598144
###   @7=670078418100625408
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281767653403
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298281767653404
###   @16='佛山市中南银龙贸易有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='72.67'
###   @22=3.800000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=27615
###   @31=27615
###   @32=NULL
###   @33='2022-10-01 00:00:00'
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
###   @44=0
###   @45=0
###   @46='22101311145300674573658198728704'
###   @47=0
###   @48=NULL
###   @49=673908817230598144
###   @50=NULL
###   @51=NULL
###   @52=0
# at 627962
# at 629218
#221013 11:16:59 server id 4157903692  end_log_pos 629401 CRC32 0x74d3cf81 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 629401
#221013 11:16:59 server id 4157903692  end_log_pos 630274 CRC32 0x3e03a1b2 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=673908820497960960
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-11 15:15:39'
###   @4=0
###   @5=20210513
###   @6=673908817230598144
###   @7=670078418159345664
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281767653403
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298281767653404
###   @16='佛山市中南银龙贸易有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='72.67'
###   @22=3.800000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=27615
###   @31=27615
###   @32=NULL
###   @33='2022-11-01 00:00:00'
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
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=673908817230598144
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=673908820497960960
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-13 11:16:59'
###   @4=1
###   @5=20210513
###   @6=673908817230598144
###   @7=670078418159345664
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281767653403
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298281767653404
###   @16='佛山市中南银龙贸易有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='72.67'
###   @22=3.800000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=27615
###   @31=27615
###   @32=NULL
###   @33='2022-11-01 00:00:00'
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
###   @44=0
###   @45=0
###   @46='22101311145300674573658198728704'
###   @47=0
###   @48=NULL
###   @49=673908817230598144
###   @50=NULL
###   @51=NULL
###   @52=0
# at 630274
# at 631530
#221013 11:16:59 server id 4157903692  end_log_pos 631713 CRC32 0xbc1b75a2 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 631713
#221013 11:16:59 server id 4157903692  end_log_pos 632586 CRC32 0x881a4a50 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=673908820497960961
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-11 15:15:39'
###   @4=0
###   @5=20210513
###   @6=673908817230598144
###   @7=670078418213871616
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281767653403
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298281767653404
###   @16='佛山市中南银龙贸易有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='72.67'
###   @22=3.800000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=27615
###   @31=27615
###   @32=NULL
###   @33='2022-12-01 00:00:00'
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
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=673908817230598144
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=673908820497960961
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-13 11:16:59'
###   @4=1
###   @5=20210513
###   @6=673908817230598144
###   @7=670078418213871616
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281767653403
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298281767653404
###   @16='佛山市中南银龙贸易有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='72.67'
###   @22=3.800000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=27615
###   @31=27615
###   @32=NULL
###   @33='2022-12-01 00:00:00'
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
###   @44=0
###   @45=0
###   @46='22101311145300674573658198728704'
###   @47=0
###   @48=NULL
###   @49=673908817230598144
###   @50=NULL
###   @51=NULL
###   @52=0
# at 632586
# at 633819
#221013 11:16:59 server id 4157903692  end_log_pos 634002 CRC32 0x47f82969 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 634002
#221013 11:16:59 server id 4157903692  end_log_pos 634865 CRC32 0x37c89123 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=673908820502155264
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-11 15:15:39'
###   @4=0
###   @5=20210513
###   @6=673908817230598144
###   @7=673501370343002112
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281767653403
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298281767653404
###   @16='佛山市中南银龙贸易有限公司'
###   @17=527067206795337728
###   @18='公摊水费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='72.67'
###   @22=4.910000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-26 00:00:00'
###   @29='2022-09-25 00:00:00'
###   @30=1015
###   @31=1015
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
###   @49=673908817230598144
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=673908820502155264
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-13 11:16:59'
###   @4=1
###   @5=20210513
###   @6=673908817230598144
###   @7=673501370343002112
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281767653403
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298281767653404
###   @16='佛山市中南银龙贸易有限公司'
###   @17=527067206795337728
###   @18='公摊水费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='72.67'
###   @22=4.910000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-26 00:00:00'
###   @29='2022-09-25 00:00:00'
###   @30=1015
###   @31=1015
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
###   @46='22101311145300674573658198728704'
###   @47=0
###   @48=NULL
###   @49=673908817230598144
###   @50=NULL
###   @51=NULL
###   @52=0
# at 634865
# at 635133
#221013 11:16:59 server id 4157903692  end_log_pos 635234 CRC32 0x56f283b3 	Table_map: `propertymodule_monomer`.`charge_receipt_invoice` mapped to number 517
# at 635234
#221013 11:16:59 server id 4157903692  end_log_pos 635325 CRC32 0xd2748602 	Write_rows: table id 517 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receipt_invoice`
### SET
###   @1=674573658249060352
###   @2='2022-10-13 11:16:59'
###   @3='2022-10-13 11:16:59'
###   @4=0
###   @5=674573658215505922
###   @6=NULL
###   @7=520298281767653406
###   @8='ZZSZYFP'
###   @9=NULL
###   @10='ORDINARY'
# at 635325
# at 635503
#221013 11:16:59 server id 4157903692  end_log_pos 635583 CRC32 0x3ef82f08 	Table_map: `propertymodule_monomer`.`notify` mapped to number 614
# at 635583
#221013 11:16:59 server id 4157903692  end_log_pos 635697 CRC32 0x3ffdd22c 	Write_rows: table id 614 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`notify`
### SET
###   @1=674573659637374976
###   @2='102586536755'
###   @3='http://zds-pay'
###   @4='22101311145300674573658198728704'
###   @5='2022-10-13 11:16:59'
###   @6='2022-10-13 11:16:59'
# at 635697
# at 637187
#221013 11:16:59 server id 4157903692  end_log_pos 637367 CRC32 0xff838d40 	Table_map: `propertymodule_monomer`.`collection_order` mapped to number 526
# at 637367
#221013 11:16:59 server id 4157903692  end_log_pos 638121 CRC32 0x945dcd6c 	Write_rows: table id 526 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`collection_order`
### SET
###   @1=674573659641569280
###   @2=1665631019
###   @3=1665631019
###   @4=0
###   @5=20210513
###   @6='91500000202897821P'
###   @7='重庆渝高物业管理有限责任公司'
###   @8='CITIC_QR'
###   @9='CITIC_YDZF'
###   @10=NULL
###   @11=89509
###   @12=NULL
###   @13='{"merchantCreateIp":"106.91.66.91"}'
###   @14='{"codeImgUrl":"https://payapi.citicbank.com/pay/qrcode?uuid=https%3A%2F%2Fpayapp.citicbank.com%2Fspay%2Fpayorder-1c2629e41bb8dd39b6904a4ef168eb4a81301","codeUrl":"https://payapp.citicbank.com/spay/payorder-1c2629e41bb8dd39b6904a4ef168eb4a81301","resultCode":"0","status":"0","uuid":"1c2629e41bb8dd39b6904a4ef168eb4a81301"}'
###   @15='佛山市中南银龙贸易有限公司：渝高商务大厦（F座）'
###   @16=NULL
###   @17='http://zds-propertymodule'
###   @18=NULL
###   @19='UNPAID_PAYMENT'
###   @20='22101311145300674573658198728704'
###   @21='22101311145300674573658198728704'
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
# at 638121
# at 638812
#221013 11:16:59 server id 4157903692  end_log_pos 638937 CRC32 0x0603ddb7 	Table_map: `propertymodule_monomer`.`charge_payment_record` mapped to number 515
# at 638937
#221013 11:16:59 server id 4157903692  end_log_pos 639612 CRC32 0xe2ac540d 	Update_rows: table id 515 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_payment_record`
### WHERE
###   @1=674573658211311616
###   @2='2022-10-13 11:16:59'
###   @3='2022-10-13 11:16:59'
###   @4=0
###   @5=20210513
###   @6=520298281767653404
###   @7='佛山市中南银龙贸易有限公司'
###   @8=89509
###   @9=0
###   @10=0
###   @11='673908820489572352,673908820493766656,673908820497960960,673908820497960961,673908820502155264'
###   @12=NULL
###   @13='673908817230598144'
###   @14=NULL
###   @15=NULL
###   @16='2022年10月 账单'
###   @17='22101311145300674573658198728704'
###   @18='C_PROCESSING'
###   @19='WECHAT_PAY'
###   @20='CITIC_QR'
### SET
###   @1=674573658211311616
###   @2='2022-10-13 11:16:59'
###   @3='2022-10-13 11:16:59'
###   @4=1
###   @5=20210513
###   @6=520298281767653404
###   @7='佛山市中南银龙贸易有限公司'
###   @8=89509
###   @9=0
###   @10=0
###   @11='673908820489572352,673908820493766656,673908820497960960,673908820497960961,673908820502155264'
###   @12=NULL
###   @13='673908817230598144'
###   @14=NULL
###   @15='22101311145300674573658198728704'
###   @16='2022年10月 账单'
###   @17='22101311145300674573658198728704'
###   @18='C_PROCESSING'
###   @19='WECHAT_PAY'
###   @20='CITIC_QR'
# at 639612
#221013 11:16:59 server id 4157903692  end_log_pos 639643 CRC32 0x32e44da5 	Xid = 213516974
COMMIT/*!*/;
# at 639643
#221013 11:16:59 server id 4157903692  end_log_pos 639708 CRC32 0x1211ffb6 	GTID	last_committed=139	sequence_number=140	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482935'/*!*/;
# at 639708
#221013 11:16:59 server id 4157903692  end_log_pos 639783 CRC32 0x424c04d5 	Query	thread_id=36482212	exec_time=0	error_code=0
SET TIMESTAMP=1665631019/*!*/;
BEGIN
/*!*/;
# at 639783
# at 640014
# at 640084
# at 640222
#221013 11:16:59 server id 4157903692  end_log_pos 640253 CRC32 0xe497b06e 	Xid = 213517042
COMMIT/*!*/;
# at 640253
#221013 11:16:59 server id 4157903692  end_log_pos 640318 CRC32 0x111b00df 	GTID	last_committed=140	sequence_number=141	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482936'/*!*/;
# at 640318
#221013 11:16:59 server id 4157903692  end_log_pos 640393 CRC32 0xad0208a3 	Query	thread_id=36482212	exec_time=0	error_code=0
SET TIMESTAMP=1665631019/*!*/;
BEGIN
/*!*/;
# at 640393
# at 640678
# at 640748
# at 641002
#221013 11:16:59 server id 4157903692  end_log_pos 641033 CRC32 0xc8f2d3ae 	Xid = 213517044
COMMIT/*!*/;
# at 641033
#221013 11:17:02 server id 4157903692  end_log_pos 641098 CRC32 0x0378fdc4 	GTID	last_committed=141	sequence_number=142	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482937'/*!*/;
# at 641098
#221013 11:17:01 server id 4157903692  end_log_pos 641196 CRC32 0x58356b10 	Query	thread_id=36481350	exec_time=0	error_code=0
SET TIMESTAMP=1665631021/*!*/;
BEGIN
/*!*/;
# at 641196
# at 641549
#221013 11:17:01 server id 4157903692  end_log_pos 641723 CRC32 0x3d3bfe27 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 641723
#221013 11:17:01 server id 4157903692  end_log_pos 643849 CRC32 0xd0dc25a9 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670079244986687488
###   @2='2022-10-01 01:35:41'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535581645737984
###   @8='8栋'
###   @9=552535582010642432
###   @10='13'
###   @11=552535582010642434
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535582010642436
###   @16='重庆中星微人工智能芯片技术有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1128.35'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=564175
###   @32=564175
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
###   @1=670079244986687488
###   @2='2022-10-01 01:35:41'
###   @3='2022-10-13 11:17:01'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535581645737984
###   @8='8栋'
###   @9=552535582010642432
###   @10='13'
###   @11=552535582010642434
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535582010642436
###   @16='重庆中星微人工智能芯片技术有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='1128.35'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=564175
###   @32=564175
###   @33='2022-10-01 00:00:00'
###   @34=574543738652270592
###   @35='陈霄瑞'
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
###   @1=670079245024436224
###   @2='2022-10-01 01:35:41'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535581645737984
###   @8='8栋'
###   @9=552535582010642432
###   @10='13'
###   @11=552535582010642434
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535582010642436
###   @16='重庆中星微人工智能芯片技术有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1128.35'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=564175
###   @32=564175
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
###   @1=670079245024436224
###   @2='2022-10-01 01:35:41'
###   @3='2022-10-13 11:17:01'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535581645737984
###   @8='8栋'
###   @9=552535582010642432
###   @10='13'
###   @11=552535582010642434
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535582010642436
###   @16='重庆中星微人工智能芯片技术有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='1128.35'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=564175
###   @32=564175
###   @33='2022-11-01 00:00:00'
###   @34=574543738652270592
###   @35='陈霄瑞'
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
###   @1=670079245066379264
###   @2='2022-10-01 01:35:41'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535581645737984
###   @8='8栋'
###   @9=552535582010642432
###   @10='13'
###   @11=552535582010642434
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535582010642436
###   @16='重庆中星微人工智能芯片技术有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1128.35'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=564175
###   @32=564175
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
###   @1=670079245066379264
###   @2='2022-10-01 01:35:41'
###   @3='2022-10-13 11:17:01'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535581645737984
###   @8='8栋'
###   @9=552535582010642432
###   @10='13'
###   @11=552535582010642434
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535582010642436
###   @16='重庆中星微人工智能芯片技术有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='1128.35'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=564175
###   @32=564175
###   @33='2022-12-01 00:00:00'
###   @34=574543738652270592
###   @35='陈霄瑞'
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
# at 643849
# at 644402
#221013 11:17:02 server id 4157903692  end_log_pos 644501 CRC32 0x2e5d5f5b 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 644501
#221013 11:17:02 server id 4157903692  end_log_pos 644905 CRC32 0x5ae80bc9 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674573669217165312
###   @2=1665630896
###   @3='0'
###   @4=1665630896
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674573668931952640.pdf'
###   @9=158711
###   @10='{"fileName":"22101300674573668931952640.pdf","fileSize":158711,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/fbd8bc94254141d8b590e682ba62915d.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/fbd8bc94254141d8b590e682ba62915d.pdf'
###   @12=NULL
###   @13=NULL
# at 644905
# at 645204
#221013 11:17:02 server id 4157903692  end_log_pos 645297 CRC32 0xb704a83f 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 645297
#221013 11:17:02 server id 4157903692  end_log_pos 645427 CRC32 0xb63fe8a8 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674573669221359616
###   @2=1665630896
###   @3='0'
###   @4=1665630896
###   @5=1
###   @6=674573669217165312
###   @7='2effdc626a3844fcbca95cfc82075316'
###   @8='10a0fc0c90a54d5fa5c5ad3d135f48cc'
# at 645427
# at 645976
#221013 11:17:02 server id 4157903692  end_log_pos 646075 CRC32 0x2623c42c 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 646075
#221013 11:17:02 server id 4157903692  end_log_pos 646913 CRC32 0x8596947d 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674573669217165312
###   @2=1665630896
###   @3='0'
###   @4=1665630896
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674573668931952640.pdf'
###   @9=158711
###   @10='{"fileName":"22101300674573668931952640.pdf","fileSize":158711,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/fbd8bc94254141d8b590e682ba62915d.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/fbd8bc94254141d8b590e682ba62915d.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674573669217165312
###   @2=1665630896
###   @3='0'
###   @4=1665631022
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674573668931952640.pdf'
###   @9=158711
###   @10='{"fileName":"22101300674573668931952640.pdf","fileSize":158711,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/fbd8bc94254141d8b590e682ba62915d.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=2effdc626a3844fcbca95cfc82075316","compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/fbd8bc94254141d8b590e682ba62915d.pdf'
###   @12=NULL
###   @13=NULL
# at 646913
# at 647873
#221013 11:17:02 server id 4157903692  end_log_pos 648014 CRC32 0xd81e1bec 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 648014
#221013 11:17:02 server id 4157903692  end_log_pos 648380 CRC32 0xac08e815 	Write_rows: table id 512 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice`
### SET
###   @1=674573665798807552
###   @2='2022-10-13 11:17:02'
###   @3='2022-10-13 11:17:02'
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
###   @18='221013111454001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674573669217165312
###   @22=NULL
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=1692525
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=1692525
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 648380
# at 649759
#221013 11:17:02 server id 4157903692  end_log_pos 649942 CRC32 0x24c2f1d5 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 649942
#221013 11:17:02 server id 4157903692  end_log_pos 650389 CRC32 0x52e81bdb 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674573669233942528
###   @2='2022-10-13 11:17:02'
###   @3='2022-10-13 11:17:02'
###   @4=0
###   @5=20210513
###   @6=674573665798807552
###   @7=670079244986687488
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535582010642434
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535582010642436
###   @16='重庆中星微人工智能芯片技术有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='1128.35'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=564175
###   @31=564175
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
###   @49=674573665798807552
###   @50=NULL
###   @51=NULL
###   @52=0
# at 650389
# at 651768
#221013 11:17:02 server id 4157903692  end_log_pos 651951 CRC32 0x98aa5b1f 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 651951
#221013 11:17:02 server id 4157903692  end_log_pos 652398 CRC32 0x77d96266 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674573669242331136
###   @2='2022-10-13 11:17:02'
###   @3='2022-10-13 11:17:02'
###   @4=0
###   @5=20210513
###   @6=674573665798807552
###   @7=670079245024436224
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535582010642434
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535582010642436
###   @16='重庆中星微人工智能芯片技术有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='1128.35'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=564175
###   @31=564175
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
###   @49=674573665798807552
###   @50=NULL
###   @51=NULL
###   @52=0
# at 652398
# at 653777
#221013 11:17:02 server id 4157903692  end_log_pos 653960 CRC32 0x338e0657 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 653960
#221013 11:17:02 server id 4157903692  end_log_pos 654407 CRC32 0xa369deb4 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674573669246525440
###   @2='2022-10-13 11:17:02'
###   @3='2022-10-13 11:17:02'
###   @4=0
###   @5=20210513
###   @6=674573665798807552
###   @7=670079245066379264
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535582010642434
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535582010642436
###   @16='重庆中星微人工智能芯片技术有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='1128.35'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=564175
###   @31=564175
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
###   @49=674573665798807552
###   @50=NULL
###   @51=NULL
###   @52=0
# at 654407
#221013 11:17:02 server id 4157903692  end_log_pos 654438 CRC32 0xd68cf3f4 	Xid = 213517140
COMMIT/*!*/;
# at 654438
#221013 11:17:02 server id 4157903692  end_log_pos 654503 CRC32 0x5dfb9743 	GTID	last_committed=142	sequence_number=143	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482938'/*!*/;
# at 654503
#221013 11:17:02 server id 4157903692  end_log_pos 654601 CRC32 0xa7bffa66 	Query	thread_id=36483206	exec_time=0	error_code=0
SET TIMESTAMP=1665631022/*!*/;
BEGIN
/*!*/;
# at 654601
# at 654893
#221013 11:17:02 server id 4157903692  end_log_pos 654993 CRC32 0xdda03208 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 654993
#221013 11:17:02 server id 4157903692  end_log_pos 655161 CRC32 0xdd297cd2 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674573669301051392
###   @2='2022-10-13 11:17:02'
###   @3='2022-10-13 11:17:02'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6=NULL
###   @7='COSTDETAIL'
###   @8='根据页面勾选生成账单'
###   @9=574543738652270592
###   @10='陈霄瑞'
# at 655161
#221013 11:17:02 server id 4157903692  end_log_pos 655192 CRC32 0xae90ad89 	Xid = 213517131
COMMIT/*!*/;
# at 655192
#221013 11:17:12 server id 4157903692  end_log_pos 655257 CRC32 0x2399836c 	GTID	last_committed=143	sequence_number=144	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482939'/*!*/;
# at 655257
#221013 11:17:12 server id 4157903692  end_log_pos 655355 CRC32 0xb5ffa5ee 	Query	thread_id=36482637	exec_time=0	error_code=0
SET TIMESTAMP=1665631032/*!*/;
BEGIN
/*!*/;
# at 655355
# at 656060
#221013 11:17:12 server id 4157903692  end_log_pos 656185 CRC32 0x9335cbd5 	Table_map: `propertymodule_monomer`.`charge_payment_record` mapped to number 515
# at 656185
#221013 11:17:12 server id 4157903692  end_log_pos 656893 CRC32 0xf81ca22f 	Update_rows: table id 515 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_payment_record`
### WHERE
###   @1=674573658211311616
###   @2='2022-10-13 11:16:59'
###   @3='2022-10-13 11:16:59'
###   @4=1
###   @5=20210513
###   @6=520298281767653404
###   @7='佛山市中南银龙贸易有限公司'
###   @8=89509
###   @9=0
###   @10=0
###   @11='673908820489572352,673908820493766656,673908820497960960,673908820497960961,673908820502155264'
###   @12=NULL
###   @13='673908817230598144'
###   @14=NULL
###   @15='22101311145300674573658198728704'
###   @16='2022年10月 账单'
###   @17='22101311145300674573658198728704'
###   @18='C_PROCESSING'
###   @19='WECHAT_PAY'
###   @20='CITIC_QR'
### SET
###   @1=674573658211311616
###   @2='2022-10-13 11:16:59'
###   @3='2022-10-13 11:17:12'
###   @4=2
###   @5=20210513
###   @6=520298281767653404
###   @7='佛山市中南银龙贸易有限公司'
###   @8=89509
###   @9=0
###   @10=0
###   @11='673908820489572352,673908820493766656,673908820497960960,673908820497960961,673908820502155264'
###   @12=NULL
###   @13='673908817230598144'
###   @14='2022:10:13'
###   @15='22101311145300674573658198728704'
###   @16='2022年10月 账单'
###   @17='22101311145300674573658198728704'
###   @18='A_SUCCESS'
###   @19='WECHAT_PAY'
###   @20='CITIC_QR'
# at 656893
# at 658288
#221013 11:17:12 server id 4157903692  end_log_pos 658467 CRC32 0xafdd3084 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 658467
#221013 11:17:12 server id 4157903692  end_log_pos 659636 CRC32 0x0bc9f6df 	Update_rows: table id 519 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receivables_account`
### WHERE
###   @1=674573658215505922
###   @2='2022-10-13 11:16:59'
###   @3='2022-10-13 11:16:59'
###   @4=0
###   @5=20210513
###   @6='2022-10-13 11:16:59'
###   @7='2022-10-13 11:14:53'
###   @8='2210131114530001'
###   @9='2210131114530002'
###   @10='佛山市中南银龙贸易有限公司'
###   @11=520298281767653404
###   @12='佛山市中南银龙贸易有限公司'
###   @13='fssznylmyyxgs'
###   @14='WECHAT_PAY'
###   @15='张玲'
###   @16='张玲'
###   @17=526916346299863040
###   @18=89509
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
###   @29='佛山市中南银龙贸易有限公司,张玲,895.09'
###   @30='B_UNVERIFIED'
###   @31=520298281767653406
###   @32=0
###   @33='673908820489572352,673908820493766656,673908820497960960,673908820497960961,673908820502155264'
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
###   @1=674573658215505922
###   @2='2022-10-13 11:16:59'
###   @3='2022-10-13 11:17:12'
###   @4=1
###   @5=20210513
###   @6='2022-10-13 11:16:59'
###   @7='2022-10-13 11:17:11'
###   @8='2210131114530001'
###   @9='2210131114530002'
###   @10='佛山市中南银龙贸易有限公司'
###   @11=520298281767653404
###   @12='佛山市中南银龙贸易有限公司'
###   @13='fssznylmyyxgs'
###   @14='WECHAT_PAY'
###   @15='张玲'
###   @16='张玲'
###   @17=526916346299863040
###   @18=89509
###   @19=0
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001104'
###   @27=520298281755070487
###   @28='A_SUCCESS'
###   @29='佛山市中南银龙贸易有限公司,张玲,895.09'
###   @30='B_UNVERIFIED'
###   @31=520298281767653406
###   @32=0
###   @33='673908820489572352,673908820493766656,673908820497960960,673908820497960961,673908820502155264'
###   @34=1
###   @35=NULL
###   @36=NULL
###   @37=NULL
###   @38=NULL
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
# at 659636
#221013 11:17:12 server id 4157903692  end_log_pos 659667 CRC32 0x12c5fd54 	Xid = 213518126
COMMIT/*!*/;
# at 659667
#221013 11:17:12 server id 4157903692  end_log_pos 659732 CRC32 0xa8b461f6 	GTID	last_committed=144	sequence_number=145	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482940'/*!*/;
# at 659732
#221013 11:17:12 server id 4157903692  end_log_pos 659822 CRC32 0x4de0aa67 	Query	thread_id=36482637	exec_time=0	error_code=0
SET TIMESTAMP=1665631032/*!*/;
BEGIN
/*!*/;
# at 659822
# at 661449
#221013 11:17:12 server id 4157903692  end_log_pos 661629 CRC32 0x43d4fd49 	Table_map: `propertymodule_monomer`.`collection_order` mapped to number 526
# at 661629
#221013 11:17:12 server id 4157903692  end_log_pos 663132 CRC32 0x13f0bd16 	Update_rows: table id 526 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`collection_order`
### WHERE
###   @1=674573659641569280
###   @2=1665631019
###   @3=1665631019
###   @4=0
###   @5=20210513
###   @6='91500000202897821P'
###   @7='重庆渝高物业管理有限责任公司'
###   @8='CITIC_QR'
###   @9='CITIC_YDZF'
###   @10=NULL
###   @11=89509
###   @12=NULL
###   @13='{"merchantCreateIp":"106.91.66.91"}'
###   @14='{"codeImgUrl":"https://payapi.citicbank.com/pay/qrcode?uuid=https%3A%2F%2Fpayapp.citicbank.com%2Fspay%2Fpayorder-1c2629e41bb8dd39b6904a4ef168eb4a81301","codeUrl":"https://payapp.citicbank.com/spay/payorder-1c2629e41bb8dd39b6904a4ef168eb4a81301","resultCode":"0","status":"0","uuid":"1c2629e41bb8dd39b6904a4ef168eb4a81301"}'
###   @15='佛山市中南银龙贸易有限公司：渝高商务大厦（F座）'
###   @16=NULL
###   @17='http://zds-propertymodule'
###   @18=NULL
###   @19='UNPAID_PAYMENT'
###   @20='22101311145300674573658198728704'
###   @21='22101311145300674573658198728704'
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
### SET
###   @1=674573659641569280
###   @2=1665631019
###   @3=1665631032
###   @4=1
###   @5=20210513
###   @6='91500000202897821P'
###   @7='重庆渝高物业管理有限责任公司'
###   @8='CITIC_QR'
###   @9='CITIC_YDZF'
###   @10=89509
###   @11=89509
###   @12=89509
###   @13='{"merchantCreateIp":"106.91.66.91"}'
###   @14='{"codeImgUrl":"https://payapi.citicbank.com/pay/qrcode?uuid=https%3A%2F%2Fpayapp.citicbank.com%2Fspay%2Fpayorder-1c2629e41bb8dd39b6904a4ef168eb4a81301","codeUrl":"https://payapp.citicbank.com/spay/payorder-1c2629e41bb8dd39b6904a4ef168eb4a81301","resultCode":"0","status":"0","uuid":"1c2629e41bb8dd39b6904a4ef168eb4a81301"}'
###   @15='佛山市中南银龙贸易有限公司：渝高商务大厦（F座）'
###   @16=NULL
###   @17='http://zds-propertymodule'
###   @18=NULL
###   @19='PAYMENT_SUCCESS'
###   @20='22101311145300674573658198728704'
###   @21='22101311145300674573658198728704'
###   @22=NULL
###   @23=NULL
###   @24=NULL
###   @25='2022-10-13 11:17:11'
###   @26='2022-10-13 11:17:11'
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
###   @41=b'1'
###   @42=NULL
###   @43=NULL
# at 663132
#221013 11:17:12 server id 4157903692  end_log_pos 663163 CRC32 0x6d9c4739 	Xid = 213518138
COMMIT/*!*/;
# at 663163
#221013 11:17:12 server id 4157903692  end_log_pos 663228 CRC32 0x21efe2ed 	GTID	last_committed=145	sequence_number=146	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482941'/*!*/;
# at 663228
#221013 11:17:12 server id 4157903692  end_log_pos 663326 CRC32 0x38c4a110 	Query	thread_id=36481350	exec_time=0	error_code=0
SET TIMESTAMP=1665631032/*!*/;
BEGIN
/*!*/;
# at 663326
# at 664699
#221013 11:17:12 server id 4157903692  end_log_pos 664882 CRC32 0x41feca8b 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 664882
#221013 11:17:12 server id 4157903692  end_log_pos 665852 CRC32 0x6128e346 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=673908820489572352
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-13 11:16:59'
###   @4=1
###   @5=20210513
###   @6=673908817230598144
###   @7=673485679846002688
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281767653403
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298281767653404
###   @16='佛山市中南银龙贸易有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='72.67'
###   @22=0.853000
###   @23='69.00'
###   @24='43285.00'
###   @25='43216.00'
###   @26='DF08051'
###   @27='1.00'
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=5886
###   @31=5886
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
###   @44=-237 (18446744073709551379)
###   @45=0
###   @46='22101311145300674573658198728704'
###   @47=0
###   @48=NULL
###   @49=673908817230598144
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=673908820489572352
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-13 11:17:12'
###   @4=2
###   @5=20210513
###   @6=673908817230598144
###   @7=673485679846002688
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281767653403
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298281767653404
###   @16='佛山市中南银龙贸易有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='72.67'
###   @22=0.853000
###   @23='69.00'
###   @24='43285.00'
###   @25='43216.00'
###   @26='DF08051'
###   @27='1.00'
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=5886
###   @31=5886
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
###   @43=5649
###   @44=-237 (18446744073709551379)
###   @45=0
###   @46='22101311145300674573658198728704'
###   @47=0
###   @48=NULL
###   @49=673908817230598144
###   @50=NULL
###   @51=NULL
###   @52=0
# at 665852
# at 667112
#221013 11:17:12 server id 4157903692  end_log_pos 667295 CRC32 0x2f019422 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 667295
#221013 11:17:12 server id 4157903692  end_log_pos 668201 CRC32 0x1208b416 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=673908820493766656
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-13 11:16:59'
###   @4=1
###   @5=20210513
###   @6=673908817230598144
###   @7=670078418100625408
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281767653403
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298281767653404
###   @16='佛山市中南银龙贸易有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='72.67'
###   @22=3.800000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=27615
###   @31=27615
###   @32=NULL
###   @33='2022-10-01 00:00:00'
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
###   @44=0
###   @45=0
###   @46='22101311145300674573658198728704'
###   @47=0
###   @48=NULL
###   @49=673908817230598144
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=673908820493766656
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-13 11:17:12'
###   @4=2
###   @5=20210513
###   @6=673908817230598144
###   @7=670078418100625408
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281767653403
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298281767653404
###   @16='佛山市中南银龙贸易有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='72.67'
###   @22=3.800000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=27615
###   @31=27615
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=526916346299863040
###   @35='张玲'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=27615
###   @44=0
###   @45=0
###   @46='22101311145300674573658198728704'
###   @47=0
###   @48=NULL
###   @49=673908817230598144
###   @50=NULL
###   @51=NULL
###   @52=0
# at 668201
# at 669461
#221013 11:17:12 server id 4157903692  end_log_pos 669644 CRC32 0x9394de88 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 669644
#221013 11:17:12 server id 4157903692  end_log_pos 670550 CRC32 0x17c2bf04 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=673908820497960960
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-13 11:16:59'
###   @4=1
###   @5=20210513
###   @6=673908817230598144
###   @7=670078418159345664
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281767653403
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298281767653404
###   @16='佛山市中南银龙贸易有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='72.67'
###   @22=3.800000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=27615
###   @31=27615
###   @32=NULL
###   @33='2022-11-01 00:00:00'
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
###   @44=0
###   @45=0
###   @46='22101311145300674573658198728704'
###   @47=0
###   @48=NULL
###   @49=673908817230598144
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=673908820497960960
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-13 11:17:12'
###   @4=2
###   @5=20210513
###   @6=673908817230598144
###   @7=670078418159345664
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281767653403
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298281767653404
###   @16='佛山市中南银龙贸易有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='72.67'
###   @22=3.800000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=27615
###   @31=27615
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=526916346299863040
###   @35='张玲'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=27615
###   @44=0
###   @45=0
###   @46='22101311145300674573658198728704'
###   @47=0
###   @48=NULL
###   @49=673908817230598144
###   @50=NULL
###   @51=NULL
###   @52=0
# at 670550
# at 671810
#221013 11:17:12 server id 4157903692  end_log_pos 671993 CRC32 0x1acf99b1 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 671993
#221013 11:17:12 server id 4157903692  end_log_pos 672899 CRC32 0x38ba95fa 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=673908820497960961
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-13 11:16:59'
###   @4=1
###   @5=20210513
###   @6=673908817230598144
###   @7=670078418213871616
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281767653403
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298281767653404
###   @16='佛山市中南银龙贸易有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='72.67'
###   @22=3.800000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=27615
###   @31=27615
###   @32=NULL
###   @33='2022-12-01 00:00:00'
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
###   @44=0
###   @45=0
###   @46='22101311145300674573658198728704'
###   @47=0
###   @48=NULL
###   @49=673908817230598144
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=673908820497960961
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-13 11:17:12'
###   @4=2
###   @5=20210513
###   @6=673908817230598144
###   @7=670078418213871616
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281767653403
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298281767653404
###   @16='佛山市中南银龙贸易有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='72.67'
###   @22=3.800000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=27615
###   @31=27615
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=526916346299863040
###   @35='张玲'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=27615
###   @44=0
###   @45=0
###   @46='22101311145300674573658198728704'
###   @47=0
###   @48=NULL
###   @49=673908817230598144
###   @50=NULL
###   @51=NULL
###   @52=0
# at 672899
# at 674135
#221013 11:17:12 server id 4157903692  end_log_pos 674318 CRC32 0x0565db43 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 674318
#221013 11:17:12 server id 4157903692  end_log_pos 675214 CRC32 0x427fb212 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=673908820502155264
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-13 11:16:59'
###   @4=1
###   @5=20210513
###   @6=673908817230598144
###   @7=673501370343002112
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281767653403
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298281767653404
###   @16='佛山市中南银龙贸易有限公司'
###   @17=527067206795337728
###   @18='公摊水费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='72.67'
###   @22=4.910000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-26 00:00:00'
###   @29='2022-09-25 00:00:00'
###   @30=1015
###   @31=1015
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
###   @46='22101311145300674573658198728704'
###   @47=0
###   @48=NULL
###   @49=673908817230598144
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=673908820502155264
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-13 11:17:12'
###   @4=2
###   @5=20210513
###   @6=673908817230598144
###   @7=673501370343002112
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281767653403
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298281767653404
###   @16='佛山市中南银龙贸易有限公司'
###   @17=527067206795337728
###   @18='公摊水费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='72.67'
###   @22=4.910000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-26 00:00:00'
###   @29='2022-09-25 00:00:00'
###   @30=1015
###   @31=1015
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
###   @43=1015
###   @44=0
###   @45=0
###   @46='22101311145300674573658198728704'
###   @47=0
###   @48=NULL
###   @49=673908817230598144
###   @50=NULL
###   @51=NULL
###   @52=0
# at 675214
# at 676611
#221013 11:17:12 server id 4157903692  end_log_pos 676790 CRC32 0x3f0233f1 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 676790
#221013 11:17:12 server id 4157903692  end_log_pos 677954 CRC32 0x90b1b45a 	Update_rows: table id 519 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receivables_account`
### WHERE
###   @1=674573658215505922
###   @2='2022-10-13 11:16:59'
###   @3='2022-10-13 11:17:12'
###   @4=1
###   @5=20210513
###   @6='2022-10-13 11:16:59'
###   @7='2022-10-13 11:17:11'
###   @8='2210131114530001'
###   @9='2210131114530002'
###   @10='佛山市中南银龙贸易有限公司'
###   @11=520298281767653404
###   @12='佛山市中南银龙贸易有限公司'
###   @13='fssznylmyyxgs'
###   @14='WECHAT_PAY'
###   @15='张玲'
###   @16='张玲'
###   @17=526916346299863040
###   @18=89509
###   @19=0
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001104'
###   @27=520298281755070487
###   @28='A_SUCCESS'
###   @29='佛山市中南银龙贸易有限公司,张玲,895.09'
###   @30='B_UNVERIFIED'
###   @31=520298281767653406
###   @32=0
###   @33='673908820489572352,673908820493766656,673908820497960960,673908820497960961,673908820502155264'
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
###   @1=674573658215505922
###   @2='2022-10-13 11:16:59'
###   @3='2022-10-13 11:17:12'
###   @4=2
###   @5=20210513
###   @6='2022-10-13 11:16:59'
###   @7='2022-10-13 11:17:11'
###   @8='2210131114530001'
###   @9='2210131114530002'
###   @10='佛山市中南银龙贸易有限公司'
###   @11=520298281767653404
###   @12='佛山市中南银龙贸易有限公司'
###   @13='fssznylmyyxgs'
###   @14='WECHAT_PAY'
###   @15='张玲'
###   @16='张玲'
###   @17=526916346299863040
###   @18=89509
###   @19=89509
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001104'
###   @27=520298281755070487
###   @28='A_SUCCESS'
###   @29='佛山市中南银龙贸易有限公司,张玲,895.09'
###   @30='C_VERIFIED'
###   @31=520298281767653406
###   @32=0
###   @33='673908820489572352,673908820493766656,673908820497960960,673908820497960961,673908820502155264'
###   @34=1
###   @35=NULL
###   @36=NULL
###   @37=NULL
###   @38=NULL
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
# at 677954
# at 680069
#221013 11:17:12 server id 4157903692  end_log_pos 680204 CRC32 0xa40fa016 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 680204
#221013 11:17:12 server id 4157903692  end_log_pos 681478 CRC32 0xd3ac063a 	Write_rows: table id 518 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674573713433518080
###   @2='2022-10-13 11:17:12'
###   @3='2022-10-13 11:17:12'
###   @4=0
###   @5=20210513
###   @6=520298281767653404
###   @7='佛山市中南银龙贸易有限公司'
###   @8='ORDER'
###   @9=673908820489572352
###   @10=520694177974063104
###   @11='电费'
###   @12=673908817230598144
###   @13='221011151302001'
###   @14='系统'
###   @15=NULL
###   @16='fssznylmyyxgs'
###   @17=674573658215505922
###   @18='2210131114530001'
###   @19=5649
###   @20='2022-10-13 11:15:06'
###   @21='22101300674573713433518081'
###   @22=0
###   @23=520298281755070487
###   @24=0
###   @25=0
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674573713437712384
###   @2='2022-10-13 11:17:12'
###   @3='2022-10-13 11:17:12'
###   @4=0
###   @5=20210513
###   @6=520298281767653404
###   @7='佛山市中南银龙贸易有限公司'
###   @8='ORDER'
###   @9=673908820493766656
###   @10=520694177932120064
###   @11='物业管理费'
###   @12=673908817230598144
###   @13='221011151302001'
###   @14='系统'
###   @15=NULL
###   @16='fssznylmyyxgs'
###   @17=674573658215505922
###   @18='2210131114530001'
###   @19=27615
###   @20='2022-10-13 11:15:06'
###   @21='22101300674573713437712385'
###   @22=0
###   @23=520298281755070487
###   @24=0
###   @25=0
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674573713446100992
###   @2='2022-10-13 11:17:12'
###   @3='2022-10-13 11:17:12'
###   @4=0
###   @5=20210513
###   @6=520298281767653404
###   @7='佛山市中南银龙贸易有限公司'
###   @8='ORDER'
###   @9=673908820497960960
###   @10=520694177932120064
###   @11='物业管理费'
###   @12=673908817230598144
###   @13='221011151302001'
###   @14='系统'
###   @15=NULL
###   @16='fssznylmyyxgs'
###   @17=674573658215505922
###   @18='2210131114530001'
###   @19=27615
###   @20='2022-10-13 11:15:06'
###   @21='22101300674573713446100993'
###   @22=0
###   @23=520298281755070487
###   @24=0
###   @25=0
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674573713450295296
###   @2='2022-10-13 11:17:12'
###   @3='2022-10-13 11:17:12'
###   @4=0
###   @5=20210513
###   @6=520298281767653404
###   @7='佛山市中南银龙贸易有限公司'
###   @8='ORDER'
###   @9=673908820497960961
###   @10=520694177932120064
###   @11='物业管理费'
###   @12=673908817230598144
###   @13='221011151302001'
###   @14='系统'
###   @15=NULL
###   @16='fssznylmyyxgs'
###   @17=674573658215505922
###   @18='2210131114530001'
###   @19=27615
###   @20='2022-10-13 11:15:06'
###   @21='22101300674573713450295297'
###   @22=0
###   @23=520298281755070487
###   @24=0
###   @25=0
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674573713454489600
###   @2='2022-10-13 11:17:12'
###   @3='2022-10-13 11:17:12'
###   @4=0
###   @5=20210513
###   @6=520298281767653404
###   @7='佛山市中南银龙贸易有限公司'
###   @8='ORDER'
###   @9=673908820502155264
###   @10=527067206795337728
###   @11='公摊水费'
###   @12=673908817230598144
###   @13='221011151302001'
###   @14='系统'
###   @15=NULL
###   @16='fssznylmyyxgs'
###   @17=674573658215505922
###   @18='2210131114530001'
###   @19=1015
###   @20='2022-10-13 11:15:06'
###   @21='22101300674573713454489601'
###   @22=0
###   @23=520298281755070487
###   @24=0
###   @25=0
# at 681478
# at 682603
#221013 11:17:12 server id 4157903692  end_log_pos 682744 CRC32 0x1a1a4fbf 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 682744
#221013 11:17:12 server id 4157903692  end_log_pos 683532 CRC32 0xa66e168d 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=673908817230598144
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-13 11:16:27'
###   @4=1
###   @5=20210513
###   @6=520298281767653404
###   @7='佛山市中南银龙贸易有限公司'
###   @8='2022-10-13 11:14:21'
###   @9=526916346299863040
###   @10='张玲'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221011151302001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674573517131702272
###   @22=674573522408136704
###   @23=520298281755070487
###   @24='渝高商务大厦（F座）'
###   @25=89746
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=89509
###   @33=-237 (18446744073709551379)
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=673908817230598144
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-13 11:17:12'
###   @4=2
###   @5=20210513
###   @6=520298281767653404
###   @7='佛山市中南银龙贸易有限公司'
###   @8='2022-10-13 11:14:21'
###   @9=526916346299863040
###   @10='张玲'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221011151302001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674573517131702272
###   @22=674573522408136704
###   @23=520298281755070487
###   @24='渝高商务大厦（F座）'
###   @25=89746
###   @26=0
###   @27=0
###   @28=0
###   @29='A_SETTLED'
###   @30=0
###   @31=89509
###   @32=0
###   @33=-237 (18446744073709551379)
###   @34='2022-10-13 11:15:06'
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 683532
# at 684908
#221013 11:17:12 server id 4157903692  end_log_pos 685091 CRC32 0xb21404fa 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 685091
#221013 11:17:12 server id 4157903692  end_log_pos 686061 CRC32 0xe2866b76 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=673908820489572352
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-13 11:17:12'
###   @4=2
###   @5=20210513
###   @6=673908817230598144
###   @7=673485679846002688
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281767653403
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298281767653404
###   @16='佛山市中南银龙贸易有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='72.67'
###   @22=0.853000
###   @23='69.00'
###   @24='43285.00'
###   @25='43216.00'
###   @26='DF08051'
###   @27='1.00'
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=5886
###   @31=5886
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
###   @43=5649
###   @44=-237 (18446744073709551379)
###   @45=0
###   @46='22101311145300674573658198728704'
###   @47=0
###   @48=NULL
###   @49=673908817230598144
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=673908820489572352
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-13 11:17:12'
###   @4=3
###   @5=20210513
###   @6=673908817230598144
###   @7=673485679846002688
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281767653403
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298281767653404
###   @16='佛山市中南银龙贸易有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='72.67'
###   @22=0.853000
###   @23='69.00'
###   @24='43285.00'
###   @25='43216.00'
###   @26='DF08051'
###   @27='1.00'
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=5886
###   @31=5886
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
###   @43=5649
###   @44=-237 (18446744073709551379)
###   @45=5649
###   @46='22101311145300674573658198728704'
###   @47=0
###   @48=NULL
###   @49=673908817230598144
###   @50=NULL
###   @51=NULL
###   @52=0
# at 686061
# at 687325
#221013 11:17:12 server id 4157903692  end_log_pos 687508 CRC32 0x9ad1c3c3 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 687508
#221013 11:17:12 server id 4157903692  end_log_pos 688414 CRC32 0x6f958cf0 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=673908820493766656
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-13 11:17:12'
###   @4=2
###   @5=20210513
###   @6=673908817230598144
###   @7=670078418100625408
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281767653403
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298281767653404
###   @16='佛山市中南银龙贸易有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='72.67'
###   @22=3.800000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=27615
###   @31=27615
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=526916346299863040
###   @35='张玲'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=27615
###   @44=0
###   @45=0
###   @46='22101311145300674573658198728704'
###   @47=0
###   @48=NULL
###   @49=673908817230598144
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=673908820493766656
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-13 11:17:12'
###   @4=3
###   @5=20210513
###   @6=673908817230598144
###   @7=670078418100625408
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281767653403
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298281767653404
###   @16='佛山市中南银龙贸易有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='72.67'
###   @22=3.800000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=27615
###   @31=27615
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=526916346299863040
###   @35='张玲'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=27615
###   @44=0
###   @45=27615
###   @46='22101311145300674573658198728704'
###   @47=0
###   @48=NULL
###   @49=673908817230598144
###   @50=NULL
###   @51=NULL
###   @52=0
# at 688414
# at 689678
#221013 11:17:12 server id 4157903692  end_log_pos 689861 CRC32 0x687a19ab 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 689861
#221013 11:17:12 server id 4157903692  end_log_pos 690767 CRC32 0x2c6a3f20 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=673908820497960960
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-13 11:17:12'
###   @4=2
###   @5=20210513
###   @6=673908817230598144
###   @7=670078418159345664
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281767653403
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298281767653404
###   @16='佛山市中南银龙贸易有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='72.67'
###   @22=3.800000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=27615
###   @31=27615
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=526916346299863040
###   @35='张玲'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=27615
###   @44=0
###   @45=0
###   @46='22101311145300674573658198728704'
###   @47=0
###   @48=NULL
###   @49=673908817230598144
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=673908820497960960
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-13 11:17:12'
###   @4=3
###   @5=20210513
###   @6=673908817230598144
###   @7=670078418159345664
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281767653403
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298281767653404
###   @16='佛山市中南银龙贸易有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='72.67'
###   @22=3.800000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=27615
###   @31=27615
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=526916346299863040
###   @35='张玲'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=27615
###   @44=0
###   @45=27615
###   @46='22101311145300674573658198728704'
###   @47=0
###   @48=NULL
###   @49=673908817230598144
###   @50=NULL
###   @51=NULL
###   @52=0
# at 690767
# at 692031
#221013 11:17:12 server id 4157903692  end_log_pos 692214 CRC32 0xf5ca01e8 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 692214
#221013 11:17:12 server id 4157903692  end_log_pos 693120 CRC32 0xfe938835 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=673908820497960961
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-13 11:17:12'
###   @4=2
###   @5=20210513
###   @6=673908817230598144
###   @7=670078418213871616
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281767653403
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298281767653404
###   @16='佛山市中南银龙贸易有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='72.67'
###   @22=3.800000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=27615
###   @31=27615
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=526916346299863040
###   @35='张玲'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=27615
###   @44=0
###   @45=0
###   @46='22101311145300674573658198728704'
###   @47=0
###   @48=NULL
###   @49=673908817230598144
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=673908820497960961
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-13 11:17:12'
###   @4=3
###   @5=20210513
###   @6=673908817230598144
###   @7=670078418213871616
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281767653403
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298281767653404
###   @16='佛山市中南银龙贸易有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='72.67'
###   @22=3.800000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=27615
###   @31=27615
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=526916346299863040
###   @35='张玲'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=27615
###   @44=0
###   @45=27615
###   @46='22101311145300674573658198728704'
###   @47=0
###   @48=NULL
###   @49=673908817230598144
###   @50=NULL
###   @51=NULL
###   @52=0
# at 693120
# at 694359
#221013 11:17:12 server id 4157903692  end_log_pos 694542 CRC32 0x80c7354d 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 694542
#221013 11:17:12 server id 4157903692  end_log_pos 695438 CRC32 0xf89d745d 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=673908820502155264
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-13 11:17:12'
###   @4=2
###   @5=20210513
###   @6=673908817230598144
###   @7=673501370343002112
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281767653403
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298281767653404
###   @16='佛山市中南银龙贸易有限公司'
###   @17=527067206795337728
###   @18='公摊水费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='72.67'
###   @22=4.910000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-26 00:00:00'
###   @29='2022-09-25 00:00:00'
###   @30=1015
###   @31=1015
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
###   @43=1015
###   @44=0
###   @45=0
###   @46='22101311145300674573658198728704'
###   @47=0
###   @48=NULL
###   @49=673908817230598144
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=673908820502155264
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-13 11:17:12'
###   @4=3
###   @5=20210513
###   @6=673908817230598144
###   @7=673501370343002112
###   @8=NULL
###   @9=520298281755070487
###   @10='渝高商务大厦（F座）'
###   @11=520298281767653403
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298281767653404
###   @16='佛山市中南银龙贸易有限公司'
###   @17=527067206795337728
###   @18='公摊水费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='72.67'
###   @22=4.910000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-26 00:00:00'
###   @29='2022-09-25 00:00:00'
###   @30=1015
###   @31=1015
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
###   @43=1015
###   @44=0
###   @45=1015
###   @46='22101311145300674573658198728704'
###   @47=0
###   @48=NULL
###   @49=673908817230598144
###   @50=NULL
###   @51=NULL
###   @52=0
# at 695438
# at 696575
#221013 11:17:12 server id 4157903692  end_log_pos 696778 CRC32 0xcd40b20c 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 696778
#221013 11:17:12 server id 4157903692  end_log_pos 697433 CRC32 0x8253c8e9 	Write_rows: table id 505 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice`
### SET
###   @1=674573713546764288
###   @2='2022-10-13 11:17:12'
###   @3='2022-10-13 11:17:12'
###   @4=20210513
###   @5=520298281767653404
###   @6='221013111506001'
###   @7='佛山市中南银龙贸易有限公司'
###   @8='914406047718645283'
###   @9='佛山市禅城区平远横街24号二层商场'
###   @10='0757-83811071'
###   @11='中国工商银行股份有限公司佛山城区支行'
###   @12='2013026609200028648'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=NULL
###   @21=NULL
###   @22='673908817230598144'
###   @23='221011151302001'
###   @24='张玲'
###   @25='龙明书'
###   @26='郑祖莉'
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32=NULL
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-68602961'
###   @36='91500000202897821P'
###   @37=84140
###   @38=89509
###   @39=5369
###   @40='22101300674573713546764289'
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
###   @52=520298281755070487
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
# at 697433
# at 698968
#221013 11:17:12 server id 4157903692  end_log_pos 699089 CRC32 0xc2860e2b 	Table_map: `propertymodule_monomer`.`bill_invoice_detail` mapped to number 506
# at 699089
#221013 11:17:12 server id 4157903692  end_log_pos 700045 CRC32 0x365282f4 	Write_rows: table id 506 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674573713567735808
###   @2='2022-10-13 11:17:12'
###   @3='2022-10-13 11:17:12'
###   @4=674573713546764288
###   @5=673908817230598144
###   @6=673908820489572352
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.85300000
###   @12=66.22508792
###   @13=674573713433518080
###   @14='无'
###   @15=5649
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=650
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674573713567735809
###   @2='2022-10-13 11:17:12'
###   @3='2022-10-13 11:17:12'
###   @4=674573713546764288
###   @5=673908817230598144
###   @6=673908820493766656
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=276.15000000
###   @12=1.00000000
###   @13=674573713437712384
###   @14='无'
###   @15=27615
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=1563
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674573713571930112
###   @2='2022-10-13 11:17:12'
###   @3='2022-10-13 11:17:12'
###   @4=674573713546764288
###   @5=673908817230598144
###   @6=673908820497960960
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=276.15000000
###   @12=1.00000000
###   @13=674573713446100992
###   @14='无'
###   @15=27615
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=1563
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674573713571930113
###   @2='2022-10-13 11:17:12'
###   @3='2022-10-13 11:17:12'
###   @4=674573713546764288
###   @5=673908817230598144
###   @6=673908820497960961
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=276.15000000
###   @12=1.00000000
###   @13=674573713450295296
###   @14='无'
###   @15=27615
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=1563
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674573713571930114
###   @2='2022-10-13 11:17:12'
###   @3='2022-10-13 11:17:12'
###   @4=674573713546764288
###   @5=673908817230598144
###   @6=673908820502155264
###   @7=527067206795337728
###   @8='公摊水费'
###   @9=527067206916972544
###   @10='水费'
###   @11=4.91000000
###   @12=2.06720978
###   @13=674573713454489600
###   @14='无'
###   @15=1015
###   @16='1100301010000000000'
###   @17='水冰雪'
###   @18='PERCENT_3'
###   @19=30
###   @20='吨'
# at 700045
# at 700332
#221013 11:17:12 server id 4157903692  end_log_pos 700432 CRC32 0x716afe58 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 700432
#221013 11:17:12 server id 4157903692  end_log_pos 700601 CRC32 0x02251350 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674573713588707328
###   @2='2022-10-13 11:17:12'
###   @3='2022-10-13 11:17:12'
###   @4=520298281767653404
###   @5='佛山市中南银龙贸易有限公司'
###   @6=NULL
###   @7='INVOICE'
###   @8='221013111506001待处理中-开票提交'
###   @9=-1 (18446744073709551615)
###   @10='系统'
# at 700601
# at 701732
#221013 11:17:12 server id 4157903692  end_log_pos 701873 CRC32 0xef50897b 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 701873
#221013 11:17:12 server id 4157903692  end_log_pos 702669 CRC32 0xe7fa627a 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=673908817230598144
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-13 11:17:12'
###   @4=2
###   @5=20210513
###   @6=520298281767653404
###   @7='佛山市中南银龙贸易有限公司'
###   @8='2022-10-13 11:14:21'
###   @9=526916346299863040
###   @10='张玲'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221011151302001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674573517131702272
###   @22=674573522408136704
###   @23=520298281755070487
###   @24='渝高商务大厦（F座）'
###   @25=89746
###   @26=0
###   @27=0
###   @28=0
###   @29='A_SETTLED'
###   @30=0
###   @31=89509
###   @32=0
###   @33=-237 (18446744073709551379)
###   @34='2022-10-13 11:15:06'
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=673908817230598144
###   @2='2022-10-11 15:15:39'
###   @3='2022-10-13 11:17:12'
###   @4=3
###   @5=20210513
###   @6=520298281767653404
###   @7='佛山市中南银龙贸易有限公司'
###   @8='2022-10-13 11:14:21'
###   @9=526916346299863040
###   @10='张玲'
###   @11=89509
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='B_PARTIALBILLING'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221011151302001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674573517131702272
###   @22=674573522408136704
###   @23=520298281755070487
###   @24='渝高商务大厦（F座）'
###   @25=89746
###   @26=0
###   @27=0
###   @28=0
###   @29='A_SETTLED'
###   @30=0
###   @31=89509
###   @32=0
###   @33=-237 (18446744073709551379)
###   @34='2022-10-13 11:15:06'
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 702669
#221013 11:17:12 server id 4157903692  end_log_pos 702700 CRC32 0x1c448835 	Xid = 213518136
COMMIT/*!*/;
# at 702700
#221013 11:17:13 server id 4157903692  end_log_pos 702765 CRC32 0x50edac58 	GTID	last_committed=146	sequence_number=147	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482942'/*!*/;
# at 702765
#221013 11:17:12 server id 4157903692  end_log_pos 702863 CRC32 0xe75fa4a0 	Query	thread_id=36482637	exec_time=0	error_code=0
SET TIMESTAMP=1665631032/*!*/;
BEGIN
/*!*/;
# at 702863
# at 704415
#221013 11:17:12 server id 4157903692  end_log_pos 704618 CRC32 0x2e95a86b 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 704618
#221013 11:17:12 server id 4157903692  end_log_pos 705913 CRC32 0x0ef23346 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674573713546764288
###   @2='2022-10-13 11:17:12'
###   @3='2022-10-13 11:17:12'
###   @4=20210513
###   @5=520298281767653404
###   @6='221013111506001'
###   @7='佛山市中南银龙贸易有限公司'
###   @8='914406047718645283'
###   @9='佛山市禅城区平远横街24号二层商场'
###   @10='0757-83811071'
###   @11='中国工商银行股份有限公司佛山城区支行'
###   @12='2013026609200028648'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=NULL
###   @21=NULL
###   @22='673908817230598144'
###   @23='221011151302001'
###   @24='张玲'
###   @25='龙明书'
###   @26='郑祖莉'
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32=NULL
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-68602961'
###   @36='91500000202897821P'
###   @37=84140
###   @38=89509
###   @39=5369
###   @40='22101300674573713546764289'
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
###   @52=520298281755070487
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
### SET
###   @1=674573713546764288
###   @2='2022-10-13 11:17:12'
###   @3='2022-10-13 11:17:12'
###   @4=20210513
###   @5=520298281767653404
###   @6='221013111506001'
###   @7='佛山市中南银龙贸易有限公司'
###   @8='914406047718645283'
###   @9='佛山市禅城区平远横街24号二层商场'
###   @10='0757-83811071'
###   @11='中国工商银行股份有限公司佛山城区支行'
###   @12='2013026609200028648'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=NULL
###   @21=NULL
###   @22='673908817230598144'
###   @23='221011151302001'
###   @24='张玲'
###   @25='龙明书'
###   @26='郑祖莉'
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001104'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-68602961'
###   @36='91500000202897821P'
###   @37=84140
###   @38=89509
###   @39=5369
###   @40='22101300674573713546764289'
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
###   @52=520298281755070487
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
# at 705913
# at 707593
#221013 11:17:13 server id 4157903692  end_log_pos 707796 CRC32 0xde469086 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 707796
#221013 11:17:13 server id 4157903692  end_log_pos 709244 CRC32 0x93b7dcd9 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674573713546764288
###   @2='2022-10-13 11:17:12'
###   @3='2022-10-13 11:17:12'
###   @4=20210513
###   @5=520298281767653404
###   @6='221013111506001'
###   @7='佛山市中南银龙贸易有限公司'
###   @8='914406047718645283'
###   @9='佛山市禅城区平远横街24号二层商场'
###   @10='0757-83811071'
###   @11='中国工商银行股份有限公司佛山城区支行'
###   @12='2013026609200028648'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=NULL
###   @21=NULL
###   @22='673908817230598144'
###   @23='221011151302001'
###   @24='张玲'
###   @25='龙明书'
###   @26='郑祖莉'
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001104'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-68602961'
###   @36='91500000202897821P'
###   @37=84140
###   @38=89509
###   @39=5369
###   @40='22101300674573713546764289'
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
###   @52=520298281755070487
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
### SET
###   @1=674573713546764288
###   @2='2022-10-13 11:17:12'
###   @3='2022-10-13 11:17:13'
###   @4=20210513
###   @5=520298281767653404
###   @6='221013111506001'
###   @7='佛山市中南银龙贸易有限公司'
###   @8='914406047718645283'
###   @9='佛山市禅城区平远横街24号二层商场'
###   @10='0757-83811071'
###   @11='中国工商银行股份有限公司佛山城区支行'
###   @12='2013026609200028648'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='客户端不在线'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=NULL
###   @21=NULL
###   @22='673908817230598144'
###   @23='221011151302001'
###   @24='张玲'
###   @25='龙明书'
###   @26='郑祖莉'
###   @27=NULL
###   @28=NULL
###   @29='水费:2022年9月物业管理费:2022年10月11月12月客户电费:2022年9月(渝高商务大厦（F座）)'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001104'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-68602961'
###   @36='91500000202897821P'
###   @37=84140
###   @38=89509
###   @39=5369
###   @40='22101300674573713546764289'
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
###   @52=520298281755070487
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
# at 709244
#221013 11:17:13 server id 4157903692  end_log_pos 709275 CRC32 0xbaabc3a9 	Xid = 213518231
COMMIT/*!*/;
# at 709275
#221013 11:17:13 server id 4157903692  end_log_pos 709340 CRC32 0xef85b264 	GTID	last_committed=147	sequence_number=148	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482943'/*!*/;
# at 709340
#221013 11:17:13 server id 4157903692  end_log_pos 709415 CRC32 0x94da7b36 	Query	thread_id=36482212	exec_time=0	error_code=0
SET TIMESTAMP=1665631033/*!*/;
BEGIN
/*!*/;
# at 709415
# at 709604
# at 709675
# at 709753
#221013 11:17:13 server id 4157903692  end_log_pos 709784 CRC32 0xbd6e1b3e 	Xid = 213518427
COMMIT/*!*/;
# at 709784
#221013 11:17:14 server id 4157903692  end_log_pos 709831 CRC32 0x04fad954 	Rotate to mysql-bin.052391  pos: 4
SET @@SESSION.GTID_NEXT= 'AUTOMATIC' /* added by mysqlbinlog */ /*!*/;
DELIMITER ;
# End of log file
/*!50003 SET COMPLETION_TYPE=@OLD_COMPLETION_TYPE*/;
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=0*/;
