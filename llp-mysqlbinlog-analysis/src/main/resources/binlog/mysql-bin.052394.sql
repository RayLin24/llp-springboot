/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=1*/;
/*!50003 SET @OLD_COMPLETION_TYPE=@@COMPLETION_TYPE,COMPLETION_TYPE=0*/;
DELIMITER /*!*/;
# at 4
#221013 11:32:14 server id 4157903692  end_log_pos 126 CRC32 0x5318f218 	Start: binlog v 4, server v 5.7.32-2-log created 221013 11:32:14
# at 126
#221013 11:32:14 server id 4157903692  end_log_pos 197 CRC32 0xa17f8269 	Previous-GTIDs
# ac8e65d0-8191-11ec-99de-fa163ebac943:1-1483661
# at 197
#221013 11:32:14 server id 4157903692  end_log_pos 262 CRC32 0x9558e2ec 	GTID	last_committed=0	sequence_number=1	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483662'/*!*/;
# at 262
#221013 11:32:14 server id 4157903692  end_log_pos 337 CRC32 0x3a5ce3ef 	Query	thread_id=36483686	exec_time=0	error_code=0
SET TIMESTAMP=1665631934/*!*/;
SET @@session.pseudo_thread_id=36483686/*!*/;
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
# at 526
# at 597
# at 675
#221013 11:32:14 server id 4157903692  end_log_pos 706 CRC32 0x36f13f68 	Xid = 213579138
COMMIT/*!*/;
# at 706
#221013 11:32:15 server id 4157903692  end_log_pos 771 CRC32 0x747de0c9 	GTID	last_committed=1	sequence_number=2	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483663'/*!*/;
# at 771
#221013 11:32:14 server id 4157903692  end_log_pos 869 CRC32 0xc76757b8 	Query	thread_id=36484251	exec_time=0	error_code=0
SET TIMESTAMP=1665631934/*!*/;
SET @@session.time_zone='SYSTEM'/*!*/;
BEGIN
/*!*/;
# at 869
# at 1420
#221013 11:32:14 server id 4157903692  end_log_pos 1519 CRC32 0xb2a81c50 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 1519
#221013 11:32:14 server id 4157903692  end_log_pos 1923 CRC32 0x821018cb 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674577496586674176
###   @2=1665631808
###   @3='0'
###   @4=1665631808
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674577496192409600.pdf'
###   @9=182502
###   @10='{"fileName":"22101300674577496192409600.pdf","fileSize":182502,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/eda682e785b543af8690d7a27a9dc1b5.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/eda682e785b543af8690d7a27a9dc1b5.pdf'
###   @12=NULL
###   @13=NULL
# at 1923
# at 2222
#221013 11:32:14 server id 4157903692  end_log_pos 2315 CRC32 0x5f804a11 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 2315
#221013 11:32:14 server id 4157903692  end_log_pos 2445 CRC32 0xb6429598 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674577496590868480
###   @2=1665631808
###   @3='0'
###   @4=1665631808
###   @5=1
###   @6=674577496586674176
###   @7='2458ad561d7443d1a354fd80ae0cc1c0'
###   @8='57a7876a7caf446a8cebbd0ccd1127d3'
# at 2445
# at 2994
#221013 11:32:14 server id 4157903692  end_log_pos 3093 CRC32 0x88cebcc7 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 3093
#221013 11:32:14 server id 4157903692  end_log_pos 3931 CRC32 0x83936087 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674577496586674176
###   @2=1665631808
###   @3='0'
###   @4=1665631808
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674577496192409600.pdf'
###   @9=182502
###   @10='{"fileName":"22101300674577496192409600.pdf","fileSize":182502,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/eda682e785b543af8690d7a27a9dc1b5.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/eda682e785b543af8690d7a27a9dc1b5.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674577496586674176
###   @2=1665631808
###   @3='0'
###   @4=1665631934
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674577496192409600.pdf'
###   @9=182502
###   @10='{"fileName":"22101300674577496192409600.pdf","fileSize":182502,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/eda682e785b543af8690d7a27a9dc1b5.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=2458ad561d7443d1a354fd80ae0cc1c0","compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/eda682e785b543af8690d7a27a9dc1b5.pdf'
###   @12=NULL
###   @13=NULL
# at 3931
# at 4468
#221013 11:32:15 server id 4157903692  end_log_pos 4567 CRC32 0x4fa05ec4 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 4567
#221013 11:32:15 server id 4157903692  end_log_pos 4955 CRC32 0x20d320a6 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674577501670170624
###   @2=1665631809
###   @3='0'
###   @4=1665631809
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674577501535952896.pdf'
###   @9=203354
###   @10='{"fileName":"674577501535952896.pdf","fileSize":203354,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/357db8794cdb44df84aa860be43ba9cd.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/357db8794cdb44df84aa860be43ba9cd.pdf'
###   @12=NULL
###   @13=NULL
# at 4955
# at 5254
#221013 11:32:15 server id 4157903692  end_log_pos 5347 CRC32 0x706e6d73 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 5347
#221013 11:32:15 server id 4157903692  end_log_pos 5477 CRC32 0x4be6df54 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674577501674364928
###   @2=1665631809
###   @3='0'
###   @4=1665631809
###   @5=1
###   @6=674577501670170624
###   @7='afdb2857040c4d678ec5e9f43a63e1d3'
###   @8='bed52929318b493499428bdfacee1463'
# at 5477
# at 6010
#221013 11:32:15 server id 4157903692  end_log_pos 6109 CRC32 0x4c5d0209 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 6109
#221013 11:32:15 server id 4157903692  end_log_pos 6915 CRC32 0x347762c1 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674577501670170624
###   @2=1665631809
###   @3='0'
###   @4=1665631809
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674577501535952896.pdf'
###   @9=203354
###   @10='{"fileName":"674577501535952896.pdf","fileSize":203354,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/357db8794cdb44df84aa860be43ba9cd.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/357db8794cdb44df84aa860be43ba9cd.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674577501670170624
###   @2=1665631809
###   @3='0'
###   @4=1665631935
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674577501535952896.pdf'
###   @9=203354
###   @10='{"fileName":"674577501535952896.pdf","fileSize":203354,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/357db8794cdb44df84aa860be43ba9cd.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=afdb2857040c4d678ec5e9f43a63e1d3","compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/357db8794cdb44df84aa860be43ba9cd.pdf'
###   @12=NULL
###   @13=NULL
# at 6915
# at 7982
#221013 11:32:15 server id 4157903692  end_log_pos 8123 CRC32 0x273c05b3 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 8123
#221013 11:32:15 server id 4157903692  end_log_pos 8766 CRC32 0x1d31d9dc 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674577421517021184
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=554677603479457792
###   @7='夏建均'
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
###   @18='221013112950001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674577424922796032
###   @22=NULL
###   @23=554677594310709248
###   @24='新街坊'
###   @25=320882
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=320882
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=674577421517021184
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:15'
###   @4=1
###   @5=20210513
###   @6=554677603479457792
###   @7='夏建均'
###   @8='2022-10-13 11:30:09'
###   @9=588688574233915392
###   @10='杨雯婷'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSPTFP_DZ'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013112950001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674577496586674176
###   @22=674577501670170624
###   @23=554677594310709248
###   @24='新街坊'
###   @25=320882
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=320882
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 8766
#221013 11:32:15 server id 4157903692  end_log_pos 8797 CRC32 0x0aead0f9 	Xid = 213579062
COMMIT/*!*/;
# at 8797
#221013 11:32:16 server id 4157903692  end_log_pos 8862 CRC32 0x1a1a458e 	GTID	last_committed=2	sequence_number=3	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483664'/*!*/;
# at 8862
#221013 11:32:16 server id 4157903692  end_log_pos 8937 CRC32 0xcd36e1b1 	Query	thread_id=36483686	exec_time=0	error_code=0
SET TIMESTAMP=1665631936/*!*/;
BEGIN
/*!*/;
# at 8937
# at 9196
# at 9269
# at 9437
#221013 11:32:16 server id 4157903692  end_log_pos 9468 CRC32 0x786c341d 	Xid = 213579335
COMMIT/*!*/;
# at 9468
#221013 11:32:18 server id 4157903692  end_log_pos 9533 CRC32 0x6197507e 	GTID	last_committed=3	sequence_number=4	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483665'/*!*/;
# at 9533
#221013 11:32:18 server id 4157903692  end_log_pos 9608 CRC32 0x4b20077a 	Query	thread_id=36483686	exec_time=0	error_code=0
SET TIMESTAMP=1665631938/*!*/;
BEGIN
/*!*/;
# at 9608
# at 9765
# at 9849
# at 11026
#221013 11:32:18 server id 4157903692  end_log_pos 11057 CRC32 0x3c0494e7 	Xid = 213579426
COMMIT/*!*/;
# at 11057
#221013 11:32:21 server id 4157903692  end_log_pos 11122 CRC32 0x741e7473 	GTID	last_committed=4	sequence_number=5	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483666'/*!*/;
# at 11122
#221013 11:32:20 server id 4157903692  end_log_pos 11220 CRC32 0x059e7ed1 	Query	thread_id=36484390	exec_time=0	error_code=0
SET TIMESTAMP=1665631940/*!*/;
BEGIN
/*!*/;
# at 11220
# at 11773
#221013 11:32:20 server id 4157903692  end_log_pos 11872 CRC32 0x2b4ed53b 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 11872
#221013 11:32:20 server id 4157903692  end_log_pos 12276 CRC32 0x519c2ecc 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674577386121498624
###   @2=1665631782
###   @3='0'
###   @4=1665631782
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674577385928560640.pdf'
###   @9=158377
###   @10='{"fileName":"22101300674577385928560640.pdf","fileSize":158377,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/b210f941d6a9480d8baf7163c847da3e.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/b210f941d6a9480d8baf7163c847da3e.pdf'
###   @12=NULL
###   @13=NULL
# at 12276
# at 12575
#221013 11:32:20 server id 4157903692  end_log_pos 12668 CRC32 0xa8e2f7a4 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 12668
#221013 11:32:20 server id 4157903692  end_log_pos 12798 CRC32 0xe72c9a20 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674577386125692928
###   @2=1665631782
###   @3='0'
###   @4=1665631782
###   @5=1
###   @6=674577386121498624
###   @7='7e749f2a57aa46a4b4ed9a60c05c1497'
###   @8='1cbbd423322a43eaa7e3c8abd1dced70'
# at 12798
# at 13347
#221013 11:32:20 server id 4157903692  end_log_pos 13446 CRC32 0x8319a82c 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 13446
#221013 11:32:20 server id 4157903692  end_log_pos 14284 CRC32 0x40994356 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674577386121498624
###   @2=1665631782
###   @3='0'
###   @4=1665631782
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674577385928560640.pdf'
###   @9=158377
###   @10='{"fileName":"22101300674577385928560640.pdf","fileSize":158377,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/b210f941d6a9480d8baf7163c847da3e.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/b210f941d6a9480d8baf7163c847da3e.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674577386121498624
###   @2=1665631782
###   @3='0'
###   @4=1665631940
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674577385928560640.pdf'
###   @9=158377
###   @10='{"fileName":"22101300674577385928560640.pdf","fileSize":158377,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/b210f941d6a9480d8baf7163c847da3e.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=7e749f2a57aa46a4b4ed9a60c05c1497","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/b210f941d6a9480d8baf7163c847da3e.pdf'
###   @12=NULL
###   @13=NULL
# at 14284
# at 14821
#221013 11:32:21 server id 4157903692  end_log_pos 14920 CRC32 0xf643bb34 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 14920
#221013 11:32:21 server id 4157903692  end_log_pos 15308 CRC32 0x460717d6 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674577390517129216
###   @2=1665631783
###   @3='0'
###   @4=1665631783
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674577390429048832.pdf'
###   @9=179340
###   @10='{"fileName":"674577390429048832.pdf","fileSize":179340,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/e2e0700e9b9148df932fae9ec5f41aa9.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/e2e0700e9b9148df932fae9ec5f41aa9.pdf'
###   @12=NULL
###   @13=NULL
# at 15308
# at 15607
#221013 11:32:21 server id 4157903692  end_log_pos 15700 CRC32 0x641b4a5b 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 15700
#221013 11:32:21 server id 4157903692  end_log_pos 15830 CRC32 0xe2109a17 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674577390521323520
###   @2=1665631783
###   @3='0'
###   @4=1665631783
###   @5=1
###   @6=674577390517129216
###   @7='d52ccccee17e49389bf1c3628532ec12'
###   @8='badc4633204b4ba1bd629635c6cc480c'
# at 15830
# at 16363
#221013 11:32:21 server id 4157903692  end_log_pos 16462 CRC32 0xe1d5b89f 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 16462
#221013 11:32:21 server id 4157903692  end_log_pos 17268 CRC32 0x3228039c 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674577390517129216
###   @2=1665631783
###   @3='0'
###   @4=1665631783
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674577390429048832.pdf'
###   @9=179340
###   @10='{"fileName":"674577390429048832.pdf","fileSize":179340,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/e2e0700e9b9148df932fae9ec5f41aa9.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/e2e0700e9b9148df932fae9ec5f41aa9.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674577390517129216
###   @2=1665631783
###   @3='0'
###   @4=1665631941
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674577390429048832.pdf'
###   @9=179340
###   @10='{"fileName":"674577390429048832.pdf","fileSize":179340,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/e2e0700e9b9148df932fae9ec5f41aa9.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=d52ccccee17e49389bf1c3628532ec12","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/e2e0700e9b9148df932fae9ec5f41aa9.pdf'
###   @12=NULL
###   @13=NULL
# at 17268
# at 18386
#221013 11:32:21 server id 4157903692  end_log_pos 18527 CRC32 0xdef32978 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 18527
#221013 11:32:21 server id 4157903692  end_log_pos 19275 CRC32 0xd6206aac 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674577451959279616
###   @2='2022-10-13 11:32:04'
###   @3='2022-10-13 11:32:04'
###   @4=0
###   @5=20210513
###   @6=552535580857208836
###   @7='联陆智能交通科技（重庆）有限公司'
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
###   @18='221013112957001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674577454610079744
###   @22=NULL
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=150834
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=150834
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=674577451959279616
###   @2='2022-10-13 11:32:04'
###   @3='2022-10-13 11:32:21'
###   @4=1
###   @5=20210513
###   @6=552535580857208836
###   @7='联陆智能交通科技（重庆）有限公司'
###   @8='2022-10-13 11:29:43'
###   @9=658602626367827968
###   @10='刘亚竹'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013112957001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674577386121498624
###   @22=674577390517129216
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=150834
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=150834
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 19275
#221013 11:32:21 server id 4157903692  end_log_pos 19306 CRC32 0x119d0b17 	Xid = 213579507
COMMIT/*!*/;
# at 19306
#221013 11:32:25 server id 4157903692  end_log_pos 19371 CRC32 0x90569b52 	GTID	last_committed=5	sequence_number=6	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483667'/*!*/;
# at 19371
#221013 11:32:25 server id 4157903692  end_log_pos 19446 CRC32 0xf1e8e20a 	Query	thread_id=36483686	exec_time=0	error_code=0
SET TIMESTAMP=1665631945/*!*/;
BEGIN
/*!*/;
# at 19446
# at 19704
# at 19777
# at 19943
#221013 11:32:25 server id 4157903692  end_log_pos 19974 CRC32 0x1e50aafd 	Xid = 213579849
COMMIT/*!*/;
# at 19974
#221013 11:32:30 server id 4157903692  end_log_pos 20039 CRC32 0xa8dd4254 	GTID	last_committed=6	sequence_number=7	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483668'/*!*/;
# at 20039
#221013 11:32:30 server id 4157903692  end_log_pos 20114 CRC32 0xf83d3e5d 	Query	thread_id=36483686	exec_time=0	error_code=0
SET TIMESTAMP=1665631950/*!*/;
BEGIN
/*!*/;
# at 20114
# at 20345
# at 20415
# at 20553
#221013 11:32:30 server id 4157903692  end_log_pos 20584 CRC32 0xe8c95dfd 	Xid = 213580274
COMMIT/*!*/;
# at 20584
#221013 11:32:30 server id 4157903692  end_log_pos 20649 CRC32 0xdf531ff1 	GTID	last_committed=7	sequence_number=8	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483669'/*!*/;
# at 20649
#221013 11:32:30 server id 4157903692  end_log_pos 20724 CRC32 0xb22d2afa 	Query	thread_id=36483686	exec_time=0	error_code=0
SET TIMESTAMP=1665631950/*!*/;
BEGIN
/*!*/;
# at 20724
# at 21009
# at 21079
# at 21333
#221013 11:32:30 server id 4157903692  end_log_pos 21364 CRC32 0xdf2b95f5 	Xid = 213580276
COMMIT/*!*/;
# at 21364
#221013 11:32:34 server id 4157903692  end_log_pos 21429 CRC32 0x7b6c5c09 	GTID	last_committed=8	sequence_number=9	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483670'/*!*/;
# at 21429
#221013 11:32:34 server id 4157903692  end_log_pos 21527 CRC32 0x7447de8c 	Query	thread_id=36484251	exec_time=0	error_code=0
SET TIMESTAMP=1665631954/*!*/;
BEGIN
/*!*/;
# at 21527
# at 21863
#221013 11:32:34 server id 4157903692  end_log_pos 21963 CRC32 0xcd36a17c 	Table_map: `propertymodule_monomer`.`password_account` mapped to number 616
# at 21963
#221013 11:32:34 server id 4157903692  end_log_pos 22233 CRC32 0xc62c49d9 	Update_rows: table id 616 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`password_account`
### WHERE
###   @1=573442358013272064
###   @2='2022-01-07 09:35:12'
###   @3='2022-10-12 13:40:30'
###   @4='WY'
###   @5='YG00113'
###   @6='37e03764f65f79f25e205c90931a78c0dd1e900f97723888'
###   @7=573442357866471424
###   @8='7345950937010928'
###   @9=1665553105
###   @10=1665542328
###   @11=1
### SET
###   @1=573442358013272064
###   @2='2022-01-07 09:35:12'
###   @3='2022-10-13 11:32:34'
###   @4='WY'
###   @5='YG00113'
###   @6='37e03764f65f79f25e205c90931a78c0dd1e900f97723888'
###   @7=573442357866471424
###   @8='7345950937010928'
###   @9=1665631828
###   @10=1665553105
###   @11=1
# at 22233
#221013 11:32:34 server id 4157903692  end_log_pos 22264 CRC32 0xc6a098a7 	Xid = 213580465
COMMIT/*!*/;
# at 22264
#221013 11:32:39 server id 4157903692  end_log_pos 22329 CRC32 0xc821db61 	GTID	last_committed=9	sequence_number=10	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483671'/*!*/;
# at 22329
#221013 11:32:39 server id 4157903692  end_log_pos 22427 CRC32 0xf1576c46 	Query	thread_id=36484390	exec_time=0	error_code=0
SET TIMESTAMP=1665631959/*!*/;
BEGIN
/*!*/;
# at 22427
# at 23720
#221013 11:32:39 server id 4157903692  end_log_pos 23845 CRC32 0x1056d0e7 	Table_map: `propertymodule_monomer`.`charge_payment_record` mapped to number 515
# at 23845
#221013 11:32:39 server id 4157903692  end_log_pos 24931 CRC32 0xdc96c8c6 	Write_rows: table id 515 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_payment_record`
### SET
###   @1=674577465720999936
###   @2='2022-10-13 11:32:39'
###   @3='2022-10-13 11:32:39'
###   @4=0
###   @5=20210513
###   @6=554677603479457792
###   @7='夏建均'
###   @8=320882
###   @9=0
###   @10=0
###   @11='674577424939573248,674577424943767552,674577424947961856,674577424952156160,674577424956350464,674577424956350465,674577424960544768,674577424964739072,674577424968933376,674577424968933377,674577424973127680,674577424977321984,674577424981516288,674577424985710592,674577424985710593,674577424989904896,674577424994099200,674577424998293504,674577425002487808,674577425002487809,674577425006682112,674577425010876416,674577425015070720,674577425019265024,674577425019265025,674577425023459328,674577425027653632,674577425031847936,674577425036042240,674577425036042241,674577425040236544,674577425044430848,674577425048625152,674577425052819456,674577425052819457,674577425057013760,674577425061208064,674577425065402368,674577425069596672,674577425069596673,674577425073790976,674577425077985280,674577425082179584,674577425082179585,674577425086373888,674577425090568192'
###   @12=NULL
###   @13='674577421517021184'
###   @14=NULL
###   @15=NULL
###   @16='2022年10月 账单'
###   @17='22101311300000674577465708417024'
###   @18='C_PROCESSING'
###   @19='WECHAT_PAY'
###   @20='CITIC_QR'
# at 24931
# at 26071
#221013 11:32:39 server id 4157903692  end_log_pos 26177 CRC32 0x86e94ad0 	Table_map: `propertymodule_monomer`.`charge_payment_record_detail` mapped to number 516
# at 26177
#221013 11:32:39 server id 4157903692  end_log_pos 27156 CRC32 0x21cd804f 	Write_rows: table id 516 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_payment_record_detail`
### SET
###   @1=674577465725194241
###   @2='2022-10-13 11:32:39'
###   @3='2022-10-13 11:32:39'
###   @4=20210513
###   @5=554677603479457792
###   @6=320882.00000000
###   @7='674577424939573248,674577424943767552,674577424947961856,674577424952156160,674577424956350464,674577424956350465,674577424960544768,674577424964739072,674577424968933376,674577424968933377,674577424973127680,674577424977321984,674577424981516288,674577424985710592,674577424985710593,674577424989904896,674577424994099200,674577424998293504,674577425002487808,674577425002487809,674577425006682112,674577425010876416,674577425015070720,674577425019265024,674577425019265025,674577425023459328,674577425027653632,674577425031847936,674577425036042240,674577425036042241,674577425040236544,674577425044430848,674577425048625152,674577425052819456,674577425052819457,674577425057013760,674577425061208064,674577425065402368,674577425069596672,674577425069596673,674577425073790976,674577425077985280,674577425082179584,674577425082179585,674577425086373888,674577425090568192'
###   @8=674577465720999936
###   @9='2210131130000002'
# at 27156
# at 29022
#221013 11:32:39 server id 4157903692  end_log_pos 29201 CRC32 0xf1a04fd3 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 29201
#221013 11:32:39 server id 4157903692  end_log_pos 30504 CRC32 0xea091bd1 	Write_rows: table id 519 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receivables_account`
### SET
###   @1=674577465729388544
###   @2='2022-10-13 11:32:39'
###   @3='2022-10-13 11:32:39'
###   @4=0
###   @5=20210513
###   @6='2022-10-13 11:32:39'
###   @7='2022-10-13 11:30:01'
###   @8='2210131130000001'
###   @9='2210131130000002'
###   @10='夏建均'
###   @11=554677603479457792
###   @12='夏建均'
###   @13='jjj,xjy,jjy,xjj'
###   @14='WECHAT_PAY'
###   @15='杨雯婷'
###   @16='杨雯婷'
###   @17=588688574233915392
###   @18=320882
###   @19=0
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001410'
###   @27=554677594310709248
###   @28='C_PROCESSING'
###   @29='夏建均,杨雯婷,3208.82'
###   @30='B_UNVERIFIED'
###   @31=554677603479457792
###   @32=0
###   @33='674577424939573248,674577424943767552,674577424947961856,674577424952156160,674577424956350464,674577424956350465,674577424960544768,674577424964739072,674577424968933376,674577424968933377,674577424973127680,674577424977321984,674577424981516288,674577424985710592,674577424985710593,674577424989904896,674577424994099200,674577424998293504,674577425002487808,674577425002487809,674577425006682112,674577425010876416,674577425015070720,674577425019265024,674577425019265025,674577425023459328,674577425027653632,674577425031847936,674577425036042240,674577425036042241,674577425040236544,674577425044430848,674577425048625152,674577425052819456,674577425052819457,674577425057013760,674577425061208064,674577425065402368,674577425069596672,674577425069596673,674577425073790976,674577425077985280,674577425082179584,674577425082179585,674577425086373888,674577425090568192'
###   @34=1
###   @35=NULL
###   @36=NULL
###   @37=NULL
###   @38=NULL
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
# at 30504
# at 31697
#221013 11:32:39 server id 4157903692  end_log_pos 31880 CRC32 0xcf0ed7d5 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 31880
#221013 11:32:39 server id 4157903692  end_log_pos 32659 CRC32 0x45116a6f 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577424939573248
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=565146787753701376
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-12-01 00:00:00'
###   @29='2021-12-31 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2021-12-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577424939573248
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=565146787753701376
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-12-01 00:00:00'
###   @29='2021-12-31 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2021-12-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 32659
# at 33852
#221013 11:32:39 server id 4157903692  end_log_pos 34035 CRC32 0x1f69d1a5 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 34035
#221013 11:32:39 server id 4157903692  end_log_pos 34814 CRC32 0x883d6ee3 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577424943767552
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=574625674472538112
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-01-01 00:00:00'
###   @29='2022-01-31 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2022-01-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577424943767552
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=574625674472538112
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-01-01 00:00:00'
###   @29='2022-01-31 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2022-01-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 34814
# at 36007
#221013 11:32:39 server id 4157903692  end_log_pos 36190 CRC32 0x53a7b374 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 36190
#221013 11:32:39 server id 4157903692  end_log_pos 36969 CRC32 0x95bab659 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577424947961856
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=582381216604037120
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-02-01 00:00:00'
###   @29='2022-02-28 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2022-02-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577424947961856
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=582381216604037120
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-02-01 00:00:00'
###   @29='2022-02-28 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2022-02-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 36969
# at 38162
#221013 11:32:39 server id 4157903692  end_log_pos 38345 CRC32 0x4f199f17 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 38345
#221013 11:32:39 server id 4157903692  end_log_pos 39124 CRC32 0x51eb655b 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577424952156160
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=585874153685467136
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2020-12-01 00:00:00'
###   @29='2020-12-31 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2020-12-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577424952156160
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=585874153685467136
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2020-12-01 00:00:00'
###   @29='2020-12-31 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2020-12-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 39124
# at 40317
#221013 11:32:39 server id 4157903692  end_log_pos 40500 CRC32 0xbfd5ad62 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 40500
#221013 11:32:39 server id 4157903692  end_log_pos 41279 CRC32 0x37c45af6 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577424956350464
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=585874153693855744
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-01-01 00:00:00'
###   @29='2021-01-31 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2021-01-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577424956350464
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=585874153693855744
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-01-01 00:00:00'
###   @29='2021-01-31 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2021-01-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 41279
# at 42472
#221013 11:32:39 server id 4157903692  end_log_pos 42655 CRC32 0x857e211b 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 42655
#221013 11:32:39 server id 4157903692  end_log_pos 43434 CRC32 0xbed472db 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577424956350465
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=585874153714827264
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-02-01 00:00:00'
###   @29='2021-02-28 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2021-02-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577424956350465
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=585874153714827264
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-02-01 00:00:00'
###   @29='2021-02-28 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2021-02-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 43434
# at 44627
#221013 11:32:39 server id 4157903692  end_log_pos 44810 CRC32 0x1cdcbef7 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 44810
#221013 11:32:39 server id 4157903692  end_log_pos 45589 CRC32 0x0c0eca59 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577424960544768
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=585874153727410176
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-03-01 00:00:00'
###   @29='2021-03-31 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2021-03-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577424960544768
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=585874153727410176
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-03-01 00:00:00'
###   @29='2021-03-31 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2021-03-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 45589
# at 46782
#221013 11:32:39 server id 4157903692  end_log_pos 46965 CRC32 0x43b14c6b 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 46965
#221013 11:32:39 server id 4157903692  end_log_pos 47744 CRC32 0x1ffc6fd9 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577424964739072
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=585874153739993088
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-04-01 00:00:00'
###   @29='2021-04-30 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2021-04-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577424964739072
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=585874153739993088
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-04-01 00:00:00'
###   @29='2021-04-30 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2021-04-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 47744
# at 48937
#221013 11:32:39 server id 4157903692  end_log_pos 49120 CRC32 0xcb0b4dbb 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 49120
#221013 11:32:39 server id 4157903692  end_log_pos 49899 CRC32 0x99283cc0 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577424968933376
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=585874153744187392
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-05-01 00:00:00'
###   @29='2021-05-31 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2021-05-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577424968933376
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=585874153744187392
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-05-01 00:00:00'
###   @29='2021-05-31 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2021-05-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 49899
# at 51092
#221013 11:32:39 server id 4157903692  end_log_pos 51275 CRC32 0x932e7010 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 51275
#221013 11:32:39 server id 4157903692  end_log_pos 52054 CRC32 0x0b88fdb1 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577424968933377
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=585874153760964608
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-06-01 00:00:00'
###   @29='2021-06-30 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2021-06-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577424968933377
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=585874153760964608
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-06-01 00:00:00'
###   @29='2021-06-30 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2021-06-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 52054
# at 53247
#221013 11:32:39 server id 4157903692  end_log_pos 53430 CRC32 0x9a3305a0 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 53430
#221013 11:32:39 server id 4157903692  end_log_pos 54209 CRC32 0x8e779eef 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577424973127680
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=585874153765158912
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-07-01 00:00:00'
###   @29='2021-07-31 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2021-07-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577424973127680
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=585874153765158912
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-07-01 00:00:00'
###   @29='2021-07-31 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2021-07-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 54209
# at 55402
#221013 11:32:39 server id 4157903692  end_log_pos 55585 CRC32 0x5d6d527e 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 55585
#221013 11:32:39 server id 4157903692  end_log_pos 56364 CRC32 0x9a06a879 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577424977321984
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=585874153773547520
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-08-01 00:00:00'
###   @29='2021-08-31 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2021-08-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577424977321984
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=585874153773547520
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-08-01 00:00:00'
###   @29='2021-08-31 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2021-08-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 56364
# at 57557
#221013 11:32:39 server id 4157903692  end_log_pos 57740 CRC32 0x84c38651 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 57740
#221013 11:32:39 server id 4157903692  end_log_pos 58519 CRC32 0xce953b5c 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577424981516288
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=585874153781936128
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-09-01 00:00:00'
###   @29='2021-09-30 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2021-09-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577424981516288
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=585874153781936128
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-09-01 00:00:00'
###   @29='2021-09-30 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2021-09-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 58519
# at 59712
#221013 11:32:39 server id 4157903692  end_log_pos 59895 CRC32 0xacaf0128 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 59895
#221013 11:32:39 server id 4157903692  end_log_pos 60674 CRC32 0x8d09f72e 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577424985710592
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=585874153790324736
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-10-01 00:00:00'
###   @29='2021-10-31 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2021-10-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577424985710592
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=585874153790324736
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-10-01 00:00:00'
###   @29='2021-10-31 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2021-10-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 60674
# at 61867
#221013 11:32:39 server id 4157903692  end_log_pos 62050 CRC32 0xddc4473d 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 62050
#221013 11:32:39 server id 4157903692  end_log_pos 62829 CRC32 0x2fab1c63 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577424985710593
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=585874153794519040
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-11-01 00:00:00'
###   @29='2021-11-30 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2021-11-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577424985710593
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=585874153794519040
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-11-01 00:00:00'
###   @29='2021-11-30 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2021-11-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 62829
# at 64022
#221013 11:32:39 server id 4157903692  end_log_pos 64205 CRC32 0xdeee73e2 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 64205
#221013 11:32:39 server id 4157903692  end_log_pos 64984 CRC32 0xe9163af0 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577424989904896
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=592528754069938176
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-03-01 00:00:00'
###   @29='2022-03-31 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2022-03-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577424989904896
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=592528754069938176
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-03-01 00:00:00'
###   @29='2022-03-31 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2022-03-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 64984
# at 66177
#221013 11:32:39 server id 4157903692  end_log_pos 66360 CRC32 0x4d0fbab4 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 66360
#221013 11:32:39 server id 4157903692  end_log_pos 67139 CRC32 0x910bf897 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577424994099200
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=603763577052667904
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-04-01 00:00:00'
###   @29='2022-04-30 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2022-04-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577424994099200
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=603763577052667904
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-04-01 00:00:00'
###   @29='2022-04-30 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2022-04-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 67139
# at 68332
#221013 11:32:39 server id 4157903692  end_log_pos 68515 CRC32 0x8632c5bb 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 68515
#221013 11:32:39 server id 4157903692  end_log_pos 69294 CRC32 0x106c1d0f 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577424998293504
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=614633931409137664
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-05-01 00:00:00'
###   @29='2022-05-31 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2022-05-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577424998293504
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=614633931409137664
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-05-01 00:00:00'
###   @29='2022-05-31 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2022-05-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 69294
# at 70487
#221013 11:32:39 server id 4157903692  end_log_pos 70670 CRC32 0x66570663 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 70670
#221013 11:32:39 server id 4157903692  end_log_pos 71449 CRC32 0xc370c9ee 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577425002487808
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=625868232867913728
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-06-01 00:00:00'
###   @29='2022-06-30 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2022-06-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577425002487808
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=625868232867913728
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-06-01 00:00:00'
###   @29='2022-06-30 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2022-06-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 71449
# at 72642
#221013 11:32:39 server id 4157903692  end_log_pos 72825 CRC32 0x534037f7 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 72825
#221013 11:32:39 server id 4157903692  end_log_pos 73604 CRC32 0x5c25f620 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577425002487809
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=636740968515313664
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-07-01 00:00:00'
###   @29='2022-07-31 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2022-07-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577425002487809
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=636740968515313664
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-07-01 00:00:00'
###   @29='2022-07-31 00:00:00'
###   @30=13261
###   @31=13261
###   @32=NULL
###   @33='2022-07-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 73604
# at 74797
#221013 11:32:39 server id 4157903692  end_log_pos 74980 CRC32 0xff00386c 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 74980
#221013 11:32:39 server id 4157903692  end_log_pos 75759 CRC32 0x1e89eac8 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577425006682112
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=647973744342147072
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-31 00:00:00'
###   @30=13261
###   @31=13261
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577425006682112
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=647973744342147072
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-31 00:00:00'
###   @30=13261
###   @31=13261
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 75759
# at 76952
#221013 11:32:39 server id 4157903692  end_log_pos 77135 CRC32 0x50cb02eb 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 77135
#221013 11:32:39 server id 4157903692  end_log_pos 77914 CRC32 0x44d2918f 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577425010876416
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=659208091619500032
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=13261
###   @31=13261
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577425010876416
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=659208091619500032
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=13261
###   @31=13261
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 77914
# at 79107
#221013 11:32:39 server id 4157903692  end_log_pos 79290 CRC32 0xf95451d2 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 79290
#221013 11:32:39 server id 4157903692  end_log_pos 80069 CRC32 0x52e6c74f 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577425015070720
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=670080592830472192
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 00:00:00'
###   @30=13261
###   @31=13261
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577425015070720
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=670080592830472192
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=1.600000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 00:00:00'
###   @30=13261
###   @31=13261
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 80069
# at 81252
#221013 11:32:39 server id 4157903692  end_log_pos 81435 CRC32 0x8ad0b996 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 81435
#221013 11:32:39 server id 4157903692  end_log_pos 82202 CRC32 0x6e2605bd 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577425019265024
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=585874154121674752
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=0.594000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-02-16 00:00:00'
###   @29='2021-03-15 00:00:00'
###   @30=600
###   @31=600
###   @32=NULL
###   @33='2021-03-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577425019265024
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=585874154121674752
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=0.594000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-02-16 00:00:00'
###   @29='2021-03-15 00:00:00'
###   @30=600
###   @31=600
###   @32=NULL
###   @33='2021-03-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 82202
# at 83310
#221013 11:32:39 server id 4157903692  end_log_pos 83493 CRC32 0x2d045f59 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 83493
#221013 11:32:39 server id 4157903692  end_log_pos 84214 CRC32 0x1c474c6b 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577425019265025
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=640959329239506969
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.838000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-05-26 00:00:00'
###   @29='2022-06-25 00:00:00'
###   @30=620
###   @31=620
###   @32=NULL
###   @33='2022-06-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577425019265025
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=640959329239506969
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.838000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-05-26 00:00:00'
###   @29='2022-06-25 00:00:00'
###   @30=620
###   @31=620
###   @32=NULL
###   @33='2022-06-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 84214
# at 85322
#221013 11:32:39 server id 4157903692  end_log_pos 85505 CRC32 0xf7a2ae3a 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 85505
#221013 11:32:39 server id 4157903692  end_log_pos 86226 CRC32 0xecf45aaf 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577425023459328
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=669577063934140443
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.853000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-26 00:00:00'
###   @29='2022-09-25 00:00:00'
###   @30=626
###   @31=626
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577425023459328
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=669577063934140443
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.853000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-26 00:00:00'
###   @29='2022-09-25 00:00:00'
###   @30=626
###   @31=626
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 86226
# at 87409
#221013 11:32:39 server id 4157903692  end_log_pos 87592 CRC32 0xd5f9682c 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 87592
#221013 11:32:39 server id 4157903692  end_log_pos 88359 CRC32 0x4ba0274a 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577425027653632
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=614649999104090112
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=0.594000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-03-16 00:00:00'
###   @29='2022-04-15 00:00:00'
###   @30=632
###   @31=632
###   @32=NULL
###   @33='2022-04-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577425027653632
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=614649999104090112
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=0.594000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-03-16 00:00:00'
###   @29='2022-04-15 00:00:00'
###   @30=632
###   @31=632
###   @32=NULL
###   @33='2022-04-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 88359
# at 89542
#221013 11:32:39 server id 4157903692  end_log_pos 89725 CRC32 0x5189016d 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 89725
#221013 11:32:39 server id 4157903692  end_log_pos 90492 CRC32 0x9e00c6f7 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577425031847936
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=585874154125869056
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=0.594000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-03-16 00:00:00'
###   @29='2021-04-15 00:00:00'
###   @30=640
###   @31=640
###   @32=NULL
###   @33='2021-04-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577425031847936
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=585874154125869056
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=0.594000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-03-16 00:00:00'
###   @29='2021-04-15 00:00:00'
###   @30=640
###   @31=640
###   @32=NULL
###   @33='2021-04-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 90492
# at 91675
#221013 11:32:39 server id 4157903692  end_log_pos 91858 CRC32 0xd6db1d70 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 91858
#221013 11:32:39 server id 4157903692  end_log_pos 92625 CRC32 0x0f668423 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577425036042240
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=587665842385272832
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=6.410000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-11-16 00:00:00'
###   @29='2021-12-15 00:00:00'
###   @30=641
###   @31=641
###   @32=NULL
###   @33='2021-12-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577425036042240
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=587665842385272832
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=6.410000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-11-16 00:00:00'
###   @29='2021-12-15 00:00:00'
###   @30=641
###   @31=641
###   @32=NULL
###   @33='2021-12-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 92625
# at 93808
#221013 11:32:39 server id 4157903692  end_log_pos 93991 CRC32 0xa4a435f4 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 93991
#221013 11:32:39 server id 4157903692  end_log_pos 94758 CRC32 0xe7f348cc 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577425036042241
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=585874154151034880
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=0.594000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-09-16 00:00:00'
###   @29='2021-10-15 00:00:00'
###   @30=643
###   @31=643
###   @32=NULL
###   @33='2021-10-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577425036042241
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=585874154151034880
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=0.594000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-09-16 00:00:00'
###   @29='2021-10-15 00:00:00'
###   @30=643
###   @31=643
###   @32=NULL
###   @33='2021-10-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 94758
# at 95866
#221013 11:32:39 server id 4157903692  end_log_pos 96049 CRC32 0x9fe83290 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 96049
#221013 11:32:39 server id 4157903692  end_log_pos 96770 CRC32 0x494abcd4 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577425040236544
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=586519114043564071
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=6.430000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-10-16 00:00:00'
###   @29='2021-11-15 00:00:00'
###   @30=643
###   @31=643
###   @32=NULL
###   @33='2021-11-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577425040236544
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=586519114043564071
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=6.430000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-10-16 00:00:00'
###   @29='2021-11-15 00:00:00'
###   @30=643
###   @31=643
###   @32=NULL
###   @33='2021-11-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 96770
# at 97953
#221013 11:32:39 server id 4157903692  end_log_pos 98136 CRC32 0x730d3688 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 98136
#221013 11:32:39 server id 4157903692  end_log_pos 98903 CRC32 0x8b3e5001 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577425044430848
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=585874154130063360
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=0.594000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-04-16 00:00:00'
###   @29='2021-05-15 00:00:00'
###   @30=676
###   @31=676
###   @32=NULL
###   @33='2021-05-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577425044430848
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=585874154130063360
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=0.594000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-04-16 00:00:00'
###   @29='2021-05-15 00:00:00'
###   @30=676
###   @31=676
###   @32=NULL
###   @33='2021-05-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 98903
# at 100086
#221013 11:32:39 server id 4157903692  end_log_pos 100269 CRC32 0xe8610139 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 100269
#221013 11:32:39 server id 4157903692  end_log_pos 101036 CRC32 0x444c068b 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577425048625152
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=585874154096508928
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=0.594000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2020-11-16 00:00:00'
###   @29='2020-12-15 00:00:00'
###   @30=679
###   @31=679
###   @32=NULL
###   @33='2020-12-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577425048625152
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=585874154096508928
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=0.594000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2020-11-16 00:00:00'
###   @29='2020-12-15 00:00:00'
###   @30=679
###   @31=679
###   @32=NULL
###   @33='2020-12-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 101036
# at 102144
#221013 11:32:39 server id 4157903692  end_log_pos 102327 CRC32 0x04ae5531 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 102327
#221013 11:32:39 server id 4157903692  end_log_pos 103048 CRC32 0x60217891 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577425052819456
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=647393831654469734
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.838000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-06-26 00:00:00'
###   @29='2022-07-25 00:00:00'
###   @30=689
###   @31=689
###   @32=NULL
###   @33='2022-07-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577425052819456
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=647393831654469734
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.838000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-06-26 00:00:00'
###   @29='2022-07-25 00:00:00'
###   @30=689
###   @31=689
###   @32=NULL
###   @33='2022-07-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 103048
# at 104231
#221013 11:32:39 server id 4157903692  end_log_pos 104414 CRC32 0x22b3b4a8 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 104414
#221013 11:32:39 server id 4157903692  end_log_pos 105181 CRC32 0x9585addd 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577425052819457
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=585874154134257664
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=0.594000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-05-16 00:00:00'
###   @29='2021-06-15 00:00:00'
###   @30=697
###   @31=697
###   @32=NULL
###   @33='2021-06-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577425052819457
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=585874154134257664
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=0.594000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-05-16 00:00:00'
###   @29='2021-06-15 00:00:00'
###   @30=697
###   @31=697
###   @32=NULL
###   @33='2021-06-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 105181
# at 106364
#221013 11:32:39 server id 4157903692  end_log_pos 106547 CRC32 0x00d46c5c 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 106547
#221013 11:32:39 server id 4157903692  end_log_pos 107314 CRC32 0xce2ea7a7 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577425057013760
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=585874154104897536
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=0.594000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2020-12-16 00:00:00'
###   @29='2021-01-15 00:00:00'
###   @30=700
###   @31=700
###   @32=NULL
###   @33='2021-01-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577425057013760
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=585874154104897536
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=0.594000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2020-12-16 00:00:00'
###   @29='2021-01-15 00:00:00'
###   @30=700
###   @31=700
###   @32=NULL
###   @33='2021-01-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 107314
# at 108497
#221013 11:32:39 server id 4157903692  end_log_pos 108680 CRC32 0x247283b4 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 108680
#221013 11:32:39 server id 4157903692  end_log_pos 109447 CRC32 0x6d7d41a1 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577425061208064
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=585874154146840576
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=0.594000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-08-16 00:00:00'
###   @29='2021-09-15 00:00:00'
###   @30=700
###   @31=700
###   @32=NULL
###   @33='2021-09-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577425061208064
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=585874154146840576
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=0.594000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-08-16 00:00:00'
###   @29='2021-09-15 00:00:00'
###   @30=700
###   @31=700
###   @32=NULL
###   @33='2021-09-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 109447
# at 110630
#221013 11:32:39 server id 4157903692  end_log_pos 110813 CRC32 0x6afa0f74 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 110813
#221013 11:32:39 server id 4157903692  end_log_pos 111580 CRC32 0x45169a3b 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577425065402368
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=585874154138451968
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=0.594000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-06-16 00:00:00'
###   @29='2021-07-15 00:00:00'
###   @30=701
###   @31=701
###   @32=NULL
###   @33='2021-07-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577425065402368
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=585874154138451968
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=0.594000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-06-16 00:00:00'
###   @29='2021-07-15 00:00:00'
###   @30=701
###   @31=701
###   @32=NULL
###   @33='2021-07-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 111580
# at 112763
#221013 11:32:39 server id 4157903692  end_log_pos 112946 CRC32 0x7c8e8218 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 112946
#221013 11:32:39 server id 4157903692  end_log_pos 113713 CRC32 0x0fb963ad 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577425069596672
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=585874154092314624
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=0.594000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2020-10-16 00:00:00'
###   @29='2020-11-15 00:00:00'
###   @30=707
###   @31=707
###   @32=NULL
###   @33='2020-11-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577425069596672
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=585874154092314624
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=0.594000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2020-10-16 00:00:00'
###   @29='2020-11-15 00:00:00'
###   @30=707
###   @31=707
###   @32=NULL
###   @33='2020-11-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 113713
# at 114896
#221013 11:32:39 server id 4157903692  end_log_pos 115079 CRC32 0x02d6a16b 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 115079
#221013 11:32:39 server id 4157903692  end_log_pos 115846 CRC32 0x2c71b6e4 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577425069596673
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=585874154142646272
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=0.594000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-07-16 00:00:00'
###   @29='2021-08-15 00:00:00'
###   @30=711
###   @31=711
###   @32=NULL
###   @33='2021-08-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577425069596673
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=585874154142646272
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=0.594000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-07-16 00:00:00'
###   @29='2021-08-15 00:00:00'
###   @30=711
###   @31=711
###   @32=NULL
###   @33='2021-08-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 115846
# at 117029
#221013 11:32:39 server id 4157903692  end_log_pos 117212 CRC32 0xc521b6f5 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 117212
#221013 11:32:39 server id 4157903692  end_log_pos 117979 CRC32 0x061b4441 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577425073790976
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=603776896102768640
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=0.594000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-02-16 00:00:00'
###   @29='2022-03-15 00:00:00'
###   @30=715
###   @31=715
###   @32=NULL
###   @33='2022-03-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577425073790976
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=603776896102768640
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=0.594000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-02-16 00:00:00'
###   @29='2022-03-15 00:00:00'
###   @30=715
###   @31=715
###   @32=NULL
###   @33='2022-03-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 117979
# at 119087
#221013 11:32:39 server id 4157903692  end_log_pos 119270 CRC32 0x0c8d979b 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 119270
#221013 11:32:39 server id 4157903692  end_log_pos 119991 CRC32 0x7e5c8ac6 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577425077985280
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=659064010981453862
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.853000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-07-26 00:00:00'
###   @29='2022-08-25 00:00:00'
###   @30=715
###   @31=715
###   @32=NULL
###   @33='2022-08-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577425077985280
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=659064010981453862
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.853000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-07-26 00:00:00'
###   @29='2022-08-25 00:00:00'
###   @30=715
###   @31=715
###   @32=NULL
###   @33='2022-08-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 119991
# at 121174
#221013 11:32:39 server id 4157903692  end_log_pos 121357 CRC32 0x8531b6eb 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 121357
#221013 11:32:39 server id 4157903692  end_log_pos 122124 CRC32 0x7c43c53d 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577425082179584
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=585874154113286144
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=0.594000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-01-16 00:00:00'
###   @29='2021-02-15 00:00:00'
###   @30=724
###   @31=724
###   @32=NULL
###   @33='2021-02-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577425082179584
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=585874154113286144
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=0.594000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-01-16 00:00:00'
###   @29='2021-02-15 00:00:00'
###   @30=724
###   @31=724
###   @32=NULL
###   @33='2021-02-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 122124
# at 123307
#221013 11:32:39 server id 4157903692  end_log_pos 123490 CRC32 0x0ea9c267 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 123490
#221013 11:32:39 server id 4157903692  end_log_pos 124257 CRC32 0x9f7f456e 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577425082179585
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=588099247803547648
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=0.594000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-12-16 00:00:00'
###   @29='2022-01-15 00:00:00'
###   @30=756
###   @31=756
###   @32=NULL
###   @33='2022-01-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577425082179585
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=588099247803547648
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=0.594000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2021-12-16 00:00:00'
###   @29='2022-01-15 00:00:00'
###   @30=756
###   @31=756
###   @32=NULL
###   @33='2022-01-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 124257
# at 125440
#221013 11:32:39 server id 4157903692  end_log_pos 125623 CRC32 0x8255e438 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 125623
#221013 11:32:39 server id 4157903692  end_log_pos 126390 CRC32 0xe56971a2 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577425086373888
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=592541274889461760
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=0.594000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-01-16 00:00:00'
###   @29='2022-02-15 00:00:00'
###   @30=794
###   @31=794
###   @32=NULL
###   @33='2022-02-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577425086373888
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=592541274889461760
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='82.88'
###   @22=0.594000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-01-16 00:00:00'
###   @29='2022-02-15 00:00:00'
###   @30=794
###   @31=794
###   @32=NULL
###   @33='2022-02-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 126390
# at 127498
#221013 11:32:39 server id 4157903692  end_log_pos 127681 CRC32 0x52c45434 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 127681
#221013 11:32:39 server id 4157903692  end_log_pos 128402 CRC32 0xfa42f916 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577425090568192
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:31:57'
###   @4=0
###   @5=20210513
###   @6=674577421517021184
###   @7=629335028203724815
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.838000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-04-16 00:00:00'
###   @29='2022-05-25 00:00:00'
###   @30=870
###   @31=870
###   @32=NULL
###   @33='2022-05-01 00:00:00'
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
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577425090568192
###   @2='2022-10-13 11:31:57'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=674577421517021184
###   @7=629335028203724815
###   @8=NULL
###   @9=554677594310709248
###   @10='新街坊'
###   @11=554677603475263488
###   @12=NULL
###   @13='HOUSE'
###   @14='06'
###   @15=554677603479457792
###   @16='夏建均'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.838000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-04-16 00:00:00'
###   @29='2022-05-25 00:00:00'
###   @30=870
###   @31=870
###   @32=NULL
###   @33='2022-05-01 00:00:00'
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
###   @46='22101311300000674577465708417024'
###   @47=0
###   @48=NULL
###   @49=674577421517021184
###   @50=NULL
###   @51=NULL
###   @52=0
# at 128402
# at 128667
#221013 11:32:39 server id 4157903692  end_log_pos 128768 CRC32 0xd409e47f 	Table_map: `propertymodule_monomer`.`charge_receipt_invoice` mapped to number 517
# at 128768
#221013 11:32:39 server id 4157903692  end_log_pos 128856 CRC32 0x80a393c6 	Write_rows: table id 517 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receipt_invoice`
### SET
###   @1=674577465989435392
###   @2='2022-10-13 11:32:39'
###   @3='2022-10-13 11:32:39'
###   @4=0
###   @5=674577465729388544
###   @6=NULL
###   @7=554677603479457792
###   @8='DZSJ'
###   @9=NULL
###   @10='ORDINARY'
# at 128856
# at 129034
#221013 11:32:39 server id 4157903692  end_log_pos 129114 CRC32 0x90946ca5 	Table_map: `propertymodule_monomer`.`notify` mapped to number 614
# at 129114
#221013 11:32:39 server id 4157903692  end_log_pos 129228 CRC32 0xfc0d7c0b 	Write_rows: table id 614 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`notify`
### SET
###   @1=674577467453247488
###   @2='102586536755'
###   @3='http://zds-pay'
###   @4='22101311300000674577465708417024'
###   @5='2022-10-13 11:32:39'
###   @6='2022-10-13 11:32:39'
# at 129228
# at 130672
#221013 11:32:39 server id 4157903692  end_log_pos 130852 CRC32 0xc219dba8 	Table_map: `propertymodule_monomer`.`collection_order` mapped to number 526
# at 130852
#221013 11:32:39 server id 4157903692  end_log_pos 131559 CRC32 0x27d2eedd 	Write_rows: table id 526 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`collection_order`
### SET
###   @1=674577467457441792
###   @2=1665631959
###   @3=1665631959
###   @4=0
###   @5=20210513
###   @6='91500000202897821P'
###   @7='重庆渝高物业管理有限责任公司'
###   @8='CITIC_QR'
###   @9='CITIC_YDZF'
###   @10=NULL
###   @11=320882
###   @12=NULL
###   @13='{"merchantCreateIp":"113.248.10.250"}'
###   @14='{"codeImgUrl":"https://payapi.citicbank.com/pay/qrcode?uuid=https%3A%2F%2Fpayapp.citicbank.com%2Fspay%2Fpayorder-12cf1bdbd9c996f78a1909ccb1e8c82db1301","codeUrl":"https://payapp.citicbank.com/spay/payorder-12cf1bdbd9c996f78a1909ccb1e8c82db1301","resultCode":"0","status":"0","uuid":"12cf1bdbd9c996f78a1909ccb1e8c82db1301"}'
###   @15='夏建均：新街坊'
###   @16=NULL
###   @17='http://zds-propertymodule'
###   @18=NULL
###   @19='UNPAID_PAYMENT'
###   @20='22101311300000674577465708417024'
###   @21='22101311300000674577465708417024'
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
# at 131559
# at 133000
#221013 11:32:39 server id 4157903692  end_log_pos 133125 CRC32 0x37d27780 	Table_map: `propertymodule_monomer`.`charge_payment_record` mapped to number 515
# at 133125
#221013 11:32:39 server id 4157903692  end_log_pos 135298 CRC32 0xb51162fa 	Update_rows: table id 515 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_payment_record`
### WHERE
###   @1=674577465720999936
###   @2='2022-10-13 11:32:39'
###   @3='2022-10-13 11:32:39'
###   @4=0
###   @5=20210513
###   @6=554677603479457792
###   @7='夏建均'
###   @8=320882
###   @9=0
###   @10=0
###   @11='674577424939573248,674577424943767552,674577424947961856,674577424952156160,674577424956350464,674577424956350465,674577424960544768,674577424964739072,674577424968933376,674577424968933377,674577424973127680,674577424977321984,674577424981516288,674577424985710592,674577424985710593,674577424989904896,674577424994099200,674577424998293504,674577425002487808,674577425002487809,674577425006682112,674577425010876416,674577425015070720,674577425019265024,674577425019265025,674577425023459328,674577425027653632,674577425031847936,674577425036042240,674577425036042241,674577425040236544,674577425044430848,674577425048625152,674577425052819456,674577425052819457,674577425057013760,674577425061208064,674577425065402368,674577425069596672,674577425069596673,674577425073790976,674577425077985280,674577425082179584,674577425082179585,674577425086373888,674577425090568192'
###   @12=NULL
###   @13='674577421517021184'
###   @14=NULL
###   @15=NULL
###   @16='2022年10月 账单'
###   @17='22101311300000674577465708417024'
###   @18='C_PROCESSING'
###   @19='WECHAT_PAY'
###   @20='CITIC_QR'
### SET
###   @1=674577465720999936
###   @2='2022-10-13 11:32:39'
###   @3='2022-10-13 11:32:39'
###   @4=1
###   @5=20210513
###   @6=554677603479457792
###   @7='夏建均'
###   @8=320882
###   @9=0
###   @10=0
###   @11='674577424939573248,674577424943767552,674577424947961856,674577424952156160,674577424956350464,674577424956350465,674577424960544768,674577424964739072,674577424968933376,674577424968933377,674577424973127680,674577424977321984,674577424981516288,674577424985710592,674577424985710593,674577424989904896,674577424994099200,674577424998293504,674577425002487808,674577425002487809,674577425006682112,674577425010876416,674577425015070720,674577425019265024,674577425019265025,674577425023459328,674577425027653632,674577425031847936,674577425036042240,674577425036042241,674577425040236544,674577425044430848,674577425048625152,674577425052819456,674577425052819457,674577425057013760,674577425061208064,674577425065402368,674577425069596672,674577425069596673,674577425073790976,674577425077985280,674577425082179584,674577425082179585,674577425086373888,674577425090568192'
###   @12=NULL
###   @13='674577421517021184'
###   @14=NULL
###   @15='22101311300000674577465708417024'
###   @16='2022年10月 账单'
###   @17='22101311300000674577465708417024'
###   @18='C_PROCESSING'
###   @19='WECHAT_PAY'
###   @20='CITIC_QR'
# at 135298
#221013 11:32:39 server id 4157903692  end_log_pos 135329 CRC32 0xb84a2dbd 	Xid = 213580713
COMMIT/*!*/;
# at 135329
#221013 11:32:46 server id 4157903692  end_log_pos 135394 CRC32 0xfc101c03 	GTID	last_committed=10	sequence_number=11	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483672'/*!*/;
# at 135394
#221013 11:32:46 server id 4157903692  end_log_pos 135469 CRC32 0xc6e50c48 	Query	thread_id=36483714	exec_time=0	error_code=0
SET TIMESTAMP=1665631966/*!*/;
BEGIN
/*!*/;
# at 135469
# at 135632
# at 135745
# at 136215
#221013 11:32:46 server id 4157903692  end_log_pos 136246 CRC32 0x63208015 	Xid = 213581408
COMMIT/*!*/;
# at 136246
#221013 11:32:46 server id 4157903692  end_log_pos 136311 CRC32 0xfc2da72c 	GTID	last_committed=11	sequence_number=12	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483673'/*!*/;
# at 136311
#221013 11:32:46 server id 4157903692  end_log_pos 136386 CRC32 0x4542007a 	Query	thread_id=36483686	exec_time=0	error_code=0
SET TIMESTAMP=1665631966/*!*/;
BEGIN
/*!*/;
# at 136386
# at 136645
# at 136718
# at 136886
#221013 11:32:46 server id 4157903692  end_log_pos 136917 CRC32 0xf4f97eb4 	Xid = 213581412
COMMIT/*!*/;
# at 136917
#221013 11:32:50 server id 4157903692  end_log_pos 136982 CRC32 0xb55e97b0 	GTID	last_committed=12	sequence_number=13	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483674'/*!*/;
# at 136982
#221013 11:32:50 server id 4157903692  end_log_pos 137057 CRC32 0x601b3f45 	Query	thread_id=36483686	exec_time=0	error_code=0
SET TIMESTAMP=1665631970/*!*/;
BEGIN
/*!*/;
# at 137057
# at 137261
# at 137345
# at 137415
#221013 11:32:50 server id 4157903692  end_log_pos 137446 CRC32 0xfbe0ea66 	Xid = 213581578
COMMIT/*!*/;
# at 137446
#221013 11:32:50 server id 4157903692  end_log_pos 137511 CRC32 0xeacb5463 	GTID	last_committed=13	sequence_number=14	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483675'/*!*/;
# at 137511
#221013 11:32:50 server id 4157903692  end_log_pos 137586 CRC32 0x5eacbd3e 	Query	thread_id=36483686	exec_time=0	error_code=0
SET TIMESTAMP=1665631970/*!*/;
BEGIN
/*!*/;
# at 137586
# at 138431
# at 138515
# at 139169
#221013 11:32:50 server id 4157903692  end_log_pos 139200 CRC32 0xb9f0d649 	Xid = 213581581
COMMIT/*!*/;
# at 139200
#221013 11:32:50 server id 4157903692  end_log_pos 139265 CRC32 0x6099531b 	GTID	last_committed=14	sequence_number=15	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483676'/*!*/;
# at 139265
#221013 11:32:50 server id 4157903692  end_log_pos 139340 CRC32 0xbf7c3531 	Query	thread_id=36483714	exec_time=0	error_code=0
SET TIMESTAMP=1665631970/*!*/;
BEGIN
/*!*/;
# at 139340
# at 139497
# at 139581
# at 140788
#221013 11:32:50 server id 4157903692  end_log_pos 140819 CRC32 0xc0d41d57 	Xid = 213581590
COMMIT/*!*/;
# at 140819
#221013 11:32:55 server id 4157903692  end_log_pos 140884 CRC32 0xf907ae39 	GTID	last_committed=15	sequence_number=16	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483677'/*!*/;
# at 140884
#221013 11:32:55 server id 4157903692  end_log_pos 140959 CRC32 0x43259de9 	Query	thread_id=36483686	exec_time=0	error_code=0
SET TIMESTAMP=1665631975/*!*/;
BEGIN
/*!*/;
# at 140959
# at 141217
# at 141290
# at 141456
#221013 11:32:55 server id 4157903692  end_log_pos 141487 CRC32 0x44c2aeb8 	Xid = 213581753
COMMIT/*!*/;
# at 141487
#221013 11:33:00 server id 4157903692  end_log_pos 141552 CRC32 0x1325aeb8 	GTID	last_committed=16	sequence_number=17	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483678'/*!*/;
# at 141552
#221013 11:33:00 server id 4157903692  end_log_pos 141627 CRC32 0x0df234da 	Query	thread_id=36483686	exec_time=0	error_code=0
SET TIMESTAMP=1665631980/*!*/;
BEGIN
/*!*/;
# at 141627
# at 141858
# at 141928
# at 142066
#221013 11:33:00 server id 4157903692  end_log_pos 142097 CRC32 0x8af51364 	Xid = 213582212
COMMIT/*!*/;
# at 142097
#221013 11:33:00 server id 4157903692  end_log_pos 142162 CRC32 0x545ce8c5 	GTID	last_committed=17	sequence_number=18	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483679'/*!*/;
# at 142162
#221013 11:33:00 server id 4157903692  end_log_pos 142237 CRC32 0xbbbc0767 	Query	thread_id=36483686	exec_time=0	error_code=0
SET TIMESTAMP=1665631980/*!*/;
BEGIN
/*!*/;
# at 142237
# at 142522
# at 142592
# at 142846
#221013 11:33:00 server id 4157903692  end_log_pos 142877 CRC32 0xff0a3627 	Xid = 213582214
COMMIT/*!*/;
# at 142877
#221013 11:33:01 server id 4157903692  end_log_pos 142942 CRC32 0x1144e45a 	GTID	last_committed=18	sequence_number=19	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483680'/*!*/;
# at 142942
#221013 11:33:01 server id 4157903692  end_log_pos 143040 CRC32 0x3a56f4c9 	Query	thread_id=36484390	exec_time=0	error_code=0
SET TIMESTAMP=1665631981/*!*/;
BEGIN
/*!*/;
# at 143040
# at 143635
#221013 11:33:01 server id 4157903692  end_log_pos 143734 CRC32 0x1869f8a5 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 143734
#221013 11:33:01 server id 4157903692  end_log_pos 144152 CRC32 0x44baaf8e 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674577558935212032
###   @2=1665631823
###   @3='7'
###   @4=1665631823
###   @5=1
###   @6='7'
###   @7=NULL
###   @8='费用明细导入终极版本(2).xlsx'
###   @9=11767
###   @10='{"fileName":"费用明细导入终极版本(2).xlsx","fileSize":11767,"bucketName":"7","catalogy":null,"providerId":"/data/nfs/7/2022/10/13/78921c60523f4e049bbbc940398f589d.xlsx","authorize":true,"viewUrl":null,"containHost":false,"compress":true}'
###   @11='/data/nfs/7/2022/10/13/78921c60523f4e049bbbc940398f589d.xlsx'
###   @12=NULL
###   @13=NULL
# at 144152
#221013 11:33:01 server id 4157903692  end_log_pos 144183 CRC32 0x576d3062 	Xid = 213582254
COMMIT/*!*/;
# at 144183
#221013 11:33:01 server id 4157903692  end_log_pos 144248 CRC32 0x8ddcda9f 	GTID	last_committed=19	sequence_number=20	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483681'/*!*/;
# at 144248
#221013 11:33:01 server id 4157903692  end_log_pos 144346 CRC32 0xc71df2b8 	Query	thread_id=36484390	exec_time=0	error_code=0
SET TIMESTAMP=1665631981/*!*/;
BEGIN
/*!*/;
# at 144346
# at 144661
#221013 11:33:01 server id 4157903692  end_log_pos 144754 CRC32 0x02609354 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 144754
#221013 11:33:01 server id 4157903692  end_log_pos 144884 CRC32 0x51869002 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674577558981349376
###   @2=1665631823
###   @3='7'
###   @4=1665631823
###   @5=1
###   @6=674577558935212032
###   @7='d8adb765b47d409cb4234ea62dff9ccd'
###   @8='b8010df3f0b542bc94b569a31082cee4'
# at 144884
#221013 11:33:01 server id 4157903692  end_log_pos 144915 CRC32 0xf7bb57ab 	Xid = 213582256
COMMIT/*!*/;
# at 144915
#221013 11:33:01 server id 4157903692  end_log_pos 144980 CRC32 0x854ee5c2 	GTID	last_committed=20	sequence_number=21	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483682'/*!*/;
# at 144980
#221013 11:33:01 server id 4157903692  end_log_pos 145070 CRC32 0xe85889a9 	Query	thread_id=36484390	exec_time=0	error_code=0
SET TIMESTAMP=1665631981/*!*/;
BEGIN
/*!*/;
# at 145070
# at 145648
#221013 11:33:01 server id 4157903692  end_log_pos 145747 CRC32 0xda8bde5a 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 145747
#221013 11:33:01 server id 4157903692  end_log_pos 146614 CRC32 0x97fe7505 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674577558935212032
###   @2=1665631823
###   @3='7'
###   @4=1665631823
###   @5=1
###   @6='7'
###   @7=NULL
###   @8='费用明细导入终极版本(2).xlsx'
###   @9=11767
###   @10='{"fileName":"费用明细导入终极版本(2).xlsx","fileSize":11767,"bucketName":"7","catalogy":null,"providerId":"/data/nfs/7/2022/10/13/78921c60523f4e049bbbc940398f589d.xlsx","authorize":true,"viewUrl":null,"containHost":false,"compress":true}'
###   @11='/data/nfs/7/2022/10/13/78921c60523f4e049bbbc940398f589d.xlsx'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674577558935212032
###   @2=1665631823
###   @3='7'
###   @4=1665631981
###   @5=1
###   @6='7'
###   @7=NULL
###   @8='费用明细导入终极版本(2).xlsx'
###   @9=11767
###   @10='{"fileName":"费用明细导入终极版本(2).xlsx","fileSize":11767,"bucketName":"7","catalogy":null,"providerId":"/data/nfs/7/2022/10/13/78921c60523f4e049bbbc940398f589d.xlsx","authorize":true,"viewUrl":"/anon/file/view.xlsx?authorityId=d8adb765b47d409cb4234ea62dff9ccd","containHost":false,"compress":true}'
###   @11='/data/nfs/7/2022/10/13/78921c60523f4e049bbbc940398f589d.xlsx'
###   @12=NULL
###   @13=NULL
# at 146614
#221013 11:33:01 server id 4157903692  end_log_pos 146645 CRC32 0x796365cb 	Xid = 213582259
COMMIT/*!*/;
# at 146645
#221013 11:33:14 server id 4157903692  end_log_pos 146710 CRC32 0x4a615c42 	GTID	last_committed=21	sequence_number=22	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483683'/*!*/;
# at 146710
#221013 11:33:14 server id 4157903692  end_log_pos 146785 CRC32 0x9e2c70a0 	Query	thread_id=36483686	exec_time=0	error_code=0
SET TIMESTAMP=1665631994/*!*/;
BEGIN
/*!*/;
# at 146785
# at 146974
# at 147045
# at 147123
#221013 11:33:14 server id 4157903692  end_log_pos 147154 CRC32 0x46ff38fa 	Xid = 213582559
COMMIT/*!*/;
# at 147154
#221013 11:33:16 server id 4157903692  end_log_pos 147219 CRC32 0xaf09f523 	GTID	last_committed=22	sequence_number=23	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483684'/*!*/;
# at 147219
#221013 11:33:16 server id 4157903692  end_log_pos 147294 CRC32 0x930a73e2 	Query	thread_id=36483686	exec_time=0	error_code=0
SET TIMESTAMP=1665631996/*!*/;
BEGIN
/*!*/;
# at 147294
# at 147552
# at 147625
# at 147793
#221013 11:33:16 server id 4157903692  end_log_pos 147824 CRC32 0x5426326c 	Xid = 213582657
COMMIT/*!*/;
# at 147824
#221013 11:33:25 server id 4157903692  end_log_pos 147889 CRC32 0x74361483 	GTID	last_committed=23	sequence_number=24	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483685'/*!*/;
# at 147889
#221013 11:33:25 server id 4157903692  end_log_pos 147964 CRC32 0x3ccaefc2 	Query	thread_id=36483686	exec_time=0	error_code=0
SET TIMESTAMP=1665632005/*!*/;
BEGIN
/*!*/;
# at 147964
# at 148222
# at 148295
# at 148461
#221013 11:33:25 server id 4157903692  end_log_pos 148492 CRC32 0xaed695f1 	Xid = 213582946
COMMIT/*!*/;
# at 148492
#221013 11:33:30 server id 4157903692  end_log_pos 148557 CRC32 0x2556f08e 	GTID	last_committed=24	sequence_number=25	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483686'/*!*/;
# at 148557
#221013 11:33:30 server id 4157903692  end_log_pos 148632 CRC32 0x5264db90 	Query	thread_id=36483686	exec_time=0	error_code=0
SET TIMESTAMP=1665632010/*!*/;
BEGIN
/*!*/;
# at 148632
# at 148863
# at 148933
# at 149071
#221013 11:33:30 server id 4157903692  end_log_pos 149102 CRC32 0xa2707995 	Xid = 213583072
COMMIT/*!*/;
# at 149102
#221013 11:33:30 server id 4157903692  end_log_pos 149167 CRC32 0x67d4bedf 	GTID	last_committed=25	sequence_number=26	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483687'/*!*/;
# at 149167
#221013 11:33:30 server id 4157903692  end_log_pos 149242 CRC32 0x1e380d8b 	Query	thread_id=36483686	exec_time=0	error_code=0
SET TIMESTAMP=1665632010/*!*/;
BEGIN
/*!*/;
# at 149242
# at 149527
# at 149597
# at 149851
#221013 11:33:30 server id 4157903692  end_log_pos 149882 CRC32 0xb83b18aa 	Xid = 213583074
COMMIT/*!*/;
# at 149882
#221013 11:33:32 server id 4157903692  end_log_pos 149947 CRC32 0x143cde8d 	GTID	last_committed=26	sequence_number=27	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483688'/*!*/;
# at 149947
#221013 11:33:32 server id 4157903692  end_log_pos 150045 CRC32 0x9df2c9ec 	Query	thread_id=36483206	exec_time=0	error_code=0
SET TIMESTAMP=1665632012/*!*/;
BEGIN
/*!*/;
# at 150045
# at 150381
#221013 11:33:32 server id 4157903692  end_log_pos 150481 CRC32 0x79ed267c 	Table_map: `propertymodule_monomer`.`password_account` mapped to number 616
# at 150481
#221013 11:33:32 server id 4157903692  end_log_pos 150751 CRC32 0x1f0ba85d 	Update_rows: table id 616 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`password_account`
### WHERE
###   @1=535402163158700032
###   @2='2021-09-24 10:17:02'
###   @3='2022-10-13 11:11:43'
###   @4='WY'
###   @5='YG00063'
###   @6='e75029e94d44e8c50e29d594420e82b12747001b92f3745e'
###   @7=535402162990927872
###   @8='7294809928140935'
###   @9=1665630577
###   @10=1665624957
###   @11=1
### SET
###   @1=535402163158700032
###   @2='2021-09-24 10:17:02'
###   @3='2022-10-13 11:33:32'
###   @4='WY'
###   @5='YG00063'
###   @6='e75029e94d44e8c50e29d594420e82b12747001b92f3745e'
###   @7=535402162990927872
###   @8='7294809928140935'
###   @9=1665631886
###   @10=1665630577
###   @11=1
# at 150751
#221013 11:33:32 server id 4157903692  end_log_pos 150782 CRC32 0x3946ae2b 	Xid = 213583092
COMMIT/*!*/;
# at 150782
#221013 11:33:39 server id 4157903692  end_log_pos 150847 CRC32 0x07c7024e 	GTID	last_committed=27	sequence_number=28	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483689'/*!*/;
# at 150847
#221013 11:33:39 server id 4157903692  end_log_pos 150945 CRC32 0xa7ecd21e 	Query	thread_id=36484390	exec_time=0	error_code=0
SET TIMESTAMP=1665632019/*!*/;
BEGIN
/*!*/;
# at 150945
# at 151538
#221013 11:33:39 server id 4157903692  end_log_pos 151637 CRC32 0x1266f5b5 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 151637
#221013 11:33:39 server id 4157903692  end_log_pos 152055 CRC32 0x420bb52c 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674577718130020352
###   @2=1665631861
###   @3='7'
###   @4=1665631861
###   @5=1
###   @6='7'
###   @7=NULL
###   @8='费用明细导入终极版本(2).xlsx'
###   @9=11755
###   @10='{"fileName":"费用明细导入终极版本(2).xlsx","fileSize":11755,"bucketName":"7","catalogy":null,"providerId":"/data/nfs/7/2022/10/13/39a2d85bdb834071bae992858c9d8223.xlsx","authorize":true,"viewUrl":null,"containHost":false,"compress":true}'
###   @11='/data/nfs/7/2022/10/13/39a2d85bdb834071bae992858c9d8223.xlsx'
###   @12=NULL
###   @13=NULL
# at 152055
#221013 11:33:39 server id 4157903692  end_log_pos 152086 CRC32 0xdf1f93ba 	Xid = 213583433
COMMIT/*!*/;
# at 152086
#221013 11:33:39 server id 4157903692  end_log_pos 152151 CRC32 0x9bed655f 	GTID	last_committed=28	sequence_number=29	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483690'/*!*/;
# at 152151
#221013 11:33:39 server id 4157903692  end_log_pos 152249 CRC32 0xb96b62a3 	Query	thread_id=36484390	exec_time=0	error_code=0
SET TIMESTAMP=1665632019/*!*/;
BEGIN
/*!*/;
# at 152249
# at 152564
#221013 11:33:39 server id 4157903692  end_log_pos 152657 CRC32 0xaf97645a 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 152657
#221013 11:33:39 server id 4157903692  end_log_pos 152787 CRC32 0x89b88e78 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674577718163574784
###   @2=1665631861
###   @3='7'
###   @4=1665631861
###   @5=1
###   @6=674577718130020352
###   @7='476b563079914adf9545119dd3a70df4'
###   @8='13478a2f718e4fd9b2127068d5a0f281'
# at 152787
#221013 11:33:39 server id 4157903692  end_log_pos 152818 CRC32 0x2bdda4ca 	Xid = 213583435
COMMIT/*!*/;
# at 152818
#221013 11:33:39 server id 4157903692  end_log_pos 152883 CRC32 0x9a2367e4 	GTID	last_committed=29	sequence_number=30	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483691'/*!*/;
# at 152883
#221013 11:33:39 server id 4157903692  end_log_pos 152973 CRC32 0x80a88abf 	Query	thread_id=36484390	exec_time=0	error_code=0
SET TIMESTAMP=1665632019/*!*/;
BEGIN
/*!*/;
# at 152973
# at 153551
#221013 11:33:39 server id 4157903692  end_log_pos 153650 CRC32 0x1922a5ed 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 153650
#221013 11:33:39 server id 4157903692  end_log_pos 154517 CRC32 0xd7d887ef 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674577718130020352
###   @2=1665631861
###   @3='7'
###   @4=1665631861
###   @5=1
###   @6='7'
###   @7=NULL
###   @8='费用明细导入终极版本(2).xlsx'
###   @9=11755
###   @10='{"fileName":"费用明细导入终极版本(2).xlsx","fileSize":11755,"bucketName":"7","catalogy":null,"providerId":"/data/nfs/7/2022/10/13/39a2d85bdb834071bae992858c9d8223.xlsx","authorize":true,"viewUrl":null,"containHost":false,"compress":true}'
###   @11='/data/nfs/7/2022/10/13/39a2d85bdb834071bae992858c9d8223.xlsx'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674577718130020352
###   @2=1665631861
###   @3='7'
###   @4=1665632019
###   @5=1
###   @6='7'
###   @7=NULL
###   @8='费用明细导入终极版本(2).xlsx'
###   @9=11755
###   @10='{"fileName":"费用明细导入终极版本(2).xlsx","fileSize":11755,"bucketName":"7","catalogy":null,"providerId":"/data/nfs/7/2022/10/13/39a2d85bdb834071bae992858c9d8223.xlsx","authorize":true,"viewUrl":"/anon/file/view.xlsx?authorityId=476b563079914adf9545119dd3a70df4","containHost":false,"compress":true}'
###   @11='/data/nfs/7/2022/10/13/39a2d85bdb834071bae992858c9d8223.xlsx'
###   @12=NULL
###   @13=NULL
# at 154517
#221013 11:33:39 server id 4157903692  end_log_pos 154548 CRC32 0xfd36c3dc 	Xid = 213583438
COMMIT/*!*/;
# at 154548
#221013 11:33:46 server id 4157903692  end_log_pos 154613 CRC32 0xfd3b02c3 	GTID	last_committed=30	sequence_number=31	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483692'/*!*/;
# at 154613
#221013 11:33:46 server id 4157903692  end_log_pos 154688 CRC32 0x4e9bfffd 	Query	thread_id=36483686	exec_time=0	error_code=0
SET TIMESTAMP=1665632026/*!*/;
BEGIN
/*!*/;
# at 154688
# at 154947
# at 155020
# at 155188
#221013 11:33:46 server id 4157903692  end_log_pos 155219 CRC32 0xf1e76f12 	Xid = 213583805
COMMIT/*!*/;
# at 155219
#221013 11:33:47 server id 4157903692  end_log_pos 155284 CRC32 0x4ade4213 	GTID	last_committed=31	sequence_number=32	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483693'/*!*/;
# at 155284
#221013 11:33:47 server id 4157903692  end_log_pos 155359 CRC32 0xc3809358 	Query	thread_id=36483714	exec_time=0	error_code=0
SET TIMESTAMP=1665632027/*!*/;
BEGIN
/*!*/;
# at 155359
# at 155522
# at 155635
# at 156105
#221013 11:33:47 server id 4157903692  end_log_pos 156136 CRC32 0x6be05649 	Xid = 213583812
COMMIT/*!*/;
# at 156136
#221013 11:33:50 server id 4157903692  end_log_pos 156201 CRC32 0xefba549c 	GTID	last_committed=32	sequence_number=33	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483694'/*!*/;
# at 156201
#221013 11:33:50 server id 4157903692  end_log_pos 156276 CRC32 0x9dc49b73 	Query	thread_id=36483686	exec_time=0	error_code=0
SET TIMESTAMP=1665632030/*!*/;
BEGIN
/*!*/;
# at 156276
# at 156480
# at 156564
# at 156634
#221013 11:33:50 server id 4157903692  end_log_pos 156665 CRC32 0x51153905 	Xid = 213583848
COMMIT/*!*/;
# at 156665
#221013 11:33:50 server id 4157903692  end_log_pos 156730 CRC32 0xed9f9bd9 	GTID	last_committed=33	sequence_number=34	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483695'/*!*/;
# at 156730
#221013 11:33:50 server id 4157903692  end_log_pos 156805 CRC32 0x177991c9 	Query	thread_id=36483686	exec_time=0	error_code=0
SET TIMESTAMP=1665632030/*!*/;
BEGIN
/*!*/;
# at 156805
# at 157650
# at 157734
# at 158388
#221013 11:33:50 server id 4157903692  end_log_pos 158419 CRC32 0xe802bcd3 	Xid = 213583859
COMMIT/*!*/;
# at 158419
#221013 11:33:50 server id 4157903692  end_log_pos 158484 CRC32 0xea268ef9 	GTID	last_committed=34	sequence_number=35	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483696'/*!*/;
# at 158484
#221013 11:33:50 server id 4157903692  end_log_pos 158559 CRC32 0x438ca857 	Query	thread_id=36483714	exec_time=0	error_code=0
SET TIMESTAMP=1665632030/*!*/;
BEGIN
/*!*/;
# at 158559
# at 158716
# at 158800
# at 160007
#221013 11:33:50 server id 4157903692  end_log_pos 160038 CRC32 0x1d75f4be 	Xid = 213583873
COMMIT/*!*/;
# at 160038
#221013 11:33:55 server id 4157903692  end_log_pos 160103 CRC32 0x78e95844 	GTID	last_committed=35	sequence_number=36	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483697'/*!*/;
# at 160103
#221013 11:33:55 server id 4157903692  end_log_pos 160178 CRC32 0x615500ce 	Query	thread_id=36483686	exec_time=0	error_code=0
SET TIMESTAMP=1665632035/*!*/;
BEGIN
/*!*/;
# at 160178
# at 160436
# at 160509
# at 160675
#221013 11:33:55 server id 4157903692  end_log_pos 160706 CRC32 0x3acb22f6 	Xid = 213583949
COMMIT/*!*/;
# at 160706
#221013 11:34:00 server id 4157903692  end_log_pos 160771 CRC32 0xf4d8b6ca 	GTID	last_committed=36	sequence_number=37	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483698'/*!*/;
# at 160771
#221013 11:34:00 server id 4157903692  end_log_pos 160846 CRC32 0x9156b061 	Query	thread_id=36483686	exec_time=0	error_code=0
SET TIMESTAMP=1665632040/*!*/;
BEGIN
/*!*/;
# at 160846
# at 161077
# at 161147
# at 161285
#221013 11:34:00 server id 4157903692  end_log_pos 161316 CRC32 0xdf4e054e 	Xid = 213584246
COMMIT/*!*/;
# at 161316
#221013 11:34:00 server id 4157903692  end_log_pos 161381 CRC32 0x99994d79 	GTID	last_committed=37	sequence_number=38	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483699'/*!*/;
# at 161381
#221013 11:34:00 server id 4157903692  end_log_pos 161456 CRC32 0x6dcfada8 	Query	thread_id=36483686	exec_time=0	error_code=0
SET TIMESTAMP=1665632040/*!*/;
BEGIN
/*!*/;
# at 161456
# at 161740
# at 161810
# at 162064
#221013 11:34:00 server id 4157903692  end_log_pos 162095 CRC32 0xa28cf9a4 	Xid = 213584248
COMMIT/*!*/;
# at 162095
#221013 11:34:14 server id 4157903692  end_log_pos 162160 CRC32 0x1253fdce 	GTID	last_committed=38	sequence_number=39	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483700'/*!*/;
# at 162160
#221013 11:34:14 server id 4157903692  end_log_pos 162235 CRC32 0x1fa493e6 	Query	thread_id=36483686	exec_time=0	error_code=0
SET TIMESTAMP=1665632054/*!*/;
BEGIN
/*!*/;
# at 162235
# at 162424
# at 162495
# at 162573
#221013 11:34:14 server id 4157903692  end_log_pos 162604 CRC32 0x4eb7926a 	Xid = 213584834
COMMIT/*!*/;
# at 162604
#221013 11:34:16 server id 4157903692  end_log_pos 162669 CRC32 0x0d40cbc1 	GTID	last_committed=39	sequence_number=40	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483701'/*!*/;
# at 162669
#221013 11:34:16 server id 4157903692  end_log_pos 162744 CRC32 0x27c4032d 	Query	thread_id=36483686	exec_time=0	error_code=0
SET TIMESTAMP=1665632056/*!*/;
BEGIN
/*!*/;
# at 162744
# at 163003
# at 163076
# at 163244
#221013 11:34:16 server id 4157903692  end_log_pos 163275 CRC32 0x403e345d 	Xid = 213584852
COMMIT/*!*/;
# at 163275
#221013 11:34:25 server id 4157903692  end_log_pos 163340 CRC32 0x631e079c 	GTID	last_committed=40	sequence_number=41	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483702'/*!*/;
# at 163340
#221013 11:34:25 server id 4157903692  end_log_pos 163415 CRC32 0x158ecee5 	Query	thread_id=36483686	exec_time=0	error_code=0
SET TIMESTAMP=1665632065/*!*/;
BEGIN
/*!*/;
# at 163415
# at 163673
# at 163746
# at 163912
#221013 11:34:25 server id 4157903692  end_log_pos 163943 CRC32 0x8b505a2d 	Xid = 213585031
COMMIT/*!*/;
# at 163943
#221013 11:34:30 server id 4157903692  end_log_pos 164008 CRC32 0xdcb2a84d 	GTID	last_committed=41	sequence_number=42	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483703'/*!*/;
# at 164008
#221013 11:34:30 server id 4157903692  end_log_pos 164083 CRC32 0x7e610bfa 	Query	thread_id=36483714	exec_time=0	error_code=0
SET TIMESTAMP=1665632070/*!*/;
BEGIN
/*!*/;
# at 164083
# at 164314
# at 164384
# at 164522
#221013 11:34:30 server id 4157903692  end_log_pos 164553 CRC32 0x9f0da0ae 	Xid = 213585088
COMMIT/*!*/;
# at 164553
#221013 11:34:30 server id 4157903692  end_log_pos 164618 CRC32 0x199e333f 	GTID	last_committed=42	sequence_number=43	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483704'/*!*/;
# at 164618
#221013 11:34:30 server id 4157903692  end_log_pos 164693 CRC32 0xd085ea23 	Query	thread_id=36483714	exec_time=0	error_code=0
SET TIMESTAMP=1665632070/*!*/;
BEGIN
/*!*/;
# at 164693
# at 164978
# at 165048
# at 165302
#221013 11:34:30 server id 4157903692  end_log_pos 165333 CRC32 0xec1c0cca 	Xid = 213585090
COMMIT/*!*/;
# at 165333
#221013 11:34:33 server id 4157903692  end_log_pos 165398 CRC32 0x500a891c 	GTID	last_committed=43	sequence_number=44	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483705'/*!*/;
# at 165398
#221013 11:34:33 server id 4157903692  end_log_pos 165496 CRC32 0x92367a48 	Query	thread_id=36484251	exec_time=0	error_code=0
SET TIMESTAMP=1665632073/*!*/;
BEGIN
/*!*/;
# at 165496
# at 165672
#221013 11:34:33 server id 4157903692  end_log_pos 165846 CRC32 0x1a0aed22 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 165846
#221013 11:34:33 server id 4157903692  end_log_pos 166601 CRC32 0xc8126d58 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673487520314986496
###   @2='2022-10-10 11:21:33'
###   @3='2022-10-10 12:25:34'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678607884288
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='140.66'
###   @23=0.838000
###   @24='369.60'
###   @25='6647.51'
###   @26='6277.91'
###   @27='212101101094'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=30972
###   @32=30972
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=555785474720010240
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673487520314986496
###   @2='2022-10-10 11:21:33'
###   @3='2022-10-13 11:34:33'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678607884288
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='DELETED'
###   @21=NULL
###   @22='140.66'
###   @23=0.838000
###   @24='369.60'
###   @25='6647.51'
###   @26='6277.91'
###   @27='212101101094'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=30972
###   @32=30972
###   @33='2022-09-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=555785474720010240
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
# at 166601
# at 166900
#221013 11:34:33 server id 4157903692  end_log_pos 167000 CRC32 0x283db2c2 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 167000
#221013 11:34:33 server id 4157903692  end_log_pos 167170 CRC32 0xdda7dbb8 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674578080953884672
###   @2='2022-10-13 11:34:33'
###   @3='2022-10-13 11:34:33'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6='125.82.190.99'
###   @7='COSTDETAIL'
###   @8='删除计费明细'
###   @9=573443932198481920
###   @10='张瑶瑶'
# at 167170
#221013 11:34:33 server id 4157903692  end_log_pos 167201 CRC32 0xcc46d913 	Xid = 213585156
COMMIT/*!*/;
# at 167201
#221013 11:34:35 server id 4157903692  end_log_pos 167266 CRC32 0xc5cfe420 	GTID	last_committed=44	sequence_number=45	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483706'/*!*/;
# at 167266
#221013 11:34:35 server id 4157903692  end_log_pos 167364 CRC32 0x77dcf449 	Query	thread_id=36484251	exec_time=0	error_code=0
SET TIMESTAMP=1665632075/*!*/;
BEGIN
/*!*/;
# at 167364
# at 167700
#221013 11:34:35 server id 4157903692  end_log_pos 167800 CRC32 0xabadcbb5 	Table_map: `propertymodule_monomer`.`password_account` mapped to number 616
# at 167800
#221013 11:34:35 server id 4157903692  end_log_pos 168070 CRC32 0x8a6b8788 	Update_rows: table id 616 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`password_account`
### WHERE
###   @1=535402163158700032
###   @2='2021-09-24 10:17:02'
###   @3='2022-10-13 11:33:32'
###   @4='WY'
###   @5='YG00063'
###   @6='e75029e94d44e8c50e29d594420e82b12747001b92f3745e'
###   @7=535402162990927872
###   @8='7294809928140935'
###   @9=1665631886
###   @10=1665630577
###   @11=1
### SET
###   @1=535402163158700032
###   @2='2021-09-24 10:17:02'
###   @3='2022-10-13 11:34:35'
###   @4='WY'
###   @5='YG00063'
###   @6='e75029e94d44e8c50e29d594420e82b12747001b92f3745e'
###   @7=535402162990927872
###   @8='7294809928140935'
###   @9=1665631949
###   @10=1665631886
###   @11=1
# at 168070
#221013 11:34:35 server id 4157903692  end_log_pos 168101 CRC32 0xa303bde9 	Xid = 213585239
COMMIT/*!*/;
# at 168101
#221013 11:34:46 server id 4157903692  end_log_pos 168166 CRC32 0x1c9259bd 	GTID	last_committed=45	sequence_number=46	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483707'/*!*/;
# at 168166
#221013 11:34:46 server id 4157903692  end_log_pos 168241 CRC32 0x6611eb18 	Query	thread_id=36483714	exec_time=0	error_code=0
SET TIMESTAMP=1665632086/*!*/;
BEGIN
/*!*/;
# at 168241
# at 168500
# at 168573
# at 168741
#221013 11:34:46 server id 4157903692  end_log_pos 168772 CRC32 0xab7614a1 	Xid = 213585511
COMMIT/*!*/;
# at 168772
#221013 11:34:48 server id 4157903692  end_log_pos 168837 CRC32 0xf2d475c6 	GTID	last_committed=46	sequence_number=47	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483708'/*!*/;
# at 168837
#221013 11:34:48 server id 4157903692  end_log_pos 168912 CRC32 0x2af700df 	Query	thread_id=36484316	exec_time=0	error_code=0
SET TIMESTAMP=1665632088/*!*/;
BEGIN
/*!*/;
# at 168912
# at 169075
# at 169188
# at 169658
#221013 11:34:48 server id 4157903692  end_log_pos 169689 CRC32 0x85f69401 	Xid = 213585518
COMMIT/*!*/;
# at 169689
#221013 11:34:50 server id 4157903692  end_log_pos 169754 CRC32 0xebb0c710 	GTID	last_committed=47	sequence_number=48	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483709'/*!*/;
# at 169754
#221013 11:34:50 server id 4157903692  end_log_pos 169829 CRC32 0x0d80f945 	Query	thread_id=36483714	exec_time=0	error_code=0
SET TIMESTAMP=1665632090/*!*/;
BEGIN
/*!*/;
# at 169829
# at 170033
# at 170117
# at 170187
#221013 11:34:50 server id 4157903692  end_log_pos 170218 CRC32 0x11d1cec7 	Xid = 213585555
COMMIT/*!*/;
# at 170218
#221013 11:34:50 server id 4157903692  end_log_pos 170283 CRC32 0xa0c3edd6 	GTID	last_committed=48	sequence_number=49	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483710'/*!*/;
# at 170283
#221013 11:34:50 server id 4157903692  end_log_pos 170358 CRC32 0x33377b3e 	Query	thread_id=36483714	exec_time=0	error_code=0
SET TIMESTAMP=1665632090/*!*/;
BEGIN
/*!*/;
# at 170358
# at 171203
# at 171287
# at 171941
#221013 11:34:50 server id 4157903692  end_log_pos 171972 CRC32 0x22bdeba3 	Xid = 213585558
COMMIT/*!*/;
# at 171972
#221013 11:34:50 server id 4157903692  end_log_pos 172037 CRC32 0x1c595526 	GTID	last_committed=48	sequence_number=50	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483711'/*!*/;
# at 172037
#221013 11:34:50 server id 4157903692  end_log_pos 172135 CRC32 0xdfa370b5 	Query	thread_id=36484389	exec_time=0	error_code=0
SET TIMESTAMP=1665632090/*!*/;
BEGIN
/*!*/;
# at 172135
# at 172471
#221013 11:34:50 server id 4157903692  end_log_pos 172571 CRC32 0x8fe35b56 	Table_map: `propertymodule_monomer`.`password_account` mapped to number 616
# at 172571
#221013 11:34:50 server id 4157903692  end_log_pos 172841 CRC32 0xd3058b8c 	Update_rows: table id 616 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`password_account`
### WHERE
###   @1=565483199783555072
###   @2='2021-12-16 10:28:21'
###   @3='2022-10-13 09:13:29'
###   @4='WY'
###   @5='YG00081'
###   @6='a8f462e33225f2954e977a8f34369f245522423a36295d96'
###   @7=565483199523508224
###   @8='8632247849422399'
###   @9=1665623451
###   @10=1665565857
###   @11=1
### SET
###   @1=565483199783555072
###   @2='2021-12-16 10:28:21'
###   @3='2022-10-13 11:34:50'
###   @4='WY'
###   @5='YG00081'
###   @6='a8f462e33225f2954e977a8f34369f245522423a36295d96'
###   @7=565483199523508224
###   @8='8632247849422399'
###   @9=1665631932
###   @10=1665623451
###   @11=1
# at 172841
#221013 11:34:50 server id 4157903692  end_log_pos 172872 CRC32 0x0372d38a 	Xid = 213585560
COMMIT/*!*/;
# at 172872
#221013 11:34:50 server id 4157903692  end_log_pos 172937 CRC32 0x6d629191 	GTID	last_committed=49	sequence_number=51	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483712'/*!*/;
# at 172937
#221013 11:34:50 server id 4157903692  end_log_pos 173012 CRC32 0x47fce340 	Query	thread_id=36484316	exec_time=0	error_code=0
SET TIMESTAMP=1665632090/*!*/;
BEGIN
/*!*/;
# at 173012
# at 173169
# at 173253
# at 174460
#221013 11:34:50 server id 4157903692  end_log_pos 174491 CRC32 0xfffcf2a4 	Xid = 213585573
COMMIT/*!*/;
# at 174491
#221013 11:34:51 server id 4157903692  end_log_pos 174556 CRC32 0xdd91bc1d 	GTID	last_committed=51	sequence_number=52	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483713'/*!*/;
# at 174556
#221013 11:34:51 server id 4157903692  end_log_pos 174654 CRC32 0xcac24139 	Query	thread_id=36484251	exec_time=0	error_code=0
SET TIMESTAMP=1665632091/*!*/;
BEGIN
/*!*/;
# at 174654
# at 175207
#221013 11:34:51 server id 4157903692  end_log_pos 175306 CRC32 0xef6c9501 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 175306
#221013 11:34:51 server id 4157903692  end_log_pos 175682 CRC32 0x35e017e3 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674578155453112320
###   @2=1665631965
###   @3='7'
###   @4=1665631965
###   @5=1
###   @6='7'
###   @7=NULL
###   @8='B3-501品胜.xlsx'
###   @9=10627
###   @10='{"fileName":"B3-501品胜.xlsx","fileSize":10627,"bucketName":"7","catalogy":null,"providerId":"/data/nfs/7/2022/10/13/43da68a637b54434be8d7e8eddccb6c7.xlsx","authorize":true,"viewUrl":null,"compress":true,"containHost":false}'
###   @11='/data/nfs/7/2022/10/13/43da68a637b54434be8d7e8eddccb6c7.xlsx'
###   @12=NULL
###   @13=NULL
# at 175682
#221013 11:34:51 server id 4157903692  end_log_pos 175713 CRC32 0x5f648611 	Xid = 213585662
COMMIT/*!*/;
# at 175713
#221013 11:34:51 server id 4157903692  end_log_pos 175778 CRC32 0x7dec8e39 	GTID	last_committed=52	sequence_number=53	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483714'/*!*/;
# at 175778
#221013 11:34:51 server id 4157903692  end_log_pos 175876 CRC32 0x1aef501b 	Query	thread_id=36484251	exec_time=0	error_code=0
SET TIMESTAMP=1665632091/*!*/;
BEGIN
/*!*/;
# at 175876
# at 176191
#221013 11:34:51 server id 4157903692  end_log_pos 176284 CRC32 0xd865220a 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 176284
#221013 11:34:51 server id 4157903692  end_log_pos 176414 CRC32 0x947cdcd4 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674578155482472448
###   @2=1665631965
###   @3='7'
###   @4=1665631965
###   @5=1
###   @6=674578155453112320
###   @7='9431853269ed4a539d6210fc7539f9ea'
###   @8='6ac69e1a621842d9a4e32aaebcef6bb2'
# at 176414
#221013 11:34:51 server id 4157903692  end_log_pos 176445 CRC32 0x8d7ba282 	Xid = 213585664
COMMIT/*!*/;
# at 176445
#221013 11:34:51 server id 4157903692  end_log_pos 176510 CRC32 0xf9d257c8 	GTID	last_committed=53	sequence_number=54	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483715'/*!*/;
# at 176510
#221013 11:34:51 server id 4157903692  end_log_pos 176600 CRC32 0x5294d2ba 	Query	thread_id=36484251	exec_time=0	error_code=0
SET TIMESTAMP=1665632091/*!*/;
BEGIN
/*!*/;
# at 176600
# at 177136
#221013 11:34:51 server id 4157903692  end_log_pos 177235 CRC32 0x92af1044 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 177235
#221013 11:34:51 server id 4157903692  end_log_pos 178018 CRC32 0x2fa27872 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674578155453112320
###   @2=1665631965
###   @3='7'
###   @4=1665631965
###   @5=1
###   @6='7'
###   @7=NULL
###   @8='B3-501品胜.xlsx'
###   @9=10627
###   @10='{"fileName":"B3-501品胜.xlsx","fileSize":10627,"bucketName":"7","catalogy":null,"providerId":"/data/nfs/7/2022/10/13/43da68a637b54434be8d7e8eddccb6c7.xlsx","authorize":true,"viewUrl":null,"compress":true,"containHost":false}'
###   @11='/data/nfs/7/2022/10/13/43da68a637b54434be8d7e8eddccb6c7.xlsx'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674578155453112320
###   @2=1665631965
###   @3='7'
###   @4=1665632091
###   @5=1
###   @6='7'
###   @7=NULL
###   @8='B3-501品胜.xlsx'
###   @9=10627
###   @10='{"fileName":"B3-501品胜.xlsx","fileSize":10627,"bucketName":"7","catalogy":null,"providerId":"/data/nfs/7/2022/10/13/43da68a637b54434be8d7e8eddccb6c7.xlsx","authorize":true,"viewUrl":"/anon/file/view.xlsx?authorityId=9431853269ed4a539d6210fc7539f9ea","compress":true,"containHost":false}'
###   @11='/data/nfs/7/2022/10/13/43da68a637b54434be8d7e8eddccb6c7.xlsx'
###   @12=NULL
###   @13=NULL
# at 178018
#221013 11:34:51 server id 4157903692  end_log_pos 178049 CRC32 0xa14140c7 	Xid = 213585667
COMMIT/*!*/;
# at 178049
#221013 11:34:53 server id 4157903692  end_log_pos 178114 CRC32 0x06611c55 	GTID	last_committed=54	sequence_number=55	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483716'/*!*/;
# at 178114
#221013 11:34:53 server id 4157903692  end_log_pos 178212 CRC32 0x07d6e34b 	Query	thread_id=36484389	exec_time=0	error_code=0
SET TIMESTAMP=1665632093/*!*/;
BEGIN
/*!*/;
# at 178212
# at 179888
#221013 11:34:53 server id 4157903692  end_log_pos 180062 CRC32 0x0824e87c 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 180062
#221013 11:34:53 server id 4157903692  end_log_pos 180663 CRC32 0x5430386e 	Write_rows: table id 529 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`cost_detail`
### SET
###   @1=674578030240763904
###   @2='2022-10-13 11:34:53'
###   @3='2022-10-13 11:34:53'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678591107074
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=NULL
###   @23=0.838000
###   @24='355.04'
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-30 00:00:00'
###   @31=29752
###   @32=29752
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
###   @1=674578030240763905
###   @2='2022-10-13 11:34:53'
###   @3='2022-10-13 11:34:53'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678591107074
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=527067206795337728
###   @18='公摊水费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=NULL
###   @23=4.900000
###   @24='90.00'
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-08-26 00:00:00'
###   @30='2022-09-25 00:00:00'
###   @31=44100
###   @32=44100
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
# at 180663
#221013 11:34:53 server id 4157903692  end_log_pos 180694 CRC32 0xc99fce81 	Xid = 213586006
COMMIT/*!*/;
# at 180694
#221013 11:34:54 server id 4157903692  end_log_pos 180759 CRC32 0xb1ed3cc9 	GTID	last_committed=55	sequence_number=56	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483717'/*!*/;
# at 180759
#221013 11:34:53 server id 4157903692  end_log_pos 180857 CRC32 0x8ffd1e17 	Query	thread_id=36483206	exec_time=0	error_code=0
SET TIMESTAMP=1665632093/*!*/;
BEGIN
/*!*/;
# at 180857
# at 181172
#221013 11:34:53 server id 4157903692  end_log_pos 181280 CRC32 0xe3a9bcca 	Table_map: `propertymodule_monomer`.`data_contract` mapped to number 547
# at 181280
#221013 11:34:53 server id 4157903692  end_log_pos 181482 CRC32 0xbdc6b42c 	Update_rows: table id 547 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`data_contract`
### WHERE
###   @1=527979698387554321
###   @2='2021-09-03 22:42:49'
###   @3='2021-10-29 19:20:38'
###   @4=20210513
###   @5='OWNER'
###   @6=520298494393700356
###   @7=520298705216196609
###   @8='HOUSE'
###   @9=520298705216196608
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13='NORMAL_MONTH'
###   @14=NULL
###   @15=0
###   @16=NULL
###   @17=1
###   @18=1
###   @19=1
### SET
###   @1=527979698387554321
###   @2='2021-09-03 22:42:49'
###   @3='2022-10-13 11:34:53'
###   @4=20210513
###   @5='OWNER'
###   @6=520298494393700356
###   @7=520298705216196609
###   @8='HOUSE'
###   @9=520298705216196608
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13='NORMAL_MONTH'
###   @14=NULL
###   @15=0
###   @16=NULL
###   @17=1
###   @18=0
###   @19=1
# at 181482
# at 181780
#221013 11:34:53 server id 4157903692  end_log_pos 181873 CRC32 0x9fb77229 	Table_map: `propertymodule_monomer`.`data_house_move` mapped to number 555
# at 181873
#221013 11:34:53 server id 4157903692  end_log_pos 182037 CRC32 0x337ce2b1 	Update_rows: table id 555 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`data_house_move`
### WHERE
###   @1=527979698387554323
###   @2='2021-09-03 22:42:49'
###   @3='2021-10-09 14:22:02'
###   @4=520298705216196609
###   @5=520298494393700356
###   @6='2021-09-03 22:42:49'
###   @7=NULL
###   @8=1
###   @9='OWNER'
###   @10=520298705216196608
###   @11=527979698387554321
### SET
###   @1=527979698387554323
###   @2='2021-09-03 22:42:49'
###   @3='2022-10-13 11:34:53'
###   @4=520298705216196609
###   @5=520298494393700356
###   @6='2021-09-03 22:42:49'
###   @7=NULL
###   @8=0
###   @9='OWNER'
###   @10=520298705216196608
###   @11=527979698387554321
# at 182037
# at 182474
#221013 11:34:53 server id 4157903692  end_log_pos 182582 CRC32 0x10640ac3 	Table_map: `propertymodule_monomer`.`data_contract` mapped to number 547
# at 182582
#221013 11:34:53 server id 4157903692  end_log_pos 182700 CRC32 0x410c4433 	Write_rows: table id 547 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_contract`
### SET
###   @1=674578161123811328
###   @2='2022-10-13 11:34:53'
###   @3='2022-10-13 11:34:53'
###   @4=20210513
###   @5='TENANT'
###   @6=520298705472049152
###   @7=520298705216196609
###   @8='HOUSE'
###   @9=520298705216196608
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13='NORMAL_MONTH'
###   @14=NULL
###   @15=0
###   @16=NULL
###   @17=1
###   @18=1
###   @19=1
# at 182700
# at 183035
#221013 11:34:53 server id 4157903692  end_log_pos 183149 CRC32 0x98d29a5b 	Table_map: `propertymodule_monomer`.`data_house` mapped to number 553
# at 183149
#221013 11:34:53 server id 4157903692  end_log_pos 183333 CRC32 0xda966492 	Update_rows: table id 553 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`data_house`
### WHERE
###   @1=520298705216196609
###   @2='2021-08-13 18:01:19'
###   @3='2021-10-28 20:53:26'
###   @4=20210513
###   @5='20'
###   @6='20'
###   @7='HOUSE'
###   @8=520298705216196608
###   @9=0
###   @10=42.82
###   @11=42.82
###   @12=NULL
###   @13=NULL
###   @14=1
###   @15=0.00
###   @16=0.00
###   @17=NULL
###   @18=NULL
###   @19=NULL
###   @20=1
###   @21=1
### SET
###   @1=520298705216196609
###   @2='2021-08-13 18:01:19'
###   @3='2022-10-13 11:34:53'
###   @4=20210513
###   @5='20'
###   @6='20'
###   @7='HOUSE'
###   @8=520298705216196608
###   @9=0
###   @10=42.82
###   @11=42.82
###   @12=NULL
###   @13=NULL
###   @14=0
###   @15=0.00
###   @16=0.00
###   @17=NULL
###   @18=NULL
###   @19=NULL
###   @20=1
###   @21=1
# at 183333
# at 184086
#221013 11:34:53 server id 4157903692  end_log_pos 184202 CRC32 0x1657b50b 	Table_map: `propertymodule_monomer`.`data_premises_cost_contract_relation` mapped to number 567
# at 184202
#221013 11:34:53 server id 4157903692  end_log_pos 184508 CRC32 0xf2ec2ac7 	Write_rows: table id 567 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_premises_cost_contract_relation`
### SET
###   @1=674578161136394240
###   @2='2022-10-13 11:34:53'
###   @3='2022-10-13 11:34:53'
###   @4=527979698177839119
###   @5=520694349596594201
###   @6=520298705216196608
###   @7=520298705216196609
###   @8=674578161123811328
###   @9='SEASON_BEGIN_TO_THIS_SEASON'
###   @10='2022-11-01 00:00:00'
###   @11='2022-12-31 00:00:00'
###   @12=0
###   @13=1
### INSERT INTO `propertymodule_monomer`.`data_premises_cost_contract_relation`
### SET
###   @1=674578161136394241
###   @2='2022-10-13 11:34:53'
###   @3='2022-10-13 11:34:53'
###   @4=527979698177839123
###   @5=527970121177309184
###   @6=520298705216196608
###   @7=520298705216196609
###   @8=674578161123811328
###   @9='THIS_MONTH_TO_PRE_MONTH'
###   @10=NULL
###   @11=NULL
###   @12=0
###   @13=1
### INSERT INTO `propertymodule_monomer`.`data_premises_cost_contract_relation`
### SET
###   @1=674578161136394242
###   @2='2022-10-13 11:34:53'
###   @3='2022-10-13 11:34:53'
###   @4=527979698177839121
###   @5=520694491460538368
###   @6=520298705216196608
###   @7=520298705216196609
###   @8=674578161123811328
###   @9='THIS_MONTH_TO_PRE_MONTH'
###   @10=NULL
###   @11=NULL
###   @12=0
###   @13=1
# at 184508
# at 184845
#221013 11:34:53 server id 4157903692  end_log_pos 184959 CRC32 0x49a28650 	Table_map: `propertymodule_monomer`.`data_house` mapped to number 553
# at 184959
#221013 11:34:53 server id 4157903692  end_log_pos 185143 CRC32 0xd924b48b 	Update_rows: table id 553 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`data_house`
### WHERE
###   @1=520298705216196609
###   @2='2021-08-13 18:01:19'
###   @3='2022-10-13 11:34:53'
###   @4=20210513
###   @5='20'
###   @6='20'
###   @7='HOUSE'
###   @8=520298705216196608
###   @9=0
###   @10=42.82
###   @11=42.82
###   @12=NULL
###   @13=NULL
###   @14=0
###   @15=0.00
###   @16=0.00
###   @17=NULL
###   @18=NULL
###   @19=NULL
###   @20=1
###   @21=1
### SET
###   @1=520298705216196609
###   @2='2021-08-13 18:01:19'
###   @3='2022-10-13 11:34:53'
###   @4=20210513
###   @5='20'
###   @6='20'
###   @7='HOUSE'
###   @8=520298705216196608
###   @9=0
###   @10=42.82
###   @11=42.82
###   @12=NULL
###   @13=NULL
###   @14=0
###   @15=42.82
###   @16=42.82
###   @17=NULL
###   @18=NULL
###   @19=NULL
###   @20=1
###   @21=1
# at 185143
# at 185438
#221013 11:34:53 server id 4157903692  end_log_pos 185531 CRC32 0xcdf55e19 	Table_map: `propertymodule_monomer`.`data_house_move` mapped to number 555
# at 185531
#221013 11:34:53 server id 4157903692  end_log_pos 185630 CRC32 0x54f90360 	Write_rows: table id 555 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_house_move`
### SET
###   @1=674578161144782848
###   @2='2022-10-13 11:34:53'
###   @3='2022-10-13 11:34:53'
###   @4=520298705216196609
###   @5=520298705472049152
###   @6='2022-10-13 11:32:47'
###   @7=NULL
###   @8=1
###   @9='TENANT'
###   @10=520298705216196608
###   @11=674578161123811328
# at 185630
# at 185933
#221013 11:34:53 server id 4157903692  end_log_pos 186019 CRC32 0x753f8aca 	Table_map: `propertymodule_monomer`.`cost_object_info` mapped to number 536
# at 186019
#221013 11:34:53 server id 4157903692  end_log_pos 186130 CRC32 0x23ab614b 	Delete_rows: table id 536 flags: STMT_END_F
### DELETE FROM `propertymodule_monomer`.`cost_object_info`
### WHERE
###   @1=633321529988034560
###   @2='2022-06-21 15:13:39'
###   @3='2022-06-21 15:13:39'
###   @4=20210513
###   @5=520298705472049152
###   @6='重庆天盈汽车饰品有限责任公司'
# at 186130
# at 186340
#221013 11:34:53 server id 4157903692  end_log_pos 186426 CRC32 0xabf5a457 	Table_map: `propertymodule_monomer`.`cost_object_info` mapped to number 536
# at 186426
#221013 11:34:53 server id 4157903692  end_log_pos 186537 CRC32 0x1454fb8c 	Write_rows: table id 536 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`cost_object_info`
### SET
###   @1=674578161954283520
###   @2='2022-10-13 11:34:53'
###   @3='2022-10-13 11:34:53'
###   @4=20210513
###   @5=520298705472049152
###   @6='重庆天盈汽车饰品有限责任公司'
# at 186537
# at 187737
#221013 11:34:53 server id 4157903692  end_log_pos 187911 CRC32 0x08e39226 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 187911
#221013 11:34:53 server id 4157903692  end_log_pos 188277 CRC32 0xb6d85a74 	Write_rows: table id 529 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`cost_detail`
### SET
###   @1=674578161975255040
###   @2='2022-10-13 11:34:53'
###   @3='2022-10-13 11:34:53'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298705056813059
###   @8='6号楼'
###   @9=520298705186836483
###   @10='8'
###   @11=520298705216196609
###   @12='HOUSE'
###   @13='20'
###   @14=20210513
###   @15=520298705472049152
###   @16='重庆天盈汽车饰品有限责任公司'
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
# at 188277
# at 189477
#221013 11:34:53 server id 4157903692  end_log_pos 189651 CRC32 0xa8723417 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 189651
#221013 11:34:53 server id 4157903692  end_log_pos 190017 CRC32 0xf36c5fa4 	Write_rows: table id 529 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`cost_detail`
### SET
###   @1=674578161983643648
###   @2='2022-10-13 11:34:53'
###   @3='2022-10-13 11:34:53'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298705056813059
###   @8='6号楼'
###   @9=520298705186836483
###   @10='8'
###   @11=520298705216196609
###   @12='HOUSE'
###   @13='20'
###   @14=20210513
###   @15=520298705472049152
###   @16='重庆天盈汽车饰品有限责任公司'
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
###   @30='2022-12-31 00:00:00'
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
# at 190017
# at 190568
#221013 11:34:54 server id 4157903692  end_log_pos 190667 CRC32 0x1f35d901 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 190667
#221013 11:34:54 server id 4157903692  end_log_pos 191071 CRC32 0xff883944 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674578165703991296
###   @2=1665631968
###   @3='0'
###   @4=1665631968
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674578165418778624.pdf'
###   @9=159005
###   @10='{"fileName":"22101300674578165418778624.pdf","fileSize":159005,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/8ce10351ae48410698383778f422da21.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/8ce10351ae48410698383778f422da21.pdf'
###   @12=NULL
###   @13=NULL
# at 191071
# at 191370
#221013 11:34:54 server id 4157903692  end_log_pos 191463 CRC32 0x29de1f22 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 191463
#221013 11:34:54 server id 4157903692  end_log_pos 191593 CRC32 0xc77937f4 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674578165708185600
###   @2=1665631968
###   @3='0'
###   @4=1665631968
###   @5=1
###   @6=674578165703991296
###   @7='9d0fb304738345378d80e2010a74256d'
###   @8='44ea621f8fe74b3e9554261476203d95'
# at 191593
# at 192142
#221013 11:34:54 server id 4157903692  end_log_pos 192241 CRC32 0x7cc7f061 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 192241
#221013 11:34:54 server id 4157903692  end_log_pos 193079 CRC32 0x2ce967e3 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674578165703991296
###   @2=1665631968
###   @3='0'
###   @4=1665631968
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674578165418778624.pdf'
###   @9=159005
###   @10='{"fileName":"22101300674578165418778624.pdf","fileSize":159005,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/8ce10351ae48410698383778f422da21.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/8ce10351ae48410698383778f422da21.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674578165703991296
###   @2=1665631968
###   @3='0'
###   @4=1665632094
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674578165418778624.pdf'
###   @9=159005
###   @10='{"fileName":"22101300674578165418778624.pdf","fileSize":159005,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/8ce10351ae48410698383778f422da21.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=9d0fb304738345378d80e2010a74256d","compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/8ce10351ae48410698383778f422da21.pdf'
###   @12=NULL
###   @13=NULL
# at 193079
# at 194017
#221013 11:34:54 server id 4157903692  end_log_pos 194158 CRC32 0x82493c64 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 194158
#221013 11:34:54 server id 4157903692  end_log_pos 194506 CRC32 0x5f901113 	Write_rows: table id 512 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice`
### SET
###   @1=674578161996226560
###   @2='2022-10-13 11:34:54'
###   @3='2022-10-13 11:34:54'
###   @4=0
###   @5=20210513
###   @6=520298705472049152
###   @7='重庆天盈汽车饰品有限责任公司'
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
###   @18='221013113246001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674578165703991296
###   @22=NULL
###   @23=520298704830320641
###   @24='良景工业园'
###   @25=21410
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=21410
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 194506
# at 195863
#221013 11:34:54 server id 4157903692  end_log_pos 196046 CRC32 0x11a16687 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 196046
#221013 11:34:54 server id 4157903692  end_log_pos 196473 CRC32 0xa3ca3240 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674578165716574208
###   @2='2022-10-13 11:34:54'
###   @3='2022-10-13 11:34:54'
###   @4=0
###   @5=20210513
###   @6=674578161996226560
###   @7=674578161975255040
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705216196609
###   @12=NULL
###   @13='HOUSE'
###   @14='20'
###   @15=520298705472049152
###   @16='重庆天盈汽车饰品有限责任公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
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
###   @49=674578161996226560
###   @50=NULL
###   @51=NULL
###   @52=0
# at 196473
# at 197830
#221013 11:34:54 server id 4157903692  end_log_pos 198013 CRC32 0x741b4e34 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 198013
#221013 11:34:54 server id 4157903692  end_log_pos 198440 CRC32 0x00d03dfe 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674578165720768512
###   @2='2022-10-13 11:34:54'
###   @3='2022-10-13 11:34:54'
###   @4=0
###   @5=20210513
###   @6=674578161996226560
###   @7=674578161983643648
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705216196609
###   @12=NULL
###   @13='HOUSE'
###   @14='20'
###   @15=520298705472049152
###   @16='重庆天盈汽车饰品有限责任公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='42.82'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 00:00:00'
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
###   @49=674578161996226560
###   @50=NULL
###   @51=NULL
###   @52=0
# at 198440
# at 198733
#221013 11:34:54 server id 4157903692  end_log_pos 198833 CRC32 0xd7b67514 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 198833
#221013 11:34:54 server id 4157903692  end_log_pos 198997 CRC32 0x988d0789 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674578165724962816
###   @2='2022-10-13 11:34:54'
###   @3='2022-10-13 11:34:54'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6='113.248.232.38'
###   @7='CONTRACT_ADD'
###   @8='合同新增'
###   @9=527800299982467072
###   @10='周爽'
# at 198997
#221013 11:34:54 server id 4157903692  end_log_pos 199028 CRC32 0x837efcf2 	Xid = 213585875
COMMIT/*!*/;
# at 199028
#221013 11:34:55 server id 4157903692  end_log_pos 199093 CRC32 0xadb1c684 	GTID	last_committed=56	sequence_number=57	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483718'/*!*/;
# at 199093
#221013 11:34:55 server id 4157903692  end_log_pos 199168 CRC32 0x4bfd3b2d 	Query	thread_id=36483714	exec_time=0	error_code=0
SET TIMESTAMP=1665632095/*!*/;
BEGIN
/*!*/;
# at 199168
# at 199426
# at 199499
# at 199665
#221013 11:34:55 server id 4157903692  end_log_pos 199696 CRC32 0x96ab5c0f 	Xid = 213586313
COMMIT/*!*/;
# at 199696
#221013 11:35:00 server id 4157903692  end_log_pos 199761 CRC32 0x71163f01 	GTID	last_committed=57	sequence_number=58	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483719'/*!*/;
# at 199761
#221013 11:35:00 server id 4157903692  end_log_pos 199836 CRC32 0xf2efe684 	Query	thread_id=36483714	exec_time=0	error_code=0
SET TIMESTAMP=1665632100/*!*/;
BEGIN
/*!*/;
# at 199836
# at 200066
# at 200136
# at 200274
#221013 11:35:00 server id 4157903692  end_log_pos 200305 CRC32 0x3f4034c7 	Xid = 213586404
COMMIT/*!*/;
# at 200305
#221013 11:35:00 server id 4157903692  end_log_pos 200370 CRC32 0x8c704083 	GTID	last_committed=58	sequence_number=59	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483720'/*!*/;
# at 200370
#221013 11:35:00 server id 4157903692  end_log_pos 200445 CRC32 0x61fa202a 	Query	thread_id=36483714	exec_time=0	error_code=0
SET TIMESTAMP=1665632100/*!*/;
BEGIN
/*!*/;
# at 200445
# at 200730
# at 200800
# at 201054
#221013 11:35:00 server id 4157903692  end_log_pos 201085 CRC32 0xc4e7d178 	Xid = 213586406
COMMIT/*!*/;
# at 201085
#221013 11:35:14 server id 4157903692  end_log_pos 201150 CRC32 0x32b03126 	GTID	last_committed=59	sequence_number=60	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483721'/*!*/;
# at 201150
#221013 11:35:14 server id 4157903692  end_log_pos 201225 CRC32 0x8e1876b3 	Query	thread_id=36484316	exec_time=0	error_code=0
SET TIMESTAMP=1665632114/*!*/;
BEGIN
/*!*/;
# at 201225
# at 201414
# at 201485
# at 201563
#221013 11:35:14 server id 4157903692  end_log_pos 201594 CRC32 0x4ebcf010 	Xid = 213586862
COMMIT/*!*/;
# at 201594
#221013 11:35:16 server id 4157903692  end_log_pos 201659 CRC32 0xf8549e3b 	GTID	last_committed=60	sequence_number=61	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483722'/*!*/;
# at 201659
#221013 11:35:16 server id 4157903692  end_log_pos 201734 CRC32 0x786e09bb 	Query	thread_id=36484316	exec_time=0	error_code=0
SET TIMESTAMP=1665632116/*!*/;
BEGIN
/*!*/;
# at 201734
# at 201993
# at 202066
# at 202234
#221013 11:35:16 server id 4157903692  end_log_pos 202265 CRC32 0x79b54c1e 	Xid = 213587222
COMMIT/*!*/;
# at 202265
#221013 11:35:16 server id 4157903692  end_log_pos 202330 CRC32 0x391ad374 	GTID	last_committed=61	sequence_number=62	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483723'/*!*/;
# at 202330
#221013 11:35:13 server id 4157903692  end_log_pos 202428 CRC32 0xa38706d3 	Query	thread_id=36484389	exec_time=0	error_code=0
SET TIMESTAMP=1665632113/*!*/;
BEGIN
/*!*/;
# at 202428
# at 204096
#221013 11:35:13 server id 4157903692  end_log_pos 204270 CRC32 0x79717aba 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 204270
#221013 11:35:13 server id 4157903692  end_log_pos 204872 CRC32 0x0411be98 	Write_rows: table id 529 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`cost_detail`
### SET
###   @1=674578114189758464
###   @2='2022-10-13 11:35:13'
###   @3='2022-10-13 11:35:13'
###   @4=NULL
###   @5=552497009496559616
###   @6='星光大厦'
###   @7=NULL
###   @8=NULL
###   @9=NULL
###   @10=NULL
###   @11=575350270243577856
###   @12='HOUSE'
###   @13='虚拟房间'
###   @14=20210513
###   @15=674190095402176512
###   @16='重庆弘晔建筑工程有限公司'
###   @17=527091263867658240
###   @18='临时电费'
###   @19='TMP_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='1.00'
###   @23=2292.050000
###   @24='1.00'
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-13 00:00:00'
###   @30='2022-10-13 00:00:00'
###   @31=229205
###   @32=229205
###   @33='2022-10-13 00:00:00'
###   @34=NULL
###   @35=NULL
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=16
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
###   @1=674578114189758465
###   @2='2022-10-13 11:35:13'
###   @3='2022-10-13 11:35:13'
###   @4=NULL
###   @5=552497009496559616
###   @6='星光大厦'
###   @7=NULL
###   @8=NULL
###   @9=NULL
###   @10=NULL
###   @11=575350270243577856
###   @12='HOUSE'
###   @13='虚拟房间'
###   @14=20210513
###   @15=674190095402176512
###   @16='重庆弘晔建筑工程有限公司'
###   @17=527091131029856256
###   @18='临时水费'
###   @19='TMP_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='1.00'
###   @23=450.800000
###   @24='1.00'
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-13 00:00:00'
###   @30='2022-10-13 00:00:00'
###   @31=45080
###   @32=45080
###   @33='2022-10-13 00:00:00'
###   @34=NULL
###   @35=NULL
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=16
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
# at 204872
# at 205425
#221013 11:35:14 server id 4157903692  end_log_pos 205524 CRC32 0xe15aa1e1 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 205524
#221013 11:35:14 server id 4157903692  end_log_pos 205928 CRC32 0xa3c18fbb 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674578117960437760
###   @2=1665631956
###   @3='0'
###   @4=1665631956
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674578117381623808.pdf'
###   @9=160532
###   @10='{"fileName":"22101300674578117381623808.pdf","fileSize":160532,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/a5e6c2630075460cbf3be5d6d7f52412.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/a5e6c2630075460cbf3be5d6d7f52412.pdf'
###   @12=NULL
###   @13=NULL
# at 205928
# at 206227
#221013 11:35:14 server id 4157903692  end_log_pos 206320 CRC32 0x6070758e 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 206320
#221013 11:35:14 server id 4157903692  end_log_pos 206450 CRC32 0x31c41638 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674578117964632064
###   @2=1665631956
###   @3='0'
###   @4=1665631956
###   @5=1
###   @6=674578117960437760
###   @7='00c727036956494ea70461aa870a38e6'
###   @8='3481ae37b70f46ffad97d11a3d78faef'
# at 206450
# at 206999
#221013 11:35:14 server id 4157903692  end_log_pos 207098 CRC32 0x8552311b 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 207098
#221013 11:35:14 server id 4157903692  end_log_pos 207936 CRC32 0x7b5828f2 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674578117960437760
###   @2=1665631956
###   @3='0'
###   @4=1665631956
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674578117381623808.pdf'
###   @9=160532
###   @10='{"fileName":"22101300674578117381623808.pdf","fileSize":160532,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/a5e6c2630075460cbf3be5d6d7f52412.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/a5e6c2630075460cbf3be5d6d7f52412.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674578117960437760
###   @2=1665631956
###   @3='0'
###   @4=1665632114
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674578117381623808.pdf'
###   @9=160532
###   @10='{"fileName":"22101300674578117381623808.pdf","fileSize":160532,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/a5e6c2630075460cbf3be5d6d7f52412.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=00c727036956494ea70461aa870a38e6","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/a5e6c2630075460cbf3be5d6d7f52412.pdf'
###   @12=NULL
###   @13=NULL
# at 207936
# at 208865
#221013 11:35:14 server id 4157903692  end_log_pos 209006 CRC32 0xc97cc971 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 209006
#221013 11:35:14 server id 4157903692  end_log_pos 209343 CRC32 0x2f6b1cbf 	Write_rows: table id 512 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice`
### SET
###   @1=674578114198147072
###   @2='2022-10-13 11:35:14'
###   @3='2022-10-13 11:35:14'
###   @4=0
###   @5=20210513
###   @6=674190095402176512
###   @7='重庆弘晔建筑工程有限公司'
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
###   @18='221013113235001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674578117960437760
###   @22=NULL
###   @23=552497009496559616
###   @24='星光大厦'
###   @25=274285
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=274285
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='TEMPORARY'
###   @38=NULL
# at 209343
# at 210693
#221013 11:35:14 server id 4157903692  end_log_pos 210876 CRC32 0x0f39b13b 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 210876
#221013 11:35:14 server id 4157903692  end_log_pos 211285 CRC32 0x7789edd1 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674578117973020672
###   @2='2022-10-13 11:35:14'
###   @3='2022-10-13 11:35:14'
###   @4=0
###   @5=20210513
###   @6=674578114198147072
###   @7=674578114189758465
###   @8=NULL
###   @9=552497009496559616
###   @10='星光大厦'
###   @11=575350270243577856
###   @12=NULL
###   @13='HOUSE'
###   @14='虚拟房间'
###   @15=674190095402176512
###   @16='重庆弘晔建筑工程有限公司'
###   @17=527091131029856256
###   @18='临时水费'
###   @19='TMP_BILLING'
###   @20='RECORDED'
###   @21='1.00'
###   @22=450.800000
###   @23='1.00'
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-13 00:00:00'
###   @29='2022-10-13 00:00:00'
###   @30=45080
###   @31=45080
###   @32=NULL
###   @33='2022-10-13 00:00:00'
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
###   @49=674578114198147072
###   @50=NULL
###   @51=NULL
###   @52=0
# at 211285
# at 212639
#221013 11:35:14 server id 4157903692  end_log_pos 212822 CRC32 0x9ad25616 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 212822
#221013 11:35:14 server id 4157903692  end_log_pos 213231 CRC32 0x7841a727 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674578117977214976
###   @2='2022-10-13 11:35:14'
###   @3='2022-10-13 11:35:14'
###   @4=0
###   @5=20210513
###   @6=674578114198147072
###   @7=674578114189758464
###   @8=NULL
###   @9=552497009496559616
###   @10='星光大厦'
###   @11=575350270243577856
###   @12=NULL
###   @13='HOUSE'
###   @14='虚拟房间'
###   @15=674190095402176512
###   @16='重庆弘晔建筑工程有限公司'
###   @17=527091263867658240
###   @18='临时电费'
###   @19='TMP_BILLING'
###   @20='RECORDED'
###   @21='1.00'
###   @22=2292.050000
###   @23='1.00'
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-13 00:00:00'
###   @29='2022-10-13 00:00:00'
###   @30=229205
###   @31=229205
###   @32=NULL
###   @33='2022-10-13 00:00:00'
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
###   @49=674578114198147072
###   @50=NULL
###   @51=NULL
###   @52=0
# at 213231
# at 213784
#221013 11:35:15 server id 4157903692  end_log_pos 213883 CRC32 0x3b20169b 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 213883
#221013 11:35:15 server id 4157903692  end_log_pos 214287 CRC32 0xdef9bb26 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674578121441710080
###   @2=1665631957
###   @3='0'
###   @4=1665631957
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674578120992919552.pdf'
###   @9=160268
###   @10='{"fileName":"22101300674578120992919552.pdf","fileSize":160268,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/149786ac54204b5cb7aebfb8888bc3b0.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/149786ac54204b5cb7aebfb8888bc3b0.pdf'
###   @12=NULL
###   @13=NULL
# at 214287
# at 214586
#221013 11:35:15 server id 4157903692  end_log_pos 214679 CRC32 0xb58b6121 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 214679
#221013 11:35:15 server id 4157903692  end_log_pos 214809 CRC32 0x9fc095ef 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674578121441710081
###   @2=1665631957
###   @3='0'
###   @4=1665631957
###   @5=1
###   @6=674578121441710080
###   @7='3acb4157618f428da4305db797c9364a'
###   @8='e1595f8c741249f38832d613cf819fcd'
# at 214809
# at 215358
#221013 11:35:15 server id 4157903692  end_log_pos 215457 CRC32 0xf70eaaaf 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 215457
#221013 11:35:15 server id 4157903692  end_log_pos 216295 CRC32 0x8ccbb8f5 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674578121441710080
###   @2=1665631957
###   @3='0'
###   @4=1665631957
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674578120992919552.pdf'
###   @9=160268
###   @10='{"fileName":"22101300674578120992919552.pdf","fileSize":160268,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/149786ac54204b5cb7aebfb8888bc3b0.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/149786ac54204b5cb7aebfb8888bc3b0.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674578121441710080
###   @2=1665631957
###   @3='0'
###   @4=1665632115
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674578120992919552.pdf'
###   @9=160268
###   @10='{"fileName":"22101300674578120992919552.pdf","fileSize":160268,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/149786ac54204b5cb7aebfb8888bc3b0.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=3acb4157618f428da4305db797c9364a","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/149786ac54204b5cb7aebfb8888bc3b0.pdf'
###   @12=NULL
###   @13=NULL
# at 216295
# at 216832
#221013 11:35:16 server id 4157903692  end_log_pos 216931 CRC32 0xba5a31ff 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 216931
#221013 11:35:16 server id 4157903692  end_log_pos 217319 CRC32 0xbf92335e 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674578126814613504
###   @2=1665631958
###   @3='0'
###   @4=1665631958
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674578126424543232.pdf'
###   @9=181340
###   @10='{"fileName":"674578126424543232.pdf","fileSize":181340,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/e42690b9de7e42b797bbdf6fbc43fa2d.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/e42690b9de7e42b797bbdf6fbc43fa2d.pdf'
###   @12=NULL
###   @13=NULL
# at 217319
# at 217618
#221013 11:35:16 server id 4157903692  end_log_pos 217711 CRC32 0xe3e7f1ee 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 217711
#221013 11:35:16 server id 4157903692  end_log_pos 217841 CRC32 0xca99dd61 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674578126818807808
###   @2=1665631958
###   @3='0'
###   @4=1665631958
###   @5=1
###   @6=674578126814613504
###   @7='0457ce4a087a4af6a5b504abc4d2ccbc'
###   @8='c6faa45505d8428f92d8147fa18ea4a2'
# at 217841
# at 218374
#221013 11:35:16 server id 4157903692  end_log_pos 218473 CRC32 0x679459d0 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 218473
#221013 11:35:16 server id 4157903692  end_log_pos 219279 CRC32 0x99637e19 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674578126814613504
###   @2=1665631958
###   @3='0'
###   @4=1665631958
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674578126424543232.pdf'
###   @9=181340
###   @10='{"fileName":"674578126424543232.pdf","fileSize":181340,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/e42690b9de7e42b797bbdf6fbc43fa2d.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/e42690b9de7e42b797bbdf6fbc43fa2d.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674578126814613504
###   @2=1665631958
###   @3='0'
###   @4=1665632116
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674578126424543232.pdf'
###   @9=181340
###   @10='{"fileName":"674578126424543232.pdf","fileSize":181340,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/e42690b9de7e42b797bbdf6fbc43fa2d.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=0457ce4a087a4af6a5b504abc4d2ccbc","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/e42690b9de7e42b797bbdf6fbc43fa2d.pdf'
###   @12=NULL
###   @13=NULL
# at 219279
# at 220371
#221013 11:35:16 server id 4157903692  end_log_pos 220512 CRC32 0xd6625ec9 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 220512
#221013 11:35:16 server id 4157903692  end_log_pos 221208 CRC32 0x63ee7e82 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674578114198147072
###   @2='2022-10-13 11:35:14'
###   @3='2022-10-13 11:35:14'
###   @4=0
###   @5=20210513
###   @6=674190095402176512
###   @7='重庆弘晔建筑工程有限公司'
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
###   @18='221013113235001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674578117960437760
###   @22=NULL
###   @23=552497009496559616
###   @24='星光大厦'
###   @25=274285
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=274285
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='TEMPORARY'
###   @38=NULL
### SET
###   @1=674578114198147072
###   @2='2022-10-13 11:35:14'
###   @3='2022-10-13 11:35:16'
###   @4=1
###   @5=20210513
###   @6=674190095402176512
###   @7='重庆弘晔建筑工程有限公司'
###   @8='2022-10-13 11:32:38'
###   @9=639466433273339904
###   @10='何玉婕'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013113235001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674578121441710080
###   @22=674578126814613504
###   @23=552497009496559616
###   @24='星光大厦'
###   @25=274285
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=274285
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='TEMPORARY'
###   @38=NULL
# at 221208
#221013 11:35:16 server id 4157903692  end_log_pos 221239 CRC32 0x81cf42d1 	Xid = 213586810
COMMIT/*!*/;
# at 221239
#221013 11:35:25 server id 4157903692  end_log_pos 221304 CRC32 0xdc688abd 	GTID	last_committed=62	sequence_number=63	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483724'/*!*/;
# at 221304
#221013 11:35:25 server id 4157903692  end_log_pos 221379 CRC32 0x79377ab5 	Query	thread_id=36484316	exec_time=0	error_code=0
SET TIMESTAMP=1665632125/*!*/;
BEGIN
/*!*/;
# at 221379
# at 221637
# at 221710
# at 221876
#221013 11:35:25 server id 4157903692  end_log_pos 221907 CRC32 0x9c11e546 	Xid = 213587851
COMMIT/*!*/;
# at 221907
#221013 11:35:30 server id 4157903692  end_log_pos 221972 CRC32 0xb5e8fb02 	GTID	last_committed=63	sequence_number=64	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483725'/*!*/;
# at 221972
#221013 11:35:30 server id 4157903692  end_log_pos 222047 CRC32 0x28179875 	Query	thread_id=36484316	exec_time=0	error_code=0
SET TIMESTAMP=1665632130/*!*/;
BEGIN
/*!*/;
# at 222047
# at 222278
# at 222348
# at 222486
#221013 11:35:30 server id 4157903692  end_log_pos 222517 CRC32 0x41357b02 	Xid = 213588037
COMMIT/*!*/;
# at 222517
#221013 11:35:30 server id 4157903692  end_log_pos 222582 CRC32 0x7d5cfc86 	GTID	last_committed=64	sequence_number=65	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483726'/*!*/;
# at 222582
#221013 11:35:30 server id 4157903692  end_log_pos 222657 CRC32 0x5ea2a1d9 	Query	thread_id=36484316	exec_time=0	error_code=0
SET TIMESTAMP=1665632130/*!*/;
BEGIN
/*!*/;
# at 222657
# at 222941
# at 223011
# at 223265
#221013 11:35:30 server id 4157903692  end_log_pos 223296 CRC32 0x2af0c129 	Xid = 213588039
COMMIT/*!*/;
# at 223296
#221013 11:35:42 server id 4157903692  end_log_pos 223361 CRC32 0xd5ac1a2e 	GTID	last_committed=65	sequence_number=66	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483727'/*!*/;
# at 223361
#221013 11:35:42 server id 4157903692  end_log_pos 223459 CRC32 0xb0c85528 	Query	thread_id=36481350	exec_time=0	error_code=0
SET TIMESTAMP=1665632142/*!*/;
BEGIN
/*!*/;
# at 223459
# at 223983
#221013 11:35:42 server id 4157903692  end_log_pos 224108 CRC32 0x55070096 	Table_map: `propertymodule_monomer`.`charge_payment_record` mapped to number 515
# at 224108
#221013 11:35:42 server id 4157903692  end_log_pos 224425 CRC32 0xd209acd1 	Write_rows: table id 515 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_payment_record`
### SET
###   @1=674578368020439040
###   @2='2022-10-13 11:35:42'
###   @3='2022-10-13 11:35:42'
###   @4=0
###   @5=20210513
###   @6=550331037587214338
###   @7='肖燕'
###   @8=120412
###   @9=0
###   @10=0
###   @11='661584718626238464,674546448117305344,674546448121499648,674546448125693952'
###   @12=NULL
###   @13='661584715816054784,674546444313071616'
###   @14=NULL
###   @15=NULL
###   @16='2022年09月 2022年10月 账单'
###   @17='22101311333500674578368007856128'
###   @18='C_PROCESSING'
###   @19='WECHAT_PAY'
###   @20='CITIC_QR'
# at 224425
# at 224767
#221013 11:35:42 server id 4157903692  end_log_pos 224873 CRC32 0x5c054772 	Table_map: `propertymodule_monomer`.`charge_payment_record_detail` mapped to number 516
# at 224873
#221013 11:35:42 server id 4157903692  end_log_pos 225054 CRC32 0xa9d372b9 	Write_rows: table id 516 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_payment_record_detail`
### SET
###   @1=674578368024633345
###   @2='2022-10-13 11:35:42'
###   @3='2022-10-13 11:35:42'
###   @4=20210513
###   @5=550331037587214338
###   @6=120412.00000000
###   @7='661584718626238464,674546448117305344,674546448121499648,674546448125693952'
###   @8=674578368020439040
###   @9='2210131133350002'
# at 225054
# at 226100
#221013 11:35:42 server id 4157903692  end_log_pos 226279 CRC32 0x92b08fba 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 226279
#221013 11:35:42 server id 4157903692  end_log_pos 226762 CRC32 0xe4e01cb4 	Write_rows: table id 519 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receivables_account`
### SET
###   @1=674578368028827648
###   @2='2022-10-13 11:35:42'
###   @3='2022-10-13 11:35:42'
###   @4=0
###   @5=20210513
###   @6='2022-10-13 11:35:42'
###   @7='2022-10-13 11:33:36'
###   @8='2210131133350001'
###   @9='2210131133350002'
###   @10='肖燕'
###   @11=550331037587214338
###   @12='肖燕'
###   @13='xy'
###   @14='WECHAT_PAY'
###   @15='彭利芳'
###   @16='彭利芳'
###   @17=565483199523508224
###   @18=120412
###   @19=0
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001422'
###   @27=550331036597358592
###   @28='C_PROCESSING'
###   @29='肖燕,彭利芳,1204.12'
###   @30='B_UNVERIFIED'
###   @31=550331037587214338
###   @32=0
###   @33='661584718626238464,674546448117305344,674546448121499648,674546448125693952'
###   @34=1
###   @35=NULL
###   @36=NULL
###   @37=NULL
###   @38=NULL
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
# at 226762
# at 227958
#221013 11:35:42 server id 4157903692  end_log_pos 228141 CRC32 0x0f145fd0 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 228141
#221013 11:35:42 server id 4157903692  end_log_pos 228926 CRC32 0x7588efa3 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=661584718626238464
###   @2='2022-09-07 15:01:28'
###   @3='2022-09-07 15:01:28'
###   @4=0
###   @5=20210513
###   @6=661584715816054784
###   @7=571371381560786944
###   @8=NULL
###   @9=550331036597358592
###   @10='北恒紫云'
###   @11=550331037587214336
###   @12=NULL
###   @13='HOUSE'
###   @14='1903'
###   @15=550331037587214338
###   @16='肖燕'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='107.51'
###   @22=2.800000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 23:59:59'
###   @30=30103
###   @31=30103
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
###   @49=661584715816054784
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=661584718626238464
###   @2='2022-09-07 15:01:28'
###   @3='2022-10-13 11:35:42'
###   @4=1
###   @5=20210513
###   @6=661584715816054784
###   @7=571371381560786944
###   @8=NULL
###   @9=550331036597358592
###   @10='北恒紫云'
###   @11=550331037587214336
###   @12=NULL
###   @13='HOUSE'
###   @14='1903'
###   @15=550331037587214338
###   @16='肖燕'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='107.51'
###   @22=2.800000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 23:59:59'
###   @30=30103
###   @31=30103
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
###   @46='22101311333500674578368007856128'
###   @47=0
###   @48=NULL
###   @49=661584715816054784
###   @50=NULL
###   @51=NULL
###   @52=0
# at 228926
# at 230122
#221013 11:35:42 server id 4157903692  end_log_pos 230305 CRC32 0x6a2cd6ca 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 230305
#221013 11:35:42 server id 4157903692  end_log_pos 231090 CRC32 0x7ffcb4a6 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674546448117305344
###   @2='2022-10-13 09:29:23'
###   @3='2022-10-13 09:29:23'
###   @4=0
###   @5=20210513
###   @6=674546444313071616
###   @7=571371381573369856
###   @8=NULL
###   @9=550331036597358592
###   @10='北恒紫云'
###   @11=550331037587214336
###   @12=NULL
###   @13='HOUSE'
###   @14='1903'
###   @15=550331037587214338
###   @16='肖燕'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='107.51'
###   @22=2.800000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=30103
###   @31=30103
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
###   @49=674546444313071616
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674546448117305344
###   @2='2022-10-13 09:29:23'
###   @3='2022-10-13 11:35:42'
###   @4=1
###   @5=20210513
###   @6=674546444313071616
###   @7=571371381573369856
###   @8=NULL
###   @9=550331036597358592
###   @10='北恒紫云'
###   @11=550331037587214336
###   @12=NULL
###   @13='HOUSE'
###   @14='1903'
###   @15=550331037587214338
###   @16='肖燕'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='107.51'
###   @22=2.800000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=30103
###   @31=30103
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
###   @46='22101311333500674578368007856128'
###   @47=0
###   @48=NULL
###   @49=674546444313071616
###   @50=NULL
###   @51=NULL
###   @52=0
# at 231090
# at 232286
#221013 11:35:42 server id 4157903692  end_log_pos 232469 CRC32 0x5538f950 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 232469
#221013 11:35:42 server id 4157903692  end_log_pos 233254 CRC32 0x67db0fec 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674546448121499648
###   @2='2022-10-13 09:29:23'
###   @3='2022-10-13 09:29:23'
###   @4=0
###   @5=20210513
###   @6=674546444313071616
###   @7=571371381598535680
###   @8=NULL
###   @9=550331036597358592
###   @10='北恒紫云'
###   @11=550331037587214336
###   @12=NULL
###   @13='HOUSE'
###   @14='1903'
###   @15=550331037587214338
###   @16='肖燕'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='107.51'
###   @22=2.800000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=30103
###   @31=30103
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
###   @49=674546444313071616
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674546448121499648
###   @2='2022-10-13 09:29:23'
###   @3='2022-10-13 11:35:42'
###   @4=1
###   @5=20210513
###   @6=674546444313071616
###   @7=571371381598535680
###   @8=NULL
###   @9=550331036597358592
###   @10='北恒紫云'
###   @11=550331037587214336
###   @12=NULL
###   @13='HOUSE'
###   @14='1903'
###   @15=550331037587214338
###   @16='肖燕'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='107.51'
###   @22=2.800000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=30103
###   @31=30103
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
###   @46='22101311333500674578368007856128'
###   @47=0
###   @48=NULL
###   @49=674546444313071616
###   @50=NULL
###   @51=NULL
###   @52=0
# at 233254
# at 234450
#221013 11:35:42 server id 4157903692  end_log_pos 234633 CRC32 0x98865f91 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 234633
#221013 11:35:42 server id 4157903692  end_log_pos 235418 CRC32 0x252fd83f 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674546448125693952
###   @2='2022-10-13 09:29:23'
###   @3='2022-10-13 09:29:23'
###   @4=0
###   @5=20210513
###   @6=674546444313071616
###   @7=571371381611118592
###   @8=NULL
###   @9=550331036597358592
###   @10='北恒紫云'
###   @11=550331037587214336
###   @12=NULL
###   @13='HOUSE'
###   @14='1903'
###   @15=550331037587214338
###   @16='肖燕'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='107.51'
###   @22=2.800000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=30103
###   @31=30103
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
###   @49=674546444313071616
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674546448125693952
###   @2='2022-10-13 09:29:23'
###   @3='2022-10-13 11:35:42'
###   @4=1
###   @5=20210513
###   @6=674546444313071616
###   @7=571371381611118592
###   @8=NULL
###   @9=550331036597358592
###   @10='北恒紫云'
###   @11=550331037587214336
###   @12=NULL
###   @13='HOUSE'
###   @14='1903'
###   @15=550331037587214338
###   @16='肖燕'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='107.51'
###   @22=2.800000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=30103
###   @31=30103
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
###   @46='22101311333500674578368007856128'
###   @47=0
###   @48=NULL
###   @49=674546444313071616
###   @50=NULL
###   @51=NULL
###   @52=0
# at 235418
# at 235683
#221013 11:35:42 server id 4157903692  end_log_pos 235784 CRC32 0xd0aeb367 	Table_map: `propertymodule_monomer`.`charge_receipt_invoice` mapped to number 517
# at 235784
#221013 11:35:42 server id 4157903692  end_log_pos 235872 CRC32 0x44716b8d 	Write_rows: table id 517 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receipt_invoice`
### SET
###   @1=674578368053993472
###   @2='2022-10-13 11:35:42'
###   @3='2022-10-13 11:35:42'
###   @4=0
###   @5=674578368028827648
###   @6=NULL
###   @7=550331037587214338
###   @8='DZSJ'
###   @9=NULL
###   @10='ORDINARY'
# at 235872
# at 236050
#221013 11:35:42 server id 4157903692  end_log_pos 236130 CRC32 0x19b4507f 	Table_map: `propertymodule_monomer`.`notify` mapped to number 614
# at 236130
#221013 11:35:42 server id 4157903692  end_log_pos 236244 CRC32 0x8f30c999 	Write_rows: table id 614 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`notify`
### SET
###   @1=674578369291313152
###   @2='102586536755'
###   @3='http://zds-pay'
###   @4='22101311333500674578368007856128'
###   @5='2022-10-13 11:35:42'
###   @6='2022-10-13 11:35:42'
# at 236244
# at 237687
#221013 11:35:42 server id 4157903692  end_log_pos 237867 CRC32 0x4940577d 	Table_map: `propertymodule_monomer`.`collection_order` mapped to number 526
# at 237867
#221013 11:35:42 server id 4157903692  end_log_pos 238573 CRC32 0x792f5774 	Write_rows: table id 526 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`collection_order`
### SET
###   @1=674578369295507456
###   @2=1665632142
###   @3=1665632142
###   @4=0
###   @5=20210513
###   @6='91500000202897821P'
###   @7='重庆渝高物业管理有限责任公司'
###   @8='CITIC_QR'
###   @9='CITIC_YDZF'
###   @10=NULL
###   @11=120412
###   @12=NULL
###   @13='{"merchantCreateIp":"125.84.182.26"}'
###   @14='{"codeImgUrl":"https://payapi.citicbank.com/pay/qrcode?uuid=https%3A%2F%2Fpayapp.citicbank.com%2Fspay%2Fpayorder-1d1276c349f68def72920c2cdc6f1f1b11301","codeUrl":"https://payapp.citicbank.com/spay/payorder-1d1276c349f68def72920c2cdc6f1f1b11301","resultCode":"0","status":"0","uuid":"1d1276c349f68def72920c2cdc6f1f1b11301"}'
###   @15='肖燕：北恒紫云'
###   @16=NULL
###   @17='http://zds-propertymodule'
###   @18=NULL
###   @19='UNPAID_PAYMENT'
###   @20='22101311333500674578368007856128'
###   @21='22101311333500674578368007856128'
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
# at 238573
# at 239245
#221013 11:35:42 server id 4157903692  end_log_pos 239370 CRC32 0xe3ee2daa 	Table_map: `propertymodule_monomer`.`charge_payment_record` mapped to number 515
# at 239370
#221013 11:35:42 server id 4157903692  end_log_pos 240005 CRC32 0x3c4429c8 	Update_rows: table id 515 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_payment_record`
### WHERE
###   @1=674578368020439040
###   @2='2022-10-13 11:35:42'
###   @3='2022-10-13 11:35:42'
###   @4=0
###   @5=20210513
###   @6=550331037587214338
###   @7='肖燕'
###   @8=120412
###   @9=0
###   @10=0
###   @11='661584718626238464,674546448117305344,674546448121499648,674546448125693952'
###   @12=NULL
###   @13='661584715816054784,674546444313071616'
###   @14=NULL
###   @15=NULL
###   @16='2022年09月 2022年10月 账单'
###   @17='22101311333500674578368007856128'
###   @18='C_PROCESSING'
###   @19='WECHAT_PAY'
###   @20='CITIC_QR'
### SET
###   @1=674578368020439040
###   @2='2022-10-13 11:35:42'
###   @3='2022-10-13 11:35:42'
###   @4=1
###   @5=20210513
###   @6=550331037587214338
###   @7='肖燕'
###   @8=120412
###   @9=0
###   @10=0
###   @11='661584718626238464,674546448117305344,674546448121499648,674546448125693952'
###   @12=NULL
###   @13='661584715816054784,674546444313071616'
###   @14=NULL
###   @15='22101311333500674578368007856128'
###   @16='2022年09月 2022年10月 账单'
###   @17='22101311333500674578368007856128'
###   @18='C_PROCESSING'
###   @19='WECHAT_PAY'
###   @20='CITIC_QR'
# at 240005
#221013 11:35:42 server id 4157903692  end_log_pos 240036 CRC32 0x736e1930 	Xid = 213588754
COMMIT/*!*/;
# at 240036
#221013 11:35:46 server id 4157903692  end_log_pos 240101 CRC32 0x3151a865 	GTID	last_committed=66	sequence_number=67	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483728'/*!*/;
# at 240101
#221013 11:35:46 server id 4157903692  end_log_pos 240176 CRC32 0xb867b6a3 	Query	thread_id=36484316	exec_time=0	error_code=0
SET TIMESTAMP=1665632146/*!*/;
BEGIN
/*!*/;
# at 240176
# at 240435
# at 240508
# at 240676
#221013 11:35:46 server id 4157903692  end_log_pos 240707 CRC32 0x22fa0e90 	Xid = 213589039
COMMIT/*!*/;
# at 240707
#221013 11:35:49 server id 4157903692  end_log_pos 240772 CRC32 0x074208be 	GTID	last_committed=67	sequence_number=68	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483729'/*!*/;
# at 240772
#221013 11:35:49 server id 4157903692  end_log_pos 240847 CRC32 0x9428791f 	Query	thread_id=36484321	exec_time=0	error_code=0
SET TIMESTAMP=1665632149/*!*/;
BEGIN
/*!*/;
# at 240847
# at 241010
# at 241123
# at 241593
#221013 11:35:49 server id 4157903692  end_log_pos 241624 CRC32 0xce639d6b 	Xid = 213589272
COMMIT/*!*/;
# at 241624
#221013 11:35:50 server id 4157903692  end_log_pos 241689 CRC32 0x6e41bcf0 	GTID	last_committed=68	sequence_number=69	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483730'/*!*/;
# at 241689
#221013 11:35:50 server id 4157903692  end_log_pos 241764 CRC32 0xd1283067 	Query	thread_id=36484321	exec_time=0	error_code=0
SET TIMESTAMP=1665632150/*!*/;
BEGIN
/*!*/;
# at 241764
# at 241968
# at 242052
# at 242122
#221013 11:35:50 server id 4157903692  end_log_pos 242153 CRC32 0xbb8f1739 	Xid = 213589378
COMMIT/*!*/;
# at 242153
#221013 11:35:50 server id 4157903692  end_log_pos 242218 CRC32 0xc908dae4 	GTID	last_committed=69	sequence_number=70	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483731'/*!*/;
# at 242218
#221013 11:35:50 server id 4157903692  end_log_pos 242293 CRC32 0xddec778a 	Query	thread_id=36484321	exec_time=0	error_code=0
SET TIMESTAMP=1665632150/*!*/;
BEGIN
/*!*/;
# at 242293
# at 243138
# at 243222
# at 243876
#221013 11:35:50 server id 4157903692  end_log_pos 243907 CRC32 0xa703b168 	Xid = 213589382
COMMIT/*!*/;
# at 243907
#221013 11:35:50 server id 4157903692  end_log_pos 243972 CRC32 0xc43850c8 	GTID	last_committed=70	sequence_number=71	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483732'/*!*/;
# at 243972
#221013 11:35:50 server id 4157903692  end_log_pos 244047 CRC32 0x951f488c 	Query	thread_id=36484316	exec_time=0	error_code=0
SET TIMESTAMP=1665632150/*!*/;
BEGIN
/*!*/;
# at 244047
# at 244204
# at 244288
# at 245495
#221013 11:35:50 server id 4157903692  end_log_pos 245526 CRC32 0xa7c1e174 	Xid = 213589389
COMMIT/*!*/;
# at 245526
#221013 11:35:55 server id 4157903692  end_log_pos 245591 CRC32 0xf4319373 	GTID	last_committed=71	sequence_number=72	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483733'/*!*/;
# at 245591
#221013 11:35:55 server id 4157903692  end_log_pos 245666 CRC32 0xc075a119 	Query	thread_id=36484316	exec_time=0	error_code=0
SET TIMESTAMP=1665632155/*!*/;
BEGIN
/*!*/;
# at 245666
# at 245923
# at 245996
# at 246162
#221013 11:35:55 server id 4157903692  end_log_pos 246193 CRC32 0x0bc178d0 	Xid = 213589840
COMMIT/*!*/;
# at 246193
#221013 11:36:00 server id 4157903692  end_log_pos 246258 CRC32 0x2a3d4786 	GTID	last_committed=72	sequence_number=73	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483734'/*!*/;
# at 246258
#221013 11:35:58 server id 4157903692  end_log_pos 246356 CRC32 0xe0999848 	Query	thread_id=36481350	exec_time=0	error_code=0
SET TIMESTAMP=1665632158/*!*/;
BEGIN
/*!*/;
# at 246356
# at 246671
#221013 11:35:58 server id 4157903692  end_log_pos 246779 CRC32 0x85a02f2d 	Table_map: `propertymodule_monomer`.`data_contract` mapped to number 547
# at 246779
#221013 11:35:58 server id 4157903692  end_log_pos 246981 CRC32 0xa700d13f 	Update_rows: table id 547 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`data_contract`
### WHERE
###   @1=527979698387554327
###   @2='2021-09-03 22:42:49'
###   @3='2021-10-29 19:20:38'
###   @4=20210513
###   @5='OWNER'
###   @6=520298494393700356
###   @7=520298705220390913
###   @8='HOUSE'
###   @9=520298705220390912
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13='NORMAL_MONTH'
###   @14=NULL
###   @15=0
###   @16=NULL
###   @17=1
###   @18=1
###   @19=1
### SET
###   @1=527979698387554327
###   @2='2021-09-03 22:42:49'
###   @3='2022-10-13 11:35:58'
###   @4=20210513
###   @5='OWNER'
###   @6=520298494393700356
###   @7=520298705220390913
###   @8='HOUSE'
###   @9=520298705220390912
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13='NORMAL_MONTH'
###   @14=NULL
###   @15=0
###   @16=NULL
###   @17=1
###   @18=0
###   @19=1
# at 246981
# at 247279
#221013 11:35:58 server id 4157903692  end_log_pos 247372 CRC32 0x4268b795 	Table_map: `propertymodule_monomer`.`data_house_move` mapped to number 555
# at 247372
#221013 11:35:58 server id 4157903692  end_log_pos 247536 CRC32 0x098ed9c9 	Update_rows: table id 555 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`data_house_move`
### WHERE
###   @1=527979698387554329
###   @2='2021-09-03 22:42:49'
###   @3='2021-10-09 14:22:02'
###   @4=520298705220390913
###   @5=520298494393700356
###   @6='2021-09-03 22:42:49'
###   @7=NULL
###   @8=1
###   @9='OWNER'
###   @10=520298705220390912
###   @11=527979698387554327
### SET
###   @1=527979698387554329
###   @2='2021-09-03 22:42:49'
###   @3='2022-10-13 11:35:58'
###   @4=520298705220390913
###   @5=520298494393700356
###   @6='2021-09-03 22:42:49'
###   @7=NULL
###   @8=0
###   @9='OWNER'
###   @10=520298705220390912
###   @11=527979698387554327
# at 247536
# at 247973
#221013 11:35:58 server id 4157903692  end_log_pos 248081 CRC32 0x816b64e9 	Table_map: `propertymodule_monomer`.`data_contract` mapped to number 547
# at 248081
#221013 11:35:58 server id 4157903692  end_log_pos 248199 CRC32 0xe6531734 	Write_rows: table id 547 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_contract`
### SET
###   @1=674578436920270848
###   @2='2022-10-13 11:35:58'
###   @3='2022-10-13 11:35:58'
###   @4=20210513
###   @5='TENANT'
###   @6=520298705472049152
###   @7=520298705220390913
###   @8='HOUSE'
###   @9=520298705220390912
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13='NORMAL_MONTH'
###   @14=NULL
###   @15=0
###   @16=NULL
###   @17=1
###   @18=1
###   @19=1
# at 248199
# at 248534
#221013 11:35:58 server id 4157903692  end_log_pos 248648 CRC32 0x573efd94 	Table_map: `propertymodule_monomer`.`data_house` mapped to number 553
# at 248648
#221013 11:35:58 server id 4157903692  end_log_pos 248832 CRC32 0x9c5c19db 	Update_rows: table id 553 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`data_house`
### WHERE
###   @1=520298705220390913
###   @2='2021-08-13 18:01:19'
###   @3='2021-10-28 20:53:26'
###   @4=20210513
###   @5='22'
###   @6='22'
###   @7='HOUSE'
###   @8=520298705220390912
###   @9=0
###   @10=42.82
###   @11=42.82
###   @12=NULL
###   @13=NULL
###   @14=1
###   @15=0.00
###   @16=0.00
###   @17=NULL
###   @18=NULL
###   @19=NULL
###   @20=1
###   @21=1
### SET
###   @1=520298705220390913
###   @2='2021-08-13 18:01:19'
###   @3='2022-10-13 11:35:58'
###   @4=20210513
###   @5='22'
###   @6='22'
###   @7='HOUSE'
###   @8=520298705220390912
###   @9=0
###   @10=42.82
###   @11=42.82
###   @12=NULL
###   @13=NULL
###   @14=0
###   @15=0.00
###   @16=0.00
###   @17=NULL
###   @18=NULL
###   @19=NULL
###   @20=1
###   @21=1
# at 248832
# at 249265
#221013 11:35:58 server id 4157903692  end_log_pos 249381 CRC32 0xccab8b90 	Table_map: `propertymodule_monomer`.`data_premises_cost_contract_relation` mapped to number 567
# at 249381
#221013 11:35:58 server id 4157903692  end_log_pos 249515 CRC32 0xef563e50 	Write_rows: table id 567 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_premises_cost_contract_relation`
### SET
###   @1=674578436932853760
###   @2='2022-10-13 11:35:58'
###   @3='2022-10-13 11:35:58'
###   @4=527979698177839119
###   @5=520694349596594201
###   @6=520298705220390912
###   @7=520298705220390913
###   @8=674578436920270848
###   @9='SEASON_BEGIN_TO_THIS_SEASON'
###   @10='2022-11-01 00:00:00'
###   @11='2022-12-31 00:00:00'
###   @12=0
###   @13=1
# at 249515
# at 249852
#221013 11:35:58 server id 4157903692  end_log_pos 249966 CRC32 0xb537b663 	Table_map: `propertymodule_monomer`.`data_house` mapped to number 553
# at 249966
#221013 11:35:58 server id 4157903692  end_log_pos 250150 CRC32 0x9b592d68 	Update_rows: table id 553 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`data_house`
### WHERE
###   @1=520298705220390913
###   @2='2021-08-13 18:01:19'
###   @3='2022-10-13 11:35:58'
###   @4=20210513
###   @5='22'
###   @6='22'
###   @7='HOUSE'
###   @8=520298705220390912
###   @9=0
###   @10=42.82
###   @11=42.82
###   @12=NULL
###   @13=NULL
###   @14=0
###   @15=0.00
###   @16=0.00
###   @17=NULL
###   @18=NULL
###   @19=NULL
###   @20=1
###   @21=1
### SET
###   @1=520298705220390913
###   @2='2021-08-13 18:01:19'
###   @3='2022-10-13 11:35:58'
###   @4=20210513
###   @5='22'
###   @6='22'
###   @7='HOUSE'
###   @8=520298705220390912
###   @9=0
###   @10=42.82
###   @11=42.82
###   @12=NULL
###   @13=NULL
###   @14=0
###   @15=42.82
###   @16=42.82
###   @17=NULL
###   @18=NULL
###   @19=NULL
###   @20=1
###   @21=1
# at 250150
# at 250445
#221013 11:35:58 server id 4157903692  end_log_pos 250538 CRC32 0x4088297e 	Table_map: `propertymodule_monomer`.`data_house_move` mapped to number 555
# at 250538
#221013 11:35:58 server id 4157903692  end_log_pos 250637 CRC32 0x3990189f 	Write_rows: table id 555 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_house_move`
### SET
###   @1=674578436941242368
###   @2='2022-10-13 11:35:58'
###   @3='2022-10-13 11:35:58'
###   @4=520298705220390913
###   @5=520298705472049152
###   @6='2022-10-13 11:33:52'
###   @7=NULL
###   @8=1
###   @9='TENANT'
###   @10=520298705220390912
###   @11=674578436920270848
# at 250637
# at 250940
#221013 11:35:58 server id 4157903692  end_log_pos 251026 CRC32 0x7bd9dc0f 	Table_map: `propertymodule_monomer`.`cost_object_info` mapped to number 536
# at 251026
#221013 11:35:58 server id 4157903692  end_log_pos 251137 CRC32 0xa5951d7f 	Delete_rows: table id 536 flags: STMT_END_F
### DELETE FROM `propertymodule_monomer`.`cost_object_info`
### WHERE
###   @1=674578161954283520
###   @2='2022-10-13 11:34:53'
###   @3='2022-10-13 11:34:53'
###   @4=20210513
###   @5=520298705472049152
###   @6='重庆天盈汽车饰品有限责任公司'
# at 251137
# at 251347
#221013 11:35:58 server id 4157903692  end_log_pos 251433 CRC32 0x7e9a55e4 	Table_map: `propertymodule_monomer`.`cost_object_info` mapped to number 536
# at 251433
#221013 11:35:58 server id 4157903692  end_log_pos 251544 CRC32 0xb929dbf6 	Write_rows: table id 536 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`cost_object_info`
### SET
###   @1=674578437729771520
###   @2='2022-10-13 11:35:58'
###   @3='2022-10-13 11:35:58'
###   @4=20210513
###   @5=520298705472049152
###   @6='重庆天盈汽车饰品有限责任公司'
# at 251544
# at 252744
#221013 11:35:58 server id 4157903692  end_log_pos 252918 CRC32 0x9925f6e4 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 252918
#221013 11:35:58 server id 4157903692  end_log_pos 253284 CRC32 0xadd6fbbc 	Write_rows: table id 529 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`cost_detail`
### SET
###   @1=674578437750743040
###   @2='2022-10-13 11:35:58'
###   @3='2022-10-13 11:35:58'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298705056813059
###   @8='6号楼'
###   @9=520298705186836483
###   @10='8'
###   @11=520298705220390913
###   @12='HOUSE'
###   @13='22'
###   @14=20210513
###   @15=520298705472049152
###   @16='重庆天盈汽车饰品有限责任公司'
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
# at 253284
# at 254484
#221013 11:35:58 server id 4157903692  end_log_pos 254658 CRC32 0xf9b8ac42 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 254658
#221013 11:35:58 server id 4157903692  end_log_pos 255024 CRC32 0x4e700051 	Write_rows: table id 529 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`cost_detail`
### SET
###   @1=674578437759131648
###   @2='2022-10-13 11:35:58'
###   @3='2022-10-13 11:35:58'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298705056813059
###   @8='6号楼'
###   @9=520298705186836483
###   @10='8'
###   @11=520298705220390913
###   @12='HOUSE'
###   @13='22'
###   @14=20210513
###   @15=520298705472049152
###   @16='重庆天盈汽车饰品有限责任公司'
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
###   @30='2022-12-31 00:00:00'
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
# at 255024
# at 255577
#221013 11:36:00 server id 4157903692  end_log_pos 255676 CRC32 0xf80c93c2 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 255676
#221013 11:36:00 server id 4157903692  end_log_pos 256080 CRC32 0xf8ee8266 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674578442054098944
###   @2=1665632034
###   @3='0'
###   @4=1665632034
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674578441420759040.pdf'
###   @9=157980
###   @10='{"fileName":"22101300674578441420759040.pdf","fileSize":157980,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/ee9adbd729d34628a605d832415a1d8a.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/ee9adbd729d34628a605d832415a1d8a.pdf'
###   @12=NULL
###   @13=NULL
# at 256080
# at 256379
#221013 11:36:00 server id 4157903692  end_log_pos 256472 CRC32 0x6c61c4fd 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 256472
#221013 11:36:00 server id 4157903692  end_log_pos 256602 CRC32 0xabb45207 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674578442058293248
###   @2=1665632034
###   @3='0'
###   @4=1665632034
###   @5=1
###   @6=674578442054098944
###   @7='0f6eaef3637b456fad5d7612aed7d292'
###   @8='9302ac108f6b4eac86d25cd725d64c68'
# at 256602
# at 257151
#221013 11:36:00 server id 4157903692  end_log_pos 257250 CRC32 0x7c1fc4f9 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 257250
#221013 11:36:00 server id 4157903692  end_log_pos 258088 CRC32 0xbd675bf8 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674578442054098944
###   @2=1665632034
###   @3='0'
###   @4=1665632034
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674578441420759040.pdf'
###   @9=157980
###   @10='{"fileName":"22101300674578441420759040.pdf","fileSize":157980,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/ee9adbd729d34628a605d832415a1d8a.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/ee9adbd729d34628a605d832415a1d8a.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674578442054098944
###   @2=1665632034
###   @3='0'
###   @4=1665632160
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674578441420759040.pdf'
###   @9=157980
###   @10='{"fileName":"22101300674578441420759040.pdf","fileSize":157980,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/ee9adbd729d34628a605d832415a1d8a.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=0f6eaef3637b456fad5d7612aed7d292","compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/ee9adbd729d34628a605d832415a1d8a.pdf'
###   @12=NULL
###   @13=NULL
# at 258088
# at 259026
#221013 11:36:00 server id 4157903692  end_log_pos 259167 CRC32 0x6ab43eee 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 259167
#221013 11:36:00 server id 4157903692  end_log_pos 259515 CRC32 0x0d1dd05b 	Write_rows: table id 512 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice`
### SET
###   @1=674578437763325952
###   @2='2022-10-13 11:36:00'
###   @3='2022-10-13 11:36:00'
###   @4=0
###   @5=20210513
###   @6=520298705472049152
###   @7='重庆天盈汽车饰品有限责任公司'
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
###   @18='221013113352001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674578442054098944
###   @22=NULL
###   @23=520298704830320641
###   @24='良景工业园'
###   @25=21410
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=21410
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 259515
# at 260872
#221013 11:36:00 server id 4157903692  end_log_pos 261055 CRC32 0xc935f205 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 261055
#221013 11:36:00 server id 4157903692  end_log_pos 261482 CRC32 0x9eac884e 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674578442070876160
###   @2='2022-10-13 11:36:00'
###   @3='2022-10-13 11:36:00'
###   @4=0
###   @5=20210513
###   @6=674578437763325952
###   @7=674578437750743040
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705220390913
###   @12=NULL
###   @13='HOUSE'
###   @14='22'
###   @15=520298705472049152
###   @16='重庆天盈汽车饰品有限责任公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
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
###   @49=674578437763325952
###   @50=NULL
###   @51=NULL
###   @52=0
# at 261482
# at 262839
#221013 11:36:00 server id 4157903692  end_log_pos 263022 CRC32 0x4cd1e736 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 263022
#221013 11:36:00 server id 4157903692  end_log_pos 263449 CRC32 0x4a5002e0 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674578442075070464
###   @2='2022-10-13 11:36:00'
###   @3='2022-10-13 11:36:00'
###   @4=0
###   @5=20210513
###   @6=674578437763325952
###   @7=674578437759131648
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705220390913
###   @12=NULL
###   @13='HOUSE'
###   @14='22'
###   @15=520298705472049152
###   @16='重庆天盈汽车饰品有限责任公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='42.82'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 00:00:00'
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
###   @49=674578437763325952
###   @50=NULL
###   @51=NULL
###   @52=0
# at 263449
# at 263742
#221013 11:36:00 server id 4157903692  end_log_pos 263842 CRC32 0xf048a7c6 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 263842
#221013 11:36:00 server id 4157903692  end_log_pos 264006 CRC32 0x47b9005f 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674578442079264768
###   @2='2022-10-13 11:36:00'
###   @3='2022-10-13 11:36:00'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6='113.248.232.38'
###   @7='CONTRACT_ADD'
###   @8='合同新增'
###   @9=527800299982467072
###   @10='周爽'
# at 264006
#221013 11:36:00 server id 4157903692  end_log_pos 264037 CRC32 0x5591a6ad 	Xid = 213590093
COMMIT/*!*/;
# at 264037
#221013 11:36:00 server id 4157903692  end_log_pos 264102 CRC32 0x0648239b 	GTID	last_committed=73	sequence_number=74	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483735'/*!*/;
# at 264102
#221013 11:36:00 server id 4157903692  end_log_pos 264177 CRC32 0xb0c2906d 	Query	thread_id=36484316	exec_time=0	error_code=0
SET TIMESTAMP=1665632160/*!*/;
BEGIN
/*!*/;
# at 264177
# at 264408
# at 264478
# at 264616
#221013 11:36:00 server id 4157903692  end_log_pos 264647 CRC32 0xa3cad7ec 	Xid = 213590616
COMMIT/*!*/;
# at 264647
#221013 11:36:00 server id 4157903692  end_log_pos 264712 CRC32 0x5210018d 	GTID	last_committed=74	sequence_number=75	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483736'/*!*/;
# at 264712
#221013 11:36:00 server id 4157903692  end_log_pos 264787 CRC32 0x78e337c1 	Query	thread_id=36484316	exec_time=0	error_code=0
SET TIMESTAMP=1665632160/*!*/;
BEGIN
/*!*/;
# at 264787
# at 265072
# at 265142
# at 265396
#221013 11:36:00 server id 4157903692  end_log_pos 265427 CRC32 0x83ded0f5 	Xid = 213590618
COMMIT/*!*/;
# at 265427
#221013 11:36:11 server id 4157903692  end_log_pos 265492 CRC32 0xe5329fd9 	GTID	last_committed=75	sequence_number=76	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483737'/*!*/;
# at 265492
#221013 11:36:10 server id 4157903692  end_log_pos 265590 CRC32 0xef28ade8 	Query	thread_id=36483888	exec_time=0	error_code=0
SET TIMESTAMP=1665632170/*!*/;
BEGIN
/*!*/;
# at 265590
# at 266143
#221013 11:36:10 server id 4157903692  end_log_pos 266242 CRC32 0xe3860b5c 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 266242
#221013 11:36:10 server id 4157903692  end_log_pos 266646 CRC32 0x721bfb1b 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674578352711438336
###   @2=1665632012
###   @3='0'
###   @4=1665632012
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674578352283619328.pdf'
###   @9=174417
###   @10='{"fileName":"22101300674578352283619328.pdf","fileSize":174417,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/ef1375ba523b41d8a8d3444b22159f63.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/ef1375ba523b41d8a8d3444b22159f63.pdf'
###   @12=NULL
###   @13=NULL
# at 266646
# at 266945
#221013 11:36:10 server id 4157903692  end_log_pos 267038 CRC32 0xa74d5ce4 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 267038
#221013 11:36:10 server id 4157903692  end_log_pos 267168 CRC32 0xbc634b91 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674578352715632640
###   @2=1665632012
###   @3='0'
###   @4=1665632012
###   @5=1
###   @6=674578352711438336
###   @7='bdf666ce3c064b6e8903b0f8ef77fe2e'
###   @8='0b46ebf5154a4ecca458c56c96259330'
# at 267168
# at 267717
#221013 11:36:10 server id 4157903692  end_log_pos 267816 CRC32 0xa0710ea7 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 267816
#221013 11:36:10 server id 4157903692  end_log_pos 268654 CRC32 0xd390bb4f 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674578352711438336
###   @2=1665632012
###   @3='0'
###   @4=1665632012
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674578352283619328.pdf'
###   @9=174417
###   @10='{"fileName":"22101300674578352283619328.pdf","fileSize":174417,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/ef1375ba523b41d8a8d3444b22159f63.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/ef1375ba523b41d8a8d3444b22159f63.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674578352711438336
###   @2=1665632012
###   @3='0'
###   @4=1665632170
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674578352283619328.pdf'
###   @9=174417
###   @10='{"fileName":"22101300674578352283619328.pdf","fileSize":174417,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/ef1375ba523b41d8a8d3444b22159f63.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=bdf666ce3c064b6e8903b0f8ef77fe2e","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/ef1375ba523b41d8a8d3444b22159f63.pdf'
###   @12=NULL
###   @13=NULL
# at 268654
# at 269191
#221013 11:36:11 server id 4157903692  end_log_pos 269290 CRC32 0x0db6c4d1 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 269290
#221013 11:36:11 server id 4157903692  end_log_pos 269678 CRC32 0x77ac64d3 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674578357182566400
###   @2=1665632013
###   @3='0'
###   @4=1665632013
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674578356939296768.pdf'
###   @9=195293
###   @10='{"fileName":"674578356939296768.pdf","fileSize":195293,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/78ac7869ee354e5aaa154508ef499296.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/78ac7869ee354e5aaa154508ef499296.pdf'
###   @12=NULL
###   @13=NULL
# at 269678
# at 269977
#221013 11:36:11 server id 4157903692  end_log_pos 270070 CRC32 0x4db6361f 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 270070
#221013 11:36:11 server id 4157903692  end_log_pos 270200 CRC32 0x89bf3a5a 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674578357186760704
###   @2=1665632013
###   @3='0'
###   @4=1665632013
###   @5=1
###   @6=674578357182566400
###   @7='fd29e4fb2eb84ca89c957d6710d3c4cf'
###   @8='70bb6ad40375420fa47ce0fe409ca00f'
# at 270200
# at 270733
#221013 11:36:11 server id 4157903692  end_log_pos 270832 CRC32 0x252fd08f 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 270832
#221013 11:36:11 server id 4157903692  end_log_pos 271638 CRC32 0xec1a01f0 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674578357182566400
###   @2=1665632013
###   @3='0'
###   @4=1665632013
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674578356939296768.pdf'
###   @9=195293
###   @10='{"fileName":"674578356939296768.pdf","fileSize":195293,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/78ac7869ee354e5aaa154508ef499296.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/78ac7869ee354e5aaa154508ef499296.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674578357182566400
###   @2=1665632013
###   @3='0'
###   @4=1665632171
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674578356939296768.pdf'
###   @9=195293
###   @10='{"fileName":"674578356939296768.pdf","fileSize":195293,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/78ac7869ee354e5aaa154508ef499296.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=fd29e4fb2eb84ca89c957d6710d3c4cf","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/78ac7869ee354e5aaa154508ef499296.pdf'
###   @12=NULL
###   @13=NULL
# at 271638
# at 272749
#221013 11:36:11 server id 4157903692  end_log_pos 272890 CRC32 0xbd85637b 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 272890
#221013 11:36:11 server id 4157903692  end_log_pos 273617 CRC32 0xa0ff641a 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674576820666404864
###   @2='2022-10-13 11:30:06'
###   @3='2022-10-13 11:30:06'
###   @4=0
###   @5=20210513
###   @6=554677606218338304
###   @7='康美街道办事处金竹苑社区养老服务站'
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
###   @18='221013112727001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674576824009265152
###   @22=NULL
###   @23=554677594310709248
###   @24='新街坊'
###   @25=2778192
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=2778192
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=674576820666404864
###   @2='2022-10-13 11:30:06'
###   @3='2022-10-13 11:36:11'
###   @4=1
###   @5=20210513
###   @6=554677606218338304
###   @7='康美街道办事处金竹苑社区养老服务站'
###   @8='2022-10-13 11:33:33'
###   @9=574922867239231488
###   @10='陈艳辉'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSPTFP_DZ'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013112727001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674578352711438336
###   @22=674578357182566400
###   @23=554677594310709248
###   @24='新街坊'
###   @25=2778192
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=2778192
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 273617
#221013 11:36:11 server id 4157903692  end_log_pos 273648 CRC32 0xe55f4bbf 	Xid = 213591703
COMMIT/*!*/;
# at 273648
#221013 11:36:14 server id 4157903692  end_log_pos 273713 CRC32 0xe2c121e1 	GTID	last_committed=76	sequence_number=77	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483738'/*!*/;
# at 273713
#221013 11:36:14 server id 4157903692  end_log_pos 273788 CRC32 0xbc51ebc6 	Query	thread_id=36484316	exec_time=0	error_code=0
SET TIMESTAMP=1665632174/*!*/;
BEGIN
/*!*/;
# at 273788
# at 273977
# at 274048
# at 274126
#221013 11:36:14 server id 4157903692  end_log_pos 274157 CRC32 0xa2fae518 	Xid = 213592159
COMMIT/*!*/;
# at 274157
#221013 11:36:16 server id 4157903692  end_log_pos 274222 CRC32 0x600e11ed 	GTID	last_committed=77	sequence_number=78	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483739'/*!*/;
# at 274222
#221013 11:36:16 server id 4157903692  end_log_pos 274297 CRC32 0x2f258c2c 	Query	thread_id=36484316	exec_time=0	error_code=0
SET TIMESTAMP=1665632176/*!*/;
BEGIN
/*!*/;
# at 274297
# at 274556
# at 274629
# at 274797
#221013 11:36:16 server id 4157903692  end_log_pos 274828 CRC32 0x50c5e664 	Xid = 213592247
COMMIT/*!*/;
# at 274828
#221013 11:36:21 server id 4157903692  end_log_pos 274893 CRC32 0x42705730 	GTID	last_committed=78	sequence_number=79	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483740'/*!*/;
# at 274893
#221013 11:36:20 server id 4157903692  end_log_pos 274991 CRC32 0xa2c172fd 	Query	thread_id=36483206	exec_time=0	error_code=0
SET TIMESTAMP=1665632180/*!*/;
BEGIN
/*!*/;
# at 274991
# at 275544
#221013 11:36:20 server id 4157903692  end_log_pos 275643 CRC32 0x0e74b4e9 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 275643
#221013 11:36:20 server id 4157903692  end_log_pos 276047 CRC32 0x79cd07b2 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674578526565130240
###   @2=1665632054
###   @3='0'
###   @4=1665632054
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674578525709492224.pdf'
###   @9=164342
###   @10='{"fileName":"22101300674578525709492224.pdf","fileSize":164342,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/e7572da0fa85491fac3b7e6c9ba3df51.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/e7572da0fa85491fac3b7e6c9ba3df51.pdf'
###   @12=NULL
###   @13=NULL
# at 276047
# at 276346
#221013 11:36:20 server id 4157903692  end_log_pos 276439 CRC32 0xad2822c6 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 276439
#221013 11:36:20 server id 4157903692  end_log_pos 276569 CRC32 0x1ebad45d 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674578526565130241
###   @2=1665632054
###   @3='0'
###   @4=1665632054
###   @5=1
###   @6=674578526565130240
###   @7='06e99a0734924567917d7d52a39b6020'
###   @8='c34e029cb31a4388b3de49c9f7bb67f5'
# at 276569
# at 277118
#221013 11:36:20 server id 4157903692  end_log_pos 277217 CRC32 0x757461c9 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 277217
#221013 11:36:20 server id 4157903692  end_log_pos 278055 CRC32 0x76e22356 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674578526565130240
###   @2=1665632054
###   @3='0'
###   @4=1665632054
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674578525709492224.pdf'
###   @9=164342
###   @10='{"fileName":"22101300674578525709492224.pdf","fileSize":164342,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/e7572da0fa85491fac3b7e6c9ba3df51.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/e7572da0fa85491fac3b7e6c9ba3df51.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674578526565130240
###   @2=1665632054
###   @3='0'
###   @4=1665632180
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674578525709492224.pdf'
###   @9=164342
###   @10='{"fileName":"22101300674578525709492224.pdf","fileSize":164342,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/e7572da0fa85491fac3b7e6c9ba3df51.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=06e99a0734924567917d7d52a39b6020","compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/e7572da0fa85491fac3b7e6c9ba3df51.pdf'
###   @12=NULL
###   @13=NULL
# at 278055
# at 278592
#221013 11:36:21 server id 4157903692  end_log_pos 278691 CRC32 0x17f15834 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 278691
#221013 11:36:21 server id 4157903692  end_log_pos 279079 CRC32 0x9335897e 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674578531564740608
###   @2=1665632055
###   @3='0'
###   @4=1665632055
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674578531183058944.pdf'
###   @9=186817
###   @10='{"fileName":"674578531183058944.pdf","fileSize":186817,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/c0a9b10978d1412da6ea69d47043c85e.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/c0a9b10978d1412da6ea69d47043c85e.pdf'
###   @12=NULL
###   @13=NULL
# at 279079
# at 279378
#221013 11:36:21 server id 4157903692  end_log_pos 279471 CRC32 0x18c79e03 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 279471
#221013 11:36:21 server id 4157903692  end_log_pos 279601 CRC32 0x2dbf0fae 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674578531568934912
###   @2=1665632055
###   @3='0'
###   @4=1665632055
###   @5=1
###   @6=674578531564740608
###   @7='0da68dea8e1346298d444c9e7caffc9a'
###   @8='b9564c8ea5974464bf082730c8721430'
# at 279601
# at 280134
#221013 11:36:21 server id 4157903692  end_log_pos 280233 CRC32 0x140c04f9 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 280233
#221013 11:36:21 server id 4157903692  end_log_pos 281039 CRC32 0x886396f7 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674578531564740608
###   @2=1665632055
###   @3='0'
###   @4=1665632055
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674578531183058944.pdf'
###   @9=186817
###   @10='{"fileName":"674578531183058944.pdf","fileSize":186817,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/c0a9b10978d1412da6ea69d47043c85e.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/c0a9b10978d1412da6ea69d47043c85e.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674578531564740608
###   @2=1665632055
###   @3='0'
###   @4=1665632181
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674578531183058944.pdf'
###   @9=186817
###   @10='{"fileName":"674578531183058944.pdf","fileSize":186817,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/c0a9b10978d1412da6ea69d47043c85e.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=0da68dea8e1346298d444c9e7caffc9a","compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/c0a9b10978d1412da6ea69d47043c85e.pdf'
###   @12=NULL
###   @13=NULL
# at 281039
# at 282147
#221013 11:36:21 server id 4157903692  end_log_pos 282288 CRC32 0x4162c5e6 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 282288
#221013 11:36:21 server id 4157903692  end_log_pos 283011 CRC32 0x94a50a5b 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=673902976594960384
###   @2='2022-10-11 14:51:55'
###   @3='2022-10-11 14:51:55'
###   @4=0
###   @5=20210513
###   @6=520298281763459127
###   @7='重庆宏能达电气有限公司'
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
###   @18='221011144950001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=673902979883294720
###   @22=NULL
###   @23=520298281755070487
###   @24='渝高商务大厦（F座）'
###   @25=275513
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=274008
###   @33=-1505 (18446744073709550111)
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=673902976594960384
###   @2='2022-10-11 14:51:55'
###   @3='2022-10-13 11:36:21'
###   @4=1
###   @5=20210513
###   @6=520298281763459127
###   @7='重庆宏能达电气有限公司'
###   @8='2022-10-13 11:34:15'
###   @9=526916346299863040
###   @10='张玲'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221011144950001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674578526565130240
###   @22=674578531564740608
###   @23=520298281755070487
###   @24='渝高商务大厦（F座）'
###   @25=275513
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=274008
###   @33=-1505 (18446744073709550111)
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 283011
#221013 11:36:21 server id 4157903692  end_log_pos 283042 CRC32 0x0a8cee0d 	Xid = 213592523
COMMIT/*!*/;
# at 283042
#221013 11:36:25 server id 4157903692  end_log_pos 283107 CRC32 0x3eba5c7c 	GTID	last_committed=79	sequence_number=80	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483741'/*!*/;
# at 283107
#221013 11:36:25 server id 4157903692  end_log_pos 283182 CRC32 0x1d0d24c4 	Query	thread_id=36484316	exec_time=0	error_code=0
SET TIMESTAMP=1665632185/*!*/;
BEGIN
/*!*/;
# at 283182
# at 283440
# at 283513
# at 283679
#221013 11:36:25 server id 4157903692  end_log_pos 283710 CRC32 0x03397831 	Xid = 213592973
COMMIT/*!*/;
# at 283710
#221013 11:36:30 server id 4157903692  end_log_pos 283775 CRC32 0x660e6258 	GTID	last_committed=80	sequence_number=81	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483742'/*!*/;
# at 283775
#221013 11:36:30 server id 4157903692  end_log_pos 283850 CRC32 0x3172e70d 	Query	thread_id=36484316	exec_time=0	error_code=0
SET TIMESTAMP=1665632190/*!*/;
BEGIN
/*!*/;
# at 283850
# at 284081
# at 284151
# at 284289
#221013 11:36:30 server id 4157903692  end_log_pos 284320 CRC32 0x696eb495 	Xid = 213593355
COMMIT/*!*/;
# at 284320
#221013 11:36:30 server id 4157903692  end_log_pos 284385 CRC32 0x3e32bf57 	GTID	last_committed=81	sequence_number=82	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483743'/*!*/;
# at 284385
#221013 11:36:30 server id 4157903692  end_log_pos 284460 CRC32 0x99bcb24d 	Query	thread_id=36484316	exec_time=0	error_code=0
SET TIMESTAMP=1665632190/*!*/;
BEGIN
/*!*/;
# at 284460
# at 284745
# at 284815
# at 285069
#221013 11:36:30 server id 4157903692  end_log_pos 285100 CRC32 0xa284f90a 	Xid = 213593357
COMMIT/*!*/;
# at 285100
#221013 11:36:33 server id 4157903692  end_log_pos 285165 CRC32 0x7a34475f 	GTID	last_committed=82	sequence_number=83	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483744'/*!*/;
# at 285165
#221013 11:36:32 server id 4157903692  end_log_pos 285263 CRC32 0xc09f815b 	Query	thread_id=36483888	exec_time=0	error_code=0
SET TIMESTAMP=1665632192/*!*/;
BEGIN
/*!*/;
# at 285263
# at 285578
#221013 11:36:32 server id 4157903692  end_log_pos 285686 CRC32 0x1112cee5 	Table_map: `propertymodule_monomer`.`data_contract` mapped to number 547
# at 285686
#221013 11:36:32 server id 4157903692  end_log_pos 285888 CRC32 0x68a992c8 	Update_rows: table id 547 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`data_contract`
### WHERE
###   @1=527979698387554333
###   @2='2021-09-03 22:42:49'
###   @3='2021-10-29 19:20:38'
###   @4=20210513
###   @5='OWNER'
###   @6=520298494393700356
###   @7=520298705220390917
###   @8='HOUSE'
###   @9=520298705220390916
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13='NORMAL_MONTH'
###   @14=NULL
###   @15=0
###   @16=NULL
###   @17=1
###   @18=1
###   @19=1
### SET
###   @1=527979698387554333
###   @2='2021-09-03 22:42:49'
###   @3='2022-10-13 11:36:32'
###   @4=20210513
###   @5='OWNER'
###   @6=520298494393700356
###   @7=520298705220390917
###   @8='HOUSE'
###   @9=520298705220390916
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13='NORMAL_MONTH'
###   @14=NULL
###   @15=0
###   @16=NULL
###   @17=1
###   @18=0
###   @19=1
# at 285888
# at 286186
#221013 11:36:32 server id 4157903692  end_log_pos 286279 CRC32 0x2d0e96ba 	Table_map: `propertymodule_monomer`.`data_house_move` mapped to number 555
# at 286279
#221013 11:36:32 server id 4157903692  end_log_pos 286443 CRC32 0x4fbc7257 	Update_rows: table id 555 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`data_house_move`
### WHERE
###   @1=527979698387554335
###   @2='2021-09-03 22:42:49'
###   @3='2021-10-09 14:22:02'
###   @4=520298705220390917
###   @5=520298494393700356
###   @6='2021-09-03 22:42:49'
###   @7=NULL
###   @8=1
###   @9='OWNER'
###   @10=520298705220390916
###   @11=527979698387554333
### SET
###   @1=527979698387554335
###   @2='2021-09-03 22:42:49'
###   @3='2022-10-13 11:36:32'
###   @4=520298705220390917
###   @5=520298494393700356
###   @6='2021-09-03 22:42:49'
###   @7=NULL
###   @8=0
###   @9='OWNER'
###   @10=520298705220390916
###   @11=527979698387554333
# at 286443
# at 286880
#221013 11:36:32 server id 4157903692  end_log_pos 286988 CRC32 0x4128cc03 	Table_map: `propertymodule_monomer`.`data_contract` mapped to number 547
# at 286988
#221013 11:36:32 server id 4157903692  end_log_pos 287106 CRC32 0x8651d068 	Write_rows: table id 547 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_contract`
### SET
###   @1=674578444344397824
###   @2='2022-10-13 11:36:32'
###   @3='2022-10-13 11:36:32'
###   @4=20210513
###   @5='TENANT'
###   @6=520298705472049152
###   @7=520298705220390917
###   @8='HOUSE'
###   @9=520298705220390916
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13='NORMAL_MONTH'
###   @14=NULL
###   @15=0
###   @16=NULL
###   @17=1
###   @18=1
###   @19=1
# at 287106
# at 287441
#221013 11:36:32 server id 4157903692  end_log_pos 287555 CRC32 0x68eae087 	Table_map: `propertymodule_monomer`.`data_house` mapped to number 553
# at 287555
#221013 11:36:32 server id 4157903692  end_log_pos 287739 CRC32 0x18e6c55c 	Update_rows: table id 553 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`data_house`
### WHERE
###   @1=520298705220390917
###   @2='2021-08-13 18:01:19'
###   @3='2021-10-28 20:53:26'
###   @4=20210513
###   @5='24'
###   @6='24'
###   @7='HOUSE'
###   @8=520298705220390916
###   @9=0
###   @10=42.82
###   @11=42.82
###   @12=NULL
###   @13=NULL
###   @14=1
###   @15=0.00
###   @16=0.00
###   @17=NULL
###   @18=NULL
###   @19=NULL
###   @20=1
###   @21=1
### SET
###   @1=520298705220390917
###   @2='2021-08-13 18:01:19'
###   @3='2022-10-13 11:36:32'
###   @4=20210513
###   @5='24'
###   @6='24'
###   @7='HOUSE'
###   @8=520298705220390916
###   @9=0
###   @10=42.82
###   @11=42.82
###   @12=NULL
###   @13=NULL
###   @14=0
###   @15=0.00
###   @16=0.00
###   @17=NULL
###   @18=NULL
###   @19=NULL
###   @20=1
###   @21=1
# at 287739
# at 288172
#221013 11:36:32 server id 4157903692  end_log_pos 288288 CRC32 0x5a638054 	Table_map: `propertymodule_monomer`.`data_premises_cost_contract_relation` mapped to number 567
# at 288288
#221013 11:36:32 server id 4157903692  end_log_pos 288422 CRC32 0x48e1ec04 	Write_rows: table id 567 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_premises_cost_contract_relation`
### SET
###   @1=674578444356980736
###   @2='2022-10-13 11:36:32'
###   @3='2022-10-13 11:36:32'
###   @4=527979698177839119
###   @5=520694349596594201
###   @6=520298705220390916
###   @7=520298705220390917
###   @8=674578444344397824
###   @9='SEASON_BEGIN_TO_THIS_SEASON'
###   @10='2022-11-01 00:00:00'
###   @11='2022-12-31 00:00:00'
###   @12=0
###   @13=1
# at 288422
# at 288759
#221013 11:36:32 server id 4157903692  end_log_pos 288873 CRC32 0x0109ffd5 	Table_map: `propertymodule_monomer`.`data_house` mapped to number 553
# at 288873
#221013 11:36:32 server id 4157903692  end_log_pos 289057 CRC32 0x8bdfcba7 	Update_rows: table id 553 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`data_house`
### WHERE
###   @1=520298705220390917
###   @2='2021-08-13 18:01:19'
###   @3='2022-10-13 11:36:32'
###   @4=20210513
###   @5='24'
###   @6='24'
###   @7='HOUSE'
###   @8=520298705220390916
###   @9=0
###   @10=42.82
###   @11=42.82
###   @12=NULL
###   @13=NULL
###   @14=0
###   @15=0.00
###   @16=0.00
###   @17=NULL
###   @18=NULL
###   @19=NULL
###   @20=1
###   @21=1
### SET
###   @1=520298705220390917
###   @2='2021-08-13 18:01:19'
###   @3='2022-10-13 11:36:32'
###   @4=20210513
###   @5='24'
###   @6='24'
###   @7='HOUSE'
###   @8=520298705220390916
###   @9=0
###   @10=42.82
###   @11=42.82
###   @12=NULL
###   @13=NULL
###   @14=0
###   @15=42.82
###   @16=42.82
###   @17=NULL
###   @18=NULL
###   @19=NULL
###   @20=1
###   @21=1
# at 289057
# at 289352
#221013 11:36:32 server id 4157903692  end_log_pos 289445 CRC32 0x2a2c5b19 	Table_map: `propertymodule_monomer`.`data_house_move` mapped to number 555
# at 289445
#221013 11:36:32 server id 4157903692  end_log_pos 289544 CRC32 0x3a7155f0 	Write_rows: table id 555 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_house_move`
### SET
###   @1=674578444365369344
###   @2='2022-10-13 11:36:32'
###   @3='2022-10-13 11:36:32'
###   @4=520298705220390917
###   @5=520298705472049152
###   @6='2022-10-13 11:33:54'
###   @7=NULL
###   @8=1
###   @9='TENANT'
###   @10=520298705220390916
###   @11=674578444344397824
# at 289544
# at 289847
#221013 11:36:32 server id 4157903692  end_log_pos 289933 CRC32 0xa0c24fca 	Table_map: `propertymodule_monomer`.`cost_object_info` mapped to number 536
# at 289933
#221013 11:36:32 server id 4157903692  end_log_pos 290044 CRC32 0x0a9b76fc 	Delete_rows: table id 536 flags: STMT_END_F
### DELETE FROM `propertymodule_monomer`.`cost_object_info`
### WHERE
###   @1=674578437729771520
###   @2='2022-10-13 11:35:58'
###   @3='2022-10-13 11:35:58'
###   @4=20210513
###   @5=520298705472049152
###   @6='重庆天盈汽车饰品有限责任公司'
# at 290044
# at 290254
#221013 11:36:32 server id 4157903692  end_log_pos 290340 CRC32 0xe9c7c1d2 	Table_map: `propertymodule_monomer`.`cost_object_info` mapped to number 536
# at 290340
#221013 11:36:32 server id 4157903692  end_log_pos 290451 CRC32 0x26be6022 	Write_rows: table id 536 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`cost_object_info`
### SET
###   @1=674578445158092800
###   @2='2022-10-13 11:36:32'
###   @3='2022-10-13 11:36:32'
###   @4=20210513
###   @5=520298705472049152
###   @6='重庆天盈汽车饰品有限责任公司'
# at 290451
# at 291651
#221013 11:36:32 server id 4157903692  end_log_pos 291825 CRC32 0x189da8cc 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 291825
#221013 11:36:32 server id 4157903692  end_log_pos 292191 CRC32 0x122b5a45 	Write_rows: table id 529 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`cost_detail`
### SET
###   @1=674578445183258624
###   @2='2022-10-13 11:36:32'
###   @3='2022-10-13 11:36:32'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298705056813059
###   @8='6号楼'
###   @9=520298705186836483
###   @10='8'
###   @11=520298705220390917
###   @12='HOUSE'
###   @13='24'
###   @14=20210513
###   @15=520298705472049152
###   @16='重庆天盈汽车饰品有限责任公司'
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
# at 292191
# at 293391
#221013 11:36:32 server id 4157903692  end_log_pos 293565 CRC32 0xce3fcede 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 293565
#221013 11:36:32 server id 4157903692  end_log_pos 293931 CRC32 0xaabdfda6 	Write_rows: table id 529 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`cost_detail`
### SET
###   @1=674578445191647232
###   @2='2022-10-13 11:36:32'
###   @3='2022-10-13 11:36:32'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298705056813059
###   @8='6号楼'
###   @9=520298705186836483
###   @10='8'
###   @11=520298705220390917
###   @12='HOUSE'
###   @13='24'
###   @14=20210513
###   @15=520298705472049152
###   @16='重庆天盈汽车饰品有限责任公司'
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
###   @30='2022-12-31 00:00:00'
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
# at 293931
# at 294484
#221013 11:36:33 server id 4157903692  end_log_pos 294583 CRC32 0x68f20d7e 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 294583
#221013 11:36:33 server id 4157903692  end_log_pos 294987 CRC32 0xb3201daa 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674578448333180928
###   @2=1665632035
###   @3='0'
###   @4=1665632035
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674578448136048640.pdf'
###   @9=153990
###   @10='{"fileName":"22101300674578448136048640.pdf","fileSize":153990,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/944666b948b145369a6f117017a95fe9.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/944666b948b145369a6f117017a95fe9.pdf'
###   @12=NULL
###   @13=NULL
# at 294987
# at 295286
#221013 11:36:33 server id 4157903692  end_log_pos 295379 CRC32 0x1fc15466 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 295379
#221013 11:36:33 server id 4157903692  end_log_pos 295509 CRC32 0x043c0b24 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674578448337375232
###   @2=1665632035
###   @3='0'
###   @4=1665632035
###   @5=1
###   @6=674578448333180928
###   @7='d41dc53f68694f81b7e20dbb019abee5'
###   @8='1f5c4b580a9a4070ad57ea5828181701'
# at 295509
# at 296058
#221013 11:36:33 server id 4157903692  end_log_pos 296157 CRC32 0x320e365e 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 296157
#221013 11:36:33 server id 4157903692  end_log_pos 296995 CRC32 0x9b484bba 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674578448333180928
###   @2=1665632035
###   @3='0'
###   @4=1665632035
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674578448136048640.pdf'
###   @9=153990
###   @10='{"fileName":"22101300674578448136048640.pdf","fileSize":153990,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/944666b948b145369a6f117017a95fe9.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/944666b948b145369a6f117017a95fe9.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674578448333180928
###   @2=1665632035
###   @3='0'
###   @4=1665632193
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674578448136048640.pdf'
###   @9=153990
###   @10='{"fileName":"22101300674578448136048640.pdf","fileSize":153990,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/944666b948b145369a6f117017a95fe9.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=d41dc53f68694f81b7e20dbb019abee5","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/944666b948b145369a6f117017a95fe9.pdf'
###   @12=NULL
###   @13=NULL
# at 296995
# at 297933
#221013 11:36:33 server id 4157903692  end_log_pos 298074 CRC32 0x3b59179d 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 298074
#221013 11:36:33 server id 4157903692  end_log_pos 298422 CRC32 0x63a272d3 	Write_rows: table id 512 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice`
### SET
###   @1=674578445195841536
###   @2='2022-10-13 11:36:33'
###   @3='2022-10-13 11:36:33'
###   @4=0
###   @5=20210513
###   @6=520298705472049152
###   @7='重庆天盈汽车饰品有限责任公司'
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
###   @18='221013113354001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674578448333180928
###   @22=NULL
###   @23=520298704830320641
###   @24='良景工业园'
###   @25=21410
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=21410
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 298422
# at 299779
#221013 11:36:33 server id 4157903692  end_log_pos 299962 CRC32 0x1996b2d3 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 299962
#221013 11:36:33 server id 4157903692  end_log_pos 300389 CRC32 0xbf31b62b 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674578448349958144
###   @2='2022-10-13 11:36:33'
###   @3='2022-10-13 11:36:33'
###   @4=0
###   @5=20210513
###   @6=674578445195841536
###   @7=674578445183258624
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705220390917
###   @12=NULL
###   @13='HOUSE'
###   @14='24'
###   @15=520298705472049152
###   @16='重庆天盈汽车饰品有限责任公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
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
###   @49=674578445195841536
###   @50=NULL
###   @51=NULL
###   @52=0
# at 300389
# at 301746
#221013 11:36:33 server id 4157903692  end_log_pos 301929 CRC32 0x766fccda 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 301929
#221013 11:36:33 server id 4157903692  end_log_pos 302356 CRC32 0x972e78c9 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674578448354152448
###   @2='2022-10-13 11:36:33'
###   @3='2022-10-13 11:36:33'
###   @4=0
###   @5=20210513
###   @6=674578445195841536
###   @7=674578445191647232
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705220390917
###   @12=NULL
###   @13='HOUSE'
###   @14='24'
###   @15=520298705472049152
###   @16='重庆天盈汽车饰品有限责任公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='42.82'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 00:00:00'
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
###   @49=674578445195841536
###   @50=NULL
###   @51=NULL
###   @52=0
# at 302356
# at 302649
#221013 11:36:33 server id 4157903692  end_log_pos 302749 CRC32 0x59c36b3f 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 302749
#221013 11:36:33 server id 4157903692  end_log_pos 302913 CRC32 0x819425b9 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674578448358346752
###   @2='2022-10-13 11:36:33'
###   @3='2022-10-13 11:36:33'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6='113.248.232.38'
###   @7='CONTRACT_ADD'
###   @8='合同新增'
###   @9=527800299982467072
###   @10='周爽'
# at 302913
#221013 11:36:33 server id 4157903692  end_log_pos 302944 CRC32 0x3e5c2eeb 	Xid = 213593436
COMMIT/*!*/;
# at 302944
#221013 11:36:35 server id 4157903692  end_log_pos 303009 CRC32 0xd69ed29d 	GTID	last_committed=83	sequence_number=84	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483745'/*!*/;
# at 303009
#221013 11:36:35 server id 4157903692  end_log_pos 303107 CRC32 0x68e15747 	Query	thread_id=36484390	exec_time=0	error_code=0
SET TIMESTAMP=1665632195/*!*/;
BEGIN
/*!*/;
# at 303107
# at 303702
#221013 11:36:35 server id 4157903692  end_log_pos 303801 CRC32 0xcf168a4b 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 303801
#221013 11:36:35 server id 4157903692  end_log_pos 304219 CRC32 0xe5fa5c12 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674578456918921216
###   @2=1665632037
###   @3='7'
###   @4=1665632037
###   @5=1
###   @6='7'
###   @7=NULL
###   @8='费用明细导入终极版本(5).xlsx'
###   @9=10911
###   @10='{"fileName":"费用明细导入终极版本(5).xlsx","fileSize":10911,"bucketName":"7","catalogy":null,"providerId":"/data/nfs/7/2022/10/13/a5aa815806994c4d839a0fa97b495001.xlsx","authorize":true,"viewUrl":null,"containHost":false,"compress":true}'
###   @11='/data/nfs/7/2022/10/13/a5aa815806994c4d839a0fa97b495001.xlsx'
###   @12=NULL
###   @13=NULL
# at 304219
#221013 11:36:35 server id 4157903692  end_log_pos 304250 CRC32 0x4480bca0 	Xid = 213594017
COMMIT/*!*/;
# at 304250
#221013 11:36:35 server id 4157903692  end_log_pos 304315 CRC32 0xd78e5544 	GTID	last_committed=84	sequence_number=85	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483746'/*!*/;
# at 304315
#221013 11:36:35 server id 4157903692  end_log_pos 304413 CRC32 0x01e81d02 	Query	thread_id=36484390	exec_time=0	error_code=0
SET TIMESTAMP=1665632195/*!*/;
BEGIN
/*!*/;
# at 304413
# at 304728
#221013 11:36:35 server id 4157903692  end_log_pos 304821 CRC32 0x0d126f7f 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 304821
#221013 11:36:35 server id 4157903692  end_log_pos 304951 CRC32 0xc58768b3 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674578456944087040
###   @2=1665632037
###   @3='7'
###   @4=1665632037
###   @5=1
###   @6=674578456918921216
###   @7='4b039374585f44598c7ffe8845d38474'
###   @8='6ac60b8478c6417fb54ba53abf22be4a'
# at 304951
#221013 11:36:35 server id 4157903692  end_log_pos 304982 CRC32 0x9a913761 	Xid = 213594021
COMMIT/*!*/;
# at 304982
#221013 11:36:35 server id 4157903692  end_log_pos 305047 CRC32 0xf2a91fc2 	GTID	last_committed=85	sequence_number=86	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483747'/*!*/;
# at 305047
#221013 11:36:35 server id 4157903692  end_log_pos 305137 CRC32 0x82ff4014 	Query	thread_id=36484390	exec_time=0	error_code=0
SET TIMESTAMP=1665632195/*!*/;
BEGIN
/*!*/;
# at 305137
# at 305715
#221013 11:36:35 server id 4157903692  end_log_pos 305814 CRC32 0xb9fc7d12 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 305814
#221013 11:36:35 server id 4157903692  end_log_pos 306681 CRC32 0xc76307e5 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674578456918921216
###   @2=1665632037
###   @3='7'
###   @4=1665632037
###   @5=1
###   @6='7'
###   @7=NULL
###   @8='费用明细导入终极版本(5).xlsx'
###   @9=10911
###   @10='{"fileName":"费用明细导入终极版本(5).xlsx","fileSize":10911,"bucketName":"7","catalogy":null,"providerId":"/data/nfs/7/2022/10/13/a5aa815806994c4d839a0fa97b495001.xlsx","authorize":true,"viewUrl":null,"containHost":false,"compress":true}'
###   @11='/data/nfs/7/2022/10/13/a5aa815806994c4d839a0fa97b495001.xlsx'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674578456918921216
###   @2=1665632037
###   @3='7'
###   @4=1665632195
###   @5=1
###   @6='7'
###   @7=NULL
###   @8='费用明细导入终极版本(5).xlsx'
###   @9=10911
###   @10='{"fileName":"费用明细导入终极版本(5).xlsx","fileSize":10911,"bucketName":"7","catalogy":null,"providerId":"/data/nfs/7/2022/10/13/a5aa815806994c4d839a0fa97b495001.xlsx","authorize":true,"viewUrl":"/anon/file/view.xlsx?authorityId=4b039374585f44598c7ffe8845d38474","containHost":false,"compress":true}'
###   @11='/data/nfs/7/2022/10/13/a5aa815806994c4d839a0fa97b495001.xlsx'
###   @12=NULL
###   @13=NULL
# at 306681
#221013 11:36:35 server id 4157903692  end_log_pos 306712 CRC32 0x0c238a29 	Xid = 213594024
COMMIT/*!*/;
# at 306712
#221013 11:36:37 server id 4157903692  end_log_pos 306777 CRC32 0x94caacb8 	GTID	last_committed=86	sequence_number=87	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483748'/*!*/;
# at 306777
#221013 11:36:36 server id 4157903692  end_log_pos 306875 CRC32 0xa1b05732 	Query	thread_id=36483206	exec_time=0	error_code=0
SET TIMESTAMP=1665632196/*!*/;
BEGIN
/*!*/;
# at 306875
# at 307271
#221013 11:36:36 server id 4157903692  end_log_pos 307445 CRC32 0x54984830 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 307445
#221013 11:36:36 server id 4157903692  end_log_pos 310081 CRC32 0xbd744923 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673487518398189568
###   @2='2022-10-10 11:21:32'
###   @3='2022-10-10 12:25:34'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678591107074
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='140.66'
###   @23=0.838000
###   @24='2206.80'
###   @25='1010.68'
###   @26='937.12'
###   @27='222101301975'
###   @28='30.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=184930
###   @32=184930
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=555785474699038720
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673487518398189568
###   @2='2022-10-10 11:21:32'
###   @3='2022-10-13 11:36:36'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678591107074
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='140.66'
###   @23=0.838000
###   @24='2206.80'
###   @25='1010.68'
###   @26='937.12'
###   @27='222101301975'
###   @28='30.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=184930
###   @32=184930
###   @33='2022-09-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=555785474699038720
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673487519711006720
###   @2='2022-10-10 11:21:32'
###   @3='2022-10-10 12:25:34'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678607884288
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='140.66'
###   @23=0.838000
###   @24='1245.35'
###   @25='25306.76'
###   @26='24061.41'
###   @27='212101300146'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=104360
###   @32=104360
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=555785474711621632
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673487519711006720
###   @2='2022-10-10 11:21:32'
###   @3='2022-10-13 11:36:36'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678607884288
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='140.66'
###   @23=0.838000
###   @24='1245.35'
###   @25='25306.76'
###   @26='24061.41'
###   @27='212101300146'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=104360
###   @32=104360
###   @33='2022-09-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=555785474711621632
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=674578030240763904
###   @2='2022-10-13 11:34:53'
###   @3='2022-10-13 11:34:53'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678591107074
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=NULL
###   @23=0.838000
###   @24='355.04'
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-30 00:00:00'
###   @31=29752
###   @32=29752
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
###   @1=674578030240763904
###   @2='2022-10-13 11:34:53'
###   @3='2022-10-13 11:36:36'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678591107074
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='TMP_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22=NULL
###   @23=0.838000
###   @24='355.04'
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-30 00:00:00'
###   @31=29752
###   @32=29752
###   @33='2022-09-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
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
###   @1=674578030240763905
###   @2='2022-10-13 11:34:53'
###   @3='2022-10-13 11:34:53'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678591107074
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=527067206795337728
###   @18='公摊水费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=NULL
###   @23=4.900000
###   @24='90.00'
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-08-26 00:00:00'
###   @30='2022-09-25 00:00:00'
###   @31=44100
###   @32=44100
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
###   @1=674578030240763905
###   @2='2022-10-13 11:34:53'
###   @3='2022-10-13 11:36:36'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678591107074
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=527067206795337728
###   @18='公摊水费'
###   @19='TMP_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22=NULL
###   @23=4.900000
###   @24='90.00'
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-08-26 00:00:00'
###   @30='2022-09-25 00:00:00'
###   @31=44100
###   @32=44100
###   @33='2022-09-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
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
# at 310081
# at 310634
#221013 11:36:37 server id 4157903692  end_log_pos 310733 CRC32 0x5a24b6c2 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 310733
#221013 11:36:37 server id 4157903692  end_log_pos 311137 CRC32 0x8e98c9bf 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674578600548458496
###   @2=1665632071
###   @3='0'
###   @4=1665632071
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674578600317771776.pdf'
###   @9=158824
###   @10='{"fileName":"22101300674578600317771776.pdf","fileSize":158824,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/28f98577fa96481abb14232eb24046fb.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/28f98577fa96481abb14232eb24046fb.pdf'
###   @12=NULL
###   @13=NULL
# at 311137
# at 311436
#221013 11:36:37 server id 4157903692  end_log_pos 311529 CRC32 0x2424a481 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 311529
#221013 11:36:37 server id 4157903692  end_log_pos 311659 CRC32 0xcda96ff2 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674578600552652800
###   @2=1665632071
###   @3='0'
###   @4=1665632071
###   @5=1
###   @6=674578600548458496
###   @7='e4564e7815f3404cb709c66cf451a244'
###   @8='323f3d9dbd7d42dea316966638ddcaa8'
# at 311659
# at 312208
#221013 11:36:37 server id 4157903692  end_log_pos 312307 CRC32 0xbc71de24 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 312307
#221013 11:36:37 server id 4157903692  end_log_pos 313145 CRC32 0x9063ebab 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674578600548458496
###   @2=1665632071
###   @3='0'
###   @4=1665632071
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674578600317771776.pdf'
###   @9=158824
###   @10='{"fileName":"22101300674578600317771776.pdf","fileSize":158824,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/28f98577fa96481abb14232eb24046fb.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/28f98577fa96481abb14232eb24046fb.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674578600548458496
###   @2=1665632071
###   @3='0'
###   @4=1665632197
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674578600317771776.pdf'
###   @9=158824
###   @10='{"fileName":"22101300674578600317771776.pdf","fileSize":158824,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/28f98577fa96481abb14232eb24046fb.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=e4564e7815f3404cb709c66cf451a244","compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/28f98577fa96481abb14232eb24046fb.pdf'
###   @12=NULL
###   @13=NULL
# at 313145
# at 314070
#221013 11:36:37 server id 4157903692  end_log_pos 314211 CRC32 0xfa8cc401 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 314211
#221013 11:36:37 server id 4157903692  end_log_pos 314544 CRC32 0x35beb352 	Write_rows: table id 512 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice`
### SET
###   @1=674578597088157696
###   @2='2022-10-13 11:36:37'
###   @3='2022-10-13 11:36:37'
###   @4=0
###   @5=20210513
###   @6=551864678532386818
###   @7='重庆品胜科技有限公司'
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
###   @18='221013113430001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674578600548458496
###   @22=NULL
###   @23=551864676770779136
###   @24='水星大厦'
###   @25=363142
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=363142
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 314544
# at 315871
#221013 11:36:37 server id 4157903692  end_log_pos 316054 CRC32 0x4c7cfbd7 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 316054
#221013 11:36:37 server id 4157903692  end_log_pos 316438 CRC32 0x6b0cc388 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674578600565235712
###   @2='2022-10-13 11:36:37'
###   @3='2022-10-13 11:36:37'
###   @4=0
###   @5=20210513
###   @6=674578597088157696
###   @7=674578030240763904
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678591107074
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.838000
###   @23='355.04'
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=29752
###   @31=29752
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
###   @49=674578597088157696
###   @50=NULL
###   @51=NULL
###   @52=0
# at 316438
# at 317806
#221013 11:36:37 server id 4157903692  end_log_pos 317989 CRC32 0xc85832b6 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 317989
#221013 11:36:37 server id 4157903692  end_log_pos 318440 CRC32 0x13b5a46d 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674578600569430016
###   @2='2022-10-13 11:36:37'
###   @3='2022-10-13 11:36:37'
###   @4=0
###   @5=20210513
###   @6=674578597088157696
###   @7=673487519711006720
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678607884288
###   @12=NULL
###   @13='HOUSE'
###   @14='3'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='140.66'
###   @22=0.838000
###   @23='1245.35'
###   @24='25306.76'
###   @25='24061.41'
###   @26='212101300146'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=104360
###   @31=104360
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
###   @49=674578597088157696
###   @50=NULL
###   @51=NULL
###   @52=0
# at 318440
# at 319806
#221013 11:36:37 server id 4157903692  end_log_pos 319989 CRC32 0x61726a12 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 319989
#221013 11:36:37 server id 4157903692  end_log_pos 320438 CRC32 0xc9860466 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674578600573624320
###   @2='2022-10-13 11:36:37'
###   @3='2022-10-13 11:36:37'
###   @4=0
###   @5=20210513
###   @6=674578597088157696
###   @7=673487518398189568
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678591107074
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='140.66'
###   @22=0.838000
###   @23='2206.80'
###   @24='1010.68'
###   @25='937.12'
###   @26='222101301975'
###   @27='30.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=184930
###   @31=184930
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
###   @49=674578597088157696
###   @50=NULL
###   @51=NULL
###   @52=0
# at 320438
# at 321770
#221013 11:36:37 server id 4157903692  end_log_pos 321953 CRC32 0xca7c674a 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 321953
#221013 11:36:37 server id 4157903692  end_log_pos 322342 CRC32 0x27b53045 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674578600577818624
###   @2='2022-10-13 11:36:37'
###   @3='2022-10-13 11:36:37'
###   @4=0
###   @5=20210513
###   @6=674578597088157696
###   @7=674578030240763905
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678591107074
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=527067206795337728
###   @18='公摊水费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=4.900000
###   @23='90.00'
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-26 00:00:00'
###   @29='2022-09-25 00:00:00'
###   @30=44100
###   @31=44100
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
###   @49=674578597088157696
###   @50=NULL
###   @51=NULL
###   @52=0
# at 322342
#221013 11:36:37 server id 4157903692  end_log_pos 322373 CRC32 0x95f5ac4d 	Xid = 213594284
COMMIT/*!*/;
# at 322373
#221013 11:36:37 server id 4157903692  end_log_pos 322438 CRC32 0x8be21943 	GTID	last_committed=87	sequence_number=88	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483749'/*!*/;
# at 322438
#221013 11:36:37 server id 4157903692  end_log_pos 322536 CRC32 0x430583cc 	Query	thread_id=36481350	exec_time=0	error_code=0
SET TIMESTAMP=1665632197/*!*/;
BEGIN
/*!*/;
# at 322536
# at 322828
#221013 11:36:37 server id 4157903692  end_log_pos 322928 CRC32 0xddfb478f 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 322928
#221013 11:36:37 server id 4157903692  end_log_pos 323096 CRC32 0xb39c3780 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674578600615567360
###   @2='2022-10-13 11:36:37'
###   @3='2022-10-13 11:36:37'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6=NULL
###   @7='COSTDETAIL'
###   @8='根据页面勾选生成账单'
###   @9=573443932198481920
###   @10='张瑶瑶'
# at 323096
#221013 11:36:37 server id 4157903692  end_log_pos 323127 CRC32 0x96517a84 	Xid = 213594274
COMMIT/*!*/;
# at 323127
#221013 11:36:45 server id 4157903692  end_log_pos 323192 CRC32 0x0bf2c10a 	GTID	last_committed=88	sequence_number=89	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483750'/*!*/;
# at 323192
#221013 11:36:45 server id 4157903692  end_log_pos 323267 CRC32 0x5579e25e 	Query	thread_id=36484323	exec_time=0	error_code=0
SET TIMESTAMP=1665632205/*!*/;
BEGIN
/*!*/;
# at 323267
# at 323429
# at 323542
# at 323974
#221013 11:36:45 server id 4157903692  end_log_pos 324005 CRC32 0x8d90d47d 	Xid = 213595316
COMMIT/*!*/;
# at 324005
#221013 11:36:45 server id 4157903692  end_log_pos 324070 CRC32 0x982dc20a 	GTID	last_committed=89	sequence_number=90	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483751'/*!*/;
# at 324070
#221013 11:36:45 server id 4157903692  end_log_pos 324145 CRC32 0xa552efb8 	Query	thread_id=36484323	exec_time=0	error_code=0
SET TIMESTAMP=1665632205/*!*/;
BEGIN
/*!*/;
# at 324145
# at 324308
# at 324421
# at 324891
#221013 11:36:45 server id 4157903692  end_log_pos 324922 CRC32 0xbc59deee 	Xid = 213595318
COMMIT/*!*/;
# at 324922
#221013 11:36:46 server id 4157903692  end_log_pos 324987 CRC32 0x2ea61d30 	GTID	last_committed=90	sequence_number=91	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483752'/*!*/;
# at 324987
#221013 11:36:46 server id 4157903692  end_log_pos 325062 CRC32 0xa7800b03 	Query	thread_id=36484316	exec_time=0	error_code=0
SET TIMESTAMP=1665632206/*!*/;
BEGIN
/*!*/;
# at 325062
# at 325321
# at 325394
# at 325562
#221013 11:36:46 server id 4157903692  end_log_pos 325593 CRC32 0xc944fde2 	Xid = 213595417
COMMIT/*!*/;
# at 325593
#221013 11:36:50 server id 4157903692  end_log_pos 325658 CRC32 0x8a50928e 	GTID	last_committed=91	sequence_number=92	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483753'/*!*/;
# at 325658
#221013 11:36:50 server id 4157903692  end_log_pos 325733 CRC32 0x12f29226 	Query	thread_id=36484323	exec_time=0	error_code=0
SET TIMESTAMP=1665632210/*!*/;
BEGIN
/*!*/;
# at 325733
# at 325936
# at 326020
# at 326090
#221013 11:36:50 server id 4157903692  end_log_pos 326121 CRC32 0x7bab0d10 	Xid = 213595785
COMMIT/*!*/;
# at 326121
#221013 11:36:50 server id 4157903692  end_log_pos 326186 CRC32 0x17e0714f 	GTID	last_committed=91	sequence_number=93	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483754'/*!*/;
# at 326186
#221013 11:36:50 server id 4157903692  end_log_pos 326261 CRC32 0x14eca46f 	Query	thread_id=36484316	exec_time=0	error_code=0
SET TIMESTAMP=1665632210/*!*/;
BEGIN
/*!*/;
# at 326261
# at 326465
# at 326549
# at 326619
#221013 11:36:50 server id 4157903692  end_log_pos 326650 CRC32 0xcd8ea172 	Xid = 213595784
COMMIT/*!*/;
# at 326650
#221013 11:36:50 server id 4157903692  end_log_pos 326715 CRC32 0x3d370e56 	GTID	last_committed=92	sequence_number=94	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483755'/*!*/;
# at 326715
#221013 11:36:50 server id 4157903692  end_log_pos 326790 CRC32 0x4bc2cfc4 	Query	thread_id=36484323	exec_time=0	error_code=0
SET TIMESTAMP=1665632210/*!*/;
BEGIN
/*!*/;
# at 326790
# at 327621
# at 327705
# at 328345
#221013 11:36:50 server id 4157903692  end_log_pos 328376 CRC32 0xe5788ad9 	Xid = 213595787
COMMIT/*!*/;
# at 328376
#221013 11:36:50 server id 4157903692  end_log_pos 328441 CRC32 0x44605f36 	GTID	last_committed=93	sequence_number=95	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483756'/*!*/;
# at 328441
#221013 11:36:50 server id 4157903692  end_log_pos 328516 CRC32 0x8aae2038 	Query	thread_id=36484316	exec_time=0	error_code=0
SET TIMESTAMP=1665632210/*!*/;
BEGIN
/*!*/;
# at 328516
# at 329361
# at 329445
# at 330099
#221013 11:36:50 server id 4157903692  end_log_pos 330130 CRC32 0x99a899c3 	Xid = 213595791
COMMIT/*!*/;
# at 330130
#221013 11:36:50 server id 4157903692  end_log_pos 330195 CRC32 0xea63da12 	GTID	last_committed=95	sequence_number=96	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483757'/*!*/;
# at 330195
#221013 11:36:50 server id 4157903692  end_log_pos 330270 CRC32 0x1b8fd603 	Query	thread_id=36484321	exec_time=0	error_code=0
SET TIMESTAMP=1665632210/*!*/;
BEGIN
/*!*/;
# at 330270
# at 330427
# at 330511
# at 331718
#221013 11:36:50 server id 4157903692  end_log_pos 331749 CRC32 0xc09167a9 	Xid = 213595800
COMMIT/*!*/;
# at 331749
#221013 11:36:50 server id 4157903692  end_log_pos 331814 CRC32 0x1155a26d 	GTID	last_committed=96	sequence_number=97	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483758'/*!*/;
# at 331814
#221013 11:36:50 server id 4157903692  end_log_pos 331889 CRC32 0xd1dc74d1 	Query	thread_id=36484316	exec_time=0	error_code=0
SET TIMESTAMP=1665632210/*!*/;
BEGIN
/*!*/;
# at 331889
# at 332046
# at 332130
# at 333309
#221013 11:36:50 server id 4157903692  end_log_pos 333340 CRC32 0xf22661fb 	Xid = 213595806
COMMIT/*!*/;
# at 333340
#221013 11:36:55 server id 4157903692  end_log_pos 333405 CRC32 0xc37cf3c6 	GTID	last_committed=97	sequence_number=98	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483759'/*!*/;
# at 333405
#221013 11:36:55 server id 4157903692  end_log_pos 333480 CRC32 0x8a5b7896 	Query	thread_id=36484316	exec_time=0	error_code=0
SET TIMESTAMP=1665632215/*!*/;
BEGIN
/*!*/;
# at 333480
# at 333738
# at 333811
# at 333977
#221013 11:36:55 server id 4157903692  end_log_pos 334008 CRC32 0x4c153676 	Xid = 213596040
COMMIT/*!*/;
# at 334008
#221013 11:37:00 server id 4157903692  end_log_pos 334073 CRC32 0xe7fae033 	GTID	last_committed=98	sequence_number=99	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483760'/*!*/;
# at 334073
#221013 11:37:00 server id 4157903692  end_log_pos 334148 CRC32 0xf90d1367 	Query	thread_id=36484316	exec_time=0	error_code=0
SET TIMESTAMP=1665632220/*!*/;
BEGIN
/*!*/;
# at 334148
# at 334379
# at 334449
# at 334587
#221013 11:37:00 server id 4157903692  end_log_pos 334618 CRC32 0xa0b2ed8b 	Xid = 213596503
COMMIT/*!*/;
# at 334618
#221013 11:37:00 server id 4157903692  end_log_pos 334683 CRC32 0x24c9a8b4 	GTID	last_committed=99	sequence_number=100	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483761'/*!*/;
# at 334683
#221013 11:37:00 server id 4157903692  end_log_pos 334758 CRC32 0xb904ac4e 	Query	thread_id=36484316	exec_time=0	error_code=0
SET TIMESTAMP=1665632220/*!*/;
BEGIN
/*!*/;
# at 334758
# at 335043
# at 335113
# at 335367
#221013 11:37:00 server id 4157903692  end_log_pos 335398 CRC32 0x29349933 	Xid = 213596505
COMMIT/*!*/;
# at 335398
#221013 11:37:09 server id 4157903692  end_log_pos 335463 CRC32 0x6ca227b3 	GTID	last_committed=100	sequence_number=101	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1483762'/*!*/;
# at 335463
#221013 11:37:08 server id 4157903692  end_log_pos 335561 CRC32 0x0ec4b7eb 	Query	thread_id=36481350	exec_time=0	error_code=0
SET TIMESTAMP=1665632228/*!*/;
BEGIN
/*!*/;
# at 335561
# at 335876
#221013 11:37:08 server id 4157903692  end_log_pos 335984 CRC32 0x0ef5fe2f 	Table_map: `propertymodule_monomer`.`data_contract` mapped to number 547
# at 335984
#221013 11:37:08 server id 4157903692  end_log_pos 336186 CRC32 0xcf221d66 	Update_rows: table id 547 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`data_contract`
### WHERE
###   @1=527979698387554312
###   @2='2021-09-03 22:42:49'
###   @3='2021-10-29 19:20:38'
###   @4=20210513
###   @5='OWNER'
###   @6=520298494393700356
###   @7=520298705212002305
###   @8='HOUSE'
###   @9=520298705212002304
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13='NORMAL_MONTH'
###   @14=NULL
###   @15=0
###   @16=NULL
###   @17=1
###   @18=1
###   @19=1
### SET
###   @1=527979698387554312
###   @2='2021-09-03 22:42:49'
###   @3='2022-10-13 11:37:08'
###   @4=20210513
###   @5='OWNER'
###   @6=520298494393700356
###   @7=520298705212002305
###   @8='HOUSE'
###   @9=520298705212002304
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13='NORMAL_MONTH'
###   @14=NULL
###   @15=0
###   @16=NULL
###   @17=1
###   @18=0
###   @19=1
# at 336186
# at 336484
#221013 11:37:08 server id 4157903692  end_log_pos 336577 CRC32 0x4effd9b5 	Table_map: `propertymodule_monomer`.`data_house_move` mapped to number 555
# at 336577
#221013 11:37:08 server id 4157903692  end_log_pos 336741 CRC32 0x2ef3afd6 	Update_rows: table id 555 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`data_house_move`
### WHERE
###   @1=527979698387554314
###   @2='2021-09-03 22:42:49'
###   @3='2021-10-09 14:22:02'
###   @4=520298705212002305
###   @5=520298494393700356
###   @6='2021-09-03 22:42:49'
###   @7=NULL
###   @8=1
###   @9='OWNER'
###   @10=520298705212002304
###   @11=527979698387554312
### SET
###   @1=527979698387554314
###   @2='2021-09-03 22:42:49'
###   @3='2022-10-13 11:37:08'
###   @4=520298705212002305
###   @5=520298494393700356
###   @6='2021-09-03 22:42:49'
###   @7=NULL
###   @8=0
###   @9='OWNER'
###   @10=520298705212002304
###   @11=527979698387554312
# at 336741
# at 337178
#221013 11:37:08 server id 4157903692  end_log_pos 337286 CRC32 0x0b31f9bd 	Table_map: `propertymodule_monomer`.`data_contract` mapped to number 547
# at 337286
#221013 11:37:08 server id 4157903692  end_log_pos 337404 CRC32 0x7fe5f24f 	Write_rows: table id 547 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_contract`
### SET
###   @1=674578728042717184
###   @2='2022-10-13 11:37:08'
###   @3='2022-10-13 11:37:08'
###   @4=20210513
###   @5='TENANT'
###   @6=520298705564323840
###   @7=520298705212002305
###   @8='HOUSE'
###   @9=520298705212002304
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13='NORMAL_MONTH'
###   @14=NULL
###   @15=0
###   @16=NULL
###   @17=1
###   @18=1
###   @19=1
# at 337404
# at 337739
#221013 11:37:08 server id 4157903692  end_log_pos 337853 CRC32 0xfd8bdf1e 	Table_map: `propertymodule_monomer`.`data_house` mapped to number 553
# at 337853
#221013 11:37:08 server id 4157903692  end_log_pos 338037 CRC32 0x3a024fa4 	Update_rows: table id 553 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`data_house`
### WHERE
###   @1=520298705212002305
###   @2='2021-08-13 18:01:19'
###   @3='2021-10-28 20:53:26'
###   @4=20210513
###   @5='17'
###   @6='17'
###   @7='HOUSE'
###   @8=520298705212002304
###   @9=0
###   @10=42.82
###   @11=42.82
###   @12=NULL
###   @13=NULL
###   @14=1
###   @15=0.00
###   @16=0.00
###   @17=NULL
###   @18=NULL
###   @19=NULL
###   @20=1
###   @21=1
### SET
###   @1=520298705212002305
###   @2='2021-08-13 18:01:19'
###   @3='2022-10-13 11:37:08'
###   @4=20210513
###   @5='17'
###   @6='17'
###   @7='HOUSE'
###   @8=520298705212002304
###   @9=0
###   @10=42.82
###   @11=42.82
###   @12=NULL
###   @13=NULL
###   @14=0
###   @15=0.00
###   @16=0.00
###   @17=NULL
###   @18=NULL
###   @19=NULL
###   @20=1
###   @21=1
# at 338037
# at 338470
#221013 11:37:08 server id 4157903692  end_log_pos 338586 CRC32 0x4eeb030e 	Table_map: `propertymodule_monomer`.`data_premises_cost_contract_relation` mapped to number 567
# at 338586
#221013 11:37:08 server id 4157903692  end_log_pos 338720 CRC32 0x0bb5293c 	Write_rows: table id 567 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_premises_cost_contract_relation`
### SET
###   @1=674578728055300096
###   @2='2022-10-13 11:37:08'
###   @3='2022-10-13 11:37:08'
###   @4=527979698177839119
###   @5=520694349596594201
###   @6=520298705212002304
###   @7=520298705212002305
###   @8=674578728042717184
###   @9='SEASON_BEGIN_TO_THIS_SEASON'
###   @10='2022-11-01 00:00:00'
###   @11='2022-12-31 00:00:00'
###   @12=0
###   @13=1
# at 338720
# at 339057
#221013 11:37:08 server id 4157903692  end_log_pos 339171 CRC32 0x1814aa25 	Table_map: `propertymodule_monomer`.`data_house` mapped to number 553
# at 339171
#221013 11:37:08 server id 4157903692  end_log_pos 339355 CRC32 0xd90e0b2f 	Update_rows: table id 553 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`data_house`
### WHERE
###   @1=520298705212002305
###   @2='2021-08-13 18:01:19'
###   @3='2022-10-13 11:37:08'
###   @4=20210513
###   @5='17'
###   @6='17'
###   @7='HOUSE'
###   @8=520298705212002304
###   @9=0
###   @10=42.82
###   @11=42.82
###   @12=NULL
###   @13=NULL
###   @14=0
###   @15=0.00
###   @16=0.00
###   @17=NULL
###   @18=NULL
###   @19=NULL
###   @20=1
###   @21=1
### SET
###   @1=520298705212002305
###   @2='2021-08-13 18:01:19'
###   @3='2022-10-13 11:37:08'
###   @4=20210513
###   @5='17'
###   @6='17'
###   @7='HOUSE'
###   @8=520298705212002304
###   @9=0
###   @10=42.82
###   @11=42.82
###   @12=NULL
###   @13=NULL
###   @14=0
###   @15=42.82
###   @16=42.82
###   @17=NULL
###   @18=NULL
###   @19=NULL
###   @20=1
###   @21=1
# at 339355
# at 339650
#221013 11:37:08 server id 4157903692  end_log_pos 339743 CRC32 0x131e3176 	Table_map: `propertymodule_monomer`.`data_house_move` mapped to number 555
# at 339743
#221013 11:37:08 server id 4157903692  end_log_pos 339842 CRC32 0x55f1fb36 	Write_rows: table id 555 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_house_move`
### SET
###   @1=674578728059494400
###   @2='2022-10-13 11:37:08'
###   @3='2022-10-13 11:37:08'
###   @4=520298705212002305
###   @5=520298705564323840
###   @6='2022-10-13 11:35:02'
###   @7=NULL
###   @8=1
###   @9='TENANT'
###   @10=520298705212002304
###   @11=674578728042717184
# at 339842
# at 340145
#221013 11:37:08 server id 4157903692  end_log_pos 340231 CRC32 0xd01f6235 	Table_map: `propertymodule_monomer`.`cost_object_info` mapped to number 536
# at 340231
#221013 11:37:08 server id 4157903692  end_log_pos 340342 CRC32 0xe0120ab1 	Delete_rows: table id 536 flags: STMT_END_F
### DELETE FROM `propertymodule_monomer`.`cost_object_info`
### WHERE
###   @1=633319990586191872
###   @2='2022-06-21 15:07:32'
###   @3='2022-06-21 15:07:32'
###   @4=20210513
###   @5=520298705564323840
###   @6='重庆亿利畅自动化设备有限公司'
# at 340342
# at 340552
#221013 11:37:08 server id 4157903692  end_log_pos 340638 CRC32 0xbb617fd1 	Table_map: `propertymodule_monomer`.`cost_object_info` mapped to number 536
# at 340638
#221013 11:37:08 server id 4157903692  end_log_pos 340749 CRC32 0x0d2f59e6 	Write_rows: table id 536 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`cost_object_info`
### SET
###   @1=674578728860606464
###   @2='2022-10-13 11:37:08'
###   @3='2022-10-13 11:37:08'
###   @4=20210513
###   @5=520298705564323840
###   @6='重庆亿利畅自动化设备有限公司'
# at 340749
# at 341949
#221013 11:37:08 server id 4157903692  end_log_pos 342123 CRC32 0x89c4047e 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 342123
#221013 11:37:08 server id 4157903692  end_log_pos 342489 CRC32 0xf06f84f1 	Write_rows: table id 529 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`cost_detail`
### SET
###   @1=674578728881577984
###   @2='2022-10-13 11:37:08'
###   @3='2022-10-13 11:37:08'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298705056813059
###   @8='6号楼'
###   @9=520298705186836483
###   @10='8'
###   @11=520298705212002305
###   @12='HOUSE'
###   @13='17'
###   @14=20210513
###   @15=520298705564323840
###   @16='重庆亿利畅自动化设备有限公司'
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
# at 342489
# at 343689
#221013 11:37:08 server id 4157903692  end_log_pos 343863 CRC32 0x8d4d28a0 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 343863
#221013 11:37:08 server id 4157903692  end_log_pos 344229 CRC32 0x11073659 	Write_rows: table id 529 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`cost_detail`
### SET
###   @1=674578728894160896
###   @2='2022-10-13 11:37:08'
###   @3='2022-10-13 11:37:08'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298705056813059
###   @8='6号楼'
###   @9=520298705186836483
###   @10='8'
###   @11=520298705212002305
###   @12='HOUSE'
###   @13='17'
###   @14=20210513
###   @15=520298705564323840
###   @16='重庆亿利畅自动化设备有限公司'
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
###   @30='2022-12-31 00:00:00'
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
# at 344229
# at 344782
#221013 11:37:09 server id 4157903692  end_log_pos 344881 CRC32 0x2b58106e 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 344881
#221013 11:37:09 server id 4157903692  end_log_pos 345285 CRC32 0x954bd894 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674578732165718016
###   @2=1665632103
###   @3='0'
###   @4=1665632103
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674578731930836992.pdf'
###   @9=155707
###   @10='{"fileName":"22101300674578731930836992.pdf","fileSize":155707,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/0cec7bfc7d7740e8937439f775bc1ecd.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/0cec7bfc7d7740e8937439f775bc1ecd.pdf'
###   @12=NULL
###   @13=NULL
# at 345285
# at 345584
#221013 11:37:09 server id 4157903692  end_log_pos 345677 CRC32 0x06e471df 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 345677
#221013 11:37:09 server id 4157903692  end_log_pos 345807 CRC32 0x475c9cfa 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674578732169912320
###   @2=1665632103
###   @3='0'
###   @4=1665632103
###   @5=1
###   @6=674578732165718016
###   @7='c5506b0220d145f9a4ec5d96f792af60'
###   @8='039eac6609354212a79b3baeb8c70d80'
# at 345807
# at 346356
#221013 11:37:09 server id 4157903692  end_log_pos 346455 CRC32 0x32fe2795 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 346455
#221013 11:37:09 server id 4157903692  end_log_pos 347293 CRC32 0x13333bf7 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674578732165718016
###   @2=1665632103
###   @3='0'
###   @4=1665632103
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674578731930836992.pdf'
###   @9=155707
###   @10='{"fileName":"22101300674578731930836992.pdf","fileSize":155707,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/0cec7bfc7d7740e8937439f775bc1ecd.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/0cec7bfc7d7740e8937439f775bc1ecd.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674578732165718016
###   @2=1665632103
###   @3='0'
###   @4=1665632229
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674578731930836992.pdf'
###   @9=155707
###   @10='{"fileName":"22101300674578731930836992.pdf","fileSize":155707,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/0cec7bfc7d7740e8937439f775bc1ecd.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=c5506b0220d145f9a4ec5d96f792af60","compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/0cec7bfc7d7740e8937439f775bc1ecd.pdf'
###   @12=NULL
###   @13=NULL
# at 347293
# at 348231
#221013 11:37:09 server id 4157903692  end_log_pos 348372 CRC32 0x11b2d38c 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 348372
#221013 11:37:09 server id 4157903692  end_log_pos 348720 CRC32 0x904053bd 	Write_rows: table id 512 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice`
### SET
###   @1=674578728898355200
###   @2='2022-10-13 11:37:09'
###   @3='2022-10-13 11:37:09'
###   @4=0
###   @5=20210513
###   @6=520298705564323840
###   @7='重庆亿利畅自动化设备有限公司'
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
###   @18='221013113502001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674578732165718016
###   @22=NULL
###   @23=520298704830320641
###   @24='良景工业园'
###   @25=21410
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=21410
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 348720
# at 350077
#221013 11:37:09 server id 4157903692  end_log_pos 350260 CRC32 0x246f29f3 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 350260
#221013 11:37:09 server id 4157903692  end_log_pos 350687 CRC32 0x2f449a2b 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674578732178300928
###   @2='2022-10-13 11:37:09'
###   @3='2022-10-13 11:37:09'
###   @4=0
###   @5=20210513
###   @6=674578728898355200
###   @7=674578728881577984
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705212002305
###   @12=NULL
###   @13='HOUSE'
###   @14='17'
###   @15=520298705564323840
###   @16='重庆亿利畅自动化设备有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
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
###   @49=674578728898355200
###   @50=NULL
###   @51=NULL
###   @52=0
# at 350687
# at 352044
#221013 11:37:09 server id 4157903692  end_log_pos 352227 CRC32 0x09e0ecca 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 352227
#221013 11:37:09 server id 4157903692  end_log_pos 352654 CRC32 0x63d0f184 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674578732182495232
###   @2='2022-10-13 11:37:09'
###   @3='2022-10-13 11:37:09'
###   @4=0
###   @5=20210513
###   @6=674578728898355200
###   @7=674578728894160896
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705212002305
###   @12=NULL
###   @13='HOUSE'
###   @14='17'
###   @15=520298705564323840
###   @16='重庆亿利畅自动化设备有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='42.82'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 00:00:00'
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
###   @49=674578728898355200
###   @50=NULL
###   @51=NULL
###   @52=0
# at 352654
# at 352947
#221013 11:37:09 server id 4157903692  end_log_pos 353047 CRC32 0x357af5bb 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 353047
#221013 11:37:09 server id 4157903692  end_log_pos 353211 CRC32 0x2b3b3c42 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674578732186689536
###   @2='2022-10-13 11:37:09'
###   @3='2022-10-13 11:37:09'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6='113.248.232.38'
###   @7='CONTRACT_ADD'
###   @8='合同新增'
###   @9=527800299982467072
###   @10='周爽'
# at 353211
#221013 11:37:09 server id 4157903692  end_log_pos 353242 CRC32 0xee8187cb 	Xid = 213597182
COMMIT/*!*/;
# at 353242
#221013 11:37:14 server id 4157903692  end_log_pos 353289 CRC32 0xf90be7dd 	Rotate to mysql-bin.052395  pos: 4
SET @@SESSION.GTID_NEXT= 'AUTOMATIC' /* added by mysqlbinlog */ /*!*/;
DELIMITER ;
# End of log file
/*!50003 SET COMPLETION_TYPE=@OLD_COMPLETION_TYPE*/;
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=0*/;
