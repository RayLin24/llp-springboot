/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=1*/;
/*!50003 SET @OLD_COMPLETION_TYPE=@@COMPLETION_TYPE,COMPLETION_TYPE=0*/;
DELIMITER /*!*/;
# at 4
#221013 11:57:14 server id 4157903692  end_log_pos 126 CRC32 0x92a0ff87 	Start: binlog v 4, server v 5.7.32-2-log created 221013 11:57:14
# at 126
#221013 11:57:14 server id 4157903692  end_log_pos 197 CRC32 0x2000cb32 	Previous-GTIDs
# ac8e65d0-8191-11ec-99de-fa163ebac943:1-1484148
# at 197
#221013 11:57:15 server id 4157903692  end_log_pos 262 CRC32 0x849bcae9 	GTID	last_committed=0	sequence_number=1	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484149'/*!*/;
# at 262
#221013 11:57:15 server id 4157903692  end_log_pos 337 CRC32 0x695b6c2c 	Query	thread_id=36485954	exec_time=0	error_code=0
SET TIMESTAMP=1665633435/*!*/;
SET @@session.pseudo_thread_id=36485954/*!*/;
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
#221013 11:57:15 server id 4157903692  end_log_pos 706 CRC32 0x861b9462 	Xid = 213677006
COMMIT/*!*/;
# at 706
#221013 11:57:16 server id 4157903692  end_log_pos 771 CRC32 0x22064652 	GTID	last_committed=1	sequence_number=2	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484150'/*!*/;
# at 771
#221013 11:57:16 server id 4157903692  end_log_pos 846 CRC32 0x50e968ea 	Query	thread_id=36485954	exec_time=0	error_code=0
SET TIMESTAMP=1665633436/*!*/;
BEGIN
/*!*/;
# at 846
# at 1105
# at 1178
# at 1346
#221013 11:57:16 server id 4157903692  end_log_pos 1377 CRC32 0x2414818b 	Xid = 213677190
COMMIT/*!*/;
# at 1377
#221013 11:57:21 server id 4157903692  end_log_pos 1442 CRC32 0xf0857440 	GTID	last_committed=2	sequence_number=3	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484151'/*!*/;
# at 1442
#221013 11:57:21 server id 4157903692  end_log_pos 1540 CRC32 0x5e04a398 	Query	thread_id=36481350	exec_time=0	error_code=0
SET TIMESTAMP=1665633441/*!*/;
SET @@session.time_zone='SYSTEM'/*!*/;
BEGIN
/*!*/;
# at 1540
# at 1759
#221013 11:57:21 server id 4157903692  end_log_pos 1855 CRC32 0x486c1474 	Table_map: `propertymodule_monomer`.`data_user_premises_relation` mapped to number 575
# at 1855
#221013 11:57:21 server id 4157903692  end_log_pos 1939 CRC32 0xb4291622 	Write_rows: table id 575 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_user_premises_relation`
### SET
###   @1=674583814928162816
###   @2='2022-10-13 11:57:21'
###   @3='2022-10-13 11:57:21'
###   @4=20210513
###   @5=549231958275436544
###   @6=651429786010988544
###   @7=651429786010988545
# at 1939
#221013 11:57:21 server id 4157903692  end_log_pos 1970 CRC32 0xe2d39e7b 	Xid = 213677357
COMMIT/*!*/;
# at 1970
#221013 11:57:25 server id 4157903692  end_log_pos 2035 CRC32 0x740a8977 	GTID	last_committed=3	sequence_number=4	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484152'/*!*/;
# at 2035
#221013 11:57:25 server id 4157903692  end_log_pos 2110 CRC32 0x39531268 	Query	thread_id=36486279	exec_time=0	error_code=0
SET TIMESTAMP=1665633445/*!*/;
BEGIN
/*!*/;
# at 2110
# at 2368
# at 2441
# at 2607
#221013 11:57:25 server id 4157903692  end_log_pos 2638 CRC32 0xd5a9fb6a 	Xid = 213677891
COMMIT/*!*/;
# at 2638
#221013 11:57:31 server id 4157903692  end_log_pos 2703 CRC32 0x9ffcc86f 	GTID	last_committed=4	sequence_number=5	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484153'/*!*/;
# at 2703
#221013 11:57:31 server id 4157903692  end_log_pos 2778 CRC32 0xcac5aedc 	Query	thread_id=36486279	exec_time=0	error_code=0
SET TIMESTAMP=1665633451/*!*/;
BEGIN
/*!*/;
# at 2778
# at 3009
# at 3079
# at 3217
#221013 11:57:31 server id 4157903692  end_log_pos 3248 CRC32 0x92758b2d 	Xid = 213678198
COMMIT/*!*/;
# at 3248
#221013 11:57:31 server id 4157903692  end_log_pos 3313 CRC32 0x474c9fb7 	GTID	last_committed=5	sequence_number=6	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484154'/*!*/;
# at 3313
#221013 11:57:31 server id 4157903692  end_log_pos 3388 CRC32 0x00a0b20c 	Query	thread_id=36486279	exec_time=0	error_code=0
SET TIMESTAMP=1665633451/*!*/;
BEGIN
/*!*/;
# at 3388
# at 3673
# at 3743
# at 3997
#221013 11:57:31 server id 4157903692  end_log_pos 4028 CRC32 0x10c064fc 	Xid = 213678200
COMMIT/*!*/;
# at 4028
#221013 11:57:33 server id 4157903692  end_log_pos 4093 CRC32 0xabc9dd68 	GTID	last_committed=6	sequence_number=7	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484155'/*!*/;
# at 4093
#221013 11:57:33 server id 4157903692  end_log_pos 4191 CRC32 0x59c85a1a 	Query	thread_id=36484389	exec_time=0	error_code=0
SET TIMESTAMP=1665633453/*!*/;
BEGIN
/*!*/;
# at 4191
# at 5448
#221013 11:57:33 server id 4157903692  end_log_pos 5622 CRC32 0xf6e449aa 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 5622
#221013 11:57:33 server id 4157903692  end_log_pos 6028 CRC32 0x85e82550 	Write_rows: table id 529 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`cost_detail`
### SET
###   @1=674583733185581056
###   @2='2022-10-13 11:57:33'
###   @3='2022-10-13 11:57:33'
###   @4=673487444704268288
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678679187456
###   @12='HOUSE'
###   @13='4.5'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1213.90'
###   @23=4.900000
###   @24='52.00'
###   @25='7475.00'
###   @26='7423.00'
###   @27='B3水6层4.5'
###   @28='1.00'
###   @29='2022-09-01 00:00:00'
###   @30='2022-09-30 00:00:00'
###   @31=25480
###   @32=25480
###   @33='2022-09-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=555785473516244992
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
# at 6028
# at 7347
#221013 11:57:33 server id 4157903692  end_log_pos 7521 CRC32 0xea9a4e48 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 7521
#221013 11:57:33 server id 4157903692  end_log_pos 8294 CRC32 0xfc82b880 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673487444704268288
###   @2='2022-10-10 11:21:14'
###   @3='2022-10-10 12:25:34'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678679187456
###   @12='HOUSE'
###   @13='4.5'
###   @14=20210513
###   @15=551864678683381760
###   @16='重庆井然有序科技有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1213.90'
###   @23=4.900000
###   @24='52.00'
###   @25='7475.00'
###   @26='7423.00'
###   @27='B3水6层4.5'
###   @28='1.00'
###   @29='2022-09-01 00:00:00'
###   @30='2022-09-30 00:00:00'
###   @31=25480
###   @32=25480
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=555785473516244992
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673487444704268288
###   @2='2022-10-10 11:21:14'
###   @3='2022-10-13 11:57:33'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678679187456
###   @12='HOUSE'
###   @13='4.5'
###   @14=20210513
###   @15=551864678683381760
###   @16='重庆井然有序科技有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1213.90'
###   @23=4.900000
###   @24='52.00'
###   @25='7475.00'
###   @26='7423.00'
###   @27='B3水6层4.5'
###   @28='1.00'
###   @29='2022-09-01 00:00:00'
###   @30='2022-09-30 00:00:00'
###   @31=25480
###   @32=0
###   @33='2022-09-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=555785473516244992
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
# at 8294
# at 8581
#221013 11:57:33 server id 4157903692  end_log_pos 8681 CRC32 0xc6537e5d 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 8681
#221013 11:57:33 server id 4157903692  end_log_pos 8839 CRC32 0xa967b062 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674583733193969664
###   @2='2022-10-13 11:57:33'
###   @3='2022-10-13 11:57:33'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6='125.82.190.99'
###   @7='COSTDETAIL'
###   @8='调账'
###   @9=573443932198481920
###   @10='张瑶瑶'
# at 8839
#221013 11:57:33 server id 4157903692  end_log_pos 8870 CRC32 0xe398304c 	Xid = 213678279
COMMIT/*!*/;
# at 8870
#221013 11:57:46 server id 4157903692  end_log_pos 8935 CRC32 0x813ed09e 	GTID	last_committed=7	sequence_number=8	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484156'/*!*/;
# at 8935
#221013 11:57:46 server id 4157903692  end_log_pos 9010 CRC32 0x7e501881 	Query	thread_id=36486301	exec_time=0	error_code=0
SET TIMESTAMP=1665633466/*!*/;
BEGIN
/*!*/;
# at 9010
# at 9173
# at 9286
# at 9756
#221013 11:57:46 server id 4157903692  end_log_pos 9787 CRC32 0x60039fd1 	Xid = 213679031
COMMIT/*!*/;
# at 9787
#221013 11:57:46 server id 4157903692  end_log_pos 9852 CRC32 0xdcb49ef4 	GTID	last_committed=8	sequence_number=9	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484157'/*!*/;
# at 9852
#221013 11:57:46 server id 4157903692  end_log_pos 9927 CRC32 0x2c1997ff 	Query	thread_id=36486279	exec_time=0	error_code=0
SET TIMESTAMP=1665633466/*!*/;
BEGIN
/*!*/;
# at 9927
# at 10186
# at 10259
# at 10427
#221013 11:57:46 server id 4157903692  end_log_pos 10458 CRC32 0x5feb0793 	Xid = 213679035
COMMIT/*!*/;
# at 10458
#221013 11:57:50 server id 4157903692  end_log_pos 10523 CRC32 0xdaa0ea61 	GTID	last_committed=9	sequence_number=10	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484158'/*!*/;
# at 10523
#221013 11:57:50 server id 4157903692  end_log_pos 10598 CRC32 0xd421f30c 	Query	thread_id=36486279	exec_time=0	error_code=0
SET TIMESTAMP=1665633470/*!*/;
BEGIN
/*!*/;
# at 10598
# at 10802
# at 10886
# at 10956
#221013 11:57:50 server id 4157903692  end_log_pos 10987 CRC32 0x2793d5a7 	Xid = 213679156
COMMIT/*!*/;
# at 10987
#221013 11:57:50 server id 4157903692  end_log_pos 11052 CRC32 0x4eab1d1b 	GTID	last_committed=10	sequence_number=11	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484159'/*!*/;
# at 11052
#221013 11:57:50 server id 4157903692  end_log_pos 11127 CRC32 0xd8e5b4e1 	Query	thread_id=36486279	exec_time=0	error_code=0
SET TIMESTAMP=1665633470/*!*/;
BEGIN
/*!*/;
# at 11127
# at 11972
# at 12056
# at 12710
#221013 11:57:50 server id 4157903692  end_log_pos 12741 CRC32 0xfc2de665 	Xid = 213679159
COMMIT/*!*/;
# at 12741
#221013 11:57:50 server id 4157903692  end_log_pos 12806 CRC32 0xd571e733 	GTID	last_committed=11	sequence_number=12	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484160'/*!*/;
# at 12806
#221013 11:57:50 server id 4157903692  end_log_pos 12881 CRC32 0xdeede086 	Query	thread_id=36486301	exec_time=0	error_code=0
SET TIMESTAMP=1665633470/*!*/;
BEGIN
/*!*/;
# at 12881
# at 13038
# at 13122
# at 14329
#221013 11:57:50 server id 4157903692  end_log_pos 14360 CRC32 0xceaf2020 	Xid = 213679168
COMMIT/*!*/;
# at 14360
#221013 11:57:55 server id 4157903692  end_log_pos 14425 CRC32 0x417588be 	GTID	last_committed=12	sequence_number=13	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484161'/*!*/;
# at 14425
#221013 11:57:55 server id 4157903692  end_log_pos 14500 CRC32 0x64b5b8de 	Query	thread_id=36486279	exec_time=0	error_code=0
SET TIMESTAMP=1665633475/*!*/;
BEGIN
/*!*/;
# at 14500
# at 14758
# at 14831
# at 14997
#221013 11:57:55 server id 4157903692  end_log_pos 15028 CRC32 0x91742682 	Xid = 213679495
COMMIT/*!*/;
# at 15028
#221013 11:58:01 server id 4157903692  end_log_pos 15093 CRC32 0xe75b1696 	GTID	last_committed=13	sequence_number=14	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484162'/*!*/;
# at 15093
#221013 11:58:01 server id 4157903692  end_log_pos 15168 CRC32 0x518ca12c 	Query	thread_id=36486279	exec_time=0	error_code=0
SET TIMESTAMP=1665633481/*!*/;
BEGIN
/*!*/;
# at 15168
# at 15399
# at 15469
# at 15607
#221013 11:58:01 server id 4157903692  end_log_pos 15638 CRC32 0xdf945ee4 	Xid = 213679818
COMMIT/*!*/;
# at 15638
#221013 11:58:01 server id 4157903692  end_log_pos 15703 CRC32 0x1b325920 	GTID	last_committed=14	sequence_number=15	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484163'/*!*/;
# at 15703
#221013 11:58:01 server id 4157903692  end_log_pos 15778 CRC32 0x732e5795 	Query	thread_id=36486279	exec_time=0	error_code=0
SET TIMESTAMP=1665633481/*!*/;
BEGIN
/*!*/;
# at 15778
# at 16063
# at 16133
# at 16387
#221013 11:58:01 server id 4157903692  end_log_pos 16418 CRC32 0x56598036 	Xid = 213679820
COMMIT/*!*/;
# at 16418
#221013 11:58:15 server id 4157903692  end_log_pos 16483 CRC32 0xad2bc814 	GTID	last_committed=15	sequence_number=16	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484164'/*!*/;
# at 16483
#221013 11:58:15 server id 4157903692  end_log_pos 16558 CRC32 0x715103ed 	Query	thread_id=36486279	exec_time=0	error_code=0
SET TIMESTAMP=1665633495/*!*/;
BEGIN
/*!*/;
# at 16558
# at 16747
# at 16818
# at 16896
#221013 11:58:15 server id 4157903692  end_log_pos 16927 CRC32 0x476f9c37 	Xid = 213680228
COMMIT/*!*/;
# at 16927
#221013 11:58:16 server id 4157903692  end_log_pos 16992 CRC32 0xca7ca208 	GTID	last_committed=16	sequence_number=17	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484165'/*!*/;
# at 16992
#221013 11:58:16 server id 4157903692  end_log_pos 17067 CRC32 0xf6eb6ae5 	Query	thread_id=36486279	exec_time=0	error_code=0
SET TIMESTAMP=1665633496/*!*/;
BEGIN
/*!*/;
# at 17067
# at 17326
# at 17399
# at 17567
#221013 11:58:16 server id 4157903692  end_log_pos 17598 CRC32 0xc4e1aacb 	Xid = 213680285
COMMIT/*!*/;
# at 17598
#221013 11:58:24 server id 4157903692  end_log_pos 17663 CRC32 0x11caa274 	GTID	last_committed=17	sequence_number=18	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484166'/*!*/;
# at 17663
#221013 11:58:24 server id 4157903692  end_log_pos 17753 CRC32 0xce9d67d4 	Query	thread_id=36486335	exec_time=0	error_code=0
SET TIMESTAMP=1665633504/*!*/;
BEGIN
/*!*/;
# at 17753
# at 17869
#221013 11:58:24 server id 4157903692  end_log_pos 17965 CRC32 0x56fb2274 	Table_map: `propertymodule_monomer`.`data_user_premises_relation` mapped to number 575
# at 17965
#221013 11:58:24 server id 4157903692  end_log_pos 18100 CRC32 0x9d8cc8ec 	Delete_rows: table id 575 flags: STMT_END_F
### DELETE FROM `propertymodule_monomer`.`data_user_premises_relation`
### WHERE
###   @1=587330403460390912
###   @2='2022-02-14 17:21:20'
###   @3='2022-02-14 17:21:20'
###   @4=20210513
###   @5=549231958275436544
###   @6=553231608342253569
###   @7=553231608342253568
### DELETE FROM `propertymodule_monomer`.`data_user_premises_relation`
### WHERE
###   @1=641570027204190253
###   @2='2022-07-14 09:30:14'
###   @3='2022-07-14 09:30:14'
###   @4=20210513
###   @5=549231958275436544
###   @6=593849515648954368
###   @7=593849515648954369
# at 18100
#221013 11:58:24 server id 4157903692  end_log_pos 18131 CRC32 0xbd6a49c9 	Xid = 213681154
COMMIT/*!*/;
# at 18131
#221013 11:58:25 server id 4157903692  end_log_pos 18196 CRC32 0x8936041c 	GTID	last_committed=18	sequence_number=19	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484167'/*!*/;
# at 18196
#221013 11:58:25 server id 4157903692  end_log_pos 18271 CRC32 0xda2861df 	Query	thread_id=36486279	exec_time=0	error_code=0
SET TIMESTAMP=1665633505/*!*/;
BEGIN
/*!*/;
# at 18271
# at 18529
# at 18602
# at 18768
#221013 11:58:25 server id 4157903692  end_log_pos 18799 CRC32 0xaf383105 	Xid = 213681285
COMMIT/*!*/;
# at 18799
#221013 11:58:27 server id 4157903692  end_log_pos 18864 CRC32 0x912d3426 	GTID	last_committed=19	sequence_number=20	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484168'/*!*/;
# at 18864
#221013 11:58:27 server id 4157903692  end_log_pos 18962 CRC32 0xfcffaa83 	Query	thread_id=36484390	exec_time=0	error_code=0
SET TIMESTAMP=1665633507/*!*/;
BEGIN
/*!*/;
# at 18962
# at 20151
#221013 11:58:27 server id 4157903692  end_log_pos 20334 CRC32 0xba34bb9e 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 20334
#221013 11:58:27 server id 4157903692  end_log_pos 21146 CRC32 0xd2648b84 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=641634978367217664
###   @2='2022-07-14 13:48:19'
###   @3='2022-10-13 02:01:54'
###   @4=91
###   @5=20210513
###   @6=641634976341368832
###   @7=636738691708690432
###   @8=NULL
###   @9=520298493764554755
###   @10='海王星大厦'
###   @11=520298494049767425
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=520298494297231369
###   @16='重庆享弘影视股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='828.71'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-07-01 00:00:00'
###   @29='2022-07-31 23:59:59'
###   @30=331484
###   @31=331484
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
###   @47=15106
###   @48=NULL
###   @49=641634976341368832
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=641634978367217664
###   @2='2022-07-14 13:48:19'
###   @3='2022-10-13 11:58:27'
###   @4=92
###   @5=20210513
###   @6=641634976341368832
###   @7=636738691708690432
###   @8=NULL
###   @9=520298493764554755
###   @10='海王星大厦'
###   @11=520298494049767425
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=520298494297231369
###   @16='重庆享弘影视股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='828.71'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-07-01 00:00:00'
###   @29='2022-07-31 23:59:59'
###   @30=331484
###   @31=331484
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
###   @43=331484
###   @44=0
###   @45=0
###   @46=NULL
###   @47=15106
###   @48=NULL
###   @49=641634976341368832
###   @50=NULL
###   @51=NULL
###   @52=0
# at 21146
# at 22335
#221013 11:58:27 server id 4157903692  end_log_pos 22518 CRC32 0xca738d3b 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 22518
#221013 11:58:27 server id 4157903692  end_log_pos 23330 CRC32 0x6e063178 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=641634978442715136
###   @2='2022-07-14 13:48:19'
###   @3='2022-10-13 02:01:54'
###   @4=73
###   @5=20210513
###   @6=641634976341368832
###   @7=636738691775799296
###   @8=NULL
###   @9=520298493764554755
###   @10='海王星大厦'
###   @11=520298494049767425
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=520298494297231369
###   @16='重庆享弘影视股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='828.71'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-31 23:59:59'
###   @30=331484
###   @31=331484
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
###   @47=12118
###   @48=NULL
###   @49=641634976341368832
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=641634978442715136
###   @2='2022-07-14 13:48:19'
###   @3='2022-10-13 11:58:27'
###   @4=74
###   @5=20210513
###   @6=641634976341368832
###   @7=636738691775799296
###   @8=NULL
###   @9=520298493764554755
###   @10='海王星大厦'
###   @11=520298494049767425
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=520298494297231369
###   @16='重庆享弘影视股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='828.71'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-31 23:59:59'
###   @30=331484
###   @31=331484
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
###   @43=331484
###   @44=0
###   @45=0
###   @46=NULL
###   @47=12118
###   @48=NULL
###   @49=641634976341368832
###   @50=NULL
###   @51=NULL
###   @52=0
# at 23330
# at 24518
#221013 11:58:27 server id 4157903692  end_log_pos 24701 CRC32 0xe0ccbaf1 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 24701
#221013 11:58:27 server id 4157903692  end_log_pos 25513 CRC32 0x1e37ca43 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=641634978467880960
###   @2='2022-07-14 13:48:19'
###   @3='2022-10-13 02:01:54'
###   @4=42
###   @5=20210513
###   @6=641634976341368832
###   @7=636738691842908160
###   @8=NULL
###   @9=520298493764554755
###   @10='海王星大厦'
###   @11=520298494049767425
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=520298494297231369
###   @16='重庆享弘影视股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='828.71'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 23:59:59'
###   @30=331484
###   @31=331484
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
###   @47=6972
###   @48=NULL
###   @49=641634976341368832
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=641634978467880960
###   @2='2022-07-14 13:48:19'
###   @3='2022-10-13 11:58:27'
###   @4=43
###   @5=20210513
###   @6=641634976341368832
###   @7=636738691842908160
###   @8=NULL
###   @9=520298493764554755
###   @10='海王星大厦'
###   @11=520298494049767425
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=520298494297231369
###   @16='重庆享弘影视股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='828.71'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 23:59:59'
###   @30=331484
###   @31=331484
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
###   @43=331484
###   @44=0
###   @45=0
###   @46=NULL
###   @47=6972
###   @48=NULL
###   @49=641634976341368832
###   @50=NULL
###   @51=NULL
###   @52=0
# at 25513
# at 26787
#221013 11:58:27 server id 4157903692  end_log_pos 26966 CRC32 0xb15d0c2c 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 26966
#221013 11:58:27 server id 4157903692  end_log_pos 27924 CRC32 0x1ddbda62 	Update_rows: table id 519 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receivables_account`
### WHERE
###   @1=674567214997213184
###   @2='2022-10-13 10:51:55'
###   @3='2022-10-13 10:51:55'
###   @4=1
###   @5=20210513
###   @6='2022-10-13 10:51:55'
###   @7='2022-10-13 10:42:05'
###   @8='2210131049160002'
###   @9='SEMR0041744499'
###   @10='重庆享弘影视股份有限公司'
###   @11=520298494297231369
###   @12='重庆享弘影视股份有限公司'
###   @13='cqxhysgfyxgs,zqxhysgfyxgs'
###   @14='BANK_TRANSFER'
###   @15='系统'
###   @16='系统'
###   @17=-1 (18446744073709551615)
###   @18=994452
###   @19=0
###   @20=0
###   @21='付享弘三季度物业费'
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001201'
###   @27=520298493764554755
###   @28='A_SUCCESS'
###   @29=NULL
###   @30='B_UNVERIFIED'
###   @31=NULL
###   @32=0
###   @33=NULL
###   @34=0
###   @35='641634976341368832'
###   @36=NULL
###   @37=NULL
###   @38=NULL
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
### SET
###   @1=674567214997213184
###   @2='2022-10-13 10:51:55'
###   @3='2022-10-13 11:58:27'
###   @4=2
###   @5=20210513
###   @6='2022-10-13 10:51:55'
###   @7='2022-10-13 10:42:05'
###   @8='2210131049160002'
###   @9='SEMR0041744499'
###   @10='重庆享弘影视股份有限公司'
###   @11=520298494297231369
###   @12='重庆享弘影视股份有限公司'
###   @13='cqxhysgfyxgs,zqxhysgfyxgs'
###   @14='BANK_TRANSFER'
###   @15='系统'
###   @16='系统'
###   @17=-1 (18446744073709551615)
###   @18=994452
###   @19=994452
###   @20=0
###   @21='付享弘三季度物业费'
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001201'
###   @27=520298493764554755
###   @28='A_SUCCESS'
###   @29=NULL
###   @30='C_VERIFIED'
###   @31=NULL
###   @32=0
###   @33=NULL
###   @34=0
###   @35='641634976341368832'
###   @36=NULL
###   @37=NULL
###   @38=NULL
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
# at 27924
# at 29407
#221013 11:58:27 server id 4157903692  end_log_pos 29542 CRC32 0x09706e06 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 29542
#221013 11:58:27 server id 4157903692  end_log_pos 30379 CRC32 0xb2ac4c7f 	Write_rows: table id 518 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674583959589916672
###   @2='2022-10-13 11:58:27'
###   @3='2022-10-13 11:58:27'
###   @4=0
###   @5=20210513
###   @6=520298494297231369
###   @7='重庆享弘影视股份有限公司'
###   @8='BANK_TRANSFER'
###   @9=641634978367217664
###   @10=520694177932120064
###   @11='物业管理费'
###   @12=641634976341368832
###   @13='220714134819001'
###   @14='系统'
###   @15=NULL
###   @16='cqxhysgfyxgs,zqxhysgfyxgs'
###   @17=674567214997213184
###   @18='2210131049160002'
###   @19=331484
###   @20='2022-10-13 11:55:49'
###   @21='22101300674583959589916673'
###   @22=0
###   @23=520298493764554755
###   @24=0
###   @25=0
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674583959594110976
###   @2='2022-10-13 11:58:27'
###   @3='2022-10-13 11:58:27'
###   @4=0
###   @5=20210513
###   @6=520298494297231369
###   @7='重庆享弘影视股份有限公司'
###   @8='BANK_TRANSFER'
###   @9=641634978442715136
###   @10=520694177932120064
###   @11='物业管理费'
###   @12=641634976341368832
###   @13='220714134819001'
###   @14='系统'
###   @15=NULL
###   @16='cqxhysgfyxgs,zqxhysgfyxgs'
###   @17=674567214997213184
###   @18='2210131049160002'
###   @19=331484
###   @20='2022-10-13 11:55:49'
###   @21='22101300674583959594110977'
###   @22=0
###   @23=520298493764554755
###   @24=0
###   @25=0
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674583959602499584
###   @2='2022-10-13 11:58:27'
###   @3='2022-10-13 11:58:27'
###   @4=0
###   @5=20210513
###   @6=520298494297231369
###   @7='重庆享弘影视股份有限公司'
###   @8='BANK_TRANSFER'
###   @9=641634978467880960
###   @10=520694177932120064
###   @11='物业管理费'
###   @12=641634976341368832
###   @13='220714134819001'
###   @14='系统'
###   @15=NULL
###   @16='cqxhysgfyxgs,zqxhysgfyxgs'
###   @17=674567214997213184
###   @18='2210131049160002'
###   @19=331484
###   @20='2022-10-13 11:55:49'
###   @21='22101300674583959602499585'
###   @22=0
###   @23=520298493764554755
###   @24=0
###   @25=0
# at 30379
# at 30465
#221013 11:58:27 server id 4157903692  end_log_pos 30565 CRC32 0x51817fe3 	Table_map: `propertymodule_monomer`.`charge_urge_notice` mapped to number 524
# at 30565
#221013 11:58:27 server id 4157903692  end_log_pos 30730 CRC32 0xcc636027 	Delete_rows: table id 524 flags: STMT_END_F
### DELETE FROM `propertymodule_monomer`.`charge_urge_notice`
### WHERE
###   @1=647972265841598464
###   @2='2022-08-01 01:30:26'
###   @3='2022-10-01 00:30:05'
###   @4=6
###   @5=20210513
###   @6=520298493764554755
###   @7='海王星大厦'
###   @8=520298494297231369
###   @9='重庆享弘影视股份有限公司'
###   @10='641634976341368832'
###   @11='2022-08-11 00:00:00'
###   @12=0
# at 30730
# at 31885
#221013 11:58:27 server id 4157903692  end_log_pos 32026 CRC32 0x0bf702e0 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 32026
#221013 11:58:27 server id 4157903692  end_log_pos 32836 CRC32 0xada6e253 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=641634976341368832
###   @2='2022-07-14 13:48:19'
###   @3='2022-10-13 10:51:55'
###   @4=5
###   @5=20210513
###   @6=520298494297231369
###   @7='重庆享弘影视股份有限公司'
###   @8='2022-07-14 15:01:24'
###   @9=526914842146951168
###   @10='陈思忆'
###   @11=367605
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSPTFP_DZ'
###   @14='B_PARTIALBILLING'
###   @15=1
###   @16='2022:08:01'
###   @17=0
###   @18='220714134819001'
###   @19='2022:07:01'
###   @20='NOTIFIED'
###   @21=641653362286862336
###   @22=641653365738774528
###   @23=520298493764554755
###   @24='海王星大厦'
###   @25=1362057
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=367605
###   @32=994452
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=674567214997213184
### SET
###   @1=641634976341368832
###   @2='2022-07-14 13:48:19'
###   @3='2022-10-13 11:58:27'
###   @4=6
###   @5=20210513
###   @6=520298494297231369
###   @7='重庆享弘影视股份有限公司'
###   @8='2022-07-14 15:01:24'
###   @9=526914842146951168
###   @10='陈思忆'
###   @11=367605
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSPTFP_DZ'
###   @14='B_PARTIALBILLING'
###   @15=1
###   @16='2022:08:01'
###   @17=0
###   @18='220714134819001'
###   @19='2022:07:01'
###   @20='NOTIFIED'
###   @21=641653362286862336
###   @22=641653365738774528
###   @23=520298493764554755
###   @24='海王星大厦'
###   @25=1362057
###   @26=0
###   @27=0
###   @28=0
###   @29='A_SETTLED'
###   @30=0
###   @31=1362057
###   @32=0
###   @33=0
###   @34='2022-10-13 11:55:49'
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=674567214997213184
# at 32836
# at 34030
#221013 11:58:27 server id 4157903692  end_log_pos 34213 CRC32 0xb1783dfe 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 34213
#221013 11:58:27 server id 4157903692  end_log_pos 35025 CRC32 0x7e503a4f 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=641634978367217664
###   @2='2022-07-14 13:48:19'
###   @3='2022-10-13 11:58:27'
###   @4=92
###   @5=20210513
###   @6=641634976341368832
###   @7=636738691708690432
###   @8=NULL
###   @9=520298493764554755
###   @10='海王星大厦'
###   @11=520298494049767425
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=520298494297231369
###   @16='重庆享弘影视股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='828.71'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-07-01 00:00:00'
###   @29='2022-07-31 23:59:59'
###   @30=331484
###   @31=331484
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
###   @43=331484
###   @44=0
###   @45=0
###   @46=NULL
###   @47=15106
###   @48=NULL
###   @49=641634976341368832
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=641634978367217664
###   @2='2022-07-14 13:48:19'
###   @3='2022-10-13 11:58:27'
###   @4=93
###   @5=20210513
###   @6=641634976341368832
###   @7=636738691708690432
###   @8=NULL
###   @9=520298493764554755
###   @10='海王星大厦'
###   @11=520298494049767425
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=520298494297231369
###   @16='重庆享弘影视股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='828.71'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-07-01 00:00:00'
###   @29='2022-07-31 23:59:59'
###   @30=331484
###   @31=331484
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
###   @43=331484
###   @44=0
###   @45=331484
###   @46=NULL
###   @47=15106
###   @48=NULL
###   @49=641634976341368832
###   @50=NULL
###   @51=NULL
###   @52=0
# at 35025
# at 36219
#221013 11:58:27 server id 4157903692  end_log_pos 36402 CRC32 0x54175658 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 36402
#221013 11:58:27 server id 4157903692  end_log_pos 37214 CRC32 0xcc08a7df 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=641634978442715136
###   @2='2022-07-14 13:48:19'
###   @3='2022-10-13 11:58:27'
###   @4=74
###   @5=20210513
###   @6=641634976341368832
###   @7=636738691775799296
###   @8=NULL
###   @9=520298493764554755
###   @10='海王星大厦'
###   @11=520298494049767425
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=520298494297231369
###   @16='重庆享弘影视股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='828.71'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-31 23:59:59'
###   @30=331484
###   @31=331484
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
###   @43=331484
###   @44=0
###   @45=0
###   @46=NULL
###   @47=12118
###   @48=NULL
###   @49=641634976341368832
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=641634978442715136
###   @2='2022-07-14 13:48:19'
###   @3='2022-10-13 11:58:27'
###   @4=75
###   @5=20210513
###   @6=641634976341368832
###   @7=636738691775799296
###   @8=NULL
###   @9=520298493764554755
###   @10='海王星大厦'
###   @11=520298494049767425
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=520298494297231369
###   @16='重庆享弘影视股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='828.71'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-31 23:59:59'
###   @30=331484
###   @31=331484
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
###   @43=331484
###   @44=0
###   @45=331484
###   @46=NULL
###   @47=12118
###   @48=NULL
###   @49=641634976341368832
###   @50=NULL
###   @51=NULL
###   @52=0
# at 37214
# at 38407
#221013 11:58:27 server id 4157903692  end_log_pos 38590 CRC32 0x03dcbbca 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 38590
#221013 11:58:27 server id 4157903692  end_log_pos 39402 CRC32 0xfe41c5b6 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=641634978467880960
###   @2='2022-07-14 13:48:19'
###   @3='2022-10-13 11:58:27'
###   @4=43
###   @5=20210513
###   @6=641634976341368832
###   @7=636738691842908160
###   @8=NULL
###   @9=520298493764554755
###   @10='海王星大厦'
###   @11=520298494049767425
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=520298494297231369
###   @16='重庆享弘影视股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='828.71'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 23:59:59'
###   @30=331484
###   @31=331484
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
###   @43=331484
###   @44=0
###   @45=0
###   @46=NULL
###   @47=6972
###   @48=NULL
###   @49=641634976341368832
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=641634978467880960
###   @2='2022-07-14 13:48:19'
###   @3='2022-10-13 11:58:27'
###   @4=44
###   @5=20210513
###   @6=641634976341368832
###   @7=636738691842908160
###   @8=NULL
###   @9=520298493764554755
###   @10='海王星大厦'
###   @11=520298494049767425
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=520298494297231369
###   @16='重庆享弘影视股份有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='828.71'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 23:59:59'
###   @30=331484
###   @31=331484
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
###   @43=331484
###   @44=0
###   @45=331484
###   @46=NULL
###   @47=6972
###   @48=NULL
###   @49=641634976341368832
###   @50=NULL
###   @51=NULL
###   @52=0
# at 39402
# at 40385
#221013 11:58:27 server id 4157903692  end_log_pos 40588 CRC32 0xc9404284 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 40588
#221013 11:58:27 server id 4157903692  end_log_pos 41119 CRC32 0xd92cf52c 	Write_rows: table id 505 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice`
### SET
###   @1=674583959665414144
###   @2='2022-10-13 11:58:27'
###   @3='2022-10-13 11:58:27'
###   @4=20210513
###   @5=520298494297231369
###   @6='221013115549001'
###   @7='重庆享弘影视股份有限公司'
###   @8='91500000202871728W'
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
###   @20=520298494297231371
###   @21=NULL
###   @22='641634976341368832'
###   @23='220714134819001'
###   @24='陈思忆'
###   @25='陈抒情'
###   @26='周奇'
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32=NULL
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63411370'
###   @36='91500000202897821P'
###   @37=938163
###   @38=994452
###   @39=56289
###   @40='22101300674583959669608448'
###   @41=NULL
###   @42=NULL
###   @43=568035748944228352
###   @44='GOLD_TAX_PLATE'
###   @45='661102111578'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090302
###   @52=520298493764554755
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
# at 41119
# at 42165
#221013 11:58:27 server id 4157903692  end_log_pos 42286 CRC32 0xb136d661 	Table_map: `propertymodule_monomer`.`bill_invoice_detail` mapped to number 506
# at 42286
#221013 11:58:27 server id 4157903692  end_log_pos 42900 CRC32 0x0d1d33ae 	Write_rows: table id 506 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674583959690579968
###   @2='2022-10-13 11:58:27'
###   @3='2022-10-13 11:58:27'
###   @4=674583959665414144
###   @5=641634976341368832
###   @6=641634978367217664
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=3314.84000000
###   @12=1.00000000
###   @13=674583959589916672
###   @14='无'
###   @15=331484
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=18763
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674583959690579969
###   @2='2022-10-13 11:58:27'
###   @3='2022-10-13 11:58:27'
###   @4=674583959665414144
###   @5=641634976341368832
###   @6=641634978442715136
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=3314.84000000
###   @12=1.00000000
###   @13=674583959594110976
###   @14='无'
###   @15=331484
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=18763
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674583959690579970
###   @2='2022-10-13 11:58:27'
###   @3='2022-10-13 11:58:27'
###   @4=674583959665414144
###   @5=641634976341368832
###   @6=641634978467880960
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=3314.84000000
###   @12=1.00000000
###   @13=674583959602499584
###   @14='无'
###   @15=331484
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=18763
###   @20='月'
# at 42900
# at 43203
#221013 11:58:27 server id 4157903692  end_log_pos 43303 CRC32 0xf35ec96f 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 43303
#221013 11:58:27 server id 4157903692  end_log_pos 43483 CRC32 0x5605e1b4 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674583959703162880
###   @2='2022-10-13 11:58:27'
###   @3='2022-10-13 11:58:27'
###   @4=520298494297231369
###   @5='重庆享弘影视股份有限公司'
###   @6='113.248.7.119'
###   @7='INVOICE'
###   @8='221013115549001待处理中-开票提交'
###   @9=-1 (18446744073709551615)
###   @10='系统'
# at 43483
# at 44629
#221013 11:58:27 server id 4157903692  end_log_pos 44770 CRC32 0x424f31bc 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 44770
#221013 11:58:27 server id 4157903692  end_log_pos 45576 CRC32 0xb13e8628 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=641634976341368832
###   @2='2022-07-14 13:48:19'
###   @3='2022-10-13 11:58:27'
###   @4=6
###   @5=20210513
###   @6=520298494297231369
###   @7='重庆享弘影视股份有限公司'
###   @8='2022-07-14 15:01:24'
###   @9=526914842146951168
###   @10='陈思忆'
###   @11=367605
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSPTFP_DZ'
###   @14='B_PARTIALBILLING'
###   @15=1
###   @16='2022:08:01'
###   @17=0
###   @18='220714134819001'
###   @19='2022:07:01'
###   @20='NOTIFIED'
###   @21=641653362286862336
###   @22=641653365738774528
###   @23=520298493764554755
###   @24='海王星大厦'
###   @25=1362057
###   @26=0
###   @27=0
###   @28=0
###   @29='A_SETTLED'
###   @30=0
###   @31=1362057
###   @32=0
###   @33=0
###   @34='2022-10-13 11:55:49'
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=674567214997213184
### SET
###   @1=641634976341368832
###   @2='2022-07-14 13:48:19'
###   @3='2022-10-13 11:58:27'
###   @4=7
###   @5=20210513
###   @6=520298494297231369
###   @7='重庆享弘影视股份有限公司'
###   @8='2022-07-14 15:01:24'
###   @9=526914842146951168
###   @10='陈思忆'
###   @11=1362057
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSPTFP_DZ'
###   @14='C_INVOICED'
###   @15=1
###   @16='2022:08:01'
###   @17=0
###   @18='220714134819001'
###   @19='2022:07:01'
###   @20='NOTIFIED'
###   @21=641653362286862336
###   @22=641653365738774528
###   @23=520298493764554755
###   @24='海王星大厦'
###   @25=1362057
###   @26=0
###   @27=0
###   @28=0
###   @29='A_SETTLED'
###   @30=0
###   @31=1362057
###   @32=0
###   @33=0
###   @34='2022-10-13 11:55:49'
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=674567214997213184
# at 45576
#221013 11:58:27 server id 4157903692  end_log_pos 45607 CRC32 0x7460b735 	Xid = 213681429
COMMIT/*!*/;
# at 45607
#221013 11:58:31 server id 4157903692  end_log_pos 45672 CRC32 0xb43091c1 	GTID	last_committed=20	sequence_number=21	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484169'/*!*/;
# at 45672
#221013 11:58:31 server id 4157903692  end_log_pos 45747 CRC32 0xb32d9084 	Query	thread_id=36486279	exec_time=0	error_code=0
SET TIMESTAMP=1665633511/*!*/;
BEGIN
/*!*/;
# at 45747
# at 45978
# at 46048
# at 46186
#221013 11:58:31 server id 4157903692  end_log_pos 46217 CRC32 0x063af011 	Xid = 213681905
COMMIT/*!*/;
# at 46217
#221013 11:58:31 server id 4157903692  end_log_pos 46282 CRC32 0x74c3d151 	GTID	last_committed=21	sequence_number=22	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484170'/*!*/;
# at 46282
#221013 11:58:31 server id 4157903692  end_log_pos 46357 CRC32 0x7f6238cd 	Query	thread_id=36486279	exec_time=0	error_code=0
SET TIMESTAMP=1665633511/*!*/;
BEGIN
/*!*/;
# at 46357
# at 46642
# at 46712
# at 46966
#221013 11:58:31 server id 4157903692  end_log_pos 46997 CRC32 0xb59236e3 	Xid = 213681907
COMMIT/*!*/;
# at 46997
#221013 11:58:42 server id 4157903692  end_log_pos 47062 CRC32 0xc2fd4f79 	GTID	last_committed=22	sequence_number=23	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484171'/*!*/;
# at 47062
#221013 11:58:42 server id 4157903692  end_log_pos 47160 CRC32 0x04dbe27f 	Query	thread_id=36484390	exec_time=0	error_code=0
SET TIMESTAMP=1665633522/*!*/;
BEGIN
/*!*/;
# at 47160
# at 48380
#221013 11:58:42 server id 4157903692  end_log_pos 48559 CRC32 0xb93c870b 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 48559
#221013 11:58:42 server id 4157903692  end_log_pos 49458 CRC32 0x36bf25f5 	Update_rows: table id 519 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receivables_account`
### WHERE
###   @1=674567214561005568
###   @2='2022-10-13 10:51:54'
###   @3='2022-10-13 10:51:54'
###   @4=0
###   @5=20210513
###   @6='2022-10-13 10:51:54'
###   @7='2022-10-13 10:42:05'
###   @8='2210131049160001'
###   @9='SEKL0089449168'
###   @10='重庆享弘影视股份有限公司'
###   @11=520298494297231369
###   @12='重庆享弘影视股份有限公司'
###   @13='cqxhysgfyxgs,zqxhysgfyxgs'
###   @14='BANK_TRANSFER'
###   @15='系统'
###   @16='系统'
###   @17=-1 (18446744073709551615)
###   @18=60000
###   @19=0
###   @20=0
###   @21='付宝利阳三季度物业费'
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001201'
###   @27=520298493764554755
###   @28='A_SUCCESS'
###   @29=NULL
###   @30='B_UNVERIFIED'
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
###   @1=674567214561005568
###   @2='2022-10-13 10:51:54'
###   @3='2022-10-13 11:58:42'
###   @4=1
###   @5=20210513
###   @6='2022-10-13 10:51:54'
###   @7='2022-10-13 10:42:05'
###   @8='2210131049160001'
###   @9='SEKL0089449168'
###   @10='重庆享弘影视股份有限公司'
###   @11=NULL
###   @12=''
###   @13='cqxhysgfyxgs,zqxhysgfyxgs'
###   @14='BANK_TRANSFER'
###   @15='系统'
###   @16='系统'
###   @17=-1 (18446744073709551615)
###   @18=60000
###   @19=0
###   @20=0
###   @21='付宝利阳三季度物业费'
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001201'
###   @27=520298493764554755
###   @28='A_SUCCESS'
###   @29=',系统,600.00'
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
# at 49458
#221013 11:58:42 server id 4157903692  end_log_pos 49489 CRC32 0x358d38b7 	Xid = 213682807
COMMIT/*!*/;
# at 49489
#221013 11:58:43 server id 4157903692  end_log_pos 49554 CRC32 0xd7f2af9e 	GTID	last_committed=23	sequence_number=24	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484172'/*!*/;
# at 49554
#221013 11:58:43 server id 4157903692  end_log_pos 49652 CRC32 0x96b1c2dc 	Query	thread_id=36485366	exec_time=0	error_code=0
SET TIMESTAMP=1665633523/*!*/;
BEGIN
/*!*/;
# at 49652
# at 50910
#221013 11:58:43 server id 4157903692  end_log_pos 51084 CRC32 0xbe661833 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 51084
#221013 11:58:43 server id 4157903692  end_log_pos 51491 CRC32 0x947c65aa 	Write_rows: table id 529 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`cost_detail`
### SET
###   @1=674584159007891456
###   @2='2022-10-13 11:58:43'
###   @3='2022-10-13 11:58:43'
###   @4=673487528187695104
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678679187456
###   @12='HOUSE'
###   @13='4.5'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1213.90'
###   @23=0.838000
###   @24='255.69'
###   @25='5326.26'
###   @26='5070.57'
###   @27='212101100158'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=21427
###   @32=21427
###   @33='2022-09-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=555785474787119104
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
# at 51491
# at 52811
#221013 11:58:43 server id 4157903692  end_log_pos 52985 CRC32 0xbbf6cf40 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 52985
#221013 11:58:43 server id 4157903692  end_log_pos 53760 CRC32 0x1be966a1 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673487528187695104
###   @2='2022-10-10 11:21:34'
###   @3='2022-10-10 12:25:34'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678679187456
###   @12='HOUSE'
###   @13='4.5'
###   @14=20210513
###   @15=551864678683381760
###   @16='重庆井然有序科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1213.90'
###   @23=0.838000
###   @24='255.69'
###   @25='5326.26'
###   @26='5070.57'
###   @27='212101100158'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=21427
###   @32=21427
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=555785474787119104
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673487528187695104
###   @2='2022-10-10 11:21:34'
###   @3='2022-10-13 11:58:43'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678679187456
###   @12='HOUSE'
###   @13='4.5'
###   @14=20210513
###   @15=551864678683381760
###   @16='重庆井然有序科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1213.90'
###   @23=0.838000
###   @24='255.69'
###   @25='5326.26'
###   @26='5070.57'
###   @27='212101100158'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=21427
###   @32=0
###   @33='2022-09-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=555785474787119104
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
# at 53760
# at 54047
#221013 11:58:43 server id 4157903692  end_log_pos 54147 CRC32 0x65428218 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 54147
#221013 11:58:43 server id 4157903692  end_log_pos 54305 CRC32 0xf8016d22 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674584159016280064
###   @2='2022-10-13 11:58:43'
###   @3='2022-10-13 11:58:43'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6='125.82.190.99'
###   @7='COSTDETAIL'
###   @8='调账'
###   @9=573443932198481920
###   @10='张瑶瑶'
# at 54305
#221013 11:58:43 server id 4157903692  end_log_pos 54336 CRC32 0x81069ada 	Xid = 213682852
COMMIT/*!*/;
# at 54336
#221013 11:58:46 server id 4157903692  end_log_pos 54401 CRC32 0x7c575a35 	GTID	last_committed=24	sequence_number=25	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484173'/*!*/;
# at 54401
#221013 11:58:46 server id 4157903692  end_log_pos 54476 CRC32 0x40fa6ad9 	Query	thread_id=36486279	exec_time=0	error_code=0
SET TIMESTAMP=1665633526/*!*/;
BEGIN
/*!*/;
# at 54476
# at 54735
# at 54808
# at 54976
#221013 11:58:46 server id 4157903692  end_log_pos 55007 CRC32 0x44b44ae0 	Xid = 213683300
COMMIT/*!*/;
# at 55007
#221013 11:58:47 server id 4157903692  end_log_pos 55072 CRC32 0x9057424e 	GTID	last_committed=25	sequence_number=26	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484174'/*!*/;
# at 55072
#221013 11:58:47 server id 4157903692  end_log_pos 55147 CRC32 0x7f86911e 	Query	thread_id=36486301	exec_time=0	error_code=0
SET TIMESTAMP=1665633527/*!*/;
BEGIN
/*!*/;
# at 55147
# at 55310
# at 55423
# at 55893
#221013 11:58:47 server id 4157903692  end_log_pos 55924 CRC32 0x826c5059 	Xid = 213683349
COMMIT/*!*/;
# at 55924
#221013 11:58:48 server id 4157903692  end_log_pos 55989 CRC32 0xb76d09cc 	GTID	last_committed=26	sequence_number=27	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484175'/*!*/;
# at 55989
#221013 11:58:48 server id 4157903692  end_log_pos 56087 CRC32 0x66dd88ca 	Query	thread_id=36486335	exec_time=0	error_code=0
SET TIMESTAMP=1665633528/*!*/;
BEGIN
/*!*/;
# at 56087
# at 57465
#221013 11:58:48 server id 4157903692  end_log_pos 57644 CRC32 0xfe7456b5 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 57644
#221013 11:58:48 server id 4157903692  end_log_pos 58665 CRC32 0x3794efd4 	Update_rows: table id 519 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receivables_account`
### WHERE
###   @1=674567214561005568
###   @2='2022-10-13 10:51:54'
###   @3='2022-10-13 11:58:42'
###   @4=1
###   @5=20210513
###   @6='2022-10-13 10:51:54'
###   @7='2022-10-13 10:42:05'
###   @8='2210131049160001'
###   @9='SEKL0089449168'
###   @10='重庆享弘影视股份有限公司'
###   @11=NULL
###   @12=''
###   @13='cqxhysgfyxgs,zqxhysgfyxgs'
###   @14='BANK_TRANSFER'
###   @15='系统'
###   @16='系统'
###   @17=-1 (18446744073709551615)
###   @18=60000
###   @19=0
###   @20=0
###   @21='付宝利阳三季度物业费'
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001201'
###   @27=520298493764554755
###   @28='A_SUCCESS'
###   @29=',系统,600.00'
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
###   @1=674567214561005568
###   @2='2022-10-13 10:51:54'
###   @3='2022-10-13 11:58:48'
###   @4=2
###   @5=20210513
###   @6='2022-10-13 10:51:54'
###   @7='2022-10-13 10:42:05'
###   @8='2210131049160001'
###   @9='SEKL0089449168'
###   @10='重庆享弘影视股份有限公司'
###   @11=520298494301425664
###   @12='重庆宝利阳科技实业发展（集团）有限公司'
###   @13='zqblykjsyfzjtyxgs,cqblykjsyfzjtyxgs'
###   @14='BANK_TRANSFER'
###   @15='系统'
###   @16='系统'
###   @17=-1 (18446744073709551615)
###   @18=60000
###   @19=0
###   @20=0
###   @21='付宝利阳三季度物业费'
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001201'
###   @27=520298493764554755
###   @28='A_SUCCESS'
###   @29='重庆宝利阳科技实业发展（集团）有限公司,系统,600.00'
###   @30='B_UNVERIFIED'
###   @31=NULL
###   @32=0
###   @33=NULL
###   @34=1
###   @35=NULL
###   @36='陈思忆'
###   @37=526914842146951168
###   @38=NULL
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
# at 58665
#221013 11:58:48 server id 4157903692  end_log_pos 58696 CRC32 0xfd32cbc1 	Xid = 213683400
COMMIT/*!*/;
# at 58696
#221013 11:58:50 server id 4157903692  end_log_pos 58761 CRC32 0x7f7049b3 	GTID	last_committed=27	sequence_number=28	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484176'/*!*/;
# at 58761
#221013 11:58:50 server id 4157903692  end_log_pos 58836 CRC32 0x5fb7dd74 	Query	thread_id=36486279	exec_time=0	error_code=0
SET TIMESTAMP=1665633530/*!*/;
BEGIN
/*!*/;
# at 58836
# at 59040
# at 59124
# at 59194
#221013 11:58:50 server id 4157903692  end_log_pos 59225 CRC32 0xec861360 	Xid = 213683635
COMMIT/*!*/;
# at 59225
#221013 11:58:50 server id 4157903692  end_log_pos 59290 CRC32 0x1274c3ba 	GTID	last_committed=28	sequence_number=29	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484177'/*!*/;
# at 59290
#221013 11:58:50 server id 4157903692  end_log_pos 59365 CRC32 0xbdde43f5 	Query	thread_id=36486279	exec_time=0	error_code=0
SET TIMESTAMP=1665633530/*!*/;
BEGIN
/*!*/;
# at 59365
# at 60210
# at 60294
# at 60948
#221013 11:58:50 server id 4157903692  end_log_pos 60979 CRC32 0x7d19425e 	Xid = 213683638
COMMIT/*!*/;
# at 60979
#221013 11:58:50 server id 4157903692  end_log_pos 61044 CRC32 0x46083262 	GTID	last_committed=29	sequence_number=30	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484178'/*!*/;
# at 61044
#221013 11:58:50 server id 4157903692  end_log_pos 61119 CRC32 0xbe1df886 	Query	thread_id=36486301	exec_time=0	error_code=0
SET TIMESTAMP=1665633530/*!*/;
BEGIN
/*!*/;
# at 61119
# at 61276
# at 61360
# at 62567
#221013 11:58:50 server id 4157903692  end_log_pos 62598 CRC32 0x40085cb2 	Xid = 213683647
COMMIT/*!*/;
# at 62598
#221013 11:58:55 server id 4157903692  end_log_pos 62663 CRC32 0x7046f1c7 	GTID	last_committed=30	sequence_number=31	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484179'/*!*/;
# at 62663
#221013 11:58:55 server id 4157903692  end_log_pos 62738 CRC32 0x65cbae3f 	Query	thread_id=36486279	exec_time=0	error_code=0
SET TIMESTAMP=1665633535/*!*/;
BEGIN
/*!*/;
# at 62738
# at 62995
# at 63068
# at 63234
#221013 11:58:55 server id 4157903692  end_log_pos 63265 CRC32 0x356b761b 	Xid = 213684043
COMMIT/*!*/;
# at 63265
#221013 11:58:56 server id 4157903692  end_log_pos 63330 CRC32 0x2f9a291a 	GTID	last_committed=31	sequence_number=32	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484180'/*!*/;
# at 63330
#221013 11:58:56 server id 4157903692  end_log_pos 63428 CRC32 0xd4b60a2d 	Query	thread_id=36485366	exec_time=0	error_code=0
SET TIMESTAMP=1665633536/*!*/;
BEGIN
/*!*/;
# at 63428
# at 64633
#221013 11:58:56 server id 4157903692  end_log_pos 64816 CRC32 0xc6f7a4f6 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 64816
#221013 11:58:56 server id 4157903692  end_log_pos 65668 CRC32 0xebb84b6f 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=641634973023674368
###   @2='2022-07-14 13:48:18'
###   @3='2022-10-13 02:01:54'
###   @4=91
###   @5=20210513
###   @6=641634971178180608
###   @7=636738692367196160
###   @8=NULL
###   @9=520298493764554755
###   @10='海王星大厦'
###   @11=520298494053961729
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298494301425664
###   @16='重庆宝利阳科技实业发展（集团）有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='50.00'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-07-01 00:00:00'
###   @29='2022-07-31 23:59:59'
###   @30=20000
###   @31=20000
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
###   @47=5460
###   @48=NULL
###   @49=641634971178180608
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=641634973023674368
###   @2='2022-07-14 13:48:18'
###   @3='2022-10-13 11:58:56'
###   @4=92
###   @5=20210513
###   @6=641634971178180608
###   @7=636738692367196160
###   @8=NULL
###   @9=520298493764554755
###   @10='海王星大厦'
###   @11=520298494053961729
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298494301425664
###   @16='重庆宝利阳科技实业发展（集团）有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='50.00'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-07-01 00:00:00'
###   @29='2022-07-31 23:59:59'
###   @30=20000
###   @31=20000
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
###   @43=20000
###   @44=0
###   @45=0
###   @46=NULL
###   @47=5460
###   @48=NULL
###   @49=641634971178180608
###   @50=NULL
###   @51=NULL
###   @52=0
# at 65668
# at 66873
#221013 11:58:56 server id 4157903692  end_log_pos 67056 CRC32 0xa367dc55 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 67056
#221013 11:58:56 server id 4157903692  end_log_pos 67908 CRC32 0x4c046843 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=641634973044645888
###   @2='2022-07-14 13:48:18'
###   @3='2022-10-13 02:01:54'
###   @4=73
###   @5=20210513
###   @6=641634971178180608
###   @7=636738692425916416
###   @8=NULL
###   @9=520298493764554755
###   @10='海王星大厦'
###   @11=520298494053961729
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298494301425664
###   @16='重庆宝利阳科技实业发展（集团）有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='50.00'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-31 23:59:59'
###   @30=20000
###   @31=20000
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
###   @47=4380
###   @48=NULL
###   @49=641634971178180608
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=641634973044645888
###   @2='2022-07-14 13:48:18'
###   @3='2022-10-13 11:58:56'
###   @4=74
###   @5=20210513
###   @6=641634971178180608
###   @7=636738692425916416
###   @8=NULL
###   @9=520298493764554755
###   @10='海王星大厦'
###   @11=520298494053961729
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298494301425664
###   @16='重庆宝利阳科技实业发展（集团）有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='50.00'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-31 23:59:59'
###   @30=20000
###   @31=20000
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
###   @43=20000
###   @44=0
###   @45=0
###   @46=NULL
###   @47=4380
###   @48=NULL
###   @49=641634971178180608
###   @50=NULL
###   @51=NULL
###   @52=0
# at 67908
# at 69113
#221013 11:58:56 server id 4157903692  end_log_pos 69296 CRC32 0x1ccca87e 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 69296
#221013 11:58:56 server id 4157903692  end_log_pos 70148 CRC32 0x0ddcf3ed 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=641634973069811712
###   @2='2022-07-14 13:48:18'
###   @3='2022-10-13 02:01:54'
###   @4=42
###   @5=20210513
###   @6=641634971178180608
###   @7=636738692488830976
###   @8=NULL
###   @9=520298493764554755
###   @10='海王星大厦'
###   @11=520298494053961729
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298494301425664
###   @16='重庆宝利阳科技实业发展（集团）有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='50.00'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 23:59:59'
###   @30=20000
###   @31=20000
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
###   @47=2520
###   @48=NULL
###   @49=641634971178180608
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=641634973069811712
###   @2='2022-07-14 13:48:18'
###   @3='2022-10-13 11:58:56'
###   @4=43
###   @5=20210513
###   @6=641634971178180608
###   @7=636738692488830976
###   @8=NULL
###   @9=520298493764554755
###   @10='海王星大厦'
###   @11=520298494053961729
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298494301425664
###   @16='重庆宝利阳科技实业发展（集团）有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='50.00'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 23:59:59'
###   @30=20000
###   @31=20000
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
###   @43=20000
###   @44=0
###   @45=0
###   @46=NULL
###   @47=2520
###   @48=NULL
###   @49=641634971178180608
###   @50=NULL
###   @51=NULL
###   @52=0
# at 70148
# at 71528
#221013 11:58:56 server id 4157903692  end_log_pos 71707 CRC32 0x6f5f4100 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 71707
#221013 11:58:56 server id 4157903692  end_log_pos 72875 CRC32 0x8d94e7bb 	Update_rows: table id 519 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receivables_account`
### WHERE
###   @1=674567214561005568
###   @2='2022-10-13 10:51:54'
###   @3='2022-10-13 11:58:48'
###   @4=2
###   @5=20210513
###   @6='2022-10-13 10:51:54'
###   @7='2022-10-13 10:42:05'
###   @8='2210131049160001'
###   @9='SEKL0089449168'
###   @10='重庆享弘影视股份有限公司'
###   @11=520298494301425664
###   @12='重庆宝利阳科技实业发展（集团）有限公司'
###   @13='zqblykjsyfzjtyxgs,cqblykjsyfzjtyxgs'
###   @14='BANK_TRANSFER'
###   @15='系统'
###   @16='系统'
###   @17=-1 (18446744073709551615)
###   @18=60000
###   @19=0
###   @20=0
###   @21='付宝利阳三季度物业费'
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001201'
###   @27=520298493764554755
###   @28='A_SUCCESS'
###   @29='重庆宝利阳科技实业发展（集团）有限公司,系统,600.00'
###   @30='B_UNVERIFIED'
###   @31=NULL
###   @32=0
###   @33=NULL
###   @34=1
###   @35=NULL
###   @36='陈思忆'
###   @37=526914842146951168
###   @38=NULL
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
### SET
###   @1=674567214561005568
###   @2='2022-10-13 10:51:54'
###   @3='2022-10-13 11:58:56'
###   @4=3
###   @5=20210513
###   @6='2022-10-13 10:51:54'
###   @7='2022-10-13 10:42:05'
###   @8='2210131049160001'
###   @9='SEKL0089449168'
###   @10='重庆享弘影视股份有限公司'
###   @11=520298494301425664
###   @12='重庆宝利阳科技实业发展（集团）有限公司'
###   @13='zqblykjsyfzjtyxgs,cqblykjsyfzjtyxgs'
###   @14='BANK_TRANSFER'
###   @15='系统'
###   @16='系统'
###   @17=-1 (18446744073709551615)
###   @18=60000
###   @19=60000
###   @20=0
###   @21='付宝利阳三季度物业费'
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001201'
###   @27=520298493764554755
###   @28='A_SUCCESS'
###   @29='重庆宝利阳科技实业发展（集团）有限公司,系统,600.00'
###   @30='C_VERIFIED'
###   @31=NULL
###   @32=0
###   @33=NULL
###   @34=1
###   @35=NULL
###   @36='陈思忆'
###   @37=526914842146951168
###   @38=NULL
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
# at 72875
# at 73666
#221013 11:58:56 server id 4157903692  end_log_pos 73801 CRC32 0x8467cc2b 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 73801
#221013 11:58:56 server id 4157903692  end_log_pos 74146 CRC32 0xadb1fb1d 	Write_rows: table id 518 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674584214506921984
###   @2='2022-10-13 11:58:56'
###   @3='2022-10-13 11:58:56'
###   @4=0
###   @5=20210513
###   @6=520298494301425664
###   @7='重庆宝利阳科技实业发展（集团）有限公司'
###   @8='BANK_TRANSFER'
###   @9=641634973023674368
###   @10=520694177932120064
###   @11='物业管理费'
###   @12=641634971178180608
###   @13='220714134818001'
###   @14='陈思忆'
###   @15=526914842146951168
###   @16='zqblykjsyfzjtyxgs,cqblykjsyfzjtyxgs'
###   @17=674567214561005568
###   @18='2210131049160001'
###   @19=20000
###   @20='2022-10-13 11:56:50'
###   @21='22101300674584214506921985'
###   @22=0
###   @23=520298493764554755
###   @24=0
###   @25=0
# at 74146
# at 74937
#221013 11:58:56 server id 4157903692  end_log_pos 75072 CRC32 0x86d5a6ac 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 75072
#221013 11:58:56 server id 4157903692  end_log_pos 75417 CRC32 0x86d6a97a 	Write_rows: table id 518 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674584214511116288
###   @2='2022-10-13 11:58:56'
###   @3='2022-10-13 11:58:56'
###   @4=0
###   @5=20210513
###   @6=520298494301425664
###   @7='重庆宝利阳科技实业发展（集团）有限公司'
###   @8='BANK_TRANSFER'
###   @9=641634973044645888
###   @10=520694177932120064
###   @11='物业管理费'
###   @12=641634971178180608
###   @13='220714134818001'
###   @14='陈思忆'
###   @15=526914842146951168
###   @16='zqblykjsyfzjtyxgs,cqblykjsyfzjtyxgs'
###   @17=674567214561005568
###   @18='2210131049160001'
###   @19=20000
###   @20='2022-10-13 11:56:50'
###   @21='22101300674584214515310592'
###   @22=0
###   @23=520298493764554755
###   @24=0
###   @25=0
# at 75417
# at 76207
#221013 11:58:56 server id 4157903692  end_log_pos 76342 CRC32 0xe1bd1257 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 76342
#221013 11:58:56 server id 4157903692  end_log_pos 76687 CRC32 0x009cdee3 	Write_rows: table id 518 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674584214519504896
###   @2='2022-10-13 11:58:56'
###   @3='2022-10-13 11:58:56'
###   @4=0
###   @5=20210513
###   @6=520298494301425664
###   @7='重庆宝利阳科技实业发展（集团）有限公司'
###   @8='BANK_TRANSFER'
###   @9=641634973069811712
###   @10=520694177932120064
###   @11='物业管理费'
###   @12=641634971178180608
###   @13='220714134818001'
###   @14='陈思忆'
###   @15=526914842146951168
###   @16='zqblykjsyfzjtyxgs,cqblykjsyfzjtyxgs'
###   @17=674567214561005568
###   @18='2210131049160001'
###   @19=20000
###   @20='2022-10-13 11:56:50'
###   @21='22101300674584214519504897'
###   @22=0
###   @23=520298493764554755
###   @24=0
###   @25=0
# at 76687
# at 76773
#221013 11:58:56 server id 4157903692  end_log_pos 76873 CRC32 0x1306ab4f 	Table_map: `propertymodule_monomer`.`charge_urge_notice` mapped to number 524
# at 76873
#221013 11:58:56 server id 4157903692  end_log_pos 77059 CRC32 0x4907bbfd 	Delete_rows: table id 524 flags: STMT_END_F
### DELETE FROM `propertymodule_monomer`.`charge_urge_notice`
### WHERE
###   @1=647972214696255488
###   @2='2022-08-01 01:30:14'
###   @3='2022-10-01 00:30:04'
###   @4=4
###   @5=20210513
###   @6=520298493764554755
###   @7='海王星大厦'
###   @8=520298494301425664
###   @9='重庆宝利阳科技实业发展（集团）有限公司'
###   @10='641634971178180608'
###   @11='2022-08-11 00:00:00'
###   @12=0
# at 77059
# at 78206
#221013 11:58:56 server id 4157903692  end_log_pos 78347 CRC32 0xbc34ac0d 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 78347
#221013 11:58:56 server id 4157903692  end_log_pos 79171 CRC32 0xb68becd6 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=641634971178180608
###   @2='2022-07-14 13:48:18'
###   @3='2022-08-01 01:30:14'
###   @4=2
###   @5=20210513
###   @6=520298494301425664
###   @7='重庆宝利阳科技实业发展（集团）有限公司'
###   @8='2022-07-14 15:01:26'
###   @9=526914842146951168
###   @10='陈思忆'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSPTFP_DZ'
###   @14='A_UNBILLED'
###   @15=1
###   @16='2022:08:01'
###   @17=0
###   @18='220714134818001'
###   @19='2022:07:01'
###   @20='NOTIFIED'
###   @21=641653369912107008
###   @22=641653373317881856
###   @23=520298493764554755
###   @24='海王星大厦'
###   @25=60000
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=60000
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=641634971178180608
###   @2='2022-07-14 13:48:18'
###   @3='2022-10-13 11:58:56'
###   @4=3
###   @5=20210513
###   @6=520298494301425664
###   @7='重庆宝利阳科技实业发展（集团）有限公司'
###   @8='2022-07-14 15:01:26'
###   @9=526914842146951168
###   @10='陈思忆'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSPTFP_DZ'
###   @14='A_UNBILLED'
###   @15=1
###   @16='2022:08:01'
###   @17=0
###   @18='220714134818001'
###   @19='2022:07:01'
###   @20='NOTIFIED'
###   @21=641653369912107008
###   @22=641653373317881856
###   @23=520298493764554755
###   @24='海王星大厦'
###   @25=60000
###   @26=0
###   @27=0
###   @28=0
###   @29='A_SETTLED'
###   @30=0
###   @31=60000
###   @32=0
###   @33=0
###   @34='2022-10-13 11:56:50'
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 79171
# at 80380
#221013 11:58:56 server id 4157903692  end_log_pos 80563 CRC32 0xad545467 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 80563
#221013 11:58:56 server id 4157903692  end_log_pos 81415 CRC32 0xffe20017 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=641634973023674368
###   @2='2022-07-14 13:48:18'
###   @3='2022-10-13 11:58:56'
###   @4=92
###   @5=20210513
###   @6=641634971178180608
###   @7=636738692367196160
###   @8=NULL
###   @9=520298493764554755
###   @10='海王星大厦'
###   @11=520298494053961729
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298494301425664
###   @16='重庆宝利阳科技实业发展（集团）有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='50.00'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-07-01 00:00:00'
###   @29='2022-07-31 23:59:59'
###   @30=20000
###   @31=20000
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
###   @43=20000
###   @44=0
###   @45=0
###   @46=NULL
###   @47=5460
###   @48=NULL
###   @49=641634971178180608
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=641634973023674368
###   @2='2022-07-14 13:48:18'
###   @3='2022-10-13 11:58:56'
###   @4=93
###   @5=20210513
###   @6=641634971178180608
###   @7=636738692367196160
###   @8=NULL
###   @9=520298493764554755
###   @10='海王星大厦'
###   @11=520298494053961729
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298494301425664
###   @16='重庆宝利阳科技实业发展（集团）有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='50.00'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-07-01 00:00:00'
###   @29='2022-07-31 23:59:59'
###   @30=20000
###   @31=20000
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
###   @43=20000
###   @44=0
###   @45=20000
###   @46=NULL
###   @47=5460
###   @48=NULL
###   @49=641634971178180608
###   @50=NULL
###   @51=NULL
###   @52=0
# at 81415
# at 82624
#221013 11:58:56 server id 4157903692  end_log_pos 82807 CRC32 0x9cc2710a 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 82807
#221013 11:58:56 server id 4157903692  end_log_pos 83659 CRC32 0xb1c13f2e 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=641634973044645888
###   @2='2022-07-14 13:48:18'
###   @3='2022-10-13 11:58:56'
###   @4=74
###   @5=20210513
###   @6=641634971178180608
###   @7=636738692425916416
###   @8=NULL
###   @9=520298493764554755
###   @10='海王星大厦'
###   @11=520298494053961729
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298494301425664
###   @16='重庆宝利阳科技实业发展（集团）有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='50.00'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-31 23:59:59'
###   @30=20000
###   @31=20000
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
###   @43=20000
###   @44=0
###   @45=0
###   @46=NULL
###   @47=4380
###   @48=NULL
###   @49=641634971178180608
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=641634973044645888
###   @2='2022-07-14 13:48:18'
###   @3='2022-10-13 11:58:56'
###   @4=75
###   @5=20210513
###   @6=641634971178180608
###   @7=636738692425916416
###   @8=NULL
###   @9=520298493764554755
###   @10='海王星大厦'
###   @11=520298494053961729
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298494301425664
###   @16='重庆宝利阳科技实业发展（集团）有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='50.00'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-31 23:59:59'
###   @30=20000
###   @31=20000
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
###   @43=20000
###   @44=0
###   @45=20000
###   @46=NULL
###   @47=4380
###   @48=NULL
###   @49=641634971178180608
###   @50=NULL
###   @51=NULL
###   @52=0
# at 83659
# at 84868
#221013 11:58:56 server id 4157903692  end_log_pos 85051 CRC32 0x7a70cb3c 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 85051
#221013 11:58:56 server id 4157903692  end_log_pos 85903 CRC32 0x5f246eab 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=641634973069811712
###   @2='2022-07-14 13:48:18'
###   @3='2022-10-13 11:58:56'
###   @4=43
###   @5=20210513
###   @6=641634971178180608
###   @7=636738692488830976
###   @8=NULL
###   @9=520298493764554755
###   @10='海王星大厦'
###   @11=520298494053961729
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298494301425664
###   @16='重庆宝利阳科技实业发展（集团）有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='50.00'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 23:59:59'
###   @30=20000
###   @31=20000
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
###   @43=20000
###   @44=0
###   @45=0
###   @46=NULL
###   @47=2520
###   @48=NULL
###   @49=641634971178180608
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=641634973069811712
###   @2='2022-07-14 13:48:18'
###   @3='2022-10-13 11:58:56'
###   @4=44
###   @5=20210513
###   @6=641634971178180608
###   @7=636738692488830976
###   @8=NULL
###   @9=520298493764554755
###   @10='海王星大厦'
###   @11=520298494053961729
###   @12=NULL
###   @13='HOUSE'
###   @14='5'
###   @15=520298494301425664
###   @16='重庆宝利阳科技实业发展（集团）有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='50.00'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 23:59:59'
###   @30=20000
###   @31=20000
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
###   @43=20000
###   @44=0
###   @45=20000
###   @46=NULL
###   @47=2520
###   @48=NULL
###   @49=641634971178180608
###   @50=NULL
###   @51=NULL
###   @52=0
# at 85903
# at 86904
#221013 11:58:56 server id 4157903692  end_log_pos 87107 CRC32 0x2a50386e 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 87107
#221013 11:58:56 server id 4157903692  end_log_pos 87659 CRC32 0x2b102b8b 	Write_rows: table id 505 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice`
### SET
###   @1=674584214590808064
###   @2='2022-10-13 11:58:56'
###   @3='2022-10-13 11:58:56'
###   @4=20210513
###   @5=520298494301425664
###   @6='221013115649001'
###   @7='重庆宝利阳科技实业发展（集团）有限公司'
###   @8='91500000756221495F'
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
###   @20=520298494301425666
###   @21=NULL
###   @22='641634971178180608'
###   @23='220714134818001'
###   @24='陈思忆'
###   @25='陈抒情'
###   @26='周奇'
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32=NULL
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63411370'
###   @36='91500000202897821P'
###   @37=56604
###   @38=60000
###   @39=3396
###   @40='22101300674584214595002368'
###   @41=NULL
###   @42=NULL
###   @43=568035748944228352
###   @44='GOLD_TAX_PLATE'
###   @45='661102111578'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090302
###   @52=520298493764554755
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
# at 87659
# at 88687
#221013 11:58:56 server id 4157903692  end_log_pos 88808 CRC32 0xa91f5036 	Table_map: `propertymodule_monomer`.`bill_invoice_detail` mapped to number 506
# at 88808
#221013 11:58:56 server id 4157903692  end_log_pos 89422 CRC32 0xccf58441 	Write_rows: table id 506 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674584214611779584
###   @2='2022-10-13 11:58:56'
###   @3='2022-10-13 11:58:56'
###   @4=674584214590808064
###   @5=641634971178180608
###   @6=641634973023674368
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=200.00000000
###   @12=1.00000000
###   @13=674584214506921984
###   @14='无'
###   @15=20000
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=1132
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674584214611779585
###   @2='2022-10-13 11:58:56'
###   @3='2022-10-13 11:58:56'
###   @4=674584214590808064
###   @5=641634971178180608
###   @6=641634973044645888
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=200.00000000
###   @12=1.00000000
###   @13=674584214511116288
###   @14='无'
###   @15=20000
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=1132
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674584214611779586
###   @2='2022-10-13 11:58:56'
###   @3='2022-10-13 11:58:56'
###   @4=674584214590808064
###   @5=641634971178180608
###   @6=641634973069811712
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=200.00000000
###   @12=1.00000000
###   @13=674584214519504896
###   @14='无'
###   @15=20000
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=1132
###   @20='月'
# at 89422
# at 89746
#221013 11:58:56 server id 4157903692  end_log_pos 89846 CRC32 0x0da10002 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 89846
#221013 11:58:56 server id 4157903692  end_log_pos 90047 CRC32 0xc5365275 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674584214628556800
###   @2='2022-10-13 11:58:56'
###   @3='2022-10-13 11:58:56'
###   @4=520298494301425664
###   @5='重庆宝利阳科技实业发展（集团）有限公司'
###   @6='113.248.7.119'
###   @7='INVOICE'
###   @8='221013115649001待处理中-开票提交'
###   @9=-1 (18446744073709551615)
###   @10='系统'
# at 90047
# at 91194
#221013 11:58:56 server id 4157903692  end_log_pos 91335 CRC32 0xc4a844cb 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 91335
#221013 11:58:56 server id 4157903692  end_log_pos 92161 CRC32 0x6d401e25 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=641634971178180608
###   @2='2022-07-14 13:48:18'
###   @3='2022-10-13 11:58:56'
###   @4=3
###   @5=20210513
###   @6=520298494301425664
###   @7='重庆宝利阳科技实业发展（集团）有限公司'
###   @8='2022-07-14 15:01:26'
###   @9=526914842146951168
###   @10='陈思忆'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSPTFP_DZ'
###   @14='A_UNBILLED'
###   @15=1
###   @16='2022:08:01'
###   @17=0
###   @18='220714134818001'
###   @19='2022:07:01'
###   @20='NOTIFIED'
###   @21=641653369912107008
###   @22=641653373317881856
###   @23=520298493764554755
###   @24='海王星大厦'
###   @25=60000
###   @26=0
###   @27=0
###   @28=0
###   @29='A_SETTLED'
###   @30=0
###   @31=60000
###   @32=0
###   @33=0
###   @34='2022-10-13 11:56:50'
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=641634971178180608
###   @2='2022-07-14 13:48:18'
###   @3='2022-10-13 11:58:56'
###   @4=4
###   @5=20210513
###   @6=520298494301425664
###   @7='重庆宝利阳科技实业发展（集团）有限公司'
###   @8='2022-07-14 15:01:26'
###   @9=526914842146951168
###   @10='陈思忆'
###   @11=60000
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSPTFP_DZ'
###   @14='C_INVOICED'
###   @15=1
###   @16='2022:08:01'
###   @17=0
###   @18='220714134818001'
###   @19='2022:07:01'
###   @20='NOTIFIED'
###   @21=641653369912107008
###   @22=641653373317881856
###   @23=520298493764554755
###   @24='海王星大厦'
###   @25=60000
###   @26=0
###   @27=0
###   @28=0
###   @29='A_SETTLED'
###   @30=0
###   @31=60000
###   @32=0
###   @33=0
###   @34='2022-10-13 11:56:50'
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 92161
#221013 11:58:56 server id 4157903692  end_log_pos 92192 CRC32 0xa696e784 	Xid = 213684092
COMMIT/*!*/;
# at 92192
#221013 11:58:59 server id 4157903692  end_log_pos 92257 CRC32 0x4d4864c9 	GTID	last_committed=32	sequence_number=33	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484181'/*!*/;
# at 92257
#221013 11:58:59 server id 4157903692  end_log_pos 92347 CRC32 0x06b9f7a6 	Query	thread_id=36484389	exec_time=0	error_code=0
SET TIMESTAMP=1665633539/*!*/;
BEGIN
/*!*/;
# at 92347
# at 92444
#221013 11:58:59 server id 4157903692  end_log_pos 92540 CRC32 0xa10d8af6 	Table_map: `propertymodule_monomer`.`data_user_premises_relation` mapped to number 575
# at 92540
#221013 11:58:59 server id 4157903692  end_log_pos 92624 CRC32 0x0590789c 	Delete_rows: table id 575 flags: STMT_END_F
### DELETE FROM `propertymodule_monomer`.`data_user_premises_relation`
### WHERE
###   @1=579715213847900160
###   @2='2022-01-24 17:01:17'
###   @3='2022-01-24 17:01:17'
###   @4=20210513
###   @5=549231958275436544
###   @6=550331036597358593
###   @7=550331036597358592
# at 92624
#221013 11:58:59 server id 4157903692  end_log_pos 92655 CRC32 0x3139fc44 	Xid = 213684452
COMMIT/*!*/;
# at 92655
#221013 11:59:01 server id 4157903692  end_log_pos 92720 CRC32 0x61a1d436 	GTID	last_committed=33	sequence_number=34	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484182'/*!*/;
# at 92720
#221013 11:59:01 server id 4157903692  end_log_pos 92818 CRC32 0xfdab3209 	Query	thread_id=36484389	exec_time=0	error_code=0
SET TIMESTAMP=1665633541/*!*/;
BEGIN
/*!*/;
# at 92818
# at 94080
#221013 11:59:01 server id 4157903692  end_log_pos 94254 CRC32 0x86f73d72 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 94254
#221013 11:59:01 server id 4157903692  end_log_pos 94663 CRC32 0xfe313be9 	Write_rows: table id 529 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`cost_detail`
### SET
###   @1=674584104347930624
###   @2='2022-10-13 11:59:01'
###   @3='2022-10-13 11:59:01'
###   @4=673487527592103936
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678679187456
###   @12='HOUSE'
###   @13='4.5'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1213.90'
###   @23=0.838000
###   @24='2440.80'
###   @25='2531.96'
###   @26='2409.92'
###   @27='222101300960'
###   @28='20.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=204539
###   @32=204539
###   @33='2022-09-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=555785474782924800
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
# at 94663
# at 95986
#221013 11:59:01 server id 4157903692  end_log_pos 96160 CRC32 0x1fd7a8e5 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 96160
#221013 11:59:01 server id 4157903692  end_log_pos 96939 CRC32 0xe0ededb9 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673487527592103936
###   @2='2022-10-10 11:21:34'
###   @3='2022-10-10 12:25:34'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678679187456
###   @12='HOUSE'
###   @13='4.5'
###   @14=20210513
###   @15=551864678683381760
###   @16='重庆井然有序科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1213.90'
###   @23=0.838000
###   @24='2440.80'
###   @25='2531.96'
###   @26='2409.92'
###   @27='222101300960'
###   @28='20.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=204539
###   @32=204539
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=555785474782924800
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673487527592103936
###   @2='2022-10-10 11:21:34'
###   @3='2022-10-13 11:59:01'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678679187456
###   @12='HOUSE'
###   @13='4.5'
###   @14=20210513
###   @15=551864678683381760
###   @16='重庆井然有序科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1213.90'
###   @23=0.838000
###   @24='2440.80'
###   @25='2531.96'
###   @26='2409.92'
###   @27='222101300960'
###   @28='20.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=204539
###   @32=0
###   @33='2022-09-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=555785474782924800
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
# at 96939
# at 97226
#221013 11:59:01 server id 4157903692  end_log_pos 97326 CRC32 0x886889e4 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 97326
#221013 11:59:01 server id 4157903692  end_log_pos 97484 CRC32 0xf2c56f78 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674584104356319232
###   @2='2022-10-13 11:59:01'
###   @3='2022-10-13 11:59:01'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6='125.82.190.99'
###   @7='COSTDETAIL'
###   @8='调账'
###   @9=573443932198481920
###   @10='张瑶瑶'
# at 97484
#221013 11:59:01 server id 4157903692  end_log_pos 97515 CRC32 0xeee3b3d9 	Xid = 213684635
COMMIT/*!*/;
# at 97515
#221013 11:59:02 server id 4157903692  end_log_pos 97580 CRC32 0xeee1aae9 	GTID	last_committed=34	sequence_number=35	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484183'/*!*/;
# at 97580
#221013 11:59:02 server id 4157903692  end_log_pos 97655 CRC32 0x2c2cd50e 	Query	thread_id=36486279	exec_time=0	error_code=0
SET TIMESTAMP=1665633542/*!*/;
BEGIN
/*!*/;
# at 97655
# at 97886
# at 97956
# at 98094
#221013 11:59:02 server id 4157903692  end_log_pos 98125 CRC32 0x91807a58 	Xid = 213684649
COMMIT/*!*/;
# at 98125
#221013 11:59:02 server id 4157903692  end_log_pos 98190 CRC32 0x037b161a 	GTID	last_committed=35	sequence_number=36	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484184'/*!*/;
# at 98190
#221013 11:59:02 server id 4157903692  end_log_pos 98265 CRC32 0xa1c990e8 	Query	thread_id=36486279	exec_time=0	error_code=0
SET TIMESTAMP=1665633542/*!*/;
BEGIN
/*!*/;
# at 98265
# at 98550
# at 98620
# at 98874
#221013 11:59:02 server id 4157903692  end_log_pos 98905 CRC32 0xfbccfea6 	Xid = 213684652
COMMIT/*!*/;
# at 98905
#221013 11:59:06 server id 4157903692  end_log_pos 98970 CRC32 0xa7363d92 	GTID	last_committed=36	sequence_number=37	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484185'/*!*/;
# at 98970
#221013 11:59:06 server id 4157903692  end_log_pos 99068 CRC32 0x3999b954 	Query	thread_id=36484389	exec_time=0	error_code=0
SET TIMESTAMP=1665633546/*!*/;
BEGIN
/*!*/;
# at 99068
# at 100376
#221013 11:59:06 server id 4157903692  end_log_pos 100559 CRC32 0xc5135bf4 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 100559
#221013 11:59:06 server id 4157903692  end_log_pos 101425 CRC32 0xeff98303 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=665835858465337344
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 02:02:06'
###   @4=24
###   @5=20210513
###   @6=665835856322048000
###   @7=662433410182750208
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494804742149
###   @12=NULL
###   @13='HOUSE'
###   @14='18'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=0.838000
###   @23='854.00'
###   @24='26175.00'
###   @25='25321.00'
###   @26='12505'
###   @27='1.00'
###   @28='2022-07-30 13:55:54'
###   @29='2022-08-29 13:48:42'
###   @30=71565
###   @31=71565
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
###   @47=864
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=665835858465337344
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=25
###   @5=20210513
###   @6=665835856322048000
###   @7=662433410182750208
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494804742149
###   @12=NULL
###   @13='HOUSE'
###   @14='18'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=0.838000
###   @23='854.00'
###   @24='26175.00'
###   @25='25321.00'
###   @26='12505'
###   @27='1.00'
###   @28='2022-07-30 13:55:54'
###   @29='2022-08-29 13:48:42'
###   @30=71565
###   @31=71565
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
###   @43=71565
###   @44=0
###   @45=0
###   @46=NULL
###   @47=864
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
# at 101425
# at 102731
#221013 11:59:06 server id 4157903692  end_log_pos 102914 CRC32 0x9bd1c988 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 102914
#221013 11:59:06 server id 4157903692  end_log_pos 103776 CRC32 0x70e12012 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=665835858482114560
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 02:02:06'
###   @4=24
###   @5=20210513
###   @6=665835856322048000
###   @7=662433391270633472
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494741827589
###   @12=NULL
###   @13='HOUSE'
###   @14='16'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=0.838000
###   @23='923.00'
###   @24='34976.00'
###   @25='34053.00'
###   @26='362'
###   @27='1.00'
###   @28='2022-07-30 14:17:27'
###   @29='2022-08-29 14:11:25'
###   @30=77347
###   @31=77347
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
###   @47=936
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=665835858482114560
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=25
###   @5=20210513
###   @6=665835856322048000
###   @7=662433391270633472
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494741827589
###   @12=NULL
###   @13='HOUSE'
###   @14='16'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=0.838000
###   @23='923.00'
###   @24='34976.00'
###   @25='34053.00'
###   @26='362'
###   @27='1.00'
###   @28='2022-07-30 14:17:27'
###   @29='2022-08-29 14:11:25'
###   @30=77347
###   @31=77347
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
###   @43=77347
###   @44=0
###   @45=0
###   @46=NULL
###   @47=936
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
# at 103776
# at 105089
#221013 11:59:06 server id 4157903692  end_log_pos 105272 CRC32 0x899d935b 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 105272
#221013 11:59:06 server id 4157903692  end_log_pos 106146 CRC32 0xb97f64da 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=665835858498891776
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 02:02:06'
###   @4=24
###   @5=20210513
###   @6=665835856322048000
###   @7=662433394030485504
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494754410497
###   @12=NULL
###   @13='HOUSE'
###   @14='26'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=0.838000
###   @23='1035.00'
###   @24='17494.00'
###   @25='16459.00'
###   @26='10525126'
###   @27='1.00'
###   @28='2022-07-30 14:17:59'
###   @29='2022-08-29 14:11:59'
###   @30=86733
###   @31=86733
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
###   @47=1032
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=665835858498891776
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=25
###   @5=20210513
###   @6=665835856322048000
###   @7=662433394030485504
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494754410497
###   @12=NULL
###   @13='HOUSE'
###   @14='26'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=0.838000
###   @23='1035.00'
###   @24='17494.00'
###   @25='16459.00'
###   @26='10525126'
###   @27='1.00'
###   @28='2022-07-30 14:17:59'
###   @29='2022-08-29 14:11:59'
###   @30=86733
###   @31=86733
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
###   @43=86733
###   @44=0
###   @45=0
###   @46=NULL
###   @47=1032
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
# at 106146
# at 107456
#221013 11:59:06 server id 4157903692  end_log_pos 107639 CRC32 0x9ad5ad84 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 107639
#221013 11:59:06 server id 4157903692  end_log_pos 108507 CRC32 0x51f3f816 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=665835858515668992
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 02:02:06'
###   @4=24
###   @5=20210513
###   @6=665835856322048000
###   @7=662433421612228608
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494842490883
###   @12=NULL
###   @13='HOUSE'
###   @14='24'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=0.838000
###   @23='1098.00'
###   @24='35605.00'
###   @25='34507.00'
###   @26='10185'
###   @27='1.00'
###   @28='2022-07-30 13:41:34'
###   @29='2022-08-29 13:40:12'
###   @30=92012
###   @31=92012
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
###   @47=1104
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=665835858515668992
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=25
###   @5=20210513
###   @6=665835856322048000
###   @7=662433421612228608
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494842490883
###   @12=NULL
###   @13='HOUSE'
###   @14='24'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=0.838000
###   @23='1098.00'
###   @24='35605.00'
###   @25='34507.00'
###   @26='10185'
###   @27='1.00'
###   @28='2022-07-30 13:41:34'
###   @29='2022-08-29 13:40:12'
###   @30=92012
###   @31=92012
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
###   @43=92012
###   @44=0
###   @45=0
###   @46=NULL
###   @47=1104
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
# at 108507
# at 109815
#221013 11:59:06 server id 4157903692  end_log_pos 109998 CRC32 0x1a4aa30a 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 109998
#221013 11:59:06 server id 4157903692  end_log_pos 110866 CRC32 0xbb3d4e05 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=665835858532446208
###   @2='2022-09-19 08:33:59'
###   @3='2022-09-19 08:33:59'
###   @4=0
###   @5=20210513
###   @6=665835856322048000
###   @7=662440611089686528
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494750216195
###   @12=NULL
###   @13='HOUSE'
###   @14='23'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=0.838000
###   @23='1465.00'
###   @24='33109.00'
###   @25='31644.00'
###   @26='10329'
###   @27='1.00'
###   @28='2022-07-07 00:00:00'
###   @29='2022-08-29 14:09:57'
###   @30=122767
###   @31=122767
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
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=665835858532446208
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=1
###   @5=20210513
###   @6=665835856322048000
###   @7=662440611089686528
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494750216195
###   @12=NULL
###   @13='HOUSE'
###   @14='23'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=0.838000
###   @23='1465.00'
###   @24='33109.00'
###   @25='31644.00'
###   @26='10329'
###   @27='1.00'
###   @28='2022-07-07 00:00:00'
###   @29='2022-08-29 14:09:57'
###   @30=122767
###   @31=122767
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
###   @43=122767
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
# at 110866
# at 112142
#221013 11:59:06 server id 4157903692  end_log_pos 112325 CRC32 0x518228e5 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 112325
#221013 11:59:06 server id 4157903692  end_log_pos 113169 CRC32 0xbe5e7d60 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=665835858549223424
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 02:02:06'
###   @4=24
###   @5=20210513
###   @6=665835856322048000
###   @7=662432773218967552
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494754410497
###   @12=NULL
###   @13='HOUSE'
###   @14='26'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=4.890000
###   @23='15.00'
###   @24='1325.00'
###   @25='1310.00'
###   @26='1#'
###   @27=NULL
###   @28='2022-07-30 14:22:20'
###   @29='2022-08-29 14:08:32'
###   @30=7335
###   @31=7335
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
###   @47=96
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=665835858549223424
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=25
###   @5=20210513
###   @6=665835856322048000
###   @7=662432773218967552
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494754410497
###   @12=NULL
###   @13='HOUSE'
###   @14='26'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=4.890000
###   @23='15.00'
###   @24='1325.00'
###   @25='1310.00'
###   @26='1#'
###   @27=NULL
###   @28='2022-07-30 14:22:20'
###   @29='2022-08-29 14:08:32'
###   @30=7335
###   @31=7335
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
###   @43=7335
###   @44=0
###   @45=0
###   @46=NULL
###   @47=96
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
# at 113169
# at 114442
#221013 11:59:06 server id 4157903692  end_log_pos 114625 CRC32 0x75a7d75d 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 114625
#221013 11:59:06 server id 4157903692  end_log_pos 115469 CRC32 0xd4541052 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=665835858566000640
###   @2='2022-09-19 08:33:59'
###   @3='2022-09-19 08:33:59'
###   @4=0
###   @5=20210513
###   @6=665835856322048000
###   @7=662440580802617344
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494750216195
###   @12=NULL
###   @13='HOUSE'
###   @14='23'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=4.890000
###   @23='18.00'
###   @24='1068.00'
###   @25='1050.00'
###   @26='1#'
###   @27=NULL
###   @28='2022-07-07 00:00:00'
###   @29='2022-08-29 14:07:29'
###   @30=8802
###   @31=8802
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
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=665835858566000640
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=1
###   @5=20210513
###   @6=665835856322048000
###   @7=662440580802617344
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494750216195
###   @12=NULL
###   @13='HOUSE'
###   @14='23'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=4.890000
###   @23='18.00'
###   @24='1068.00'
###   @25='1050.00'
###   @26='1#'
###   @27=NULL
###   @28='2022-07-07 00:00:00'
###   @29='2022-08-29 14:07:29'
###   @30=8802
###   @31=8802
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
###   @43=8802
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
# at 115469
# at 116746
#221013 11:59:06 server id 4157903692  end_log_pos 116929 CRC32 0x1b95bfad 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 116929
#221013 11:59:06 server id 4157903692  end_log_pos 117773 CRC32 0x2c0cb2a7 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=665835858582777856
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 02:02:06'
###   @4=24
###   @5=20210513
###   @6=665835856322048000
###   @7=662432770270371840
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494741827589
###   @12=NULL
###   @13='HOUSE'
###   @14='16'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=4.890000
###   @23='19.00'
###   @24='1077.00'
###   @25='1058.00'
###   @26='1#'
###   @27=NULL
###   @28='2022-07-30 14:12:13'
###   @29='2022-08-29 14:15:00'
###   @30=9291
###   @31=9291
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
###   @47=120
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=665835858582777856
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=25
###   @5=20210513
###   @6=665835856322048000
###   @7=662432770270371840
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494741827589
###   @12=NULL
###   @13='HOUSE'
###   @14='16'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=4.890000
###   @23='19.00'
###   @24='1077.00'
###   @25='1058.00'
###   @26='1#'
###   @27=NULL
###   @28='2022-07-30 14:12:13'
###   @29='2022-08-29 14:15:00'
###   @30=9291
###   @31=9291
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
###   @43=9291
###   @44=0
###   @45=0
###   @46=NULL
###   @47=120
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
# at 117773
# at 119048
#221013 11:59:06 server id 4157903692  end_log_pos 119231 CRC32 0x7a9eb714 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 119231
#221013 11:59:06 server id 4157903692  end_log_pos 120071 CRC32 0xe313bbc3 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=665835858599555072
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 02:02:06'
###   @4=24
###   @5=20210513
###   @6=665835856322048000
###   @7=662432789241208832
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494804742149
###   @12=NULL
###   @13='HOUSE'
###   @14='18'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=4.890000
###   @23='20.00'
###   @24='898.00'
###   @25='878.00'
###   @26='1#'
###   @27=NULL
###   @28='2022-07-30 13:58:35'
###   @29='2022-08-29 13:43:57'
###   @30=9780
###   @31=9780
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
###   @47=120
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=665835858599555072
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=25
###   @5=20210513
###   @6=665835856322048000
###   @7=662432789241208832
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494804742149
###   @12=NULL
###   @13='HOUSE'
###   @14='18'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=4.890000
###   @23='20.00'
###   @24='898.00'
###   @25='878.00'
###   @26='1#'
###   @27=NULL
###   @28='2022-07-30 13:58:35'
###   @29='2022-08-29 13:43:57'
###   @30=9780
###   @31=9780
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
###   @43=9780
###   @44=0
###   @45=0
###   @46=NULL
###   @47=120
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
# at 120071
# at 121349
#221013 11:59:06 server id 4157903692  end_log_pos 121532 CRC32 0xb0f1489b 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 121532
#221013 11:59:06 server id 4157903692  end_log_pos 122372 CRC32 0xf84ce830 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=665835858616332288
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 02:02:06'
###   @4=24
###   @5=20210513
###   @6=665835856322048000
###   @7=662432801232723968
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494842490883
###   @12=NULL
###   @13='HOUSE'
###   @14='24'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=4.890000
###   @23='35.00'
###   @24='946.00'
###   @25='911.00'
###   @26='1#'
###   @27=NULL
###   @28='2022-07-30 13:38:26'
###   @29='2022-08-29 13:42:38'
###   @30=17115
###   @31=17115
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
###   @47=216
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=665835858616332288
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=25
###   @5=20210513
###   @6=665835856322048000
###   @7=662432801232723968
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494842490883
###   @12=NULL
###   @13='HOUSE'
###   @14='24'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=4.890000
###   @23='35.00'
###   @24='946.00'
###   @25='911.00'
###   @26='1#'
###   @27=NULL
###   @28='2022-07-30 13:38:26'
###   @29='2022-08-29 13:42:38'
###   @30=17115
###   @31=17115
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
###   @43=17115
###   @44=0
###   @45=0
###   @46=NULL
###   @47=216
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
# at 122372
# at 123490
#221013 11:59:06 server id 4157903692  end_log_pos 123673 CRC32 0xd8c52401 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 123673
#221013 11:59:06 server id 4157903692  end_log_pos 124433 CRC32 0x2504f234 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=665835858633109504
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 02:02:06'
###   @4=24
###   @5=20210513
###   @6=665835856322048000
###   @7=664411763773222989
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494804742149
###   @12=NULL
###   @13='HOUSE'
###   @14='18'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.838000
###   @23='92.33'
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-31 00:00:00'
###   @30=7737
###   @31=7737
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
###   @47=96
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=665835858633109504
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=25
###   @5=20210513
###   @6=665835856322048000
###   @7=664411763773222989
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494804742149
###   @12=NULL
###   @13='HOUSE'
###   @14='18'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.838000
###   @23='92.33'
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-31 00:00:00'
###   @30=7737
###   @31=7737
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
###   @43=7737
###   @44=0
###   @45=0
###   @46=NULL
###   @47=96
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
# at 124433
# at 125551
#221013 11:59:06 server id 4157903692  end_log_pos 125734 CRC32 0x49161493 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 125734
#221013 11:59:06 server id 4157903692  end_log_pos 126494 CRC32 0x5bc36622 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=665835858645692416
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 02:02:06'
###   @4=24
###   @5=20210513
###   @6=665835856322048000
###   @7=664411763773222964
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494741827589
###   @12=NULL
###   @13='HOUSE'
###   @14='16'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.838000
###   @23='99.79'
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-31 00:00:00'
###   @30=8362
###   @31=8362
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
###   @47=96
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=665835858645692416
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=25
###   @5=20210513
###   @6=665835856322048000
###   @7=664411763773222964
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494741827589
###   @12=NULL
###   @13='HOUSE'
###   @14='16'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.838000
###   @23='99.79'
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-31 00:00:00'
###   @30=8362
###   @31=8362
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
###   @43=8362
###   @44=0
###   @45=0
###   @46=NULL
###   @47=96
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
# at 126494
# at 127614
#221013 11:59:06 server id 4157903692  end_log_pos 127797 CRC32 0xe0dde78a 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 127797
#221013 11:59:06 server id 4157903692  end_log_pos 128559 CRC32 0xfdcac205 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=665835858662469632
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 02:02:06'
###   @4=24
###   @5=20210513
###   @6=665835856322048000
###   @7=664411763773222967
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494754410497
###   @12=NULL
###   @13='HOUSE'
###   @14='26'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.838000
###   @23='111.90'
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-31 00:00:00'
###   @30=9377
###   @31=9377
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
###   @47=120
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=665835858662469632
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=25
###   @5=20210513
###   @6=665835856322048000
###   @7=664411763773222967
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494754410497
###   @12=NULL
###   @13='HOUSE'
###   @14='26'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.838000
###   @23='111.90'
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-31 00:00:00'
###   @30=9377
###   @31=9377
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
###   @43=9377
###   @44=0
###   @45=0
###   @46=NULL
###   @47=120
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
# at 128559
# at 129679
#221013 11:59:06 server id 4157903692  end_log_pos 129862 CRC32 0x6833467a 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 129862
#221013 11:59:06 server id 4157903692  end_log_pos 130624 CRC32 0xa92e17be 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=665835858679246848
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 02:02:06'
###   @4=24
###   @5=20210513
###   @6=665835856322048000
###   @7=664411763773223005
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494842490883
###   @12=NULL
###   @13='HOUSE'
###   @14='24'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.838000
###   @23='118.71'
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-31 00:00:00'
###   @30=9948
###   @31=9948
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
###   @47=120
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=665835858679246848
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=25
###   @5=20210513
###   @6=665835856322048000
###   @7=664411763773223005
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494842490883
###   @12=NULL
###   @13='HOUSE'
###   @14='24'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.838000
###   @23='118.71'
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-31 00:00:00'
###   @30=9948
###   @31=9948
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
###   @43=9948
###   @44=0
###   @45=0
###   @46=NULL
###   @47=120
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
# at 130624
# at 131743
#221013 11:59:06 server id 4157903692  end_log_pos 131926 CRC32 0xa836dcad 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 131926
#221013 11:59:06 server id 4157903692  end_log_pos 132688 CRC32 0x557cd5f2 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=665835858696024064
###   @2='2022-09-19 08:33:59'
###   @3='2022-09-19 08:33:59'
###   @4=0
###   @5=20210513
###   @6=665835856322048000
###   @7=664411763773222966
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494750216195
###   @12=NULL
###   @13='HOUSE'
###   @14='23'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.838000
###   @23='158.39'
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-31 00:00:00'
###   @30=13273
###   @31=13273
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
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=665835858696024064
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=1
###   @5=20210513
###   @6=665835856322048000
###   @7=664411763773222966
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494750216195
###   @12=NULL
###   @13='HOUSE'
###   @14='23'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.838000
###   @23='158.39'
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-31 00:00:00'
###   @30=13273
###   @31=13273
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
###   @43=13273
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
# at 132688
# at 133935
#221013 11:59:06 server id 4157903692  end_log_pos 134114 CRC32 0xe8fc0956 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 134114
#221013 11:59:06 server id 4157903692  end_log_pos 135018 CRC32 0x70229180 	Update_rows: table id 519 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receivables_account`
### WHERE
###   @1=674572253807546368
###   @2='2022-10-13 11:11:56'
###   @3='2022-10-13 11:11:56'
###   @4=1
###   @5=20210513
###   @6='2022-10-13 11:11:56'
###   @7='2022-10-13 11:05:02'
###   @8='2210131109180001'
###   @9='SC431836034084'
###   @10='重庆赛夫保安服务有限公司'
###   @11=520298495484219392
###   @12='重庆赛夫保安服务有限公司'
###   @13='zqsfbafwyxgs,cqsfbafwyxgs'
###   @14='BANK_TRANSFER'
###   @15='系统'
###   @16='系统'
###   @17=-1 (18446744073709551615)
###   @18=551444
###   @19=0
###   @20=0
###   @21=''
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001204'
###   @27=520298494485975050
###   @28='A_SUCCESS'
###   @29=NULL
###   @30='B_UNVERIFIED'
###   @31=NULL
###   @32=0
###   @33=NULL
###   @34=0
###   @35='665835856322048000'
###   @36=NULL
###   @37=NULL
###   @38=NULL
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
### SET
###   @1=674572253807546368
###   @2='2022-10-13 11:11:56'
###   @3='2022-10-13 11:59:06'
###   @4=2
###   @5=20210513
###   @6='2022-10-13 11:11:56'
###   @7='2022-10-13 11:05:02'
###   @8='2210131109180001'
###   @9='SC431836034084'
###   @10='重庆赛夫保安服务有限公司'
###   @11=520298495484219392
###   @12='重庆赛夫保安服务有限公司'
###   @13='zqsfbafwyxgs,cqsfbafwyxgs'
###   @14='BANK_TRANSFER'
###   @15='系统'
###   @16='系统'
###   @17=-1 (18446744073709551615)
###   @18=551444
###   @19=551444
###   @20=0
###   @21=''
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001204'
###   @27=520298494485975050
###   @28='A_SUCCESS'
###   @29=NULL
###   @30='C_VERIFIED'
###   @31=NULL
###   @32=0
###   @33=NULL
###   @34=0
###   @35='665835856322048000'
###   @36=NULL
###   @37=NULL
###   @38=NULL
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
# at 135018
# at 140790
#221013 11:59:06 server id 4157903692  end_log_pos 140925 CRC32 0x12f0a42e 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 140925
#221013 11:59:06 server id 4157903692  end_log_pos 144861 CRC32 0xf80a1a30 	Write_rows: table id 518 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674584124136656896
###   @2='2022-10-13 11:59:06'
###   @3='2022-10-13 11:59:06'
###   @4=0
###   @5=20210513
###   @6=520298495484219392
###   @7='重庆赛夫保安服务有限公司'
###   @8='BANK_TRANSFER'
###   @9=665835858465337344
###   @10=520694177974063104
###   @11='电费'
###   @12=665835856322048000
###   @13='220919083358001'
###   @14='系统'
###   @15=NULL
###   @16='zqsfbafwyxgs,cqsfbafwyxgs'
###   @17=674572253807546368
###   @18='2210131109180001'
###   @19=71565
###   @20='2022-10-13 11:56:28'
###   @21='22101300674584124136656897'
###   @22=0
###   @23=520298494485975050
###   @24=0
###   @25=0
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674584124140851200
###   @2='2022-10-13 11:59:06'
###   @3='2022-10-13 11:59:06'
###   @4=0
###   @5=20210513
###   @6=520298495484219392
###   @7='重庆赛夫保安服务有限公司'
###   @8='BANK_TRANSFER'
###   @9=665835858482114560
###   @10=520694177974063104
###   @11='电费'
###   @12=665835856322048000
###   @13='220919083358001'
###   @14='系统'
###   @15=NULL
###   @16='zqsfbafwyxgs,cqsfbafwyxgs'
###   @17=674572253807546368
###   @18='2210131109180001'
###   @19=77347
###   @20='2022-10-13 11:56:28'
###   @21='22101300674584124140851201'
###   @22=0
###   @23=520298494485975050
###   @24=0
###   @25=0
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674584124149239808
###   @2='2022-10-13 11:59:06'
###   @3='2022-10-13 11:59:06'
###   @4=0
###   @5=20210513
###   @6=520298495484219392
###   @7='重庆赛夫保安服务有限公司'
###   @8='BANK_TRANSFER'
###   @9=665835858498891776
###   @10=520694177974063104
###   @11='电费'
###   @12=665835856322048000
###   @13='220919083358001'
###   @14='系统'
###   @15=NULL
###   @16='zqsfbafwyxgs,cqsfbafwyxgs'
###   @17=674572253807546368
###   @18='2210131109180001'
###   @19=86733
###   @20='2022-10-13 11:56:28'
###   @21='22101300674584124149239809'
###   @22=0
###   @23=520298494485975050
###   @24=0
###   @25=0
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674584124153434112
###   @2='2022-10-13 11:59:06'
###   @3='2022-10-13 11:59:06'
###   @4=0
###   @5=20210513
###   @6=520298495484219392
###   @7='重庆赛夫保安服务有限公司'
###   @8='BANK_TRANSFER'
###   @9=665835858515668992
###   @10=520694177974063104
###   @11='电费'
###   @12=665835856322048000
###   @13='220919083358001'
###   @14='系统'
###   @15=NULL
###   @16='zqsfbafwyxgs,cqsfbafwyxgs'
###   @17=674572253807546368
###   @18='2210131109180001'
###   @19=92012
###   @20='2022-10-13 11:56:28'
###   @21='22101300674584124153434113'
###   @22=0
###   @23=520298494485975050
###   @24=0
###   @25=0
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674584124161822720
###   @2='2022-10-13 11:59:06'
###   @3='2022-10-13 11:59:06'
###   @4=0
###   @5=20210513
###   @6=520298495484219392
###   @7='重庆赛夫保安服务有限公司'
###   @8='BANK_TRANSFER'
###   @9=665835858532446208
###   @10=520694177974063104
###   @11='电费'
###   @12=665835856322048000
###   @13='220919083358001'
###   @14='系统'
###   @15=NULL
###   @16='zqsfbafwyxgs,cqsfbafwyxgs'
###   @17=674572253807546368
###   @18='2210131109180001'
###   @19=122767
###   @20='2022-10-13 11:56:28'
###   @21='22101300674584124161822721'
###   @22=0
###   @23=520298494485975050
###   @24=0
###   @25=0
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674584124166017024
###   @2='2022-10-13 11:59:06'
###   @3='2022-10-13 11:59:06'
###   @4=0
###   @5=20210513
###   @6=520298495484219392
###   @7='重庆赛夫保安服务有限公司'
###   @8='BANK_TRANSFER'
###   @9=665835858549223424
###   @10=520694177965674496
###   @11='水费'
###   @12=665835856322048000
###   @13='220919083358001'
###   @14='系统'
###   @15=NULL
###   @16='zqsfbafwyxgs,cqsfbafwyxgs'
###   @17=674572253807546368
###   @18='2210131109180001'
###   @19=7335
###   @20='2022-10-13 11:56:28'
###   @21='22101300674584124166017025'
###   @22=0
###   @23=520298494485975050
###   @24=0
###   @25=0
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674584124170211328
###   @2='2022-10-13 11:59:06'
###   @3='2022-10-13 11:59:06'
###   @4=0
###   @5=20210513
###   @6=520298495484219392
###   @7='重庆赛夫保安服务有限公司'
###   @8='BANK_TRANSFER'
###   @9=665835858566000640
###   @10=520694177965674496
###   @11='水费'
###   @12=665835856322048000
###   @13='220919083358001'
###   @14='系统'
###   @15=NULL
###   @16='zqsfbafwyxgs,cqsfbafwyxgs'
###   @17=674572253807546368
###   @18='2210131109180001'
###   @19=8802
###   @20='2022-10-13 11:56:28'
###   @21='22101300674584124170211329'
###   @22=0
###   @23=520298494485975050
###   @24=0
###   @25=0
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674584124178599936
###   @2='2022-10-13 11:59:06'
###   @3='2022-10-13 11:59:06'
###   @4=0
###   @5=20210513
###   @6=520298495484219392
###   @7='重庆赛夫保安服务有限公司'
###   @8='BANK_TRANSFER'
###   @9=665835858582777856
###   @10=520694177965674496
###   @11='水费'
###   @12=665835856322048000
###   @13='220919083358001'
###   @14='系统'
###   @15=NULL
###   @16='zqsfbafwyxgs,cqsfbafwyxgs'
###   @17=674572253807546368
###   @18='2210131109180001'
###   @19=9291
###   @20='2022-10-13 11:56:28'
###   @21='22101300674584124178599937'
###   @22=0
###   @23=520298494485975050
###   @24=0
###   @25=0
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674584124182794240
###   @2='2022-10-13 11:59:06'
###   @3='2022-10-13 11:59:06'
###   @4=0
###   @5=20210513
###   @6=520298495484219392
###   @7='重庆赛夫保安服务有限公司'
###   @8='BANK_TRANSFER'
###   @9=665835858599555072
###   @10=520694177965674496
###   @11='水费'
###   @12=665835856322048000
###   @13='220919083358001'
###   @14='系统'
###   @15=NULL
###   @16='zqsfbafwyxgs,cqsfbafwyxgs'
###   @17=674572253807546368
###   @18='2210131109180001'
###   @19=9780
###   @20='2022-10-13 11:56:28'
###   @21='22101300674584124182794241'
###   @22=0
###   @23=520298494485975050
###   @24=0
###   @25=0
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674584124191182848
###   @2='2022-10-13 11:59:06'
###   @3='2022-10-13 11:59:06'
###   @4=0
###   @5=20210513
###   @6=520298495484219392
###   @7='重庆赛夫保安服务有限公司'
###   @8='BANK_TRANSFER'
###   @9=665835858616332288
###   @10=520694177965674496
###   @11='水费'
###   @12=665835856322048000
###   @13='220919083358001'
###   @14='系统'
###   @15=NULL
###   @16='zqsfbafwyxgs,cqsfbafwyxgs'
###   @17=674572253807546368
###   @18='2210131109180001'
###   @19=17115
###   @20='2022-10-13 11:56:28'
###   @21='22101300674584124191182849'
###   @22=0
###   @23=520298494485975050
###   @24=0
###   @25=0
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674584124195377152
###   @2='2022-10-13 11:59:06'
###   @3='2022-10-13 11:59:06'
###   @4=0
###   @5=20210513
###   @6=520298495484219392
###   @7='重庆赛夫保安服务有限公司'
###   @8='BANK_TRANSFER'
###   @9=665835858633109504
###   @10=527087002840670208
###   @11='公摊电费'
###   @12=665835856322048000
###   @13='220919083358001'
###   @14='系统'
###   @15=NULL
###   @16='zqsfbafwyxgs,cqsfbafwyxgs'
###   @17=674572253807546368
###   @18='2210131109180001'
###   @19=7737
###   @20='2022-10-13 11:56:28'
###   @21='22101300674584124195377153'
###   @22=0
###   @23=520298494485975050
###   @24=0
###   @25=0
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674584124199571456
###   @2='2022-10-13 11:59:06'
###   @3='2022-10-13 11:59:06'
###   @4=0
###   @5=20210513
###   @6=520298495484219392
###   @7='重庆赛夫保安服务有限公司'
###   @8='BANK_TRANSFER'
###   @9=665835858645692416
###   @10=527087002840670208
###   @11='公摊电费'
###   @12=665835856322048000
###   @13='220919083358001'
###   @14='系统'
###   @15=NULL
###   @16='zqsfbafwyxgs,cqsfbafwyxgs'
###   @17=674572253807546368
###   @18='2210131109180001'
###   @19=8362
###   @20='2022-10-13 11:56:28'
###   @21='22101300674584124199571457'
###   @22=0
###   @23=520298494485975050
###   @24=0
###   @25=0
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674584124207960064
###   @2='2022-10-13 11:59:06'
###   @3='2022-10-13 11:59:06'
###   @4=0
###   @5=20210513
###   @6=520298495484219392
###   @7='重庆赛夫保安服务有限公司'
###   @8='BANK_TRANSFER'
###   @9=665835858662469632
###   @10=527087002840670208
###   @11='公摊电费'
###   @12=665835856322048000
###   @13='220919083358001'
###   @14='系统'
###   @15=NULL
###   @16='zqsfbafwyxgs,cqsfbafwyxgs'
###   @17=674572253807546368
###   @18='2210131109180001'
###   @19=9377
###   @20='2022-10-13 11:56:28'
###   @21='22101300674584124207960065'
###   @22=0
###   @23=520298494485975050
###   @24=0
###   @25=0
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674584124212154368
###   @2='2022-10-13 11:59:06'
###   @3='2022-10-13 11:59:06'
###   @4=0
###   @5=20210513
###   @6=520298495484219392
###   @7='重庆赛夫保安服务有限公司'
###   @8='BANK_TRANSFER'
###   @9=665835858679246848
###   @10=527087002840670208
###   @11='公摊电费'
###   @12=665835856322048000
###   @13='220919083358001'
###   @14='系统'
###   @15=NULL
###   @16='zqsfbafwyxgs,cqsfbafwyxgs'
###   @17=674572253807546368
###   @18='2210131109180001'
###   @19=9948
###   @20='2022-10-13 11:56:28'
###   @21='22101300674584124212154369'
###   @22=0
###   @23=520298494485975050
###   @24=0
###   @25=0
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674584124216348672
###   @2='2022-10-13 11:59:06'
###   @3='2022-10-13 11:59:06'
###   @4=0
###   @5=20210513
###   @6=520298495484219392
###   @7='重庆赛夫保安服务有限公司'
###   @8='BANK_TRANSFER'
###   @9=665835858696024064
###   @10=527087002840670208
###   @11='公摊电费'
###   @12=665835856322048000
###   @13='220919083358001'
###   @14='系统'
###   @15=NULL
###   @16='zqsfbafwyxgs,cqsfbafwyxgs'
###   @17=674572253807546368
###   @18='2210131109180001'
###   @19=13273
###   @20='2022-10-13 11:56:28'
###   @21='22101300674584124216348673'
###   @22=0
###   @23=520298494485975050
###   @24=0
###   @25=0
# at 144861
# at 144947
#221013 11:59:06 server id 4157903692  end_log_pos 145047 CRC32 0x963b2720 	Table_map: `propertymodule_monomer`.`charge_urge_notice` mapped to number 524
# at 145047
#221013 11:59:06 server id 4157903692  end_log_pos 145209 CRC32 0x770d7b38 	Delete_rows: table id 524 flags: STMT_END_F
### DELETE FROM `propertymodule_monomer`.`charge_urge_notice`
### WHERE
###   @1=670425105239318528
###   @2='2022-10-02 00:30:00'
###   @3='2022-10-07 10:01:11'
###   @4=2
###   @5=20210513
###   @6=520298494485975050
###   @7='总部基地'
###   @8=520298495484219392
###   @9='重庆赛夫保安服务有限公司'
###   @10='665835856322048000'
###   @11='2022-10-12 00:00:00'
###   @12=2
# at 145209
# at 146348
#221013 11:59:06 server id 4157903692  end_log_pos 146489 CRC32 0xc6c26a8d 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 146489
#221013 11:59:06 server id 4157903692  end_log_pos 147281 CRC32 0x6c0165d3 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=665835856322048000
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:11:56'
###   @4=3
###   @5=20210513
###   @6=520298495484219392
###   @7='重庆赛夫保安服务有限公司'
###   @8='2022-09-19 11:25:12'
###   @9=526914842146951168
###   @10='陈思忆'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSPTFP_DZ'
###   @14='A_UNBILLED'
###   @15=1
###   @16='2022:10:02'
###   @17=0
###   @18='220919083358001'
###   @19='2022:09:01'
###   @20='NOTIFIED'
###   @21=665878939013165056
###   @22=665878944608366592
###   @23=520298494485975050
###   @24='总部基地'
###   @25=551444
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=551444
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=674572253807546368
### SET
###   @1=665835856322048000
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=4
###   @5=20210513
###   @6=520298495484219392
###   @7='重庆赛夫保安服务有限公司'
###   @8='2022-09-19 11:25:12'
###   @9=526914842146951168
###   @10='陈思忆'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSPTFP_DZ'
###   @14='A_UNBILLED'
###   @15=1
###   @16='2022:10:02'
###   @17=0
###   @18='220919083358001'
###   @19='2022:09:01'
###   @20='NOTIFIED'
###   @21=665878939013165056
###   @22=665878944608366592
###   @23=520298494485975050
###   @24='总部基地'
###   @25=551444
###   @26=0
###   @27=0
###   @28=0
###   @29='A_SETTLED'
###   @30=0
###   @31=551444
###   @32=0
###   @33=0
###   @34='2022-10-13 11:56:28'
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=674572253807546368
# at 147281
# at 148593
#221013 11:59:06 server id 4157903692  end_log_pos 148776 CRC32 0x614b8047 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 148776
#221013 11:59:06 server id 4157903692  end_log_pos 149642 CRC32 0x3d18e41f 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=665835858465337344
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=25
###   @5=20210513
###   @6=665835856322048000
###   @7=662433410182750208
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494804742149
###   @12=NULL
###   @13='HOUSE'
###   @14='18'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=0.838000
###   @23='854.00'
###   @24='26175.00'
###   @25='25321.00'
###   @26='12505'
###   @27='1.00'
###   @28='2022-07-30 13:55:54'
###   @29='2022-08-29 13:48:42'
###   @30=71565
###   @31=71565
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
###   @43=71565
###   @44=0
###   @45=0
###   @46=NULL
###   @47=864
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=665835858465337344
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=26
###   @5=20210513
###   @6=665835856322048000
###   @7=662433410182750208
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494804742149
###   @12=NULL
###   @13='HOUSE'
###   @14='18'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=0.838000
###   @23='854.00'
###   @24='26175.00'
###   @25='25321.00'
###   @26='12505'
###   @27='1.00'
###   @28='2022-07-30 13:55:54'
###   @29='2022-08-29 13:48:42'
###   @30=71565
###   @31=71565
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
###   @43=71565
###   @44=0
###   @45=71565
###   @46=NULL
###   @47=864
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
# at 149642
# at 150952
#221013 11:59:06 server id 4157903692  end_log_pos 151135 CRC32 0x67751397 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 151135
#221013 11:59:06 server id 4157903692  end_log_pos 151997 CRC32 0x9d4844f8 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=665835858482114560
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=25
###   @5=20210513
###   @6=665835856322048000
###   @7=662433391270633472
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494741827589
###   @12=NULL
###   @13='HOUSE'
###   @14='16'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=0.838000
###   @23='923.00'
###   @24='34976.00'
###   @25='34053.00'
###   @26='362'
###   @27='1.00'
###   @28='2022-07-30 14:17:27'
###   @29='2022-08-29 14:11:25'
###   @30=77347
###   @31=77347
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
###   @43=77347
###   @44=0
###   @45=0
###   @46=NULL
###   @47=936
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=665835858482114560
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=26
###   @5=20210513
###   @6=665835856322048000
###   @7=662433391270633472
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494741827589
###   @12=NULL
###   @13='HOUSE'
###   @14='16'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=0.838000
###   @23='923.00'
###   @24='34976.00'
###   @25='34053.00'
###   @26='362'
###   @27='1.00'
###   @28='2022-07-30 14:17:27'
###   @29='2022-08-29 14:11:25'
###   @30=77347
###   @31=77347
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
###   @43=77347
###   @44=0
###   @45=77347
###   @46=NULL
###   @47=936
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
# at 151997
# at 153314
#221013 11:59:06 server id 4157903692  end_log_pos 153497 CRC32 0xdb9ea90d 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 153497
#221013 11:59:06 server id 4157903692  end_log_pos 154371 CRC32 0x6b674ad1 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=665835858498891776
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=25
###   @5=20210513
###   @6=665835856322048000
###   @7=662433394030485504
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494754410497
###   @12=NULL
###   @13='HOUSE'
###   @14='26'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=0.838000
###   @23='1035.00'
###   @24='17494.00'
###   @25='16459.00'
###   @26='10525126'
###   @27='1.00'
###   @28='2022-07-30 14:17:59'
###   @29='2022-08-29 14:11:59'
###   @30=86733
###   @31=86733
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
###   @43=86733
###   @44=0
###   @45=0
###   @46=NULL
###   @47=1032
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=665835858498891776
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=26
###   @5=20210513
###   @6=665835856322048000
###   @7=662433394030485504
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494754410497
###   @12=NULL
###   @13='HOUSE'
###   @14='26'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=0.838000
###   @23='1035.00'
###   @24='17494.00'
###   @25='16459.00'
###   @26='10525126'
###   @27='1.00'
###   @28='2022-07-30 14:17:59'
###   @29='2022-08-29 14:11:59'
###   @30=86733
###   @31=86733
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
###   @43=86733
###   @44=0
###   @45=86733
###   @46=NULL
###   @47=1032
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
# at 154371
# at 155685
#221013 11:59:06 server id 4157903692  end_log_pos 155868 CRC32 0xbe6c8889 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 155868
#221013 11:59:06 server id 4157903692  end_log_pos 156736 CRC32 0xf8bb4b9d 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=665835858515668992
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=25
###   @5=20210513
###   @6=665835856322048000
###   @7=662433421612228608
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494842490883
###   @12=NULL
###   @13='HOUSE'
###   @14='24'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=0.838000
###   @23='1098.00'
###   @24='35605.00'
###   @25='34507.00'
###   @26='10185'
###   @27='1.00'
###   @28='2022-07-30 13:41:34'
###   @29='2022-08-29 13:40:12'
###   @30=92012
###   @31=92012
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
###   @43=92012
###   @44=0
###   @45=0
###   @46=NULL
###   @47=1104
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=665835858515668992
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=26
###   @5=20210513
###   @6=665835856322048000
###   @7=662433421612228608
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494842490883
###   @12=NULL
###   @13='HOUSE'
###   @14='24'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=0.838000
###   @23='1098.00'
###   @24='35605.00'
###   @25='34507.00'
###   @26='10185'
###   @27='1.00'
###   @28='2022-07-30 13:41:34'
###   @29='2022-08-29 13:40:12'
###   @30=92012
###   @31=92012
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
###   @43=92012
###   @44=0
###   @45=92012
###   @46=NULL
###   @47=1104
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
# at 156736
# at 158049
#221013 11:59:06 server id 4157903692  end_log_pos 158232 CRC32 0xa5aabde4 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 158232
#221013 11:59:06 server id 4157903692  end_log_pos 159100 CRC32 0x0f61bd33 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=665835858532446208
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=1
###   @5=20210513
###   @6=665835856322048000
###   @7=662440611089686528
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494750216195
###   @12=NULL
###   @13='HOUSE'
###   @14='23'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=0.838000
###   @23='1465.00'
###   @24='33109.00'
###   @25='31644.00'
###   @26='10329'
###   @27='1.00'
###   @28='2022-07-07 00:00:00'
###   @29='2022-08-29 14:09:57'
###   @30=122767
###   @31=122767
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
###   @43=122767
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=665835858532446208
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=2
###   @5=20210513
###   @6=665835856322048000
###   @7=662440611089686528
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494750216195
###   @12=NULL
###   @13='HOUSE'
###   @14='23'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=0.838000
###   @23='1465.00'
###   @24='33109.00'
###   @25='31644.00'
###   @26='10329'
###   @27='1.00'
###   @28='2022-07-07 00:00:00'
###   @29='2022-08-29 14:09:57'
###   @30=122767
###   @31=122767
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
###   @43=122767
###   @44=0
###   @45=122767
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
# at 159100
# at 160379
#221013 11:59:06 server id 4157903692  end_log_pos 160562 CRC32 0xe76b49e5 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 160562
#221013 11:59:06 server id 4157903692  end_log_pos 161406 CRC32 0xab6a23dd 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=665835858549223424
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=25
###   @5=20210513
###   @6=665835856322048000
###   @7=662432773218967552
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494754410497
###   @12=NULL
###   @13='HOUSE'
###   @14='26'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=4.890000
###   @23='15.00'
###   @24='1325.00'
###   @25='1310.00'
###   @26='1#'
###   @27=NULL
###   @28='2022-07-30 14:22:20'
###   @29='2022-08-29 14:08:32'
###   @30=7335
###   @31=7335
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
###   @43=7335
###   @44=0
###   @45=0
###   @46=NULL
###   @47=96
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=665835858549223424
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=26
###   @5=20210513
###   @6=665835856322048000
###   @7=662432773218967552
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494754410497
###   @12=NULL
###   @13='HOUSE'
###   @14='26'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=4.890000
###   @23='15.00'
###   @24='1325.00'
###   @25='1310.00'
###   @26='1#'
###   @27=NULL
###   @28='2022-07-30 14:22:20'
###   @29='2022-08-29 14:08:32'
###   @30=7335
###   @31=7335
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
###   @43=7335
###   @44=0
###   @45=7335
###   @46=NULL
###   @47=96
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
# at 161406
# at 162682
#221013 11:59:06 server id 4157903692  end_log_pos 162865 CRC32 0x6966ce9a 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 162865
#221013 11:59:06 server id 4157903692  end_log_pos 163709 CRC32 0x1d5dcab9 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=665835858566000640
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=1
###   @5=20210513
###   @6=665835856322048000
###   @7=662440580802617344
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494750216195
###   @12=NULL
###   @13='HOUSE'
###   @14='23'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=4.890000
###   @23='18.00'
###   @24='1068.00'
###   @25='1050.00'
###   @26='1#'
###   @27=NULL
###   @28='2022-07-07 00:00:00'
###   @29='2022-08-29 14:07:29'
###   @30=8802
###   @31=8802
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
###   @43=8802
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=665835858566000640
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=2
###   @5=20210513
###   @6=665835856322048000
###   @7=662440580802617344
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494750216195
###   @12=NULL
###   @13='HOUSE'
###   @14='23'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=4.890000
###   @23='18.00'
###   @24='1068.00'
###   @25='1050.00'
###   @26='1#'
###   @27=NULL
###   @28='2022-07-07 00:00:00'
###   @29='2022-08-29 14:07:29'
###   @30=8802
###   @31=8802
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
###   @43=8802
###   @44=0
###   @45=8802
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
# at 163709
# at 164989
#221013 11:59:06 server id 4157903692  end_log_pos 165172 CRC32 0x9a36d432 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 165172
#221013 11:59:06 server id 4157903692  end_log_pos 166016 CRC32 0x950fcac9 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=665835858582777856
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=25
###   @5=20210513
###   @6=665835856322048000
###   @7=662432770270371840
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494741827589
###   @12=NULL
###   @13='HOUSE'
###   @14='16'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=4.890000
###   @23='19.00'
###   @24='1077.00'
###   @25='1058.00'
###   @26='1#'
###   @27=NULL
###   @28='2022-07-30 14:12:13'
###   @29='2022-08-29 14:15:00'
###   @30=9291
###   @31=9291
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
###   @43=9291
###   @44=0
###   @45=0
###   @46=NULL
###   @47=120
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=665835858582777856
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=26
###   @5=20210513
###   @6=665835856322048000
###   @7=662432770270371840
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494741827589
###   @12=NULL
###   @13='HOUSE'
###   @14='16'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=4.890000
###   @23='19.00'
###   @24='1077.00'
###   @25='1058.00'
###   @26='1#'
###   @27=NULL
###   @28='2022-07-30 14:12:13'
###   @29='2022-08-29 14:15:00'
###   @30=9291
###   @31=9291
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
###   @43=9291
###   @44=0
###   @45=9291
###   @46=NULL
###   @47=120
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
# at 166016
# at 167294
#221013 11:59:06 server id 4157903692  end_log_pos 167477 CRC32 0x0ea5e38f 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 167477
#221013 11:59:06 server id 4157903692  end_log_pos 168317 CRC32 0x94a1e0eb 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=665835858599555072
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=25
###   @5=20210513
###   @6=665835856322048000
###   @7=662432789241208832
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494804742149
###   @12=NULL
###   @13='HOUSE'
###   @14='18'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=4.890000
###   @23='20.00'
###   @24='898.00'
###   @25='878.00'
###   @26='1#'
###   @27=NULL
###   @28='2022-07-30 13:58:35'
###   @29='2022-08-29 13:43:57'
###   @30=9780
###   @31=9780
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
###   @43=9780
###   @44=0
###   @45=0
###   @46=NULL
###   @47=120
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=665835858599555072
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=26
###   @5=20210513
###   @6=665835856322048000
###   @7=662432789241208832
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494804742149
###   @12=NULL
###   @13='HOUSE'
###   @14='18'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=4.890000
###   @23='20.00'
###   @24='898.00'
###   @25='878.00'
###   @26='1#'
###   @27=NULL
###   @28='2022-07-30 13:58:35'
###   @29='2022-08-29 13:43:57'
###   @30=9780
###   @31=9780
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
###   @43=9780
###   @44=0
###   @45=9780
###   @46=NULL
###   @47=120
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
# at 168317
# at 169599
#221013 11:59:06 server id 4157903692  end_log_pos 169782 CRC32 0x2c03c5f9 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 169782
#221013 11:59:06 server id 4157903692  end_log_pos 170622 CRC32 0x2a232708 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=665835858616332288
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=25
###   @5=20210513
###   @6=665835856322048000
###   @7=662432801232723968
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494842490883
###   @12=NULL
###   @13='HOUSE'
###   @14='24'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=4.890000
###   @23='35.00'
###   @24='946.00'
###   @25='911.00'
###   @26='1#'
###   @27=NULL
###   @28='2022-07-30 13:38:26'
###   @29='2022-08-29 13:42:38'
###   @30=17115
###   @31=17115
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
###   @43=17115
###   @44=0
###   @45=0
###   @46=NULL
###   @47=216
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=665835858616332288
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=26
###   @5=20210513
###   @6=665835856322048000
###   @7=662432801232723968
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494842490883
###   @12=NULL
###   @13='HOUSE'
###   @14='24'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='52.38'
###   @22=4.890000
###   @23='35.00'
###   @24='946.00'
###   @25='911.00'
###   @26='1#'
###   @27=NULL
###   @28='2022-07-30 13:38:26'
###   @29='2022-08-29 13:42:38'
###   @30=17115
###   @31=17115
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
###   @43=17115
###   @44=0
###   @45=17115
###   @46=NULL
###   @47=216
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
# at 170622
# at 171743
#221013 11:59:06 server id 4157903692  end_log_pos 171926 CRC32 0x43d0ebe0 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 171926
#221013 11:59:06 server id 4157903692  end_log_pos 172686 CRC32 0x80df900c 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=665835858633109504
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=25
###   @5=20210513
###   @6=665835856322048000
###   @7=664411763773222989
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494804742149
###   @12=NULL
###   @13='HOUSE'
###   @14='18'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.838000
###   @23='92.33'
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-31 00:00:00'
###   @30=7737
###   @31=7737
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
###   @43=7737
###   @44=0
###   @45=0
###   @46=NULL
###   @47=96
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=665835858633109504
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=26
###   @5=20210513
###   @6=665835856322048000
###   @7=664411763773222989
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494804742149
###   @12=NULL
###   @13='HOUSE'
###   @14='18'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.838000
###   @23='92.33'
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-31 00:00:00'
###   @30=7737
###   @31=7737
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
###   @43=7737
###   @44=0
###   @45=7737
###   @46=NULL
###   @47=96
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
# at 172686
# at 173807
#221013 11:59:06 server id 4157903692  end_log_pos 173990 CRC32 0x3a82e976 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 173990
#221013 11:59:06 server id 4157903692  end_log_pos 174750 CRC32 0x5b356931 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=665835858645692416
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=25
###   @5=20210513
###   @6=665835856322048000
###   @7=664411763773222964
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494741827589
###   @12=NULL
###   @13='HOUSE'
###   @14='16'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.838000
###   @23='99.79'
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-31 00:00:00'
###   @30=8362
###   @31=8362
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
###   @43=8362
###   @44=0
###   @45=0
###   @46=NULL
###   @47=96
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=665835858645692416
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=26
###   @5=20210513
###   @6=665835856322048000
###   @7=664411763773222964
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494741827589
###   @12=NULL
###   @13='HOUSE'
###   @14='16'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.838000
###   @23='99.79'
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-31 00:00:00'
###   @30=8362
###   @31=8362
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
###   @43=8362
###   @44=0
###   @45=8362
###   @46=NULL
###   @47=96
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
# at 174750
# at 175873
#221013 11:59:06 server id 4157903692  end_log_pos 176056 CRC32 0x6bb42d1a 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 176056
#221013 11:59:06 server id 4157903692  end_log_pos 176818 CRC32 0x4cb15295 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=665835858662469632
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=25
###   @5=20210513
###   @6=665835856322048000
###   @7=664411763773222967
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494754410497
###   @12=NULL
###   @13='HOUSE'
###   @14='26'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.838000
###   @23='111.90'
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-31 00:00:00'
###   @30=9377
###   @31=9377
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
###   @43=9377
###   @44=0
###   @45=0
###   @46=NULL
###   @47=120
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=665835858662469632
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=26
###   @5=20210513
###   @6=665835856322048000
###   @7=664411763773222967
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494754410497
###   @12=NULL
###   @13='HOUSE'
###   @14='26'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.838000
###   @23='111.90'
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-31 00:00:00'
###   @30=9377
###   @31=9377
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
###   @43=9377
###   @44=0
###   @45=9377
###   @46=NULL
###   @47=120
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
# at 176818
# at 177941
#221013 11:59:06 server id 4157903692  end_log_pos 178124 CRC32 0xe5d95524 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 178124
#221013 11:59:06 server id 4157903692  end_log_pos 178886 CRC32 0x3985f6cc 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=665835858679246848
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=25
###   @5=20210513
###   @6=665835856322048000
###   @7=664411763773223005
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494842490883
###   @12=NULL
###   @13='HOUSE'
###   @14='24'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.838000
###   @23='118.71'
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-31 00:00:00'
###   @30=9948
###   @31=9948
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
###   @43=9948
###   @44=0
###   @45=0
###   @46=NULL
###   @47=120
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=665835858679246848
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=26
###   @5=20210513
###   @6=665835856322048000
###   @7=664411763773223005
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494842490883
###   @12=NULL
###   @13='HOUSE'
###   @14='24'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.838000
###   @23='118.71'
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-31 00:00:00'
###   @30=9948
###   @31=9948
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
###   @43=9948
###   @44=0
###   @45=9948
###   @46=NULL
###   @47=120
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
# at 178886
# at 180009
#221013 11:59:06 server id 4157903692  end_log_pos 180192 CRC32 0x9ffd82ce 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 180192
#221013 11:59:06 server id 4157903692  end_log_pos 180954 CRC32 0x6cadfd9d 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=665835858696024064
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=1
###   @5=20210513
###   @6=665835856322048000
###   @7=664411763773222966
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494750216195
###   @12=NULL
###   @13='HOUSE'
###   @14='23'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.838000
###   @23='158.39'
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-31 00:00:00'
###   @30=13273
###   @31=13273
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
###   @43=13273
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=665835858696024064
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=2
###   @5=20210513
###   @6=665835856322048000
###   @7=664411763773222966
###   @8=NULL
###   @9=520298494485975050
###   @10='总部基地'
###   @11=520298494750216195
###   @12=NULL
###   @13='HOUSE'
###   @14='23'
###   @15=520298495484219392
###   @16='重庆赛夫保安服务有限公司'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.838000
###   @23='158.39'
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-31 00:00:00'
###   @30=13273
###   @31=13273
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
###   @43=13273
###   @44=0
###   @45=13273
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=665835856322048000
###   @50=NULL
###   @51=NULL
###   @52=0
# at 180954
# at 182139
#221013 11:59:06 server id 4157903692  end_log_pos 182342 CRC32 0x3c572f63 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 182342
#221013 11:59:06 server id 4157903692  end_log_pos 183023 CRC32 0xd7b4dfd8 	Write_rows: table id 505 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice`
### SET
###   @1=674584124396703744
###   @2='2022-10-13 11:59:06'
###   @3='2022-10-13 11:59:06'
###   @4=20210513
###   @5=520298495484219392
###   @6='221013115628001'
###   @7='重庆赛夫保安服务有限公司'
###   @8='91500000305218844T'
###   @9='重庆市北部新区金开大道1228号2幢16-5'
###   @10='02363084079'
###   @11='上海浦东发展银行股份有限公司重庆两江新区支行'
###   @12='83210154740001582'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='开票类型确认'
###   @18=NULL
###   @19='WAIT_HANDLE'
###   @20=520298495484219394
###   @21=NULL
###   @22='665835856322048000'
###   @23='220919083358001'
###   @24='陈思忆'
###   @25='陈抒情'
###   @26='周奇'
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32=NULL
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63411370'
###   @36='91500000202897821P'
###   @37=441701
###   @38=499121
###   @39=57420
###   @40='22101300674584124396703745'
###   @41=NULL
###   @42=NULL
###   @43=568035748944228352
###   @44='GOLD_TAX_PLATE'
###   @45='661102111578'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090302
###   @52=520298494485975050
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
# at 183023
# at 185802
#221013 11:59:06 server id 4157903692  end_log_pos 185923 CRC32 0x5f632117 	Table_map: `propertymodule_monomer`.`bill_invoice_detail` mapped to number 506
# at 185923
#221013 11:59:06 server id 4157903692  end_log_pos 187688 CRC32 0xaf8aac25 	Write_rows: table id 506 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674584124417675264
###   @2='2022-10-13 11:59:06'
###   @3='2022-10-13 11:59:06'
###   @4=674584124396703744
###   @5=665835856322048000
###   @6=665835858465337344
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.83800000
###   @12=853.99761337
###   @13=674584124136656896
###   @14='无'
###   @15=71565
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=8233
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674584124417675265
###   @2='2022-10-13 11:59:06'
###   @3='2022-10-13 11:59:06'
###   @4=674584124396703744
###   @5=665835856322048000
###   @6=665835858482114560
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.83800000
###   @12=922.99522673
###   @13=674584124140851200
###   @14='无'
###   @15=77347
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=8898
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674584124417675266
###   @2='2022-10-13 11:59:06'
###   @3='2022-10-13 11:59:06'
###   @4=674584124396703744
###   @5=665835856322048000
###   @6=665835858498891776
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.83800000
###   @12=1035.00000000
###   @13=674584124149239808
###   @14='无'
###   @15=86733
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=9978
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674584124417675267
###   @2='2022-10-13 11:59:06'
###   @3='2022-10-13 11:59:06'
###   @4=674584124396703744
###   @5=665835856322048000
###   @6=665835858515668992
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.83800000
###   @12=1097.99522670
###   @13=674584124153434112
###   @14='无'
###   @15=92012
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=10585
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674584124417675268
###   @2='2022-10-13 11:59:06'
###   @3='2022-10-13 11:59:06'
###   @4=674584124396703744
###   @5=665835856322048000
###   @6=665835858532446208
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.83800000
###   @12=1465.00000000
###   @13=674584124161822720
###   @14='无'
###   @15=122767
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=14124
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674584124417675269
###   @2='2022-10-13 11:59:06'
###   @3='2022-10-13 11:59:06'
###   @4=674584124396703744
###   @5=665835856322048000
###   @6=665835858633109504
###   @7=527087002840670208
###   @8='公摊电费'
###   @9=527087003260100608
###   @10='公摊电费'
###   @11=0.83800000
###   @12=92.32696897
###   @13=674584124195377152
###   @14='无'
###   @15=7737
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=890
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674584124417675270
###   @2='2022-10-13 11:59:06'
###   @3='2022-10-13 11:59:06'
###   @4=674584124396703744
###   @5=665835856322048000
###   @6=665835858645692416
###   @7=527087002840670208
###   @8='公摊电费'
###   @9=527087003260100608
###   @10='公摊电费'
###   @11=0.83800000
###   @12=99.78520286
###   @13=674584124199571456
###   @14='无'
###   @15=8362
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=962
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674584124417675271
###   @2='2022-10-13 11:59:06'
###   @3='2022-10-13 11:59:06'
###   @4=674584124396703744
###   @5=665835856322048000
###   @6=665835858662469632
###   @7=527087002840670208
###   @8='公摊电费'
###   @9=527087003260100608
###   @10='公摊电费'
###   @11=0.83800000
###   @12=111.89737470
###   @13=674584124207960064
###   @14='无'
###   @15=9377
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=1079
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674584124417675272
###   @2='2022-10-13 11:59:06'
###   @3='2022-10-13 11:59:06'
###   @4=674584124396703744
###   @5=665835856322048000
###   @6=665835858679246848
###   @7=527087002840670208
###   @8='公摊电费'
###   @9=527087003260100608
###   @10='公摊电费'
###   @11=0.83800000
###   @12=118.71121718
###   @13=674584124212154368
###   @14='无'
###   @15=9948
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=1144
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674584124421869568
###   @2='2022-10-13 11:59:06'
###   @3='2022-10-13 11:59:06'
###   @4=674584124396703744
###   @5=665835856322048000
###   @6=665835858696024064
###   @7=527087002840670208
###   @8='公摊电费'
###   @9=527087003260100608
###   @10='公摊电费'
###   @11=0.83800000
###   @12=158.38902148
###   @13=674584124216348672
###   @14='无'
###   @15=13273
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=1527
###   @20='度'
# at 187688
# at 187991
#221013 11:59:06 server id 4157903692  end_log_pos 188091 CRC32 0x23bc52a9 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 188091
#221013 11:59:06 server id 4157903692  end_log_pos 188271 CRC32 0xfb90ee3f 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674584124438646784
###   @2='2022-10-13 11:59:06'
###   @3='2022-10-13 11:59:06'
###   @4=520298495484219392
###   @5='重庆赛夫保安服务有限公司'
###   @6='113.248.7.119'
###   @7='INVOICE'
###   @8='221013115628001待处理中-开票提交'
###   @9=-1 (18446744073709551615)
###   @10='系统'
# at 188271
# at 189453
#221013 11:59:06 server id 4157903692  end_log_pos 189656 CRC32 0x3c708aee 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 189656
#221013 11:59:06 server id 4157903692  end_log_pos 190337 CRC32 0x7382bd93 	Write_rows: table id 505 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice`
### SET
###   @1=674584124438646785
###   @2='2022-10-13 11:59:06'
###   @3='2022-10-13 11:59:06'
###   @4=20210513
###   @5=520298495484219392
###   @6='221013115628002'
###   @7='重庆赛夫保安服务有限公司'
###   @8='91500000305218844T'
###   @9='重庆市北部新区金开大道1228号2幢16-5'
###   @10='02363084079'
###   @11='上海浦东发展银行股份有限公司重庆两江新区支行'
###   @12='83210154740001582'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='开票类型确认'
###   @18=NULL
###   @19='WAIT_HANDLE'
###   @20=520298495484219394
###   @21=NULL
###   @22='665835856322048000'
###   @23='220919083358001'
###   @24='陈思忆'
###   @25='陈抒情'
###   @26='周奇'
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32=NULL
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63411370'
###   @36='91500000202897821P'
###   @37=50799
###   @38=52323
###   @39=1524
###   @40='22101300674584124442841088'
###   @41=NULL
###   @42=NULL
###   @43=568035748944228352
###   @44='GOLD_TAX_PLATE'
###   @45='661102111578'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090302
###   @52=520298494485975050
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
# at 190337
# at 191769
#221013 11:59:06 server id 4157903692  end_log_pos 191890 CRC32 0xfab282b9 	Table_map: `propertymodule_monomer`.`bill_invoice_detail` mapped to number 506
# at 191890
#221013 11:59:06 server id 4157903692  end_log_pos 192755 CRC32 0xa0415dbf 	Write_rows: table id 506 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674584124459618304
###   @2='2022-10-13 11:59:06'
###   @3='2022-10-13 11:59:06'
###   @4=674584124438646785
###   @5=665835856322048000
###   @6=665835858549223424
###   @7=520694177965674496
###   @8='水费'
###   @9=520694177965674496
###   @10='水费'
###   @11=4.89000000
###   @12=15.00000000
###   @13=674584124166017024
###   @14='无'
###   @15=7335
###   @16='1100301010000000000'
###   @17='水冰雪'
###   @18='PERCENT_3'
###   @19=214
###   @20='吨'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674584124463812608
###   @2='2022-10-13 11:59:06'
###   @3='2022-10-13 11:59:06'
###   @4=674584124438646785
###   @5=665835856322048000
###   @6=665835858566000640
###   @7=520694177965674496
###   @8='水费'
###   @9=520694177965674496
###   @10='水费'
###   @11=4.89000000
###   @12=18.00000000
###   @13=674584124170211328
###   @14='无'
###   @15=8802
###   @16='1100301010000000000'
###   @17='水冰雪'
###   @18='PERCENT_3'
###   @19=256
###   @20='吨'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674584124468006912
###   @2='2022-10-13 11:59:06'
###   @3='2022-10-13 11:59:06'
###   @4=674584124438646785
###   @5=665835856322048000
###   @6=665835858582777856
###   @7=520694177965674496
###   @8='水费'
###   @9=520694177965674496
###   @10='水费'
###   @11=4.89000000
###   @12=19.00000000
###   @13=674584124178599936
###   @14='无'
###   @15=9291
###   @16='1100301010000000000'
###   @17='水冰雪'
###   @18='PERCENT_3'
###   @19=271
###   @20='吨'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674584124468006913
###   @2='2022-10-13 11:59:06'
###   @3='2022-10-13 11:59:06'
###   @4=674584124438646785
###   @5=665835856322048000
###   @6=665835858599555072
###   @7=520694177965674496
###   @8='水费'
###   @9=520694177965674496
###   @10='水费'
###   @11=4.89000000
###   @12=20.00000000
###   @13=674584124182794240
###   @14='无'
###   @15=9780
###   @16='1100301010000000000'
###   @17='水冰雪'
###   @18='PERCENT_3'
###   @19=285
###   @20='吨'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674584124472201216
###   @2='2022-10-13 11:59:06'
###   @3='2022-10-13 11:59:06'
###   @4=674584124438646785
###   @5=665835856322048000
###   @6=665835858616332288
###   @7=520694177965674496
###   @8='水费'
###   @9=520694177965674496
###   @10='水费'
###   @11=4.89000000
###   @12=35.00000000
###   @13=674584124191182848
###   @14='无'
###   @15=17115
###   @16='1100301010000000000'
###   @17='水冰雪'
###   @18='PERCENT_3'
###   @19=498
###   @20='吨'
# at 192755
# at 193058
#221013 11:59:06 server id 4157903692  end_log_pos 193158 CRC32 0x891067b2 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 193158
#221013 11:59:06 server id 4157903692  end_log_pos 193338 CRC32 0x592c3215 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674584124488978432
###   @2='2022-10-13 11:59:06'
###   @3='2022-10-13 11:59:06'
###   @4=520298495484219392
###   @5='重庆赛夫保安服务有限公司'
###   @6='113.248.7.119'
###   @7='INVOICE'
###   @8='221013115628002待处理中-开票提交'
###   @9=-1 (18446744073709551615)
###   @10='系统'
# at 193338
# at 194478
#221013 11:59:06 server id 4157903692  end_log_pos 194619 CRC32 0x1db91a68 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 194619
#221013 11:59:06 server id 4157903692  end_log_pos 195413 CRC32 0x060d5281 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=665835856322048000
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=4
###   @5=20210513
###   @6=520298495484219392
###   @7='重庆赛夫保安服务有限公司'
###   @8='2022-09-19 11:25:12'
###   @9=526914842146951168
###   @10='陈思忆'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSPTFP_DZ'
###   @14='A_UNBILLED'
###   @15=1
###   @16='2022:10:02'
###   @17=0
###   @18='220919083358001'
###   @19='2022:09:01'
###   @20='NOTIFIED'
###   @21=665878939013165056
###   @22=665878944608366592
###   @23=520298494485975050
###   @24='总部基地'
###   @25=551444
###   @26=0
###   @27=0
###   @28=0
###   @29='A_SETTLED'
###   @30=0
###   @31=551444
###   @32=0
###   @33=0
###   @34='2022-10-13 11:56:28'
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=674572253807546368
### SET
###   @1=665835856322048000
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-13 11:59:06'
###   @4=5
###   @5=20210513
###   @6=520298495484219392
###   @7='重庆赛夫保安服务有限公司'
###   @8='2022-09-19 11:25:12'
###   @9=526914842146951168
###   @10='陈思忆'
###   @11=551444
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSPTFP_DZ'
###   @14='C_INVOICED'
###   @15=1
###   @16='2022:10:02'
###   @17=0
###   @18='220919083358001'
###   @19='2022:09:01'
###   @20='NOTIFIED'
###   @21=665878939013165056
###   @22=665878944608366592
###   @23=520298494485975050
###   @24='总部基地'
###   @25=551444
###   @26=0
###   @27=0
###   @28=0
###   @29='A_SETTLED'
###   @30=0
###   @31=551444
###   @32=0
###   @33=0
###   @34='2022-10-13 11:56:28'
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=674572253807546368
# at 195413
#221013 11:59:06 server id 4157903692  end_log_pos 195444 CRC32 0x0a5fe30c 	Xid = 213685083
COMMIT/*!*/;
# at 195444
#221013 11:59:12 server id 4157903692  end_log_pos 195509 CRC32 0x0edde363 	GTID	last_committed=37	sequence_number=38	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484186'/*!*/;
# at 195509
#221013 11:59:12 server id 4157903692  end_log_pos 195607 CRC32 0x03845c02 	Query	thread_id=36485888	exec_time=0	error_code=0
SET TIMESTAMP=1665633552/*!*/;
BEGIN
/*!*/;
# at 195607
# at 196202
#221013 11:59:12 server id 4157903692  end_log_pos 196301 CRC32 0xb882de79 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 196301
#221013 11:59:12 server id 4157903692  end_log_pos 196719 CRC32 0xfcaa97af 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674584149394755584
###   @2=1665633394
###   @3='7'
###   @4=1665633394
###   @5=1
###   @6='7'
###   @7=NULL
###   @8='费用明细导入终极版本(2).xlsx'
###   @9=11212
###   @10='{"fileName":"费用明细导入终极版本(2).xlsx","fileSize":11212,"bucketName":"7","catalogy":null,"providerId":"/data/nfs/7/2022/10/13/f4b728dfe95045e88e190e111a98e0d3.xlsx","authorize":true,"viewUrl":null,"containHost":false,"compress":true}'
###   @11='/data/nfs/7/2022/10/13/f4b728dfe95045e88e190e111a98e0d3.xlsx'
###   @12=NULL
###   @13=NULL
# at 196719
#221013 11:59:12 server id 4157903692  end_log_pos 196750 CRC32 0x571951d4 	Xid = 213685773
COMMIT/*!*/;
# at 196750
#221013 11:59:12 server id 4157903692  end_log_pos 196815 CRC32 0xd5e2fe83 	GTID	last_committed=38	sequence_number=39	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484187'/*!*/;
# at 196815
#221013 11:59:12 server id 4157903692  end_log_pos 196913 CRC32 0x202063c4 	Query	thread_id=36485888	exec_time=0	error_code=0
SET TIMESTAMP=1665633552/*!*/;
BEGIN
/*!*/;
# at 196913
# at 197226
#221013 11:59:12 server id 4157903692  end_log_pos 197319 CRC32 0x12b47117 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 197319
#221013 11:59:12 server id 4157903692  end_log_pos 197449 CRC32 0x9086fd2f 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674584149424115712
###   @2=1665633394
###   @3='7'
###   @4=1665633394
###   @5=1
###   @6=674584149394755584
###   @7='3b474e9317e34076b75aa082e68a6a97'
###   @8='cef0aa1fc3e44569a9ea95e857cd7700'
# at 197449
#221013 11:59:12 server id 4157903692  end_log_pos 197480 CRC32 0x5f9a111a 	Xid = 213685775
COMMIT/*!*/;
# at 197480
#221013 11:59:12 server id 4157903692  end_log_pos 197545 CRC32 0xedae77bc 	GTID	last_committed=39	sequence_number=40	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484188'/*!*/;
# at 197545
#221013 11:59:12 server id 4157903692  end_log_pos 197635 CRC32 0xb9bdf9aa 	Query	thread_id=36485888	exec_time=0	error_code=0
SET TIMESTAMP=1665633552/*!*/;
BEGIN
/*!*/;
# at 197635
# at 198213
#221013 11:59:12 server id 4157903692  end_log_pos 198312 CRC32 0xcbd642df 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 198312
#221013 11:59:12 server id 4157903692  end_log_pos 199179 CRC32 0x64c34879 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674584149394755584
###   @2=1665633394
###   @3='7'
###   @4=1665633394
###   @5=1
###   @6='7'
###   @7=NULL
###   @8='费用明细导入终极版本(2).xlsx'
###   @9=11212
###   @10='{"fileName":"费用明细导入终极版本(2).xlsx","fileSize":11212,"bucketName":"7","catalogy":null,"providerId":"/data/nfs/7/2022/10/13/f4b728dfe95045e88e190e111a98e0d3.xlsx","authorize":true,"viewUrl":null,"containHost":false,"compress":true}'
###   @11='/data/nfs/7/2022/10/13/f4b728dfe95045e88e190e111a98e0d3.xlsx'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674584149394755584
###   @2=1665633394
###   @3='7'
###   @4=1665633552
###   @5=1
###   @6='7'
###   @7=NULL
###   @8='费用明细导入终极版本(2).xlsx'
###   @9=11212
###   @10='{"fileName":"费用明细导入终极版本(2).xlsx","fileSize":11212,"bucketName":"7","catalogy":null,"providerId":"/data/nfs/7/2022/10/13/f4b728dfe95045e88e190e111a98e0d3.xlsx","authorize":true,"viewUrl":"/anon/file/view.xlsx?authorityId=3b474e9317e34076b75aa082e68a6a97","containHost":false,"compress":true}'
###   @11='/data/nfs/7/2022/10/13/f4b728dfe95045e88e190e111a98e0d3.xlsx'
###   @12=NULL
###   @13=NULL
# at 199179
#221013 11:59:12 server id 4157903692  end_log_pos 199210 CRC32 0x9f660c54 	Xid = 213685778
COMMIT/*!*/;
# at 199210
#221013 11:59:15 server id 4157903692  end_log_pos 199275 CRC32 0xd684d7fb 	GTID	last_committed=40	sequence_number=41	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484189'/*!*/;
# at 199275
#221013 11:59:15 server id 4157903692  end_log_pos 199350 CRC32 0xb8448022 	Query	thread_id=36486279	exec_time=0	error_code=0
SET TIMESTAMP=1665633555/*!*/;
BEGIN
/*!*/;
# at 199350
# at 199539
# at 199610
# at 199688
#221013 11:59:15 server id 4157903692  end_log_pos 199719 CRC32 0xb37fffee 	Xid = 213685953
COMMIT/*!*/;
# at 199719
#221013 11:59:16 server id 4157903692  end_log_pos 199784 CRC32 0x83281a5d 	GTID	last_committed=41	sequence_number=42	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484190'/*!*/;
# at 199784
#221013 11:59:16 server id 4157903692  end_log_pos 199859 CRC32 0x3a2e48bf 	Query	thread_id=36486279	exec_time=0	error_code=0
SET TIMESTAMP=1665633556/*!*/;
BEGIN
/*!*/;
# at 199859
# at 200118
# at 200191
# at 200359
#221013 11:59:16 server id 4157903692  end_log_pos 200390 CRC32 0xa838e5e7 	Xid = 213686044
COMMIT/*!*/;
# at 200390
#221013 11:59:25 server id 4157903692  end_log_pos 200455 CRC32 0x6c9f6cad 	GTID	last_committed=42	sequence_number=43	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484191'/*!*/;
# at 200455
#221013 11:59:25 server id 4157903692  end_log_pos 200530 CRC32 0x008603aa 	Query	thread_id=36486279	exec_time=0	error_code=0
SET TIMESTAMP=1665633565/*!*/;
BEGIN
/*!*/;
# at 200530
# at 200788
# at 200861
# at 201027
#221013 11:59:25 server id 4157903692  end_log_pos 201058 CRC32 0xd6963c6a 	Xid = 213686501
COMMIT/*!*/;
# at 201058
#221013 11:59:32 server id 4157903692  end_log_pos 201123 CRC32 0x6b077756 	GTID	last_committed=43	sequence_number=44	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484192'/*!*/;
# at 201123
#221013 11:59:32 server id 4157903692  end_log_pos 201198 CRC32 0xacb10fdf 	Query	thread_id=36486279	exec_time=0	error_code=0
SET TIMESTAMP=1665633572/*!*/;
BEGIN
/*!*/;
# at 201198
# at 201428
# at 201498
# at 201636
#221013 11:59:32 server id 4157903692  end_log_pos 201667 CRC32 0xa52c5b87 	Xid = 213686673
COMMIT/*!*/;
# at 201667
#221013 11:59:32 server id 4157903692  end_log_pos 201732 CRC32 0x5adb3d01 	GTID	last_committed=44	sequence_number=45	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484193'/*!*/;
# at 201732
#221013 11:59:32 server id 4157903692  end_log_pos 201807 CRC32 0x7e8f2be6 	Query	thread_id=36486279	exec_time=0	error_code=0
SET TIMESTAMP=1665633572/*!*/;
BEGIN
/*!*/;
# at 201807
# at 202092
# at 202162
# at 202416
#221013 11:59:32 server id 4157903692  end_log_pos 202447 CRC32 0xd0d37ec4 	Xid = 213686675
COMMIT/*!*/;
# at 202447
#221013 11:59:33 server id 4157903692  end_log_pos 202512 CRC32 0x12ac3f82 	GTID	last_committed=45	sequence_number=46	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484194'/*!*/;
# at 202512
#221013 11:59:33 server id 4157903692  end_log_pos 202610 CRC32 0x5d883c36 	Query	thread_id=36485888	exec_time=0	error_code=0
SET TIMESTAMP=1665633573/*!*/;
BEGIN
/*!*/;
# at 202610
# at 203828
#221013 11:59:33 server id 4157903692  end_log_pos 204002 CRC32 0x0b4b2c38 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 204002
#221013 11:59:33 server id 4157903692  end_log_pos 204349 CRC32 0x0e4936a1 	Write_rows: table id 529 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`cost_detail`
### SET
###   @1=674584235944218624
###   @2='2022-10-13 11:59:33'
###   @3='2022-10-13 11:59:33'
###   @4=673569364960120843
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678679187456
###   @12='HOUSE'
###   @13='4.5'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=NULL
###   @23=0.838000
###   @24='382.41'
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=32046
###   @32=32046
###   @33='2022-09-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
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
# at 204349
# at 205629
#221013 11:59:33 server id 4157903692  end_log_pos 205803 CRC32 0xeaea053a 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 205803
#221013 11:59:33 server id 4157903692  end_log_pos 206443 CRC32 0xbe576efc 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673569364960120843
###   @2='2022-10-10 16:46:46'
###   @3='2022-10-10 16:46:46'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678679187456
###   @12='HOUSE'
###   @13='4.5'
###   @14=20210513
###   @15=551864678683381760
###   @16='重庆井然有序科技有限公司'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=NULL
###   @23=0.838000
###   @24='382.41'
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=32046
###   @32=32046
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
###   @1=673569364960120843
###   @2='2022-10-10 16:46:46'
###   @3='2022-10-13 11:59:33'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678679187456
###   @12='HOUSE'
###   @13='4.5'
###   @14=20210513
###   @15=551864678683381760
###   @16='重庆井然有序科技有限公司'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=NULL
###   @23=0.838000
###   @24='382.41'
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=32046
###   @32=0
###   @33='2022-09-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
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
# at 206443
# at 206730
#221013 11:59:33 server id 4157903692  end_log_pos 206830 CRC32 0xa26b2840 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 206830
#221013 11:59:33 server id 4157903692  end_log_pos 206988 CRC32 0x6778aab8 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674584235952607232
###   @2='2022-10-13 11:59:33'
###   @3='2022-10-13 11:59:33'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6='125.82.190.99'
###   @7='COSTDETAIL'
###   @8='调账'
###   @9=573443932198481920
###   @10='张瑶瑶'
# at 206988
#221013 11:59:33 server id 4157903692  end_log_pos 207019 CRC32 0xfc22fdcb 	Xid = 213686715
COMMIT/*!*/;
# at 207019
#221013 11:59:46 server id 4157903692  end_log_pos 207084 CRC32 0xd1a63bcb 	GTID	last_committed=46	sequence_number=47	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484195'/*!*/;
# at 207084
#221013 11:59:46 server id 4157903692  end_log_pos 207159 CRC32 0xe836a890 	Query	thread_id=36486279	exec_time=0	error_code=0
SET TIMESTAMP=1665633586/*!*/;
BEGIN
/*!*/;
# at 207159
# at 207418
# at 207491
# at 207659
#221013 11:59:46 server id 4157903692  end_log_pos 207690 CRC32 0xa90a20cb 	Xid = 213687294
COMMIT/*!*/;
# at 207690
#221013 11:59:48 server id 4157903692  end_log_pos 207755 CRC32 0x7f3ec7c0 	GTID	last_committed=47	sequence_number=48	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484196'/*!*/;
# at 207755
#221013 11:59:48 server id 4157903692  end_log_pos 207830 CRC32 0xc71700da 	Query	thread_id=36486301	exec_time=0	error_code=0
SET TIMESTAMP=1665633588/*!*/;
BEGIN
/*!*/;
# at 207830
# at 207993
# at 208106
# at 208576
#221013 11:59:48 server id 4157903692  end_log_pos 208607 CRC32 0xe8813c13 	Xid = 213687340
COMMIT/*!*/;
# at 208607
#221013 11:59:50 server id 4157903692  end_log_pos 208672 CRC32 0x890c6e8c 	GTID	last_committed=48	sequence_number=49	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484197'/*!*/;
# at 208672
#221013 11:59:50 server id 4157903692  end_log_pos 208747 CRC32 0xdf772493 	Query	thread_id=36486279	exec_time=0	error_code=0
SET TIMESTAMP=1665633590/*!*/;
BEGIN
/*!*/;
# at 208747
# at 208951
# at 209035
# at 209105
#221013 11:59:50 server id 4157903692  end_log_pos 209136 CRC32 0x217d4ec9 	Xid = 213687502
COMMIT/*!*/;
# at 209136
#221013 11:59:50 server id 4157903692  end_log_pos 209201 CRC32 0xbc23a093 	GTID	last_committed=49	sequence_number=50	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484198'/*!*/;
# at 209201
#221013 11:59:50 server id 4157903692  end_log_pos 209276 CRC32 0x4071bee4 	Query	thread_id=36486279	exec_time=0	error_code=0
SET TIMESTAMP=1665633590/*!*/;
BEGIN
/*!*/;
# at 209276
# at 210121
# at 210205
# at 210859
#221013 11:59:50 server id 4157903692  end_log_pos 210890 CRC32 0x0efbf2da 	Xid = 213687506
COMMIT/*!*/;
# at 210890
#221013 11:59:50 server id 4157903692  end_log_pos 210955 CRC32 0x930122e1 	GTID	last_committed=50	sequence_number=51	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484199'/*!*/;
# at 210955
#221013 11:59:50 server id 4157903692  end_log_pos 211030 CRC32 0xdc6384d4 	Query	thread_id=36486301	exec_time=0	error_code=0
SET TIMESTAMP=1665633590/*!*/;
BEGIN
/*!*/;
# at 211030
# at 211187
# at 211271
# at 212478
#221013 11:59:50 server id 4157903692  end_log_pos 212509 CRC32 0x9b3e6d38 	Xid = 213687514
COMMIT/*!*/;
# at 212509
#221013 11:59:55 server id 4157903692  end_log_pos 212574 CRC32 0xba996f36 	GTID	last_committed=51	sequence_number=52	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484200'/*!*/;
# at 212574
#221013 11:59:55 server id 4157903692  end_log_pos 212649 CRC32 0x6ab755b4 	Query	thread_id=36486279	exec_time=0	error_code=0
SET TIMESTAMP=1665633595/*!*/;
BEGIN
/*!*/;
# at 212649
# at 212907
# at 212980
# at 213146
#221013 11:59:55 server id 4157903692  end_log_pos 213177 CRC32 0x7f04ee08 	Xid = 213687826
COMMIT/*!*/;
# at 213177
#221013 12:00:00 server id 4157903692  end_log_pos 213242 CRC32 0x1381cf1e 	GTID	last_committed=52	sequence_number=53	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484201'/*!*/;
# at 213242
#221013 11:59:59 server id 4157903692  end_log_pos 213340 CRC32 0x467c9f25 	Query	thread_id=36485366	exec_time=0	error_code=0
SET TIMESTAMP=1665633599/*!*/;
BEGIN
/*!*/;
# at 213340
# at 213693
#221013 11:59:59 server id 4157903692  end_log_pos 213867 CRC32 0xa6fb24c8 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 213867
#221013 11:59:59 server id 4157903692  end_log_pos 215888 CRC32 0x84f0a70e 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=674562914287915008
###   @2='2022-10-13 10:34:49'
###   @3='2022-10-13 10:34:49'
###   @4=659207434124599296
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678834376704
###   @10='17'
###   @11=551864678834376706
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678683381760
###   @16='重庆井然有序科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='975.06'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=390024
###   @32=390024
###   @33='2022-11-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-09-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=674562914287915008
###   @2='2022-10-13 10:34:49'
###   @3='2022-10-13 11:59:59'
###   @4=659207434124599296
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678834376704
###   @10='17'
###   @11=551864678834376706
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678683381760
###   @16='重庆井然有序科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='975.06'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=390024
###   @32=390024
###   @33='2022-11-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
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
###   @1=674562951088529408
###   @2='2022-10-13 10:34:26'
###   @3='2022-10-13 10:34:26'
###   @4=659207434070073344
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678834376704
###   @10='17'
###   @11=551864678834376706
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678683381760
###   @16='重庆井然有序科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='975.06'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=390024
###   @32=390024
###   @33='2022-10-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-09-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=674562951088529408
###   @2='2022-10-13 10:34:26'
###   @3='2022-10-13 11:59:59'
###   @4=659207434070073344
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678834376704
###   @10='17'
###   @11=551864678834376706
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678683381760
###   @16='重庆井然有序科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='975.06'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=390024
###   @32=390024
###   @33='2022-10-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
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
###   @1=674563157255348224
###   @2='2022-10-13 10:35:15'
###   @3='2022-10-13 10:35:15'
###   @4=659207434183319552
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678834376704
###   @10='17'
###   @11=551864678834376706
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678683381760
###   @16='重庆井然有序科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='975.06'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=390024
###   @32=390024
###   @33='2022-12-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=2
###   @39=NULL
###   @40='2022-09-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=674563157255348224
###   @2='2022-10-13 10:35:15'
###   @3='2022-10-13 11:59:59'
###   @4=659207434183319552
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678834376704
###   @10='17'
###   @11=551864678834376706
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678683381760
###   @16='重庆井然有序科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='975.06'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=390024
###   @32=390024
###   @33='2022-12-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
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
# at 215888
# at 216441
#221013 12:00:00 server id 4157903692  end_log_pos 216540 CRC32 0x83f0e681 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 216540
#221013 12:00:00 server id 4157903692  end_log_pos 216944 CRC32 0xa2595f8b 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674584482699108352
###   @2=1665633474
###   @3='0'
###   @4=1665633474
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674584482510364672.pdf'
###   @9=157460
###   @10='{"fileName":"22101300674584482510364672.pdf","fileSize":157460,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/d6ed2c3706d54d29b10dc81da0fd2083.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/d6ed2c3706d54d29b10dc81da0fd2083.pdf'
###   @12=NULL
###   @13=NULL
# at 216944
# at 217241
#221013 12:00:00 server id 4157903692  end_log_pos 217334 CRC32 0x0e8dafc8 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 217334
#221013 12:00:00 server id 4157903692  end_log_pos 217464 CRC32 0xbab1e344 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674584482703302656
###   @2=1665633474
###   @3='0'
###   @4=1665633474
###   @5=1
###   @6=674584482699108352
###   @7='068a4647f78c49db8c9f66720dc060d6'
###   @8='1b64a72df17a4393b186f242a9d9a63b'
# at 217464
# at 218013
#221013 12:00:00 server id 4157903692  end_log_pos 218112 CRC32 0x49e27a08 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 218112
#221013 12:00:00 server id 4157903692  end_log_pos 218950 CRC32 0x5eb56e5e 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674584482699108352
###   @2=1665633474
###   @3='0'
###   @4=1665633474
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674584482510364672.pdf'
###   @9=157460
###   @10='{"fileName":"22101300674584482510364672.pdf","fileSize":157460,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/d6ed2c3706d54d29b10dc81da0fd2083.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/d6ed2c3706d54d29b10dc81da0fd2083.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674584482699108352
###   @2=1665633474
###   @3='0'
###   @4=1665633600
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674584482510364672.pdf'
###   @9=157460
###   @10='{"fileName":"22101300674584482510364672.pdf","fileSize":157460,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/d6ed2c3706d54d29b10dc81da0fd2083.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=068a4647f78c49db8c9f66720dc060d6","compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/d6ed2c3706d54d29b10dc81da0fd2083.pdf'
###   @12=NULL
###   @13=NULL
# at 218950
# at 219883
#221013 12:00:00 server id 4157903692  end_log_pos 220024 CRC32 0xbcceb541 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 220024
#221013 12:00:00 server id 4157903692  end_log_pos 220363 CRC32 0x408a9042 	Write_rows: table id 512 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice`
### SET
###   @1=674584479117172736
###   @2='2022-10-13 12:00:00'
###   @3='2022-10-13 12:00:00'
###   @4=0
###   @5=20210513
###   @6=551864678683381760
###   @7='重庆井然有序科技有限公司'
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
###   @18='221013115752001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674584482699108352
###   @22=NULL
###   @23=551864676770779136
###   @24='水星大厦'
###   @25=1170072
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=1170072
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 220363
# at 221775
#221013 12:00:00 server id 4157903692  end_log_pos 221958 CRC32 0x631b545e 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 221958
#221013 12:00:00 server id 4157903692  end_log_pos 222426 CRC32 0xcae68ae5 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674584482711691264
###   @2='2022-10-13 12:00:00'
###   @3='2022-10-13 12:00:00'
###   @4=0
###   @5=20210513
###   @6=674584479117172736
###   @7=674562914287915008
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678834376706
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=551864678683381760
###   @16='重庆井然有序科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='975.06'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=390024
###   @31=390024
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36='调账：来源账单ID：659207434124599296'
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
###   @49=674584479117172736
###   @50=NULL
###   @51=NULL
###   @52=0
# at 222426
# at 223838
#221013 12:00:00 server id 4157903692  end_log_pos 224021 CRC32 0x002842c6 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 224021
#221013 12:00:00 server id 4157903692  end_log_pos 224489 CRC32 0xcb0bca3a 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674584482715885568
###   @2='2022-10-13 12:00:00'
###   @3='2022-10-13 12:00:00'
###   @4=0
###   @5=20210513
###   @6=674584479117172736
###   @7=674562951088529408
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678834376706
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=551864678683381760
###   @16='重庆井然有序科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='975.06'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=390024
###   @31=390024
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36='调账：来源账单ID：659207434070073344'
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
###   @49=674584479117172736
###   @50=NULL
###   @51=NULL
###   @52=0
# at 224489
# at 225901
#221013 12:00:00 server id 4157903692  end_log_pos 226084 CRC32 0x1884e90a 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 226084
#221013 12:00:00 server id 4157903692  end_log_pos 226552 CRC32 0xf03b1212 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674584482720079872
###   @2='2022-10-13 12:00:00'
###   @3='2022-10-13 12:00:00'
###   @4=0
###   @5=20210513
###   @6=674584479117172736
###   @7=674563157255348224
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678834376706
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=551864678683381760
###   @16='重庆井然有序科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='975.06'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=390024
###   @31=390024
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36='调账：来源账单ID：659207434183319552'
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
###   @49=674584479117172736
###   @50=NULL
###   @51=NULL
###   @52=0
# at 226552
#221013 12:00:00 server id 4157903692  end_log_pos 226583 CRC32 0x128a1bb8 	Xid = 213687980
COMMIT/*!*/;
# at 226583
#221013 12:00:00 server id 4157903692  end_log_pos 226648 CRC32 0x0b97691e 	GTID	last_committed=53	sequence_number=54	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484202'/*!*/;
# at 226648
#221013 12:00:00 server id 4157903692  end_log_pos 226746 CRC32 0x79467c95 	Query	thread_id=36481350	exec_time=0	error_code=0
SET TIMESTAMP=1665633600/*!*/;
BEGIN
/*!*/;
# at 226746
# at 227038
#221013 12:00:00 server id 4157903692  end_log_pos 227138 CRC32 0x839b5bcb 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 227138
#221013 12:00:00 server id 4157903692  end_log_pos 227306 CRC32 0x2c02f28d 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674584482753634304
###   @2='2022-10-13 12:00:00'
###   @3='2022-10-13 12:00:00'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6=NULL
###   @7='COSTDETAIL'
###   @8='根据页面勾选生成账单'
###   @9=573443932198481920
###   @10='张瑶瑶'
# at 227306
#221013 12:00:00 server id 4157903692  end_log_pos 227337 CRC32 0x21af0086 	Xid = 213687971
COMMIT/*!*/;
# at 227337
#221013 12:00:02 server id 4157903692  end_log_pos 227402 CRC32 0x4cbdb8e2 	GTID	last_committed=54	sequence_number=55	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484203'/*!*/;
# at 227402
#221013 12:00:02 server id 4157903692  end_log_pos 227477 CRC32 0x4f63493d 	Query	thread_id=36486279	exec_time=0	error_code=0
SET TIMESTAMP=1665633602/*!*/;
BEGIN
/*!*/;
# at 227477
# at 227708
# at 227778
# at 227916
#221013 12:00:02 server id 4157903692  end_log_pos 227947 CRC32 0xab4a6c3b 	Xid = 213688123
COMMIT/*!*/;
# at 227947
#221013 12:00:02 server id 4157903692  end_log_pos 228012 CRC32 0xc48c3c2a 	GTID	last_committed=55	sequence_number=56	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484204'/*!*/;
# at 228012
#221013 12:00:02 server id 4157903692  end_log_pos 228087 CRC32 0x033f9f26 	Query	thread_id=36486279	exec_time=0	error_code=0
SET TIMESTAMP=1665633602/*!*/;
BEGIN
/*!*/;
# at 228087
# at 228372
# at 228442
# at 228696
#221013 12:00:02 server id 4157903692  end_log_pos 228727 CRC32 0x5c11cea5 	Xid = 213688125
COMMIT/*!*/;
# at 228727
#221013 12:00:08 server id 4157903692  end_log_pos 228792 CRC32 0xde7070cc 	GTID	last_committed=56	sequence_number=57	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484205'/*!*/;
# at 228792
#221013 12:00:08 server id 4157903692  end_log_pos 228890 CRC32 0x1dda3190 	Query	thread_id=36481350	exec_time=0	error_code=0
SET TIMESTAMP=1665633608/*!*/;
BEGIN
/*!*/;
# at 228890
# at 230003
#221013 12:00:08 server id 4157903692  end_log_pos 230144 CRC32 0x7f6da070 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 230144
#221013 12:00:08 server id 4157903692  end_log_pos 230945 CRC32 0x280abc9a 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
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
### SET
###   @1=674577451959279616
###   @2='2022-10-13 11:32:04'
###   @3='2022-10-13 12:00:08'
###   @4=2
###   @5=20210513
###   @6=552535580857208836
###   @7='联陆智能交通科技（重庆）有限公司'
###   @8='2022-10-13 11:29:43'
###   @9=658602626367827968
###   @10='刘亚竹'
###   @11=0
###   @12='MONEYAFTERINVOICE'
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
# at 230945
# at 232055
#221013 12:00:08 server id 4157903692  end_log_pos 232238 CRC32 0xc013a030 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 232238
#221013 12:00:08 server id 4157903692  end_log_pos 233020 CRC32 0x28616d70 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577454626856960
###   @2='2022-10-13 11:32:04'
###   @3='2022-10-13 11:32:04'
###   @4=0
###   @5=20210513
###   @6=674577451959279616
###   @7=674567216494579729
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580857208834
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580857208836
###   @16='联陆智能交通科技（重庆）有限公司'
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
###   @30=2250
###   @31=2250
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
###   @49=674577451959279616
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577454626856960
###   @2='2022-10-13 11:32:04'
###   @3='2022-10-13 12:00:08'
###   @4=1
###   @5=20210513
###   @6=674577451959279616
###   @7=674567216494579729
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580857208834
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580857208836
###   @16='联陆智能交通科技（重庆）有限公司'
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
###   @30=2250
###   @31=2250
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
###   @45=2250
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674577451959279616
###   @50=NULL
###   @51=NULL
###   @52=0
# at 233020
# at 234373
#221013 12:00:08 server id 4157903692  end_log_pos 234556 CRC32 0x31eded84 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 234556
#221013 12:00:08 server id 4157903692  end_log_pos 235488 CRC32 0x95fb4a7d 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577454631051264
###   @2='2022-10-13 11:32:04'
###   @3='2022-10-13 11:32:04'
###   @4=0
###   @5=20210513
###   @6=674577451959279616
###   @7=673488308697337856
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580857208834
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580857208836
###   @16='联陆智能交通科技（重庆）有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='505.16'
###   @22=0.792200
###   @23='894.56'
###   @24='10781.22'
###   @25='9886.66'
###   @26='212105305092'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=70867
###   @31=58715
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
###   @49=674577451959279616
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577454631051264
###   @2='2022-10-13 11:32:04'
###   @3='2022-10-13 12:00:08'
###   @4=1
###   @5=20210513
###   @6=674577451959279616
###   @7=673488308697337856
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580857208834
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580857208836
###   @16='联陆智能交通科技（重庆）有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='505.16'
###   @22=0.792200
###   @23='894.56'
###   @24='10781.22'
###   @25='9886.66'
###   @26='212105305092'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=70867
###   @31=58715
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
###   @45=58715
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674577451959279616
###   @50=NULL
###   @51=NULL
###   @52=0
# at 235488
# at 236823
#221013 12:00:08 server id 4157903692  end_log_pos 237006 CRC32 0x8fe9f94f 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 237006
#221013 12:00:08 server id 4157903692  end_log_pos 237934 CRC32 0xaa7aa7f1 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577454635245568
###   @2='2022-10-13 11:32:04'
###   @3='2022-10-13 11:32:04'
###   @4=0
###   @5=20210513
###   @6=674577451959279616
###   @7=673488308131106816
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580857208834
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580857208836
###   @16='联陆智能交通科技（重庆）有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='505.16'
###   @22=0.792200
###   @23='930.50'
###   @24='20453.81'
###   @25='19523.31'
###   @26='212105305095'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=73714
###   @31=73714
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
###   @49=674577451959279616
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577454635245568
###   @2='2022-10-13 11:32:04'
###   @3='2022-10-13 12:00:08'
###   @4=1
###   @5=20210513
###   @6=674577451959279616
###   @7=673488308131106816
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580857208834
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580857208836
###   @16='联陆智能交通科技（重庆）有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='505.16'
###   @22=0.792200
###   @23='930.50'
###   @24='20453.81'
###   @25='19523.31'
###   @26='212105305095'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=73714
###   @31=73714
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
###   @45=73714
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674577451959279616
###   @50=NULL
###   @51=NULL
###   @52=0
# at 237934
# at 239053
#221013 12:00:08 server id 4157903692  end_log_pos 239236 CRC32 0x4a444b1d 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 239236
#221013 12:00:08 server id 4157903692  end_log_pos 240030 CRC32 0x842b980e 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674577454639439872
###   @2='2022-10-13 11:32:04'
###   @3='2022-10-13 11:32:04'
###   @4=0
###   @5=20210513
###   @6=674577451959279616
###   @7=674541118977040400
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580857208834
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580857208836
###   @16='联陆智能交通科技（重庆）有限公司'
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
###   @30=16155
###   @31=16155
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
###   @49=674577451959279616
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674577454639439872
###   @2='2022-10-13 11:32:04'
###   @3='2022-10-13 12:00:08'
###   @4=1
###   @5=20210513
###   @6=674577451959279616
###   @7=674541118977040400
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580857208834
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535580857208836
###   @16='联陆智能交通科技（重庆）有限公司'
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
###   @30=16155
###   @31=16155
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
###   @45=16155
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674577451959279616
###   @50=NULL
###   @51=NULL
###   @52=0
# at 240030
# at 241220
#221013 12:00:08 server id 4157903692  end_log_pos 241423 CRC32 0x2513d2cc 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 241423
#221013 12:00:08 server id 4157903692  end_log_pos 242112 CRC32 0x4aa5db04 	Write_rows: table id 505 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice`
### SET
###   @1=674584518879174656
###   @2='2022-10-13 12:00:08'
###   @3='2022-10-13 12:00:08'
###   @4=20210513
###   @5=552535580857208836
###   @6='221013115802001'
###   @7='联陆智能交通科技（重庆）有限公司'
###   @8='91500000MAABN4EU6P'
###   @9='重庆两江新区大竹林街道卉竹路2号6幢19层1号'
###   @10='13120959535'
###   @11='中国民生银行股份有限公司重庆冉家坝支行'
###   @12='632959408'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='开票类型确认'
###   @18=NULL
###   @19='WAIT_HANDLE'
###   @20=552535580857208838
###   @21=NULL
###   @22='674577451959279616'
###   @23='221013112957001'
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
###   @37=14296
###   @38=16155
###   @39=1859
###   @40='22101300674584518879174657'
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
# at 242112
# at 242607
#221013 12:00:08 server id 4157903692  end_log_pos 242728 CRC32 0x40293a31 	Table_map: `propertymodule_monomer`.`bill_invoice_detail` mapped to number 506
# at 242728
#221013 12:00:08 server id 4157903692  end_log_pos 242931 CRC32 0x1e30fe95 	Write_rows: table id 506 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674584518900146176
###   @2='2022-10-13 12:00:08'
###   @3='2022-10-13 12:00:08'
###   @4=674584518879174656
###   @5=674577451959279616
###   @6=674577454639439872
###   @7=527087002840670208
###   @8='公摊电费'
###   @9=527087003260100608
###   @10='公摊电费'
###   @11=0.79220000
###   @12=203.92577632
###   @13=NULL
###   @14='无'
###   @15=16155
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=1859
###   @20='度'
# at 242931
# at 243245
#221013 12:00:08 server id 4157903692  end_log_pos 243345 CRC32 0xffc6638f 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 243345
#221013 12:00:08 server id 4157903692  end_log_pos 243536 CRC32 0xafaadd5d 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674584518916923392
###   @2='2022-10-13 12:00:08'
###   @3='2022-10-13 12:00:08'
###   @4=552535580857208836
###   @5='联陆智能交通科技（重庆）有限公司'
###   @6='14.104.82.11'
###   @7='INVOICE'
###   @8='221013115802001待处理中-开票提交'
###   @9=-1 (18446744073709551615)
###   @10='系统'
# at 243536
# at 244722
#221013 12:00:08 server id 4157903692  end_log_pos 244925 CRC32 0x718c4344 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 244925
#221013 12:00:08 server id 4157903692  end_log_pos 245614 CRC32 0x3c6d04fe 	Write_rows: table id 505 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice`
### SET
###   @1=674584518916923393
###   @2='2022-10-13 12:00:08'
###   @3='2022-10-13 12:00:08'
###   @4=20210513
###   @5=552535580857208836
###   @6='221013115802002'
###   @7='联陆智能交通科技（重庆）有限公司'
###   @8='91500000MAABN4EU6P'
###   @9='重庆两江新区大竹林街道卉竹路2号6幢19层1号'
###   @10='13120959535'
###   @11='中国民生银行股份有限公司重庆冉家坝支行'
###   @12='632959408'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='开票类型确认'
###   @18=NULL
###   @19='WAIT_HANDLE'
###   @20=552535580857208838
###   @21=NULL
###   @22='674577451959279616'
###   @23='221013112957001'
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
###   @37=2184
###   @38=2250
###   @39=66
###   @40='22101300674584518916923394'
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
# at 245614
# at 246087
#221013 12:00:08 server id 4157903692  end_log_pos 246208 CRC32 0x249561ca 	Table_map: `propertymodule_monomer`.`bill_invoice_detail` mapped to number 506
# at 246208
#221013 12:00:08 server id 4157903692  end_log_pos 246401 CRC32 0x50172916 	Write_rows: table id 506 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674584518937894912
###   @2='2022-10-13 12:00:08'
###   @3='2022-10-13 12:00:08'
###   @4=674584518916923393
###   @5=674577451959279616
###   @6=674577454626856960
###   @7=520694177965674496
###   @8='水费'
###   @9=520694177965674496
###   @10='水费'
###   @11=5.00000000
###   @12=4.50000000
###   @13=NULL
###   @14='无'
###   @15=2250
###   @16='1100301010000000000'
###   @17='水冰雪'
###   @18='PERCENT_3'
###   @19=66
###   @20='吨'
# at 246401
# at 246715
#221013 12:00:08 server id 4157903692  end_log_pos 246815 CRC32 0xf9994ef3 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 246815
#221013 12:00:08 server id 4157903692  end_log_pos 247006 CRC32 0x23a5dcb9 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674584518954672128
###   @2='2022-10-13 12:00:08'
###   @3='2022-10-13 12:00:08'
###   @4=552535580857208836
###   @5='联陆智能交通科技（重庆）有限公司'
###   @6='14.104.82.11'
###   @7='INVOICE'
###   @8='221013115802002待处理中-开票提交'
###   @9=-1 (18446744073709551615)
###   @10='系统'
# at 247006
# at 248199
#221013 12:00:08 server id 4157903692  end_log_pos 248402 CRC32 0xe2d59be6 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 248402
#221013 12:00:08 server id 4157903692  end_log_pos 249091 CRC32 0x2157b396 	Write_rows: table id 505 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice`
### SET
###   @1=674584518954672129
###   @2='2022-10-13 12:00:08'
###   @3='2022-10-13 12:00:08'
###   @4=20210513
###   @5=552535580857208836
###   @6='221013115802003'
###   @7='联陆智能交通科技（重庆）有限公司'
###   @8='91500000MAABN4EU6P'
###   @9='重庆两江新区大竹林街道卉竹路2号6幢19层1号'
###   @10='13120959535'
###   @11='中国民生银行股份有限公司重庆冉家坝支行'
###   @12='632959408'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='开票类型确认'
###   @18=NULL
###   @19='WAIT_HANDLE'
###   @20=552535580857208838
###   @21=NULL
###   @22='674577451959279616'
###   @23='221013112957001'
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
###   @37=117194
###   @38=132429
###   @39=15235
###   @40='22101300674584518958866432'
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
# at 249091
# at 249818
#221013 12:00:08 server id 4157903692  end_log_pos 249939 CRC32 0x9609ce93 	Table_map: `propertymodule_monomer`.`bill_invoice_detail` mapped to number 506
# at 249939
#221013 12:00:08 server id 4157903692  end_log_pos 250298 CRC32 0x35e953a2 	Write_rows: table id 506 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674584518975643648
###   @2='2022-10-13 12:00:08'
###   @3='2022-10-13 12:00:08'
###   @4=674584518954672129
###   @5=674577451959279616
###   @6=674577454631051264
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.79220000
###   @12=741.16384751
###   @13=NULL
###   @14='无'
###   @15=58715
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=6755
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674584518979837952
###   @2='2022-10-13 12:00:08'
###   @3='2022-10-13 12:00:08'
###   @4=674584518954672129
###   @5=674577451959279616
###   @6=674577454635245568
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.79220000
###   @12=930.49734915
###   @13=NULL
###   @14='无'
###   @15=73714
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=8480
###   @20='度'
# at 250298
# at 250612
#221013 12:00:08 server id 4157903692  end_log_pos 250712 CRC32 0x9dd1d94b 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 250712
#221013 12:00:08 server id 4157903692  end_log_pos 250903 CRC32 0x06788b17 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674584518996615168
###   @2='2022-10-13 12:00:08'
###   @3='2022-10-13 12:00:08'
###   @4=552535580857208836
###   @5='联陆智能交通科技（重庆）有限公司'
###   @6='14.104.82.11'
###   @7='INVOICE'
###   @8='221013115802003待处理中-开票提交'
###   @9=-1 (18446744073709551615)
###   @10='系统'
# at 250903
# at 252021
#221013 12:00:08 server id 4157903692  end_log_pos 252162 CRC32 0xfae59702 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 252162
#221013 12:00:08 server id 4157903692  end_log_pos 252962 CRC32 0xecea26cf 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674577451959279616
###   @2='2022-10-13 11:32:04'
###   @3='2022-10-13 12:00:08'
###   @4=2
###   @5=20210513
###   @6=552535580857208836
###   @7='联陆智能交通科技（重庆）有限公司'
###   @8='2022-10-13 11:29:43'
###   @9=658602626367827968
###   @10='刘亚竹'
###   @11=0
###   @12='MONEYAFTERINVOICE'
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
### SET
###   @1=674577451959279616
###   @2='2022-10-13 11:32:04'
###   @3='2022-10-13 12:00:08'
###   @4=3
###   @5=20210513
###   @6=552535580857208836
###   @7='联陆智能交通科技（重庆）有限公司'
###   @8='2022-10-13 11:29:43'
###   @9=658602626367827968
###   @10='刘亚竹'
###   @11=150834
###   @12='MONEYAFTERINVOICE'
###   @13='ZZSZYFP'
###   @14='C_INVOICED'
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
# at 252962
#221013 12:00:08 server id 4157903692  end_log_pos 252993 CRC32 0xe24534f4 	Xid = 213688336
COMMIT/*!*/;
# at 252993
#221013 12:00:15 server id 4157903692  end_log_pos 253058 CRC32 0x639f5868 	GTID	last_committed=57	sequence_number=58	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484206'/*!*/;
# at 253058
#221013 12:00:15 server id 4157903692  end_log_pos 253133 CRC32 0x449225df 	Query	thread_id=36486279	exec_time=0	error_code=0
SET TIMESTAMP=1665633615/*!*/;
BEGIN
/*!*/;
# at 253133
# at 253322
# at 253393
# at 253471
#221013 12:00:15 server id 4157903692  end_log_pos 253502 CRC32 0x513ba840 	Xid = 213688888
COMMIT/*!*/;
# at 253502
#221013 12:00:16 server id 4157903692  end_log_pos 253567 CRC32 0x4c0459a2 	GTID	last_committed=58	sequence_number=59	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484207'/*!*/;
# at 253567
#221013 12:00:16 server id 4157903692  end_log_pos 253642 CRC32 0x985183fb 	Query	thread_id=36486279	exec_time=0	error_code=0
SET TIMESTAMP=1665633616/*!*/;
BEGIN
/*!*/;
# at 253642
# at 253901
# at 253974
# at 254142
#221013 12:00:16 server id 4157903692  end_log_pos 254173 CRC32 0x23d0e0aa 	Xid = 213688949
COMMIT/*!*/;
# at 254173
#221013 12:00:25 server id 4157903692  end_log_pos 254238 CRC32 0xa63056e0 	GTID	last_committed=59	sequence_number=60	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484208'/*!*/;
# at 254238
#221013 12:00:25 server id 4157903692  end_log_pos 254313 CRC32 0x65a21287 	Query	thread_id=36486301	exec_time=0	error_code=0
SET TIMESTAMP=1665633625/*!*/;
BEGIN
/*!*/;
# at 254313
# at 254571
# at 254644
# at 254810
#221013 12:00:25 server id 4157903692  end_log_pos 254841 CRC32 0x1feb8d84 	Xid = 213689282
COMMIT/*!*/;
# at 254841
#221013 12:00:25 server id 4157903692  end_log_pos 254906 CRC32 0x14201fa9 	GTID	last_committed=60	sequence_number=61	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484209'/*!*/;
# at 254906
#221013 12:00:25 server id 4157903692  end_log_pos 255004 CRC32 0x8b57d322 	Query	thread_id=36486335	exec_time=0	error_code=0
SET TIMESTAMP=1665633625/*!*/;
BEGIN
/*!*/;
# at 255004
# at 256622
#221013 12:00:25 server id 4157903692  end_log_pos 256825 CRC32 0xc6e73775 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 256825
#221013 12:00:25 server id 4157903692  end_log_pos 258215 CRC32 0xe61eec4e 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674584518879174656
###   @2='2022-10-13 12:00:08'
###   @3='2022-10-13 12:00:08'
###   @4=20210513
###   @5=552535580857208836
###   @6='221013115802001'
###   @7='联陆智能交通科技（重庆）有限公司'
###   @8='91500000MAABN4EU6P'
###   @9='重庆两江新区大竹林街道卉竹路2号6幢19层1号'
###   @10='13120959535'
###   @11='中国民生银行股份有限公司重庆冉家坝支行'
###   @12='632959408'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='开票类型确认'
###   @18=NULL
###   @19='WAIT_HANDLE'
###   @20=552535580857208838
###   @21=NULL
###   @22='674577451959279616'
###   @23='221013112957001'
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
###   @37=14296
###   @38=16155
###   @39=1859
###   @40='22101300674584518879174657'
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
###   @1=674584518879174656
###   @2='2022-10-13 12:00:08'
###   @3='2022-10-13 12:00:25'
###   @4=20210513
###   @5=552535580857208836
###   @6='221013115802001'
###   @7='联陆智能交通科技（重庆）有限公司'
###   @8='91500000MAABN4EU6P'
###   @9='重庆两江新区大竹林街道卉竹路2号6幢19层1号'
###   @10='13120959535'
###   @11='中国民生银行股份有限公司重庆冉家坝支行'
###   @12='632959408'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='自定义备注'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=552535580857208838
###   @21=NULL
###   @22='674577451959279616'
###   @23='221013112957001'
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
###   @37=14296
###   @38=16155
###   @39=1859
###   @40='22101300674584518879174657'
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
# at 258215
#221013 12:00:25 server id 4157903692  end_log_pos 258246 CRC32 0x699005b7 	Xid = 213689334
COMMIT/*!*/;
# at 258246
#221013 12:00:29 server id 4157903692  end_log_pos 258311 CRC32 0x4c30c8b3 	GTID	last_committed=61	sequence_number=62	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484210'/*!*/;
# at 258311
#221013 12:00:29 server id 4157903692  end_log_pos 258409 CRC32 0x7ae726af 	Query	thread_id=36486335	exec_time=0	error_code=0
SET TIMESTAMP=1665633629/*!*/;
BEGIN
/*!*/;
# at 258409
# at 260023
#221013 12:00:29 server id 4157903692  end_log_pos 260226 CRC32 0x6656a202 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 260226
#221013 12:00:29 server id 4157903692  end_log_pos 261616 CRC32 0x96ab4b78 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674584518916923393
###   @2='2022-10-13 12:00:08'
###   @3='2022-10-13 12:00:08'
###   @4=20210513
###   @5=552535580857208836
###   @6='221013115802002'
###   @7='联陆智能交通科技（重庆）有限公司'
###   @8='91500000MAABN4EU6P'
###   @9='重庆两江新区大竹林街道卉竹路2号6幢19层1号'
###   @10='13120959535'
###   @11='中国民生银行股份有限公司重庆冉家坝支行'
###   @12='632959408'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='开票类型确认'
###   @18=NULL
###   @19='WAIT_HANDLE'
###   @20=552535580857208838
###   @21=NULL
###   @22='674577451959279616'
###   @23='221013112957001'
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
###   @37=2184
###   @38=2250
###   @39=66
###   @40='22101300674584518916923394'
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
###   @1=674584518916923393
###   @2='2022-10-13 12:00:08'
###   @3='2022-10-13 12:00:29'
###   @4=20210513
###   @5=552535580857208836
###   @6='221013115802002'
###   @7='联陆智能交通科技（重庆）有限公司'
###   @8='91500000MAABN4EU6P'
###   @9='重庆两江新区大竹林街道卉竹路2号6幢19层1号'
###   @10='13120959535'
###   @11='中国民生银行股份有限公司重庆冉家坝支行'
###   @12='632959408'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='自定义备注'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=552535580857208838
###   @21=NULL
###   @22='674577451959279616'
###   @23='221013112957001'
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
###   @37=2184
###   @38=2250
###   @39=66
###   @40='22101300674584518916923394'
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
# at 261616
#221013 12:00:29 server id 4157903692  end_log_pos 261647 CRC32 0xa27ad9c9 	Xid = 213689558
COMMIT/*!*/;
# at 261647
#221013 12:00:32 server id 4157903692  end_log_pos 261712 CRC32 0x84c78abb 	GTID	last_committed=62	sequence_number=63	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484211'/*!*/;
# at 261712
#221013 12:00:32 server id 4157903692  end_log_pos 261787 CRC32 0x895d297f 	Query	thread_id=36486301	exec_time=0	error_code=0
SET TIMESTAMP=1665633632/*!*/;
BEGIN
/*!*/;
# at 261787
# at 262018
# at 262088
# at 262226
#221013 12:00:32 server id 4157903692  end_log_pos 262257 CRC32 0xc8e39bad 	Xid = 213689838
COMMIT/*!*/;
# at 262257
#221013 12:00:32 server id 4157903692  end_log_pos 262322 CRC32 0x447785d6 	GTID	last_committed=63	sequence_number=64	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484212'/*!*/;
# at 262322
#221013 12:00:32 server id 4157903692  end_log_pos 262397 CRC32 0x4f6d8a71 	Query	thread_id=36486301	exec_time=0	error_code=0
SET TIMESTAMP=1665633632/*!*/;
BEGIN
/*!*/;
# at 262397
# at 262682
# at 262752
# at 263006
#221013 12:00:32 server id 4157903692  end_log_pos 263037 CRC32 0x36ed4557 	Xid = 213689840
COMMIT/*!*/;
# at 263037
#221013 12:00:33 server id 4157903692  end_log_pos 263102 CRC32 0x7aa54224 	GTID	last_committed=64	sequence_number=65	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484213'/*!*/;
# at 263102
#221013 12:00:32 server id 4157903692  end_log_pos 263200 CRC32 0x9ca8ac38 	Query	thread_id=36484389	exec_time=1	error_code=0
SET TIMESTAMP=1665633632/*!*/;
BEGIN
/*!*/;
# at 263200
# at 264821
#221013 12:00:32 server id 4157903692  end_log_pos 265024 CRC32 0x5300b1ba 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 265024
#221013 12:00:32 server id 4157903692  end_log_pos 266414 CRC32 0xbf7267ac 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674584518954672129
###   @2='2022-10-13 12:00:08'
###   @3='2022-10-13 12:00:08'
###   @4=20210513
###   @5=552535580857208836
###   @6='221013115802003'
###   @7='联陆智能交通科技（重庆）有限公司'
###   @8='91500000MAABN4EU6P'
###   @9='重庆两江新区大竹林街道卉竹路2号6幢19层1号'
###   @10='13120959535'
###   @11='中国民生银行股份有限公司重庆冉家坝支行'
###   @12='632959408'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='开票类型确认'
###   @18=NULL
###   @19='WAIT_HANDLE'
###   @20=552535580857208838
###   @21=NULL
###   @22='674577451959279616'
###   @23='221013112957001'
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
###   @37=117194
###   @38=132429
###   @39=15235
###   @40='22101300674584518958866432'
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
###   @1=674584518954672129
###   @2='2022-10-13 12:00:08'
###   @3='2022-10-13 12:00:32'
###   @4=20210513
###   @5=552535580857208836
###   @6='221013115802003'
###   @7='联陆智能交通科技（重庆）有限公司'
###   @8='91500000MAABN4EU6P'
###   @9='重庆两江新区大竹林街道卉竹路2号6幢19层1号'
###   @10='13120959535'
###   @11='中国民生银行股份有限公司重庆冉家坝支行'
###   @12='632959408'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='自定义备注'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=552535580857208838
###   @21=NULL
###   @22='674577451959279616'
###   @23='221013112957001'
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
###   @37=117194
###   @38=132429
###   @39=15235
###   @40='22101300674584518958866432'
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
# at 266414
#221013 12:00:33 server id 4157903692  end_log_pos 266445 CRC32 0x51b348fe 	Xid = 213689897
COMMIT/*!*/;
# at 266445
#221013 12:00:46 server id 4157903692  end_log_pos 266510 CRC32 0x01e21808 	GTID	last_committed=65	sequence_number=66	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484214'/*!*/;
# at 266510
#221013 12:00:46 server id 4157903692  end_log_pos 266585 CRC32 0x4c2cbfa4 	Query	thread_id=36486608	exec_time=0	error_code=0
SET TIMESTAMP=1665633646/*!*/;
BEGIN
/*!*/;
# at 266585
# at 266843
# at 266916
# at 267084
#221013 12:00:46 server id 4157903692  end_log_pos 267115 CRC32 0x3e06f382 	Xid = 213690506
COMMIT/*!*/;
# at 267115
#221013 12:00:49 server id 4157903692  end_log_pos 267180 CRC32 0xa9ec3d7c 	GTID	last_committed=66	sequence_number=67	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484215'/*!*/;
# at 267180
#221013 12:00:49 server id 4157903692  end_log_pos 267255 CRC32 0x210fca0a 	Query	thread_id=36486696	exec_time=0	error_code=0
SET TIMESTAMP=1665633649/*!*/;
BEGIN
/*!*/;
# at 267255
# at 267418
# at 267531
# at 268001
#221013 12:00:49 server id 4157903692  end_log_pos 268032 CRC32 0x82439b4f 	Xid = 213690609
COMMIT/*!*/;
# at 268032
#221013 12:00:50 server id 4157903692  end_log_pos 268097 CRC32 0x842f8e2d 	GTID	last_committed=67	sequence_number=68	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484216'/*!*/;
# at 268097
#221013 12:00:50 server id 4157903692  end_log_pos 268172 CRC32 0x8dac014e 	Query	thread_id=36486696	exec_time=0	error_code=0
SET TIMESTAMP=1665633650/*!*/;
BEGIN
/*!*/;
# at 268172
# at 268376
# at 268460
# at 268530
#221013 12:00:50 server id 4157903692  end_log_pos 268561 CRC32 0xe71f7f3b 	Xid = 213690626
COMMIT/*!*/;
# at 268561
#221013 12:00:50 server id 4157903692  end_log_pos 268626 CRC32 0x6a94785b 	GTID	last_committed=68	sequence_number=69	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484217'/*!*/;
# at 268626
#221013 12:00:50 server id 4157903692  end_log_pos 268701 CRC32 0x26959c13 	Query	thread_id=36486696	exec_time=0	error_code=0
SET TIMESTAMP=1665633650/*!*/;
BEGIN
/*!*/;
# at 268701
# at 269546
# at 269630
# at 270284
#221013 12:00:50 server id 4157903692  end_log_pos 270315 CRC32 0x789b2820 	Xid = 213690630
COMMIT/*!*/;
# at 270315
#221013 12:00:50 server id 4157903692  end_log_pos 270380 CRC32 0xe97eb56c 	GTID	last_committed=69	sequence_number=70	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484218'/*!*/;
# at 270380
#221013 12:00:50 server id 4157903692  end_log_pos 270455 CRC32 0x618ecaf2 	Query	thread_id=36486608	exec_time=0	error_code=0
SET TIMESTAMP=1665633650/*!*/;
BEGIN
/*!*/;
# at 270455
# at 270612
# at 270696
# at 271903
#221013 12:00:50 server id 4157903692  end_log_pos 271934 CRC32 0x0b499e40 	Xid = 213690638
COMMIT/*!*/;
# at 271934
#221013 12:00:55 server id 4157903692  end_log_pos 271999 CRC32 0x13d524fc 	GTID	last_committed=70	sequence_number=71	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484219'/*!*/;
# at 271999
#221013 12:00:55 server id 4157903692  end_log_pos 272074 CRC32 0x22e3934d 	Query	thread_id=36486608	exec_time=0	error_code=0
SET TIMESTAMP=1665633655/*!*/;
BEGIN
/*!*/;
# at 272074
# at 272332
# at 272405
# at 272571
#221013 12:00:55 server id 4157903692  end_log_pos 272602 CRC32 0xcca2ed4b 	Xid = 213690797
COMMIT/*!*/;
# at 272602
#221013 12:00:56 server id 4157903692  end_log_pos 272667 CRC32 0x21de8882 	GTID	last_committed=71	sequence_number=72	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484220'/*!*/;
# at 272667
#221013 12:00:56 server id 4157903692  end_log_pos 272765 CRC32 0x61a0ff46 	Query	thread_id=36487709	exec_time=0	error_code=0
SET TIMESTAMP=1665633656/*!*/;
BEGIN
/*!*/;
# at 272765
# at 273101
#221013 12:00:56 server id 4157903692  end_log_pos 273201 CRC32 0xea500d2a 	Table_map: `propertymodule_monomer`.`password_account` mapped to number 616
# at 273201
#221013 12:00:56 server id 4157903692  end_log_pos 273471 CRC32 0xb6b2b317 	Update_rows: table id 616 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`password_account`
### WHERE
###   @1=651435175469330432
###   @2='2022-08-10 14:50:48'
###   @3='2022-10-13 11:02:56'
###   @4='WY'
###   @5='YG00227'
###   @6='f4478038369ca3575e56769675c474a5d55be2796d30045b'
###   @7=651435175230255104
###   @8='4889356957552605'
###   @9=1665630050
###   @10=1664175811
###   @11=1
### SET
###   @1=651435175469330432
###   @2='2022-08-10 14:50:48'
###   @3='2022-10-13 12:00:56'
###   @4='WY'
###   @5='YG00227'
###   @6='f4478038369ca3575e56769675c474a5d55be2796d30045b'
###   @7=651435175230255104
###   @8='4889356957552605'
###   @9=1665633530
###   @10=1665630050
###   @11=1
# at 273471
#221013 12:00:56 server id 4157903692  end_log_pos 273502 CRC32 0xf1cafa5d 	Xid = 213690915
COMMIT/*!*/;
# at 273502
#221013 12:00:57 server id 4157903692  end_log_pos 273567 CRC32 0x0d1dc07f 	GTID	last_committed=71	sequence_number=73	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484221'/*!*/;
# at 273567
#221013 12:00:56 server id 4157903692  end_log_pos 273665 CRC32 0x142a9f65 	Query	thread_id=36486335	exec_time=0	error_code=0
SET TIMESTAMP=1665633656/*!*/;
BEGIN
/*!*/;
# at 273665
# at 275301
#221013 12:00:56 server id 4157903692  end_log_pos 275504 CRC32 0x39f42f76 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 275504
#221013 12:00:56 server id 4157903692  end_log_pos 276953 CRC32 0x70d187c9 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674584518954672129
###   @2='2022-10-13 12:00:08'
###   @3='2022-10-13 12:00:32'
###   @4=20210513
###   @5=552535580857208836
###   @6='221013115802003'
###   @7='联陆智能交通科技（重庆）有限公司'
###   @8='91500000MAABN4EU6P'
###   @9='重庆两江新区大竹林街道卉竹路2号6幢19层1号'
###   @10='13120959535'
###   @11='中国民生银行股份有限公司重庆冉家坝支行'
###   @12='632959408'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='自定义备注'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=552535580857208838
###   @21=NULL
###   @22='674577451959279616'
###   @23='221013112957001'
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
###   @37=117194
###   @38=132429
###   @39=15235
###   @40='22101300674584518958866432'
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
###   @1=674584518954672129
###   @2='2022-10-13 12:00:08'
###   @3='2022-10-13 12:00:56'
###   @4=20210513
###   @5=552535580857208836
###   @6='221013115802003'
###   @7='联陆智能交通科技（重庆）有限公司'
###   @8='91500000MAABN4EU6P'
###   @9='重庆两江新区大竹林街道卉竹路2号6幢19层1号'
###   @10='13120959535'
###   @11='中国民生银行股份有限公司重庆冉家坝支行'
###   @12='632959408'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=552535580857208838
###   @21=NULL
###   @22='674577451959279616'
###   @23='221013112957001'
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
###   @37=117194
###   @38=132429
###   @39=15235
###   @40='22101300674584518958866432'
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
# at 276953
#221013 12:00:57 server id 4157903692  end_log_pos 276984 CRC32 0x7be44446 	Xid = 213690866
COMMIT/*!*/;
# at 276984
#221013 12:00:59 server id 4157903692  end_log_pos 277049 CRC32 0x6f7c67ce 	GTID	last_committed=73	sequence_number=74	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484222'/*!*/;
# at 277049
#221013 12:00:58 server id 4157903692  end_log_pos 277147 CRC32 0x1bcdeb08 	Query	thread_id=36486335	exec_time=0	error_code=0
SET TIMESTAMP=1665633658/*!*/;
BEGIN
/*!*/;
# at 277147
# at 278013
#221013 12:00:58 server id 4157903692  end_log_pos 278187 CRC32 0x9523f480 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 278187
#221013 12:00:58 server id 4157903692  end_log_pos 285863 CRC32 0x236aea32 	Update_rows: table id 529
# at 285863
#221013 12:00:58 server id 4157903692  end_log_pos 287806 CRC32 0xbe6c84d5 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078710313590784
###   @2='2022-10-01 01:33:34'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704964538371
###   @8='3号楼A'
###   @9=520298704964538373
###   @10='-1'
###   @11=520298704964538375
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1947.28'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=486820
###   @32=486820
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
###   @1=670078710313590784
###   @2='2022-10-01 01:33:34'
###   @3='2022-10-13 12:00:58'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704964538371
###   @8='3号楼A'
###   @9=520298704964538373
###   @10='-1'
###   @11=520298704964538375
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='1947.28'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=486820
###   @32=486820
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
###   @1=670078710368116736
###   @2='2022-10-01 01:33:34'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704964538371
###   @8='3号楼A'
###   @9=520298704964538373
###   @10='-1'
###   @11=520298704964538375
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1947.28'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=486820
###   @32=486820
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
###   @1=670078710368116736
###   @2='2022-10-01 01:33:34'
###   @3='2022-10-13 12:00:58'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704964538371
###   @8='3号楼A'
###   @9=520298704964538373
###   @10='-1'
###   @11=520298704964538375
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='1947.28'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=486820
###   @32=486820
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
###   @1=670078710422642688
###   @2='2022-10-01 01:33:34'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704964538371
###   @8='3号楼A'
###   @9=520298704964538373
###   @10='-1'
###   @11=520298704964538375
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1947.28'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=486820
###   @32=486820
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
###   @1=670078710422642688
###   @2='2022-10-01 01:33:34'
###   @3='2022-10-13 12:00:58'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704964538371
###   @8='3号楼A'
###   @9=520298704964538373
###   @10='-1'
###   @11=520298704964538375
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='1947.28'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=486820
###   @32=486820
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
###   @1=670078710611386368
###   @2='2022-10-01 01:33:34'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704964538371
###   @8='3号楼A'
###   @9=520298704968732673
###   @10='B1'
###   @11=520298704968732675
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='158.98'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=39745
###   @32=39745
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
###   @1=670078710611386368
###   @2='2022-10-01 01:33:34'
###   @3='2022-10-13 12:00:58'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704964538371
###   @8='3号楼A'
###   @9=520298704968732673
###   @10='B1'
###   @11=520298704968732675
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='158.98'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=39745
###   @32=39745
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
###   @1=670078710665912320
###   @2='2022-10-01 01:33:34'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704964538371
###   @8='3号楼A'
###   @9=520298704968732673
###   @10='B1'
###   @11=520298704968732675
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='158.98'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=39745
###   @32=39745
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
###   @1=670078710665912320
###   @2='2022-10-01 01:33:34'
###   @3='2022-10-13 12:00:58'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704964538371
###   @8='3号楼A'
###   @9=520298704968732673
###   @10='B1'
###   @11=520298704968732675
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='158.98'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=39745
###   @32=39745
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
###   @1=670078710720438272
###   @2='2022-10-01 01:33:34'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704964538371
###   @8='3号楼A'
###   @9=520298704968732673
###   @10='B1'
###   @11=520298704968732675
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='158.98'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=39745
###   @32=39745
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
###   @1=670078710720438272
###   @2='2022-10-01 01:33:34'
###   @3='2022-10-13 12:00:58'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704964538371
###   @8='3号楼A'
###   @9=520298704968732673
###   @10='B1'
###   @11=520298704968732675
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='158.98'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=39745
###   @32=39745
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
###   @1=670078710904987648
###   @2='2022-10-01 01:33:34'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704964538371
###   @8='3号楼A'
###   @9=520298704968732673
###   @10='B1'
###   @11=520298704968732677
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='109.64'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=27410
###   @32=27410
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
###   @1=670078710904987648
###   @2='2022-10-01 01:33:34'
###   @3='2022-10-13 12:00:58'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704964538371
###   @8='3号楼A'
###   @9=520298704968732673
###   @10='B1'
###   @11=520298704968732677
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='109.64'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=27410
###   @32=27410
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
###   @1=670078710959513600
###   @2='2022-10-01 01:33:34'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704964538371
###   @8='3号楼A'
###   @9=520298704968732673
###   @10='B1'
###   @11=520298704968732677
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='109.64'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=27410
###   @32=27410
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
###   @1=670078710959513600
###   @2='2022-10-01 01:33:34'
###   @3='2022-10-13 12:00:58'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704964538371
###   @8='3号楼A'
###   @9=520298704968732673
###   @10='B1'
###   @11=520298704968732677
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='109.64'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=27410
###   @32=27410
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
###   @1=670078711018233856
###   @2='2022-10-01 01:33:34'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704964538371
###   @8='3号楼A'
###   @9=520298704968732673
###   @10='B1'
###   @11=520298704968732677
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='109.64'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=27410
###   @32=27410
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
###   @1=670078711018233856
###   @2='2022-10-01 01:33:34'
###   @3='2022-10-13 12:00:58'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704964538371
###   @8='3号楼A'
###   @9=520298704968732673
###   @10='B1'
###   @11=520298704968732677
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='109.64'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=27410
###   @32=27410
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
###   @1=670079342084825088
###   @2='2022-10-01 01:36:04'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298705056813059
###   @8='6号楼'
###   @9=520298705107144707
###   @10='6'
###   @11=520298705119727617
###   @12='HOUSE'
###   @13='7'
###   @14=20210513
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
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
###   @1=670079342084825088
###   @2='2022-10-01 01:36:04'
###   @3='2022-10-13 12:00:58'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298705056813059
###   @8='6号楼'
###   @9=520298705107144707
###   @10='6'
###   @11=520298705119727617
###   @12='HOUSE'
###   @13='7'
###   @14=20210513
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
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
###   @1=670079342126768128
###   @2='2022-10-01 01:36:04'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298705056813059
###   @8='6号楼'
###   @9=520298705107144707
###   @10='6'
###   @11=520298705119727617
###   @12='HOUSE'
###   @13='7'
###   @14=20210513
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
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
###   @1=670079342126768128
###   @2='2022-10-01 01:36:04'
###   @3='2022-10-13 12:00:58'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298705056813059
###   @8='6号楼'
###   @9=520298705107144707
###   @10='6'
###   @11=520298705119727617
###   @12='HOUSE'
###   @13='7'
###   @14=20210513
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
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
###   @1=670079342164516864
###   @2='2022-10-01 01:36:04'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298705056813059
###   @8='6号楼'
###   @9=520298705107144707
###   @10='6'
###   @11=520298705119727617
###   @12='HOUSE'
###   @13='7'
###   @14=20210513
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
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
###   @1=670079342164516864
###   @2='2022-10-01 01:36:04'
###   @3='2022-10-13 12:00:58'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298705056813059
###   @8='6号楼'
###   @9=520298705107144707
###   @10='6'
###   @11=520298705119727617
###   @12='HOUSE'
###   @13='7'
###   @14=20210513
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
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
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670080648061067264
###   @2='2022-10-01 01:41:15'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298705056813059
###   @8='6号楼'
###   @9=520298705107144707
###   @10='6'
###   @11=520298705132310533
###   @12='HOUSE'
###   @13='18'
###   @14=20210513
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
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
###   @1=670080648061067264
###   @2='2022-10-01 01:41:15'
###   @3='2022-10-13 12:00:58'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298705056813059
###   @8='6号楼'
###   @9=520298705107144707
###   @10='6'
###   @11=520298705132310533
###   @12='HOUSE'
###   @13='18'
###   @14=20210513
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
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
###   @1=670080648111398912
###   @2='2022-10-01 01:41:16'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298705056813059
###   @8='6号楼'
###   @9=520298705107144707
###   @10='6'
###   @11=520298705132310533
###   @12='HOUSE'
###   @13='18'
###   @14=20210513
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
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
###   @1=670080648111398912
###   @2='2022-10-01 01:41:16'
###   @3='2022-10-13 12:00:58'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298705056813059
###   @8='6号楼'
###   @9=520298705107144707
###   @10='6'
###   @11=520298705132310533
###   @12='HOUSE'
###   @13='18'
###   @14=20210513
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
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
###   @1=670080648165924864
###   @2='2022-10-01 01:41:16'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298705056813059
###   @8='6号楼'
###   @9=520298705107144707
###   @10='6'
###   @11=520298705132310533
###   @12='HOUSE'
###   @13='18'
###   @14=20210513
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
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
###   @1=670080648165924864
###   @2='2022-10-01 01:41:16'
###   @3='2022-10-13 12:00:58'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298705056813059
###   @8='6号楼'
###   @9=520298705107144707
###   @10='6'
###   @11=520298705132310533
###   @12='HOUSE'
###   @13='18'
###   @14=20210513
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
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
# at 287806
# at 288359
#221013 12:00:59 server id 4157903692  end_log_pos 288458 CRC32 0x13b24691 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 288458
#221013 12:00:59 server id 4157903692  end_log_pos 288862 CRC32 0x5ec63443 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674584731211620352
###   @2=1665633533
###   @3='0'
###   @4=1665633533
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674584730767024128.pdf'
###   @9=163073
###   @10='{"fileName":"22101300674584730767024128.pdf","fileSize":163073,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/4558c89f6cc840f3a61e8d73d74e4a73.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/4558c89f6cc840f3a61e8d73d74e4a73.pdf'
###   @12=NULL
###   @13=NULL
# at 288862
# at 289157
#221013 12:00:59 server id 4157903692  end_log_pos 289250 CRC32 0x12fc59d3 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 289250
#221013 12:00:59 server id 4157903692  end_log_pos 289380 CRC32 0xd5eaa1e8 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674584731215814656
###   @2=1665633533
###   @3='0'
###   @4=1665633533
###   @5=1
###   @6=674584731211620352
###   @7='ee6d45cf12b74897aa9c53baf2d1f9d5'
###   @8='e7bf838051934f2ba42a5dd4de527061'
# at 289380
# at 289929
#221013 12:00:59 server id 4157903692  end_log_pos 290028 CRC32 0x8a00c306 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 290028
#221013 12:00:59 server id 4157903692  end_log_pos 290866 CRC32 0x0248a9e4 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674584731211620352
###   @2=1665633533
###   @3='0'
###   @4=1665633533
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674584730767024128.pdf'
###   @9=163073
###   @10='{"fileName":"22101300674584730767024128.pdf","fileSize":163073,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/4558c89f6cc840f3a61e8d73d74e4a73.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/4558c89f6cc840f3a61e8d73d74e4a73.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674584731211620352
###   @2=1665633533
###   @3='0'
###   @4=1665633659
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674584730767024128.pdf'
###   @9=163073
###   @10='{"fileName":"22101300674584730767024128.pdf","fileSize":163073,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/4558c89f6cc840f3a61e8d73d74e4a73.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=ee6d45cf12b74897aa9c53baf2d1f9d5","compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/4558c89f6cc840f3a61e8d73d74e4a73.pdf'
###   @12=NULL
###   @13=NULL
# at 290866
# at 291796
#221013 12:00:59 server id 4157903692  end_log_pos 291937 CRC32 0x05739901 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 291937
#221013 12:00:59 server id 4157903692  end_log_pos 292273 CRC32 0xd81080f2 	Write_rows: table id 512 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice`
### SET
###   @1=674584727831011328
###   @2='2022-10-13 12:00:59'
###   @3='2022-10-13 12:00:59'
###   @4=0
###   @5=20210513
###   @6=520298705513992192
###   @7='重庆云湾科技有限公司'
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
###   @18='221013115852001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674584731211620352
###   @22=NULL
###   @23=520298704830320641
###   @24='良景工业园'
###   @25=1726155
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=1726155
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 292273
# at 293618
#221013 12:00:59 server id 4157903692  end_log_pos 293801 CRC32 0x80efea6f 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 293801
#221013 12:00:59 server id 4157903692  end_log_pos 294216 CRC32 0xc8c16c51 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674584731228397568
###   @2='2022-10-13 12:00:59'
###   @3='2022-10-13 12:00:59'
###   @4=0
###   @5=20210513
###   @6=674584727831011328
###   @7=670079342084825088
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705119727617
###   @12=NULL
###   @13='HOUSE'
###   @14='7'
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
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
###   @49=674584727831011328
###   @50=NULL
###   @51=NULL
###   @52=0
# at 294216
# at 295561
#221013 12:00:59 server id 4157903692  end_log_pos 295744 CRC32 0x9c8d2060 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 295744
#221013 12:00:59 server id 4157903692  end_log_pos 296159 CRC32 0x465cac80 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674584731232591872
###   @2='2022-10-13 12:00:59'
###   @3='2022-10-13 12:00:59'
###   @4=0
###   @5=20210513
###   @6=674584727831011328
###   @7=670079342126768128
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705119727617
###   @12=NULL
###   @13='HOUSE'
###   @14='7'
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
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
###   @49=674584727831011328
###   @50=NULL
###   @51=NULL
###   @52=0
# at 296159
# at 297504
#221013 12:00:59 server id 4157903692  end_log_pos 297687 CRC32 0x5bd377be 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 297687
#221013 12:00:59 server id 4157903692  end_log_pos 298102 CRC32 0x651095b6 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674584731236786176
###   @2='2022-10-13 12:00:59'
###   @3='2022-10-13 12:00:59'
###   @4=0
###   @5=20210513
###   @6=674584727831011328
###   @7=670079342164516864
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705119727617
###   @12=NULL
###   @13='HOUSE'
###   @14='7'
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
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
###   @49=674584727831011328
###   @50=NULL
###   @51=NULL
###   @52=0
# at 298102
# at 299448
#221013 12:00:59 server id 4157903692  end_log_pos 299631 CRC32 0xc40fd1fc 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 299631
#221013 12:00:59 server id 4157903692  end_log_pos 300047 CRC32 0xa30b2645 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674584731240980480
###   @2='2022-10-13 12:00:59'
###   @3='2022-10-13 12:00:59'
###   @4=0
###   @5=20210513
###   @6=674584727831011328
###   @7=670080648061067264
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705132310533
###   @12=NULL
###   @13='HOUSE'
###   @14='18'
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
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
###   @49=674584727831011328
###   @50=NULL
###   @51=NULL
###   @52=0
# at 300047
# at 301393
#221013 12:00:59 server id 4157903692  end_log_pos 301576 CRC32 0x6b6dab3b 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 301576
#221013 12:00:59 server id 4157903692  end_log_pos 301992 CRC32 0xa50c21de 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674584731240980481
###   @2='2022-10-13 12:00:59'
###   @3='2022-10-13 12:00:59'
###   @4=0
###   @5=20210513
###   @6=674584727831011328
###   @7=670080648111398912
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705132310533
###   @12=NULL
###   @13='HOUSE'
###   @14='18'
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
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
###   @49=674584727831011328
###   @50=NULL
###   @51=NULL
###   @52=0
# at 301992
# at 303338
#221013 12:00:59 server id 4157903692  end_log_pos 303521 CRC32 0x3c134d34 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 303521
#221013 12:00:59 server id 4157903692  end_log_pos 303937 CRC32 0x19512cb1 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674584731245174784
###   @2='2022-10-13 12:00:59'
###   @3='2022-10-13 12:00:59'
###   @4=0
###   @5=20210513
###   @6=674584727831011328
###   @7=670080648165924864
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705132310533
###   @12=NULL
###   @13='HOUSE'
###   @14='18'
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
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
###   @49=674584727831011328
###   @50=NULL
###   @51=NULL
###   @52=0
# at 303937
# at 305283
#221013 12:00:59 server id 4157903692  end_log_pos 305466 CRC32 0xf72e323b 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 305466
#221013 12:00:59 server id 4157903692  end_log_pos 305882 CRC32 0xe14103ba 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674584731249369088
###   @2='2022-10-13 12:00:59'
###   @3='2022-10-13 12:00:59'
###   @4=0
###   @5=20210513
###   @6=674584727831011328
###   @7=670078710904987648
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298704968732677
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='109.64'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=27410
###   @31=27410
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
###   @49=674584727831011328
###   @50=NULL
###   @51=NULL
###   @52=0
# at 305882
# at 307228
#221013 12:00:59 server id 4157903692  end_log_pos 307411 CRC32 0xc8a70280 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 307411
#221013 12:00:59 server id 4157903692  end_log_pos 307827 CRC32 0xb7cbc0e8 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674584731253563392
###   @2='2022-10-13 12:00:59'
###   @3='2022-10-13 12:00:59'
###   @4=0
###   @5=20210513
###   @6=674584727831011328
###   @7=670078710959513600
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298704968732677
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='109.64'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=27410
###   @31=27410
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
###   @49=674584727831011328
###   @50=NULL
###   @51=NULL
###   @52=0
# at 307827
# at 309173
#221013 12:00:59 server id 4157903692  end_log_pos 309356 CRC32 0x51f87d0c 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 309356
#221013 12:00:59 server id 4157903692  end_log_pos 309772 CRC32 0x3e63961b 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674584731257757696
###   @2='2022-10-13 12:00:59'
###   @3='2022-10-13 12:00:59'
###   @4=0
###   @5=20210513
###   @6=674584727831011328
###   @7=670078711018233856
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298704968732677
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='109.64'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=27410
###   @31=27410
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
###   @49=674584727831011328
###   @50=NULL
###   @51=NULL
###   @52=0
# at 309772
# at 311118
#221013 12:00:59 server id 4157903692  end_log_pos 311301 CRC32 0xa464cb50 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 311301
#221013 12:00:59 server id 4157903692  end_log_pos 311717 CRC32 0xcf9f12e7 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674584731257757697
###   @2='2022-10-13 12:00:59'
###   @3='2022-10-13 12:00:59'
###   @4=0
###   @5=20210513
###   @6=674584727831011328
###   @7=670078710611386368
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298704968732675
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='158.98'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=39745
###   @31=39745
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
###   @49=674584727831011328
###   @50=NULL
###   @51=NULL
###   @52=0
# at 311717
# at 313063
#221013 12:00:59 server id 4157903692  end_log_pos 313246 CRC32 0x90d69f0b 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 313246
#221013 12:00:59 server id 4157903692  end_log_pos 313662 CRC32 0xa164bc1c 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674584731261952000
###   @2='2022-10-13 12:00:59'
###   @3='2022-10-13 12:00:59'
###   @4=0
###   @5=20210513
###   @6=674584727831011328
###   @7=670078710665912320
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298704968732675
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='158.98'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=39745
###   @31=39745
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
###   @49=674584727831011328
###   @50=NULL
###   @51=NULL
###   @52=0
# at 313662
# at 315008
#221013 12:00:59 server id 4157903692  end_log_pos 315191 CRC32 0x70f9f382 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 315191
#221013 12:00:59 server id 4157903692  end_log_pos 315607 CRC32 0xcbc8e39c 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674584731266146304
###   @2='2022-10-13 12:00:59'
###   @3='2022-10-13 12:00:59'
###   @4=0
###   @5=20210513
###   @6=674584727831011328
###   @7=670078710720438272
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298704968732675
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='158.98'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=39745
###   @31=39745
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
###   @49=674584727831011328
###   @50=NULL
###   @51=NULL
###   @52=0
# at 315607
# at 316956
#221013 12:00:59 server id 4157903692  end_log_pos 317139 CRC32 0x7d7511cd 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 317139
#221013 12:00:59 server id 4157903692  end_log_pos 317556 CRC32 0x09ded7a2 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674584731270340608
###   @2='2022-10-13 12:00:59'
###   @3='2022-10-13 12:00:59'
###   @4=0
###   @5=20210513
###   @6=674584727831011328
###   @7=670078710313590784
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298704964538375
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='1947.28'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=486820
###   @31=486820
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
###   @49=674584727831011328
###   @50=NULL
###   @51=NULL
###   @52=0
# at 317556
# at 318905
#221013 12:00:59 server id 4157903692  end_log_pos 319088 CRC32 0x632493ff 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 319088
#221013 12:00:59 server id 4157903692  end_log_pos 319505 CRC32 0x51afa6d7 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674584731274534912
###   @2='2022-10-13 12:00:59'
###   @3='2022-10-13 12:00:59'
###   @4=0
###   @5=20210513
###   @6=674584727831011328
###   @7=670078710368116736
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298704964538375
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='1947.28'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=486820
###   @31=486820
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
###   @49=674584727831011328
###   @50=NULL
###   @51=NULL
###   @52=0
# at 319505
# at 320854
#221013 12:00:59 server id 4157903692  end_log_pos 321037 CRC32 0x2c356412 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 321037
#221013 12:00:59 server id 4157903692  end_log_pos 321454 CRC32 0xbe11a23b 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674584731278729216
###   @2='2022-10-13 12:00:59'
###   @3='2022-10-13 12:00:59'
###   @4=0
###   @5=20210513
###   @6=674584727831011328
###   @7=670078710422642688
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298704964538375
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=520298705513992192
###   @16='重庆云湾科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='1947.28'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=486820
###   @31=486820
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
###   @49=674584727831011328
###   @50=NULL
###   @51=NULL
###   @52=0
# at 321454
#221013 12:00:59 server id 4157903692  end_log_pos 321485 CRC32 0xc0737832 	Xid = 213691118
COMMIT/*!*/;
# at 321485
#221013 12:00:59 server id 4157903692  end_log_pos 321550 CRC32 0x8c98d31c 	GTID	last_committed=74	sequence_number=75	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484223'/*!*/;
# at 321550
#221013 12:00:59 server id 4157903692  end_log_pos 321648 CRC32 0xa4f43715 	Query	thread_id=36487709	exec_time=0	error_code=0
SET TIMESTAMP=1665633659/*!*/;
BEGIN
/*!*/;
# at 321648
# at 321937
#221013 12:00:59 server id 4157903692  end_log_pos 322037 CRC32 0x3f624e54 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 322037
#221013 12:00:59 server id 4157903692  end_log_pos 322202 CRC32 0xd9770164 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674584731312283648
###   @2='2022-10-13 12:00:59'
###   @3='2022-10-13 12:00:59'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6=NULL
###   @7='COSTDETAIL'
###   @8='根据页面勾选生成账单'
###   @9=527800299982467072
###   @10='周爽'
# at 322202
#221013 12:00:59 server id 4157903692  end_log_pos 322233 CRC32 0xadbc36be 	Xid = 213691105
COMMIT/*!*/;
# at 322233
#221013 12:01:00 server id 4157903692  end_log_pos 322298 CRC32 0x14dfd09b 	GTID	last_committed=75	sequence_number=76	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484224'/*!*/;
# at 322298
#221013 12:01:00 server id 4157903692  end_log_pos 322396 CRC32 0x0682e510 	Query	thread_id=36487709	exec_time=0	error_code=0
SET TIMESTAMP=1665633660/*!*/;
BEGIN
/*!*/;
# at 322396
# at 324058
#221013 12:01:00 server id 4157903692  end_log_pos 324261 CRC32 0x94d91cb5 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 324261
#221013 12:01:00 server id 4157903692  end_log_pos 325750 CRC32 0x8d2532ad 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674584518954672129
###   @2='2022-10-13 12:00:08'
###   @3='2022-10-13 12:00:56'
###   @4=20210513
###   @5=552535580857208836
###   @6='221013115802003'
###   @7='联陆智能交通科技（重庆）有限公司'
###   @8='91500000MAABN4EU6P'
###   @9='重庆两江新区大竹林街道卉竹路2号6幢19层1号'
###   @10='13120959535'
###   @11='中国民生银行股份有限公司重庆冉家坝支行'
###   @12='632959408'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=552535580857208838
###   @21=NULL
###   @22='674577451959279616'
###   @23='221013112957001'
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
###   @37=117194
###   @38=132429
###   @39=15235
###   @40='22101300674584518958866432'
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
###   @1=674584518954672129
###   @2='2022-10-13 12:00:08'
###   @3='2022-10-13 12:01:00'
###   @4=20210513
###   @5=552535580857208836
###   @6='221013115802003'
###   @7='联陆智能交通科技（重庆）有限公司'
###   @8='91500000MAABN4EU6P'
###   @9='重庆两江新区大竹林街道卉竹路2号6幢19层1号'
###   @10='13120959535'
###   @11='中国民生银行股份有限公司重庆冉家坝支行'
###   @12='632959408'
###   @13='5000221130'
###   @14='09157200'
###   @15='2022:10:13'
###   @16=''
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENED'
###   @20=552535580857208838
###   @21=''
###   @22='674577451959279616'
###   @23='221013112957001'
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
###   @37=117194
###   @38=132429
###   @39=15235
###   @40='22101300674584518958866432'
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
# at 325750
# at 325990
#221013 12:01:00 server id 4157903692  end_log_pos 326095 CRC32 0x9e9ea06c 	Table_map: `propertymodule_monomer`.`bill_invoice_stock` mapped to number 507
# at 326095
#221013 12:01:00 server id 4157903692  end_log_pos 326343 CRC32 0xe87b1b68 	Update_rows: table id 507 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice_stock`
### WHERE
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-10-13 11:41:02'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=24
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
### SET
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-10-13 12:01:00'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=25
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
# at 326343
#221013 12:01:00 server id 4157903692  end_log_pos 326374 CRC32 0x406be3ec 	Xid = 213691358
COMMIT/*!*/;
# at 326374
#221013 12:01:02 server id 4157903692  end_log_pos 326439 CRC32 0x16337be4 	GTID	last_committed=76	sequence_number=77	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484225'/*!*/;
# at 326439
#221013 12:01:02 server id 4157903692  end_log_pos 326514 CRC32 0xa05c2b48 	Query	thread_id=36486608	exec_time=0	error_code=0
SET TIMESTAMP=1665633662/*!*/;
BEGIN
/*!*/;
# at 326514
# at 326745
# at 326815
# at 326953
#221013 12:01:02 server id 4157903692  end_log_pos 326984 CRC32 0xc91a0c1b 	Xid = 213691584
COMMIT/*!*/;
# at 326984
#221013 12:01:02 server id 4157903692  end_log_pos 327049 CRC32 0x16f9e8a5 	GTID	last_committed=77	sequence_number=78	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484226'/*!*/;
# at 327049
#221013 12:01:02 server id 4157903692  end_log_pos 327124 CRC32 0x74b95165 	Query	thread_id=36486608	exec_time=0	error_code=0
SET TIMESTAMP=1665633662/*!*/;
BEGIN
/*!*/;
# at 327124
# at 327408
# at 327478
# at 327732
#221013 12:01:02 server id 4157903692  end_log_pos 327763 CRC32 0x64a27965 	Xid = 213691586
COMMIT/*!*/;
# at 327763
#221013 12:01:02 server id 4157903692  end_log_pos 327828 CRC32 0x66cfcf83 	GTID	last_committed=78	sequence_number=79	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484227'/*!*/;
# at 327828
#221013 12:01:02 server id 4157903692  end_log_pos 327926 CRC32 0xd31a305e 	Query	thread_id=36484389	exec_time=0	error_code=0
SET TIMESTAMP=1665633662/*!*/;
BEGIN
/*!*/;
# at 327926
# at 329555
#221013 12:01:02 server id 4157903692  end_log_pos 329758 CRC32 0xf67501c8 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 329758
#221013 12:01:02 server id 4157903692  end_log_pos 331207 CRC32 0x4bd772ba 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674584518916923393
###   @2='2022-10-13 12:00:08'
###   @3='2022-10-13 12:00:29'
###   @4=20210513
###   @5=552535580857208836
###   @6='221013115802002'
###   @7='联陆智能交通科技（重庆）有限公司'
###   @8='91500000MAABN4EU6P'
###   @9='重庆两江新区大竹林街道卉竹路2号6幢19层1号'
###   @10='13120959535'
###   @11='中国民生银行股份有限公司重庆冉家坝支行'
###   @12='632959408'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='自定义备注'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=552535580857208838
###   @21=NULL
###   @22='674577451959279616'
###   @23='221013112957001'
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
###   @37=2184
###   @38=2250
###   @39=66
###   @40='22101300674584518916923394'
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
###   @1=674584518916923393
###   @2='2022-10-13 12:00:08'
###   @3='2022-10-13 12:01:02'
###   @4=20210513
###   @5=552535580857208836
###   @6='221013115802002'
###   @7='联陆智能交通科技（重庆）有限公司'
###   @8='91500000MAABN4EU6P'
###   @9='重庆两江新区大竹林街道卉竹路2号6幢19层1号'
###   @10='13120959535'
###   @11='中国民生银行股份有限公司重庆冉家坝支行'
###   @12='632959408'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=552535580857208838
###   @21=NULL
###   @22='674577451959279616'
###   @23='221013112957001'
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
###   @37=2184
###   @38=2250
###   @39=66
###   @40='22101300674584518916923394'
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
# at 331207
#221013 12:01:02 server id 4157903692  end_log_pos 331238 CRC32 0x0a458f5d 	Xid = 213691634
COMMIT/*!*/;
# at 331238
#221013 12:01:06 server id 4157903692  end_log_pos 331303 CRC32 0x867ff056 	GTID	last_committed=79	sequence_number=80	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484228'/*!*/;
# at 331303
#221013 12:01:06 server id 4157903692  end_log_pos 331401 CRC32 0x091c59af 	Query	thread_id=36484389	exec_time=0	error_code=0
SET TIMESTAMP=1665633666/*!*/;
BEGIN
/*!*/;
# at 331401
# at 333034
#221013 12:01:06 server id 4157903692  end_log_pos 333237 CRC32 0x015534e0 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 333237
#221013 12:01:06 server id 4157903692  end_log_pos 334686 CRC32 0x94f4c040 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674584518879174656
###   @2='2022-10-13 12:00:08'
###   @3='2022-10-13 12:00:25'
###   @4=20210513
###   @5=552535580857208836
###   @6='221013115802001'
###   @7='联陆智能交通科技（重庆）有限公司'
###   @8='91500000MAABN4EU6P'
###   @9='重庆两江新区大竹林街道卉竹路2号6幢19层1号'
###   @10='13120959535'
###   @11='中国民生银行股份有限公司重庆冉家坝支行'
###   @12='632959408'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='自定义备注'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=552535580857208838
###   @21=NULL
###   @22='674577451959279616'
###   @23='221013112957001'
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
###   @37=14296
###   @38=16155
###   @39=1859
###   @40='22101300674584518879174657'
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
###   @1=674584518879174656
###   @2='2022-10-13 12:00:08'
###   @3='2022-10-13 12:01:06'
###   @4=20210513
###   @5=552535580857208836
###   @6='221013115802001'
###   @7='联陆智能交通科技（重庆）有限公司'
###   @8='91500000MAABN4EU6P'
###   @9='重庆两江新区大竹林街道卉竹路2号6幢19层1号'
###   @10='13120959535'
###   @11='中国民生银行股份有限公司重庆冉家坝支行'
###   @12='632959408'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=552535580857208838
###   @21=NULL
###   @22='674577451959279616'
###   @23='221013112957001'
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
###   @37=14296
###   @38=16155
###   @39=1859
###   @40='22101300674584518879174657'
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
# at 334686
#221013 12:01:06 server id 4157903692  end_log_pos 334717 CRC32 0x9d7670cb 	Xid = 213691980
COMMIT/*!*/;
# at 334717
#221013 12:01:15 server id 4157903692  end_log_pos 334782 CRC32 0x2ba8d32f 	GTID	last_committed=80	sequence_number=81	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484229'/*!*/;
# at 334782
#221013 12:01:15 server id 4157903692  end_log_pos 334857 CRC32 0x910620a8 	Query	thread_id=36486608	exec_time=0	error_code=0
SET TIMESTAMP=1665633675/*!*/;
BEGIN
/*!*/;
# at 334857
# at 335046
# at 335117
# at 335195
#221013 12:01:15 server id 4157903692  end_log_pos 335226 CRC32 0xb52d8481 	Xid = 213692716
COMMIT/*!*/;
# at 335226
#221013 12:01:15 server id 4157903692  end_log_pos 335291 CRC32 0x59b391bd 	GTID	last_committed=81	sequence_number=82	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484230'/*!*/;
# at 335291
#221013 12:01:15 server id 4157903692  end_log_pos 335389 CRC32 0x066beee4 	Query	thread_id=36484389	exec_time=0	error_code=0
SET TIMESTAMP=1665633675/*!*/;
BEGIN
/*!*/;
# at 335389
# at 337044
#221013 12:01:15 server id 4157903692  end_log_pos 337247 CRC32 0x81313e9b 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 337247
#221013 12:01:15 server id 4157903692  end_log_pos 338736 CRC32 0xe33f5bcd 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674584518916923393
###   @2='2022-10-13 12:00:08'
###   @3='2022-10-13 12:01:02'
###   @4=20210513
###   @5=552535580857208836
###   @6='221013115802002'
###   @7='联陆智能交通科技（重庆）有限公司'
###   @8='91500000MAABN4EU6P'
###   @9='重庆两江新区大竹林街道卉竹路2号6幢19层1号'
###   @10='13120959535'
###   @11='中国民生银行股份有限公司重庆冉家坝支行'
###   @12='632959408'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=552535580857208838
###   @21=NULL
###   @22='674577451959279616'
###   @23='221013112957001'
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
###   @37=2184
###   @38=2250
###   @39=66
###   @40='22101300674584518916923394'
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
###   @1=674584518916923393
###   @2='2022-10-13 12:00:08'
###   @3='2022-10-13 12:01:15'
###   @4=20210513
###   @5=552535580857208836
###   @6='221013115802002'
###   @7='联陆智能交通科技（重庆）有限公司'
###   @8='91500000MAABN4EU6P'
###   @9='重庆两江新区大竹林街道卉竹路2号6幢19层1号'
###   @10='13120959535'
###   @11='中国民生银行股份有限公司重庆冉家坝支行'
###   @12='632959408'
###   @13='5000221130'
###   @14='09157201'
###   @15='2022:10:13'
###   @16=''
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENED'
###   @20=552535580857208838
###   @21=''
###   @22='674577451959279616'
###   @23='221013112957001'
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
###   @37=2184
###   @38=2250
###   @39=66
###   @40='22101300674584518916923394'
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
# at 338736
# at 338976
#221013 12:01:15 server id 4157903692  end_log_pos 339081 CRC32 0xd1a223ca 	Table_map: `propertymodule_monomer`.`bill_invoice_stock` mapped to number 507
# at 339081
#221013 12:01:15 server id 4157903692  end_log_pos 339329 CRC32 0xbbf6978f 	Update_rows: table id 507 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice_stock`
### WHERE
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-10-13 12:01:00'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=25
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
### SET
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-10-13 12:01:15'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=26
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
# at 339329
#221013 12:01:15 server id 4157903692  end_log_pos 339360 CRC32 0x76834076 	Xid = 213692769
COMMIT/*!*/;
# at 339360
#221013 12:01:15 server id 4157903692  end_log_pos 339425 CRC32 0x36d735f2 	GTID	last_committed=82	sequence_number=83	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484231'/*!*/;
# at 339425
#221013 12:01:15 server id 4157903692  end_log_pos 339523 CRC32 0x61b7d1a8 	Query	thread_id=36487709	exec_time=0	error_code=0
SET TIMESTAMP=1665633675/*!*/;
BEGIN
/*!*/;
# at 339523
# at 341182
#221013 12:01:15 server id 4157903692  end_log_pos 341385 CRC32 0xadf6f834 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 341385
#221013 12:01:15 server id 4157903692  end_log_pos 342874 CRC32 0x5e702664 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674584518879174656
###   @2='2022-10-13 12:00:08'
###   @3='2022-10-13 12:01:06'
###   @4=20210513
###   @5=552535580857208836
###   @6='221013115802001'
###   @7='联陆智能交通科技（重庆）有限公司'
###   @8='91500000MAABN4EU6P'
###   @9='重庆两江新区大竹林街道卉竹路2号6幢19层1号'
###   @10='13120959535'
###   @11='中国民生银行股份有限公司重庆冉家坝支行'
###   @12='632959408'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=552535580857208838
###   @21=NULL
###   @22='674577451959279616'
###   @23='221013112957001'
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
###   @37=14296
###   @38=16155
###   @39=1859
###   @40='22101300674584518879174657'
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
###   @1=674584518879174656
###   @2='2022-10-13 12:00:08'
###   @3='2022-10-13 12:01:15'
###   @4=20210513
###   @5=552535580857208836
###   @6='221013115802001'
###   @7='联陆智能交通科技（重庆）有限公司'
###   @8='91500000MAABN4EU6P'
###   @9='重庆两江新区大竹林街道卉竹路2号6幢19层1号'
###   @10='13120959535'
###   @11='中国民生银行股份有限公司重庆冉家坝支行'
###   @12='632959408'
###   @13='5000221130'
###   @14='09157202'
###   @15='2022:10:13'
###   @16=''
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENED'
###   @20=552535580857208838
###   @21=''
###   @22='674577451959279616'
###   @23='221013112957001'
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
###   @37=14296
###   @38=16155
###   @39=1859
###   @40='22101300674584518879174657'
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
# at 342874
# at 343114
#221013 12:01:15 server id 4157903692  end_log_pos 343219 CRC32 0xf6e8afc4 	Table_map: `propertymodule_monomer`.`bill_invoice_stock` mapped to number 507
# at 343219
#221013 12:01:15 server id 4157903692  end_log_pos 343467 CRC32 0xd5322613 	Update_rows: table id 507 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice_stock`
### WHERE
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-10-13 12:01:15'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=26
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
### SET
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-10-13 12:01:15'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=27
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
# at 343467
#221013 12:01:15 server id 4157903692  end_log_pos 343498 CRC32 0xe0d58235 	Xid = 213692785
COMMIT/*!*/;
# at 343498
#221013 12:01:16 server id 4157903692  end_log_pos 343563 CRC32 0x637ead65 	GTID	last_committed=83	sequence_number=84	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484232'/*!*/;
# at 343563
#221013 12:01:16 server id 4157903692  end_log_pos 343638 CRC32 0x0d26d0f5 	Query	thread_id=36486608	exec_time=0	error_code=0
SET TIMESTAMP=1665633676/*!*/;
BEGIN
/*!*/;
# at 343638
# at 343897
# at 343970
# at 344138
#221013 12:01:16 server id 4157903692  end_log_pos 344169 CRC32 0x9305622a 	Xid = 213692811
COMMIT/*!*/;
# at 344169
#221013 12:01:25 server id 4157903692  end_log_pos 344234 CRC32 0xea0a7a25 	GTID	last_committed=84	sequence_number=85	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484233'/*!*/;
# at 344234
#221013 12:01:25 server id 4157903692  end_log_pos 344309 CRC32 0xbbef0ec7 	Query	thread_id=36486608	exec_time=0	error_code=0
SET TIMESTAMP=1665633685/*!*/;
BEGIN
/*!*/;
# at 344309
# at 344567
# at 344640
# at 344806
#221013 12:01:25 server id 4157903692  end_log_pos 344837 CRC32 0x009bd989 	Xid = 213693158
COMMIT/*!*/;
# at 344837
#221013 12:01:32 server id 4157903692  end_log_pos 344902 CRC32 0xcf883b60 	GTID	last_committed=85	sequence_number=86	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484234'/*!*/;
# at 344902
#221013 12:01:32 server id 4157903692  end_log_pos 344977 CRC32 0x37b81b7e 	Query	thread_id=36486608	exec_time=0	error_code=0
SET TIMESTAMP=1665633692/*!*/;
BEGIN
/*!*/;
# at 344977
# at 345208
# at 345278
# at 345416
#221013 12:01:32 server id 4157903692  end_log_pos 345447 CRC32 0x284640c5 	Xid = 213693344
COMMIT/*!*/;
# at 345447
#221013 12:01:32 server id 4157903692  end_log_pos 345512 CRC32 0xf623af2b 	GTID	last_committed=86	sequence_number=87	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484235'/*!*/;
# at 345512
#221013 12:01:32 server id 4157903692  end_log_pos 345587 CRC32 0x194f84f5 	Query	thread_id=36486608	exec_time=0	error_code=0
SET TIMESTAMP=1665633692/*!*/;
BEGIN
/*!*/;
# at 345587
# at 345872
# at 345942
# at 346196
#221013 12:01:32 server id 4157903692  end_log_pos 346227 CRC32 0x525194b1 	Xid = 213693346
COMMIT/*!*/;
# at 346227
#221013 12:01:44 server id 4157903692  end_log_pos 346292 CRC32 0x2c3cded7 	GTID	last_committed=87	sequence_number=88	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484236'/*!*/;
# at 346292
#221013 12:01:43 server id 4157903692  end_log_pos 346390 CRC32 0x7375e543 	Query	thread_id=36484390	exec_time=0	error_code=0
SET TIMESTAMP=1665633703/*!*/;
BEGIN
/*!*/;
# at 346390
# at 346829
#221013 12:01:43 server id 4157903692  end_log_pos 347003 CRC32 0xeeb11b5d 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 347003
#221013 12:01:43 server id 4157903692  end_log_pos 350652 CRC32 0x7aec863b 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=674564601715134464
###   @2='2022-10-13 10:41:31'
###   @3='2022-10-13 10:41:31'
###   @4=673489174904999936
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678834376704
###   @10='17'
###   @11=551864678834376706
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678683381760
###   @16='重庆井然有序科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='975.06'
###   @23=0.838000
###   @24='5470.20'
###   @25='2288.83'
###   @26='2015.32'
###   @27='222101301309'
###   @28='20.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=458403
###   @32=458403
###   @33='2022-09-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=555785474963279872
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=674564601715134464
###   @2='2022-10-13 10:41:31'
###   @3='2022-10-13 12:01:43'
###   @4=673489174904999936
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678834376704
###   @10='17'
###   @11=551864678834376706
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678683381760
###   @16='重庆井然有序科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='975.06'
###   @23=0.838000
###   @24='5470.20'
###   @25='2288.83'
###   @26='2015.32'
###   @27='222101301309'
###   @28='20.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=458403
###   @32=458403
###   @33='2022-09-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=555785474963279872
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=674564604743213056
###   @2='2022-10-13 10:41:00'
###   @3='2022-10-13 10:41:00'
###   @4=673489174414266368
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678834376704
###   @10='17'
###   @11=551864678834376706
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678683381760
###   @16='重庆井然有序科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='975.06'
###   @23=0.838000
###   @24='2545.00'
###   @25='2996.55'
###   @26='2869.30'
###   @27='222101300855'
###   @28='20.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=213271
###   @32=213271
###   @33='2022-09-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=555785474959085568
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=674564604743213056
###   @2='2022-10-13 10:41:00'
###   @3='2022-10-13 12:01:43'
###   @4=673489174414266368
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678834376704
###   @10='17'
###   @11=551864678834376706
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678683381760
###   @16='重庆井然有序科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='975.06'
###   @23=0.838000
###   @24='2545.00'
###   @25='2996.55'
###   @26='2869.30'
###   @27='222101300855'
###   @28='20.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=213271
###   @32=213271
###   @33='2022-09-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=555785474959085568
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=674564687085998080
###   @2='2022-10-13 10:41:52'
###   @3='2022-10-13 10:41:52'
###   @4=673489175395733504
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678834376704
###   @10='17'
###   @11=551864678834376706
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678683381760
###   @16='重庆井然有序科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='975.06'
###   @23=0.838000
###   @24='26.44'
###   @25='378.02'
###   @26='351.58'
###   @27='212101100423'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=2216
###   @32=2216
###   @33='2022-09-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=555785474967474176
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=674564687085998080
###   @2='2022-10-13 10:41:52'
###   @3='2022-10-13 12:01:43'
###   @4=673489175395733504
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678834376704
###   @10='17'
###   @11=551864678834376706
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678683381760
###   @16='重庆井然有序科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='975.06'
###   @23=0.838000
###   @24='26.44'
###   @25='378.02'
###   @26='351.58'
###   @27='212101100423'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=2216
###   @32=2216
###   @33='2022-09-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=555785474967474176
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=674564767234953216
###   @2='2022-10-13 10:42:11'
###   @3='2022-10-13 10:42:11'
###   @4=673489171587305472
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678834376704
###   @10='17'
###   @11=551864678834376706
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678683381760
###   @16='重庆井然有序科技有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='975.06'
###   @23=4.900000
###   @24='53.00'
###   @25='3090.00'
###   @26='3037.00'
###   @27='B3水17层1'
###   @28='1.00'
###   @29='2022-09-01 00:00:00'
###   @30='2022-09-30 00:00:00'
###   @31=25970
###   @32=25970
###   @33='2022-09-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=555785473583353856
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=674564767234953216
###   @2='2022-10-13 10:42:11'
###   @3='2022-10-13 12:01:43'
###   @4=673489171587305472
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678834376704
###   @10='17'
###   @11=551864678834376706
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678683381760
###   @16='重庆井然有序科技有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='THREE_METER_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='975.06'
###   @23=4.900000
###   @24='53.00'
###   @25='3090.00'
###   @26='3037.00'
###   @27='B3水17层1'
###   @28='1.00'
###   @29='2022-09-01 00:00:00'
###   @30='2022-09-30 00:00:00'
###   @31=25970
###   @32=25970
###   @33='2022-09-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=555785473583353856
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=674564979537829888
###   @2='2022-10-13 10:42:30'
###   @3='2022-10-13 10:42:30'
###   @4=673569364960120858
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678834376704
###   @10='17'
###   @11=551864678834376706
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678683381760
###   @16='重庆井然有序科技有限公司'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=NULL
###   @23=0.838000
###   @24='323.39'
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=27100
###   @32=27100
###   @33='2022-09-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
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
###   @1=674564979537829888
###   @2='2022-10-13 10:42:30'
###   @3='2022-10-13 12:01:43'
###   @4=673569364960120858
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678834376704
###   @10='17'
###   @11=551864678834376706
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678683381760
###   @16='重庆井然有序科技有限公司'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22=NULL
###   @23=0.838000
###   @24='323.39'
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=27100
###   @32=27100
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
# at 350652
# at 351205
#221013 12:01:44 server id 4157903692  end_log_pos 351304 CRC32 0x9d73bf3f 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 351304
#221013 12:01:44 server id 4157903692  end_log_pos 351708 CRC32 0x1a6f328c 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674584786081714176
###   @2=1665633546
###   @3='0'
###   @4=1665633546
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674584785888776192.pdf'
###   @9=160677
###   @10='{"fileName":"22101300674584785888776192.pdf","fileSize":160677,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/dee1c6ed55194008a8282d84933f2b37.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/dee1c6ed55194008a8282d84933f2b37.pdf'
###   @12=NULL
###   @13=NULL
# at 351708
# at 352007
#221013 12:01:44 server id 4157903692  end_log_pos 352100 CRC32 0xf912fce0 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 352100
#221013 12:01:44 server id 4157903692  end_log_pos 352230 CRC32 0xe4ddaf19 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674584786081714177
###   @2=1665633546
###   @3='0'
###   @4=1665633546
###   @5=1
###   @6=674584786081714176
###   @7='a75075798ebc4ec38ab44e0cf9c70121'
###   @8='af3e41e231f2491eb893fb7e590b9515'
# at 352230
# at 352779
#221013 12:01:44 server id 4157903692  end_log_pos 352878 CRC32 0xd74c49ba 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 352878
#221013 12:01:44 server id 4157903692  end_log_pos 353716 CRC32 0x26d4e6ea 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674584786081714176
###   @2=1665633546
###   @3='0'
###   @4=1665633546
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674584785888776192.pdf'
###   @9=160677
###   @10='{"fileName":"22101300674584785888776192.pdf","fileSize":160677,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/dee1c6ed55194008a8282d84933f2b37.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/dee1c6ed55194008a8282d84933f2b37.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674584786081714176
###   @2=1665633546
###   @3='0'
###   @4=1665633704
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674584785888776192.pdf'
###   @9=160677
###   @10='{"fileName":"22101300674584785888776192.pdf","fileSize":160677,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/dee1c6ed55194008a8282d84933f2b37.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=a75075798ebc4ec38ab44e0cf9c70121","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/dee1c6ed55194008a8282d84933f2b37.pdf'
###   @12=NULL
###   @13=NULL
# at 353716
# at 354647
#221013 12:01:44 server id 4157903692  end_log_pos 354788 CRC32 0x6d98bf41 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 354788
#221013 12:01:44 server id 4157903692  end_log_pos 355127 CRC32 0xef72cdf8 	Write_rows: table id 512 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice`
### SET
###   @1=674584782030016512
###   @2='2022-10-13 12:01:44'
###   @3='2022-10-13 12:01:44'
###   @4=0
###   @5=20210513
###   @6=551864678683381760
###   @7='重庆井然有序科技有限公司'
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
###   @18='221013115905001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674584786081714176
###   @22=NULL
###   @23=551864676770779136
###   @24='水星大厦'
###   @25=726960
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=726960
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 355127
# at 356555
#221013 12:01:44 server id 4157903692  end_log_pos 356738 CRC32 0x008b484a 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 356738
#221013 12:01:44 server id 4157903692  end_log_pos 357239 CRC32 0x0748406b 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674584786094297088
###   @2='2022-10-13 12:01:44'
###   @3='2022-10-13 12:01:44'
###   @4=0
###   @5=20210513
###   @6=674584782030016512
###   @7=674564767234953216
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678834376706
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=551864678683381760
###   @16='重庆井然有序科技有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='975.06'
###   @22=4.900000
###   @23='53.00'
###   @24='3090.00'
###   @25='3037.00'
###   @26='B3水17层1'
###   @27='1.00'
###   @28='2022-09-01 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=25970
###   @31=25970
###   @32=NULL
###   @33='2022-09-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36='调账：来源账单ID：673489171587305472'
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
###   @49=674584782030016512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 357239
# at 358664
#221013 12:01:44 server id 4157903692  end_log_pos 358847 CRC32 0xcfa4b0ea 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 358847
#221013 12:01:44 server id 4157903692  end_log_pos 359347 CRC32 0x8adddb5d 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674584786098491392
###   @2='2022-10-13 12:01:44'
###   @3='2022-10-13 12:01:44'
###   @4=0
###   @5=20210513
###   @6=674584782030016512
###   @7=674564687085998080
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678834376706
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=551864678683381760
###   @16='重庆井然有序科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='975.06'
###   @22=0.838000
###   @23='26.44'
###   @24='378.02'
###   @25='351.58'
###   @26='212101100423'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=2216
###   @31=2216
###   @32=NULL
###   @33='2022-09-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36='调账：来源账单ID：673489175395733504'
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
###   @49=674584782030016512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 359347
# at 360781
#221013 12:01:44 server id 4157903692  end_log_pos 360964 CRC32 0x20207c4f 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 360964
#221013 12:01:44 server id 4157903692  end_log_pos 361469 CRC32 0x90160896 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674584786102685696
###   @2='2022-10-13 12:01:44'
###   @3='2022-10-13 12:01:44'
###   @4=0
###   @5=20210513
###   @6=674584782030016512
###   @7=674564604743213056
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678834376706
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=551864678683381760
###   @16='重庆井然有序科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='975.06'
###   @22=0.838000
###   @23='2545.00'
###   @24='2996.55'
###   @25='2869.30'
###   @26='222101300855'
###   @27='20.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=213271
###   @31=213271
###   @32=NULL
###   @33='2022-09-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36='调账：来源账单ID：673489174414266368'
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
###   @49=674584782030016512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 361469
# at 362903
#221013 12:01:44 server id 4157903692  end_log_pos 363086 CRC32 0x52dc449b 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 363086
#221013 12:01:44 server id 4157903692  end_log_pos 363591 CRC32 0xacdc6a72 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674584786106880000
###   @2='2022-10-13 12:01:44'
###   @3='2022-10-13 12:01:44'
###   @4=0
###   @5=20210513
###   @6=674584782030016512
###   @7=674564601715134464
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678834376706
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=551864678683381760
###   @16='重庆井然有序科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='975.06'
###   @22=0.838000
###   @23='5470.20'
###   @24='2288.83'
###   @25='2015.32'
###   @26='222101301309'
###   @27='20.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=458403
###   @31=458403
###   @32=NULL
###   @33='2022-09-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36='调账：来源账单ID：673489174904999936'
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
###   @49=674584782030016512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 363591
# at 364993
#221013 12:01:44 server id 4157903692  end_log_pos 365176 CRC32 0x860bd318 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 365176
#221013 12:01:44 server id 4157903692  end_log_pos 365636 CRC32 0xac09cf32 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674584786111074304
###   @2='2022-10-13 12:01:44'
###   @3='2022-10-13 12:01:44'
###   @4=0
###   @5=20210513
###   @6=674584782030016512
###   @7=674564979537829888
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678834376706
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=551864678683381760
###   @16='重庆井然有序科技有限公司'
###   @17=527087002840670208
###   @18='公摊电费'
###   @19='TMP_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22=0.838000
###   @23='323.39'
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=27100
###   @31=27100
###   @32=NULL
###   @33='2022-09-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36='调账：来源账单ID：673569364960120858'
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
###   @49=674584782030016512
###   @50=NULL
###   @51=NULL
###   @52=0
# at 365636
#221013 12:01:44 server id 4157903692  end_log_pos 365667 CRC32 0xd8accb11 	Xid = 213693828
COMMIT/*!*/;
# at 365667
#221013 12:01:44 server id 4157903692  end_log_pos 365732 CRC32 0x525bd7e8 	GTID	last_committed=88	sequence_number=89	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484237'/*!*/;
# at 365732
#221013 12:01:44 server id 4157903692  end_log_pos 365830 CRC32 0x92658ce4 	Query	thread_id=36484389	exec_time=0	error_code=0
SET TIMESTAMP=1665633704/*!*/;
BEGIN
/*!*/;
# at 365830
# at 366122
#221013 12:01:44 server id 4157903692  end_log_pos 366222 CRC32 0x84983290 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 366222
#221013 12:01:44 server id 4157903692  end_log_pos 366390 CRC32 0x3607eeab 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674584786144628736
###   @2='2022-10-13 12:01:44'
###   @3='2022-10-13 12:01:44'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6=NULL
###   @7='COSTDETAIL'
###   @8='根据页面勾选生成账单'
###   @9=573443932198481920
###   @10='张瑶瑶'
# at 366390
#221013 12:01:44 server id 4157903692  end_log_pos 366421 CRC32 0x1039ae3b 	Xid = 213693819
COMMIT/*!*/;
# at 366421
#221013 12:01:45 server id 4157903692  end_log_pos 366486 CRC32 0x4c713d27 	GTID	last_committed=89	sequence_number=90	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484238'/*!*/;
# at 366486
#221013 12:01:45 server id 4157903692  end_log_pos 366561 CRC32 0xc2b301d5 	Query	thread_id=36487256	exec_time=0	error_code=0
SET TIMESTAMP=1665633705/*!*/;
BEGIN
/*!*/;
# at 366561
# at 366723
# at 366836
# at 367268
#221013 12:01:45 server id 4157903692  end_log_pos 367299 CRC32 0xa4e43b93 	Xid = 213694046
COMMIT/*!*/;
# at 367299
#221013 12:01:45 server id 4157903692  end_log_pos 367364 CRC32 0x40bc7b52 	GTID	last_committed=90	sequence_number=91	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484239'/*!*/;
# at 367364
#221013 12:01:45 server id 4157903692  end_log_pos 367439 CRC32 0xd9fe3a4b 	Query	thread_id=36487256	exec_time=0	error_code=0
SET TIMESTAMP=1665633705/*!*/;
BEGIN
/*!*/;
# at 367439
# at 367602
# at 367715
# at 368147
#221013 12:01:45 server id 4157903692  end_log_pos 368178 CRC32 0x0009ad9b 	Xid = 213694048
COMMIT/*!*/;
# at 368178
#221013 12:01:45 server id 4157903692  end_log_pos 368243 CRC32 0x23234d80 	GTID	last_committed=91	sequence_number=92	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484240'/*!*/;
# at 368243
#221013 12:01:45 server id 4157903692  end_log_pos 368318 CRC32 0x7abc465d 	Query	thread_id=36487256	exec_time=0	error_code=0
SET TIMESTAMP=1665633705/*!*/;
BEGIN
/*!*/;
# at 368318
# at 368481
# at 368594
# at 369062
#221013 12:01:45 server id 4157903692  end_log_pos 369093 CRC32 0x6ef4649b 	Xid = 213694050
COMMIT/*!*/;
# at 369093
#221013 12:01:45 server id 4157903692  end_log_pos 369158 CRC32 0x46dbbd06 	GTID	last_committed=92	sequence_number=93	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484241'/*!*/;
# at 369158
#221013 12:01:45 server id 4157903692  end_log_pos 369233 CRC32 0xdf78a6ca 	Query	thread_id=36487256	exec_time=0	error_code=0
SET TIMESTAMP=1665633705/*!*/;
BEGIN
/*!*/;
# at 369233
# at 369396
# at 369509
# at 369963
#221013 12:01:45 server id 4157903692  end_log_pos 369994 CRC32 0xbdc55c9e 	Xid = 213694052
COMMIT/*!*/;
# at 369994
#221013 12:01:45 server id 4157903692  end_log_pos 370059 CRC32 0xb24392c2 	GTID	last_committed=93	sequence_number=94	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484242'/*!*/;
# at 370059
#221013 12:01:45 server id 4157903692  end_log_pos 370134 CRC32 0xb75dd87c 	Query	thread_id=36487256	exec_time=0	error_code=0
SET TIMESTAMP=1665633705/*!*/;
BEGIN
/*!*/;
# at 370134
# at 370297
# at 370410
# at 370892
#221013 12:01:45 server id 4157903692  end_log_pos 370923 CRC32 0x6bd44dd1 	Xid = 213694054
COMMIT/*!*/;
# at 370923
#221013 12:01:45 server id 4157903692  end_log_pos 370988 CRC32 0xc3fdc8dd 	GTID	last_committed=94	sequence_number=95	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484243'/*!*/;
# at 370988
#221013 12:01:45 server id 4157903692  end_log_pos 371063 CRC32 0xb89fbd01 	Query	thread_id=36487256	exec_time=0	error_code=0
SET TIMESTAMP=1665633705/*!*/;
BEGIN
/*!*/;
# at 371063
# at 371226
# at 371339
# at 371799
#221013 12:01:45 server id 4157903692  end_log_pos 371830 CRC32 0xecdc96a0 	Xid = 213694056
COMMIT/*!*/;
# at 371830
#221013 12:01:45 server id 4157903692  end_log_pos 371895 CRC32 0x2c105690 	GTID	last_committed=95	sequence_number=96	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484244'/*!*/;
# at 371895
#221013 12:01:45 server id 4157903692  end_log_pos 371970 CRC32 0xff4f424c 	Query	thread_id=36487256	exec_time=0	error_code=0
SET TIMESTAMP=1665633705/*!*/;
BEGIN
/*!*/;
# at 371970
# at 372133
# at 372246
# at 372716
#221013 12:01:45 server id 4157903692  end_log_pos 372747 CRC32 0xddd14de2 	Xid = 213694058
COMMIT/*!*/;
# at 372747
#221013 12:01:46 server id 4157903692  end_log_pos 372812 CRC32 0x6da1f52a 	GTID	last_committed=96	sequence_number=97	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484245'/*!*/;
# at 372812
#221013 12:01:46 server id 4157903692  end_log_pos 372887 CRC32 0xcfdd1c98 	Query	thread_id=36486608	exec_time=0	error_code=0
SET TIMESTAMP=1665633706/*!*/;
BEGIN
/*!*/;
# at 372887
# at 373146
# at 373219
# at 373387
#221013 12:01:46 server id 4157903692  end_log_pos 373418 CRC32 0x25f09cf7 	Xid = 213694078
COMMIT/*!*/;
# at 373418
#221013 12:01:50 server id 4157903692  end_log_pos 373483 CRC32 0x34f5f37e 	GTID	last_committed=97	sequence_number=98	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484246'/*!*/;
# at 373483
#221013 12:01:50 server id 4157903692  end_log_pos 373558 CRC32 0x9018a2db 	Query	thread_id=36486608	exec_time=0	error_code=0
SET TIMESTAMP=1665633710/*!*/;
BEGIN
/*!*/;
# at 373558
# at 373761
# at 373845
# at 373915
#221013 12:01:50 server id 4157903692  end_log_pos 373946 CRC32 0xb042ce6d 	Xid = 213694412
COMMIT/*!*/;
# at 373946
#221013 12:01:50 server id 4157903692  end_log_pos 374011 CRC32 0x9c4f9fb3 	GTID	last_committed=97	sequence_number=99	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484247'/*!*/;
# at 374011
#221013 12:01:50 server id 4157903692  end_log_pos 374086 CRC32 0xf471f968 	Query	thread_id=36487276	exec_time=0	error_code=0
SET TIMESTAMP=1665633710/*!*/;
BEGIN
/*!*/;
# at 374086
# at 374290
# at 374374
# at 374444
#221013 12:01:50 server id 4157903692  end_log_pos 374475 CRC32 0x02e50a92 	Xid = 213694419
COMMIT/*!*/;
# at 374475
#221013 12:01:50 server id 4157903692  end_log_pos 374540 CRC32 0x7ccc2413 	GTID	last_committed=97	sequence_number=100	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484248'/*!*/;
# at 374540
#221013 12:01:50 server id 4157903692  end_log_pos 374615 CRC32 0x9a4f19a0 	Query	thread_id=36487357	exec_time=0	error_code=0
SET TIMESTAMP=1665633710/*!*/;
BEGIN
/*!*/;
# at 374615
# at 374819
# at 374903
# at 374973
#221013 12:01:50 server id 4157903692  end_log_pos 375004 CRC32 0xf1b99997 	Xid = 213694420
COMMIT/*!*/;
# at 375004
#221013 12:01:50 server id 4157903692  end_log_pos 375069 CRC32 0x14edf3a8 	GTID	last_committed=97	sequence_number=101	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484249'/*!*/;
# at 375069
#221013 12:01:50 server id 4157903692  end_log_pos 375144 CRC32 0x695b8670 	Query	thread_id=36486696	exec_time=0	error_code=0
SET TIMESTAMP=1665633710/*!*/;
BEGIN
/*!*/;
# at 375144
# at 375348
# at 375432
# at 375502
#221013 12:01:50 server id 4157903692  end_log_pos 375533 CRC32 0x6b968980 	Xid = 213694421
COMMIT/*!*/;
# at 375533
#221013 12:01:50 server id 4157903692  end_log_pos 375598 CRC32 0xa4629682 	GTID	last_committed=98	sequence_number=102	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484250'/*!*/;
# at 375598
#221013 12:01:50 server id 4157903692  end_log_pos 375673 CRC32 0x670a16c0 	Query	thread_id=36487404	exec_time=0	error_code=0
SET TIMESTAMP=1665633710/*!*/;
BEGIN
/*!*/;
# at 375673
# at 375877
# at 375961
# at 376031
#221013 12:01:50 server id 4157903692  end_log_pos 376062 CRC32 0x93854897 	Xid = 213694423
COMMIT/*!*/;
# at 376062
#221013 12:01:50 server id 4157903692  end_log_pos 376127 CRC32 0x31691693 	GTID	last_committed=98	sequence_number=103	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484251'/*!*/;
# at 376127
#221013 12:01:50 server id 4157903692  end_log_pos 376202 CRC32 0xf2536f7f 	Query	thread_id=36487256	exec_time=0	error_code=0
SET TIMESTAMP=1665633710/*!*/;
BEGIN
/*!*/;
# at 376202
# at 376406
# at 376490
# at 376560
#221013 12:01:50 server id 4157903692  end_log_pos 376591 CRC32 0x41598c59 	Xid = 213694426
COMMIT/*!*/;
# at 376591
#221013 12:01:50 server id 4157903692  end_log_pos 376656 CRC32 0xc57b8925 	GTID	last_committed=98	sequence_number=104	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484252'/*!*/;
# at 376656
#221013 12:01:50 server id 4157903692  end_log_pos 376731 CRC32 0xaa6297b8 	Query	thread_id=36487288	exec_time=0	error_code=0
SET TIMESTAMP=1665633710/*!*/;
BEGIN
/*!*/;
# at 376731
# at 376935
# at 377019
# at 377089
#221013 12:01:50 server id 4157903692  end_log_pos 377120 CRC32 0x5cd439c4 	Xid = 213694428
COMMIT/*!*/;
# at 377120
#221013 12:01:50 server id 4157903692  end_log_pos 377185 CRC32 0xc2caea95 	GTID	last_committed=100	sequence_number=105	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484253'/*!*/;
# at 377185
#221013 12:01:50 server id 4157903692  end_log_pos 377260 CRC32 0x1a0e0cac 	Query	thread_id=36486608	exec_time=0	error_code=0
SET TIMESTAMP=1665633710/*!*/;
BEGIN
/*!*/;
# at 377260
# at 378091
# at 378175
# at 378815
#221013 12:01:50 server id 4157903692  end_log_pos 378846 CRC32 0xd039e8dd 	Xid = 213694431
COMMIT/*!*/;
# at 378846
#221013 12:01:50 server id 4157903692  end_log_pos 378911 CRC32 0x8c264d0c 	GTID	last_committed=100	sequence_number=106	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484254'/*!*/;
# at 378911
#221013 12:01:50 server id 4157903692  end_log_pos 378986 CRC32 0x002880c0 	Query	thread_id=36487276	exec_time=0	error_code=0
SET TIMESTAMP=1665633710/*!*/;
BEGIN
/*!*/;
# at 378986
# at 379825
# at 379909
# at 380557
#221013 12:01:50 server id 4157903692  end_log_pos 380588 CRC32 0xccead492 	Xid = 213694433
COMMIT/*!*/;
# at 380588
#221013 12:01:50 server id 4157903692  end_log_pos 380653 CRC32 0x9fe8eeb7 	GTID	last_committed=101	sequence_number=107	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484255'/*!*/;
# at 380653
#221013 12:01:50 server id 4157903692  end_log_pos 380728 CRC32 0xda7e22e5 	Query	thread_id=36487431	exec_time=0	error_code=0
SET TIMESTAMP=1665633710/*!*/;
BEGIN
/*!*/;
# at 380728
# at 380885
# at 380969
# at 381084
#221013 12:01:50 server id 4157903692  end_log_pos 381115 CRC32 0x10b4f49c 	Xid = 213694443
COMMIT/*!*/;
# at 381115
#221013 12:01:50 server id 4157903692  end_log_pos 381180 CRC32 0xb6204d64 	GTID	last_committed=104	sequence_number=108	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484256'/*!*/;
# at 381180
#221013 12:01:50 server id 4157903692  end_log_pos 381255 CRC32 0x69965498 	Query	thread_id=36486696	exec_time=0	error_code=0
SET TIMESTAMP=1665633710/*!*/;
BEGIN
/*!*/;
# at 381255
# at 382079
# at 382163
# at 382796
#221013 12:01:50 server id 4157903692  end_log_pos 382827 CRC32 0xc37adfa2 	Xid = 213694444
COMMIT/*!*/;
# at 382827
#221013 12:01:50 server id 4157903692  end_log_pos 382892 CRC32 0x1b612985 	GTID	last_committed=104	sequence_number=109	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484257'/*!*/;
# at 382892
#221013 12:01:50 server id 4157903692  end_log_pos 382967 CRC32 0x27395e56 	Query	thread_id=36487256	exec_time=0	error_code=0
SET TIMESTAMP=1665633710/*!*/;
BEGIN
/*!*/;
# at 382967
# at 383797
# at 383881
# at 384520
#221013 12:01:50 server id 4157903692  end_log_pos 384551 CRC32 0x6d86b4eb 	Xid = 213694446
COMMIT/*!*/;
# at 384551
#221013 12:01:50 server id 4157903692  end_log_pos 384616 CRC32 0x77117251 	GTID	last_committed=104	sequence_number=110	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484258'/*!*/;
# at 384616
#221013 12:01:50 server id 4157903692  end_log_pos 384691 CRC32 0x86e8ffa5 	Query	thread_id=36487404	exec_time=0	error_code=0
SET TIMESTAMP=1665633710/*!*/;
BEGIN
/*!*/;
# at 384691
# at 385536
# at 385620
# at 386274
#221013 12:01:50 server id 4157903692  end_log_pos 386305 CRC32 0xd1a1f610 	Xid = 213694448
COMMIT/*!*/;
# at 386305
#221013 12:01:50 server id 4157903692  end_log_pos 386370 CRC32 0x2a3b4d05 	GTID	last_committed=106	sequence_number=111	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484259'/*!*/;
# at 386370
#221013 12:01:50 server id 4157903692  end_log_pos 386445 CRC32 0x8109cd89 	Query	thread_id=36487288	exec_time=0	error_code=0
SET TIMESTAMP=1665633710/*!*/;
BEGIN
/*!*/;
# at 386445
# at 387290
# at 387374
# at 388028
#221013 12:01:50 server id 4157903692  end_log_pos 388059 CRC32 0xd38703a7 	Xid = 213694451
COMMIT/*!*/;
# at 388059
#221013 12:01:50 server id 4157903692  end_log_pos 388124 CRC32 0xbbb64a00 	GTID	last_committed=110	sequence_number=112	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484260'/*!*/;
# at 388124
#221013 12:01:50 server id 4157903692  end_log_pos 388199 CRC32 0x35ca1287 	Query	thread_id=36487431	exec_time=0	error_code=0
SET TIMESTAMP=1665633710/*!*/;
BEGIN
/*!*/;
# at 388199
# at 388356
# at 388440
# at 389647
#221013 12:01:50 server id 4157903692  end_log_pos 389678 CRC32 0x46acfe81 	Xid = 213694465
COMMIT/*!*/;
# at 389678
#221013 12:01:50 server id 4157903692  end_log_pos 389743 CRC32 0x3eaa6cdb 	GTID	last_committed=110	sequence_number=113	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484261'/*!*/;
# at 389743
#221013 12:01:50 server id 4157903692  end_log_pos 389818 CRC32 0xd320d19e 	Query	thread_id=36486608	exec_time=0	error_code=0
SET TIMESTAMP=1665633710/*!*/;
BEGIN
/*!*/;
# at 389818
# at 389974
# at 390058
# at 391253
#221013 12:01:50 server id 4157903692  end_log_pos 391284 CRC32 0x4fa08026 	Xid = 213694471
COMMIT/*!*/;
# at 391284
#221013 12:01:50 server id 4157903692  end_log_pos 391349 CRC32 0x573ab82f 	GTID	last_committed=113	sequence_number=114	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484262'/*!*/;
# at 391349
#221013 12:01:50 server id 4157903692  end_log_pos 391424 CRC32 0xcebe910a 	Query	thread_id=36487357	exec_time=0	error_code=0
SET TIMESTAMP=1665633710/*!*/;
BEGIN
/*!*/;
# at 391424
# at 392249
# at 392333
# at 392981
#221013 12:01:50 server id 4157903692  end_log_pos 393012 CRC32 0x8b9b4e5e 	Xid = 213694483
COMMIT/*!*/;
# at 393012
#221013 12:01:50 server id 4157903692  end_log_pos 393077 CRC32 0x4e831b1e 	GTID	last_committed=113	sequence_number=115	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484263'/*!*/;
# at 393077
#221013 12:01:50 server id 4157903692  end_log_pos 393152 CRC32 0x8035dccc 	Query	thread_id=36487431	exec_time=0	error_code=0
SET TIMESTAMP=1665633710/*!*/;
BEGIN
/*!*/;
# at 393152
# at 393308
# at 393392
# at 394571
#221013 12:01:50 server id 4157903692  end_log_pos 394602 CRC32 0x6d3e2150 	Xid = 213694488
COMMIT/*!*/;
# at 394602
#221013 12:01:50 server id 4157903692  end_log_pos 394667 CRC32 0x76d3fb4d 	GTID	last_committed=114	sequence_number=116	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484264'/*!*/;
# at 394667
#221013 12:01:50 server id 4157903692  end_log_pos 394742 CRC32 0xfe30cc99 	Query	thread_id=36486608	exec_time=0	error_code=0
SET TIMESTAMP=1665633710/*!*/;
BEGIN
/*!*/;
# at 394742
# at 394899
# at 394983
# at 396148
#221013 12:01:50 server id 4157903692  end_log_pos 396179 CRC32 0x18728063 	Xid = 213694493
COMMIT/*!*/;
# at 396179
#221013 12:01:50 server id 4157903692  end_log_pos 396244 CRC32 0x4142ceb6 	GTID	last_committed=116	sequence_number=117	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484265'/*!*/;
# at 396244
#221013 12:01:50 server id 4157903692  end_log_pos 396319 CRC32 0x6bc41d6a 	Query	thread_id=36487431	exec_time=0	error_code=0
SET TIMESTAMP=1665633710/*!*/;
BEGIN
/*!*/;
# at 396319
# at 396476
# at 396560
# at 397767
#221013 12:01:50 server id 4157903692  end_log_pos 397798 CRC32 0x68a1dcf8 	Xid = 213694499
COMMIT/*!*/;
# at 397798
#221013 12:01:55 server id 4157903692  end_log_pos 397863 CRC32 0x1c7eb838 	GTID	last_committed=117	sequence_number=118	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484266'/*!*/;
# at 397863
#221013 12:01:55 server id 4157903692  end_log_pos 397938 CRC32 0xb530135e 	Query	thread_id=36486608	exec_time=0	error_code=0
SET TIMESTAMP=1665633715/*!*/;
BEGIN
/*!*/;
# at 397938
# at 398196
# at 398269
# at 398435
#221013 12:01:55 server id 4157903692  end_log_pos 398466 CRC32 0x862804ac 	Xid = 213694990
COMMIT/*!*/;
# at 398466
#221013 12:02:02 server id 4157903692  end_log_pos 398531 CRC32 0x4d0dbd2f 	GTID	last_committed=118	sequence_number=119	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484267'/*!*/;
# at 398531
#221013 12:02:02 server id 4157903692  end_log_pos 398606 CRC32 0x1731d59a 	Query	thread_id=36486608	exec_time=0	error_code=0
SET TIMESTAMP=1665633722/*!*/;
BEGIN
/*!*/;
# at 398606
# at 398837
# at 398907
# at 399045
#221013 12:02:02 server id 4157903692  end_log_pos 399076 CRC32 0x69283ec1 	Xid = 213695349
COMMIT/*!*/;
# at 399076
#221013 12:02:02 server id 4157903692  end_log_pos 399141 CRC32 0xac453282 	GTID	last_committed=119	sequence_number=120	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1484268'/*!*/;
# at 399141
#221013 12:02:02 server id 4157903692  end_log_pos 399216 CRC32 0xe7fda161 	Query	thread_id=36486608	exec_time=0	error_code=0
SET TIMESTAMP=1665633722/*!*/;
BEGIN
/*!*/;
# at 399216
# at 399501
# at 399571
# at 399825
#221013 12:02:02 server id 4157903692  end_log_pos 399856 CRC32 0x73635ffe 	Xid = 213695351
COMMIT/*!*/;
# at 399856
#221013 12:02:14 server id 4157903692  end_log_pos 399903 CRC32 0x3250dc98 	Rotate to mysql-bin.052400  pos: 4
SET @@SESSION.GTID_NEXT= 'AUTOMATIC' /* added by mysqlbinlog */ /*!*/;
DELIMITER ;
# End of log file
/*!50003 SET COMPLETION_TYPE=@OLD_COMPLETION_TYPE*/;
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=0*/;
