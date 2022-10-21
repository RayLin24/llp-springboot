/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=1*/;
/*!50003 SET @OLD_COMPLETION_TYPE=@@COMPLETION_TYPE,COMPLETION_TYPE=0*/;
DELIMITER /*!*/;
# at 4
#221013 11:05:19 server id 4157903692  end_log_pos 126 CRC32 0xdc3be66c 	Start: binlog v 4, server v 5.7.32-2-log created 221013 11:05:19
# at 126
#221013 11:05:19 server id 4157903692  end_log_pos 197 CRC32 0xbcb9f698 	Previous-GTIDs
# ac8e65d0-8191-11ec-99de-fa163ebac943:1-1482639
# at 197
#221013 11:05:25 server id 4157903692  end_log_pos 262 CRC32 0x9c8de39b 	GTID	last_committed=0	sequence_number=1	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482640'/*!*/;
# at 262
#221013 11:05:25 server id 4157903692  end_log_pos 337 CRC32 0xa062111f 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630325/*!*/;
SET @@session.pseudo_thread_id=36481356/*!*/;
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
# at 595
# at 668
# at 834
#221013 11:05:25 server id 4157903692  end_log_pos 865 CRC32 0xa9815eac 	Xid = 213474912
COMMIT/*!*/;
# at 865
#221013 11:05:29 server id 4157903692  end_log_pos 930 CRC32 0x4be5938c 	GTID	last_committed=1	sequence_number=2	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482641'/*!*/;
# at 930
#221013 11:05:29 server id 4157903692  end_log_pos 1005 CRC32 0x7621384e 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630329/*!*/;
BEGIN
/*!*/;
# at 1005
# at 1236
# at 1306
# at 1444
#221013 11:05:29 server id 4157903692  end_log_pos 1475 CRC32 0x209bd2c1 	Xid = 213475063
COMMIT/*!*/;
# at 1475
#221013 11:05:29 server id 4157903692  end_log_pos 1540 CRC32 0x03df5fdd 	GTID	last_committed=2	sequence_number=3	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482642'/*!*/;
# at 1540
#221013 11:05:29 server id 4157903692  end_log_pos 1615 CRC32 0x7b560cc2 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630329/*!*/;
BEGIN
/*!*/;
# at 1615
# at 1900
# at 1970
# at 2224
#221013 11:05:29 server id 4157903692  end_log_pos 2255 CRC32 0x58c831a0 	Xid = 213475065
COMMIT/*!*/;
# at 2255
#221013 11:05:46 server id 4157903692  end_log_pos 2320 CRC32 0x0ee0afd1 	GTID	last_committed=3	sequence_number=4	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482643'/*!*/;
# at 2320
#221013 11:05:46 server id 4157903692  end_log_pos 2395 CRC32 0x030bb4fc 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630346/*!*/;
BEGIN
/*!*/;
# at 2395
# at 2654
# at 2727
# at 2895
#221013 11:05:46 server id 4157903692  end_log_pos 2926 CRC32 0x4464fa95 	Xid = 213475556
COMMIT/*!*/;
# at 2926
#221013 11:05:48 server id 4157903692  end_log_pos 2991 CRC32 0x1d25b67a 	GTID	last_committed=4	sequence_number=5	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482644'/*!*/;
# at 2991
#221013 11:05:48 server id 4157903692  end_log_pos 3089 CRC32 0xa0356a8c 	Query	thread_id=36480587	exec_time=0	error_code=0
SET TIMESTAMP=1665630348/*!*/;
SET @@session.time_zone='SYSTEM'/*!*/;
BEGIN
/*!*/;
# at 3089
# at 3425
#221013 11:05:48 server id 4157903692  end_log_pos 3525 CRC32 0x5dc14160 	Table_map: `propertymodule_monomer`.`password_account` mapped to number 616
# at 3525
#221013 11:05:48 server id 4157903692  end_log_pos 3795 CRC32 0xdd49f2af 	Update_rows: table id 616 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`password_account`
### WHERE
###   @1=573174483016949760
###   @2='2022-01-06 15:50:45'
###   @3='2022-10-12 12:46:17'
###   @4='WY'
###   @5='YG00089'
###   @6='672506546311759f7fe6b30f39a279b74b9707181ce2be11'
###   @7=573174482811428864
###   @8='7041576097797121'
###   @9=1665549820
###   @10=1665549732
###   @11=1
### SET
###   @1=573174483016949760
###   @2='2022-01-06 15:50:45'
###   @3='2022-10-13 11:05:48'
###   @4='WY'
###   @5='YG00089'
###   @6='672506546311759f7fe6b30f39a279b74b9707181ce2be11'
###   @7=573174482811428864
###   @8='7041576097797121'
###   @9=1665630222
###   @10=1665549820
###   @11=1
# at 3795
#221013 11:05:48 server id 4157903692  end_log_pos 3826 CRC32 0x8bcb76cd 	Xid = 213475584
COMMIT/*!*/;
# at 3826
#221013 11:05:49 server id 4157903692  end_log_pos 3891 CRC32 0xefd0c2ed 	GTID	last_committed=5	sequence_number=6	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482645'/*!*/;
# at 3891
#221013 11:05:49 server id 4157903692  end_log_pos 3966 CRC32 0xea6d74f7 	Query	thread_id=36481370	exec_time=0	error_code=0
SET TIMESTAMP=1665630349/*!*/;
BEGIN
/*!*/;
# at 3966
# at 4129
# at 4242
# at 4712
#221013 11:05:49 server id 4157903692  end_log_pos 4743 CRC32 0x4b433968 	Xid = 213475698
COMMIT/*!*/;
# at 4743
#221013 11:05:50 server id 4157903692  end_log_pos 4808 CRC32 0x0144da44 	GTID	last_committed=6	sequence_number=7	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482646'/*!*/;
# at 4808
#221013 11:05:50 server id 4157903692  end_log_pos 4883 CRC32 0xc0f1c70f 	Query	thread_id=36481370	exec_time=0	error_code=0
SET TIMESTAMP=1665630350/*!*/;
BEGIN
/*!*/;
# at 4883
# at 5087
# at 5171
# at 5241
#221013 11:05:50 server id 4157903692  end_log_pos 5272 CRC32 0x88304c8d 	Xid = 213475723
COMMIT/*!*/;
# at 5272
#221013 11:05:50 server id 4157903692  end_log_pos 5337 CRC32 0x2fadd9f6 	GTID	last_committed=7	sequence_number=8	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482647'/*!*/;
# at 5337
#221013 11:05:50 server id 4157903692  end_log_pos 5412 CRC32 0x25d03735 	Query	thread_id=36481370	exec_time=0	error_code=0
SET TIMESTAMP=1665630350/*!*/;
BEGIN
/*!*/;
# at 5412
# at 6257
# at 6341
# at 6995
#221013 11:05:50 server id 4157903692  end_log_pos 7026 CRC32 0x3a392d8c 	Xid = 213475726
COMMIT/*!*/;
# at 7026
#221013 11:05:50 server id 4157903692  end_log_pos 7091 CRC32 0x4d648849 	GTID	last_committed=8	sequence_number=9	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482648'/*!*/;
# at 7091
#221013 11:05:50 server id 4157903692  end_log_pos 7166 CRC32 0xe5d5c0d7 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630350/*!*/;
BEGIN
/*!*/;
# at 7166
# at 7323
# at 7407
# at 8614
#221013 11:05:50 server id 4157903692  end_log_pos 8645 CRC32 0xe5298d8d 	Xid = 213475734
COMMIT/*!*/;
# at 8645
#221013 11:05:55 server id 4157903692  end_log_pos 8710 CRC32 0x2353e331 	GTID	last_committed=9	sequence_number=10	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482649'/*!*/;
# at 8710
#221013 11:05:55 server id 4157903692  end_log_pos 8785 CRC32 0x918a9ee8 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630355/*!*/;
BEGIN
/*!*/;
# at 8785
# at 9043
# at 9116
# at 9282
#221013 11:05:55 server id 4157903692  end_log_pos 9313 CRC32 0x51837028 	Xid = 213476009
COMMIT/*!*/;
# at 9313
#221013 11:05:59 server id 4157903692  end_log_pos 9378 CRC32 0x87c5d9ca 	GTID	last_committed=10	sequence_number=11	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482650'/*!*/;
# at 9378
#221013 11:05:59 server id 4157903692  end_log_pos 9453 CRC32 0x4219162c 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630359/*!*/;
BEGIN
/*!*/;
# at 9453
# at 9683
# at 9753
# at 9891
#221013 11:05:59 server id 4157903692  end_log_pos 9922 CRC32 0xf6d95e20 	Xid = 213476204
COMMIT/*!*/;
# at 9922
#221013 11:05:59 server id 4157903692  end_log_pos 9987 CRC32 0x0224a429 	GTID	last_committed=11	sequence_number=12	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482651'/*!*/;
# at 9987
#221013 11:05:59 server id 4157903692  end_log_pos 10062 CRC32 0x5657c06b 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630359/*!*/;
BEGIN
/*!*/;
# at 10062
# at 10347
# at 10417
# at 10671
#221013 11:05:59 server id 4157903692  end_log_pos 10702 CRC32 0xb9791d45 	Xid = 213476206
COMMIT/*!*/;
# at 10702
#221013 11:06:07 server id 4157903692  end_log_pos 10767 CRC32 0x8f5061db 	GTID	last_committed=12	sequence_number=13	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482652'/*!*/;
# at 10767
#221013 11:06:07 server id 4157903692  end_log_pos 10865 CRC32 0xd76032af 	Query	thread_id=36477896	exec_time=0	error_code=0
SET TIMESTAMP=1665630367/*!*/;
BEGIN
/*!*/;
# at 10865
# at 11201
#221013 11:06:07 server id 4157903692  end_log_pos 11301 CRC32 0xf1a45e3d 	Table_map: `propertymodule_monomer`.`password_account` mapped to number 616
# at 11301
#221013 11:06:07 server id 4157903692  end_log_pos 11571 CRC32 0x0263b046 	Update_rows: table id 616 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`password_account`
### WHERE
###   @1=574543414055088128
###   @2='2022-01-10 10:30:24'
###   @3='2022-10-12 13:29:12'
###   @4='WY'
###   @5='YG00139'
###   @6='66b59001285e509685d42b6f46e801d3e639358c4b83ce35'
###   @7=574543413899898880
###   @8='6915084660335433'
###   @9=1665552395
###   @10=1665467967
###   @11=1
### SET
###   @1=574543414055088128
###   @2='2022-01-10 10:30:24'
###   @3='2022-10-13 11:06:07'
###   @4='WY'
###   @5='YG00139'
###   @6='66b59001285e509685d42b6f46e801d3e639358c4b83ce35'
###   @7=574543413899898880
###   @8='6915084660335433'
###   @9=1665630210
###   @10=1665552395
###   @11=1
# at 11571
#221013 11:06:07 server id 4157903692  end_log_pos 11602 CRC32 0x359bd38e 	Xid = 213476458
COMMIT/*!*/;
# at 11602
#221013 11:06:13 server id 4157903692  end_log_pos 11667 CRC32 0x10b1e385 	GTID	last_committed=13	sequence_number=14	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482653'/*!*/;
# at 11667
#221013 11:06:13 server id 4157903692  end_log_pos 11742 CRC32 0x3e3cbfc9 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630373/*!*/;
BEGIN
/*!*/;
# at 11742
# at 11931
# at 12002
# at 12080
#221013 11:06:13 server id 4157903692  end_log_pos 12111 CRC32 0xa2c3501d 	Xid = 213476686
COMMIT/*!*/;
# at 12111
#221013 11:06:16 server id 4157903692  end_log_pos 12176 CRC32 0x5d1fd8ec 	GTID	last_committed=14	sequence_number=15	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482654'/*!*/;
# at 12176
#221013 11:06:16 server id 4157903692  end_log_pos 12251 CRC32 0xd6846d50 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630376/*!*/;
BEGIN
/*!*/;
# at 12251
# at 12510
# at 12583
# at 12751
#221013 11:06:16 server id 4157903692  end_log_pos 12782 CRC32 0xdfdc900d 	Xid = 213476911
COMMIT/*!*/;
# at 12782
#221013 11:06:25 server id 4157903692  end_log_pos 12847 CRC32 0x453b65ab 	GTID	last_committed=15	sequence_number=16	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482655'/*!*/;
# at 12847
#221013 11:06:25 server id 4157903692  end_log_pos 12922 CRC32 0xe3851caf 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630385/*!*/;
BEGIN
/*!*/;
# at 12922
# at 13180
# at 13253
# at 13419
#221013 11:06:25 server id 4157903692  end_log_pos 13450 CRC32 0x8c6fc2d6 	Xid = 213477511
COMMIT/*!*/;
# at 13450
#221013 11:06:29 server id 4157903692  end_log_pos 13515 CRC32 0xf3a501b1 	GTID	last_committed=16	sequence_number=17	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482656'/*!*/;
# at 13515
#221013 11:06:29 server id 4157903692  end_log_pos 13590 CRC32 0x55957712 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630389/*!*/;
BEGIN
/*!*/;
# at 13590
# at 13821
# at 13891
# at 14029
#221013 11:06:29 server id 4157903692  end_log_pos 14060 CRC32 0x42dc2e51 	Xid = 213477842
COMMIT/*!*/;
# at 14060
#221013 11:06:29 server id 4157903692  end_log_pos 14125 CRC32 0x2e99f7f5 	GTID	last_committed=17	sequence_number=18	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482657'/*!*/;
# at 14125
#221013 11:06:29 server id 4157903692  end_log_pos 14200 CRC32 0xd20fef5f 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630389/*!*/;
BEGIN
/*!*/;
# at 14200
# at 14485
# at 14555
# at 14809
#221013 11:06:29 server id 4157903692  end_log_pos 14840 CRC32 0xdcdd4194 	Xid = 213477844
COMMIT/*!*/;
# at 14840
#221013 11:06:40 server id 4157903692  end_log_pos 14905 CRC32 0x7ff2f72e 	GTID	last_committed=18	sequence_number=19	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482658'/*!*/;
# at 14905
#221013 11:06:40 server id 4157903692  end_log_pos 15003 CRC32 0x9fe6dc7a 	Query	thread_id=36481895	exec_time=0	error_code=0
SET TIMESTAMP=1665630400/*!*/;
BEGIN
/*!*/;
# at 15003
# at 16621
#221013 11:06:40 server id 4157903692  end_log_pos 16824 CRC32 0x83e224a1 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 16824
#221013 11:06:40 server id 4157903692  end_log_pos 18282 CRC32 0x54b1f20e 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674562116720037888
###   @2='2022-10-13 10:31:39'
###   @3='2022-10-13 10:32:23'
###   @4=20210513
###   @5=552535581905784832
###   @6='221013102901001'
###   @7='中外运跨境电商物流有限公司重庆分公司'
###   @8='91500112MA605MRG8L'
###   @9='重庆市渝北区卉竹路2号8幢9层1号'
###   @10='023-67508950'
###   @11='中国银行股份有限公司重庆两江分行'
###   @12='114465243385'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='客户端不在线'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=552535581905784834
###   @21=NULL
###   @22='674562014408171520'
###   @23='221013102836001'
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
###   @37=24596
###   @38=27793
###   @39=3197
###   @40='22101300674562116720037889'
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
###   @1=674562116720037888
###   @2='2022-10-13 10:31:39'
###   @3='2022-10-13 11:06:40'
###   @4=20210513
###   @5=552535581905784832
###   @6='221013102901001'
###   @7='中外运跨境电商物流有限公司重庆分公司'
###   @8='91500112MA605MRG8L'
###   @9='重庆市渝北区卉竹路2号8幢9层1号'
###   @10='023-67508950'
###   @11='中国银行股份有限公司重庆两江分行'
###   @12='114465243385'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=552535581905784834
###   @21=NULL
###   @22='674562014408171520'
###   @23='221013102836001'
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
###   @37=24596
###   @38=27793
###   @39=3197
###   @40='22101300674562116720037889'
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
# at 18282
#221013 11:06:40 server id 4157903692  end_log_pos 18313 CRC32 0x92e8f87c 	Xid = 213478750
COMMIT/*!*/;
# at 18313
#221013 11:06:43 server id 4157903692  end_log_pos 18378 CRC32 0xb0ec73e1 	GTID	last_committed=19	sequence_number=20	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482659'/*!*/;
# at 18378
#221013 11:06:43 server id 4157903692  end_log_pos 18476 CRC32 0xc2b8abe4 	Query	thread_id=36481895	exec_time=0	error_code=0
SET TIMESTAMP=1665630403/*!*/;
BEGIN
/*!*/;
# at 18476
# at 20097
#221013 11:06:43 server id 4157903692  end_log_pos 20300 CRC32 0x6a326d37 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 20300
#221013 11:06:43 server id 4157903692  end_log_pos 21758 CRC32 0xc436bfd4 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674562116799729664
###   @2='2022-10-13 10:31:39'
###   @3='2022-10-13 10:32:18'
###   @4=20210513
###   @5=552535581905784832
###   @6='221013102901003'
###   @7='中外运跨境电商物流有限公司重庆分公司'
###   @8='91500112MA605MRG8L'
###   @9='重庆市渝北区卉竹路2号8幢9层1号'
###   @10='023-67508950'
###   @11='中国银行股份有限公司重庆两江分行'
###   @12='114465243385'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='客户端不在线'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=552535581905784834
###   @21=NULL
###   @22='674562014408171520'
###   @23='221013102836001'
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
###   @37=122826
###   @38=138793
###   @39=15967
###   @40='22101300674562116799729665'
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
###   @1=674562116799729664
###   @2='2022-10-13 10:31:39'
###   @3='2022-10-13 11:06:43'
###   @4=20210513
###   @5=552535581905784832
###   @6='221013102901003'
###   @7='中外运跨境电商物流有限公司重庆分公司'
###   @8='91500112MA605MRG8L'
###   @9='重庆市渝北区卉竹路2号8幢9层1号'
###   @10='023-67508950'
###   @11='中国银行股份有限公司重庆两江分行'
###   @12='114465243385'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=552535581905784834
###   @21=NULL
###   @22='674562014408171520'
###   @23='221013102836001'
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
###   @37=122826
###   @38=138793
###   @39=15967
###   @40='22101300674562116799729665'
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
# at 21758
#221013 11:06:43 server id 4157903692  end_log_pos 21789 CRC32 0x380268e6 	Xid = 213478899
COMMIT/*!*/;
# at 21789
#221013 11:06:45 server id 4157903692  end_log_pos 21854 CRC32 0x29d9141e 	GTID	last_committed=20	sequence_number=21	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482660'/*!*/;
# at 21854
#221013 11:06:45 server id 4157903692  end_log_pos 21952 CRC32 0x266fe043 	Query	thread_id=36481895	exec_time=0	error_code=0
SET TIMESTAMP=1665630405/*!*/;
BEGIN
/*!*/;
# at 21952
# at 23596
#221013 11:06:45 server id 4157903692  end_log_pos 23799 CRC32 0x07938008 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 23799
#221013 11:06:45 server id 4157903692  end_log_pos 25258 CRC32 0x7b66498c 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674562116720037888
###   @2='2022-10-13 10:31:39'
###   @3='2022-10-13 11:06:40'
###   @4=20210513
###   @5=552535581905784832
###   @6='221013102901001'
###   @7='中外运跨境电商物流有限公司重庆分公司'
###   @8='91500112MA605MRG8L'
###   @9='重庆市渝北区卉竹路2号8幢9层1号'
###   @10='023-67508950'
###   @11='中国银行股份有限公司重庆两江分行'
###   @12='114465243385'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=552535581905784834
###   @21=NULL
###   @22='674562014408171520'
###   @23='221013102836001'
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
###   @37=24596
###   @38=27793
###   @39=3197
###   @40='22101300674562116720037889'
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
###   @1=674562116720037888
###   @2='2022-10-13 10:31:39'
###   @3='2022-10-13 11:06:45'
###   @4=20210513
###   @5=552535581905784832
###   @6='221013102901001'
###   @7='中外运跨境电商物流有限公司重庆分公司'
###   @8='91500112MA605MRG8L'
###   @9='重庆市渝北区卉竹路2号8幢9层1号'
###   @10='023-67508950'
###   @11='中国银行股份有限公司重庆两江分行'
###   @12='114465243385'
###   @13='5000214130'
###   @14='06300483'
###   @15='2022:10:13'
###   @16=''
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENED'
###   @20=552535581905784834
###   @21=''
###   @22='674562014408171520'
###   @23='221013102836001'
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
###   @37=24596
###   @38=27793
###   @39=3197
###   @40='22101300674562116720037889'
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
# at 25258
# at 25498
#221013 11:06:45 server id 4157903692  end_log_pos 25603 CRC32 0xf621039e 	Table_map: `propertymodule_monomer`.`bill_invoice_stock` mapped to number 507
# at 25603
#221013 11:06:45 server id 4157903692  end_log_pos 25851 CRC32 0x76c1af17 	Update_rows: table id 507 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice_stock`
### WHERE
###   @1=659049622014730240
###   @2='2022-08-31 15:07:54'
###   @3='2022-10-13 11:03:04'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000214130'
###   @8='06300001'
###   @9='06300486'
###   @10=486
###   @11=482
###   @12=5
###   @13=0
###   @14='ZZSZYFP'
### SET
###   @1=659049622014730240
###   @2='2022-08-31 15:07:54'
###   @3='2022-10-13 11:06:45'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000214130'
###   @8='06300001'
###   @9='06300486'
###   @10=486
###   @11=483
###   @12=5
###   @13=0
###   @14='ZZSZYFP'
# at 25851
#221013 11:06:45 server id 4157903692  end_log_pos 25882 CRC32 0x6382c973 	Xid = 213479022
COMMIT/*!*/;
# at 25882
#221013 11:06:45 server id 4157903692  end_log_pos 25947 CRC32 0x04adb6f1 	GTID	last_committed=21	sequence_number=22	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482661'/*!*/;
# at 25947
#221013 11:06:45 server id 4157903692  end_log_pos 26022 CRC32 0x989d6cc9 	Query	thread_id=36481375	exec_time=0	error_code=0
SET TIMESTAMP=1665630405/*!*/;
BEGIN
/*!*/;
# at 26022
# at 26184
# at 26297
# at 26729
#221013 11:06:45 server id 4157903692  end_log_pos 26760 CRC32 0x38d48e9e 	Xid = 213479043
COMMIT/*!*/;
# at 26760
#221013 11:06:45 server id 4157903692  end_log_pos 26825 CRC32 0xf17fddbc 	GTID	last_committed=22	sequence_number=23	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482662'/*!*/;
# at 26825
#221013 11:06:45 server id 4157903692  end_log_pos 26900 CRC32 0x3f40f5b7 	Query	thread_id=36481375	exec_time=0	error_code=0
SET TIMESTAMP=1665630405/*!*/;
BEGIN
/*!*/;
# at 26900
# at 27063
# at 27176
# at 27646
#221013 11:06:45 server id 4157903692  end_log_pos 27677 CRC32 0x5f60506c 	Xid = 213479045
COMMIT/*!*/;
# at 27677
#221013 11:06:46 server id 4157903692  end_log_pos 27742 CRC32 0xdf9373df 	GTID	last_committed=23	sequence_number=24	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482663'/*!*/;
# at 27742
#221013 11:06:46 server id 4157903692  end_log_pos 27817 CRC32 0x74facd95 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630406/*!*/;
BEGIN
/*!*/;
# at 27817
# at 28076
# at 28149
# at 28317
#221013 11:06:46 server id 4157903692  end_log_pos 28348 CRC32 0x49341794 	Xid = 213479139
COMMIT/*!*/;
# at 28348
#221013 11:06:46 server id 4157903692  end_log_pos 28413 CRC32 0x67bfbbe6 	GTID	last_committed=23	sequence_number=25	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482664'/*!*/;
# at 28413
#221013 11:06:46 server id 4157903692  end_log_pos 28511 CRC32 0x4b7a92d8 	Query	thread_id=36481350	exec_time=0	error_code=0
SET TIMESTAMP=1665630406/*!*/;
BEGIN
/*!*/;
# at 28511
# at 30128
#221013 11:06:46 server id 4157903692  end_log_pos 30331 CRC32 0xe591e5bc 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 30331
#221013 11:06:46 server id 4157903692  end_log_pos 31789 CRC32 0x77aae817 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674562116757786625
###   @2='2022-10-13 10:31:39'
###   @3='2022-10-13 10:32:14'
###   @4=20210513
###   @5=552535581905784832
###   @6='221013102901002'
###   @7='中外运跨境电商物流有限公司重庆分公司'
###   @8='91500112MA605MRG8L'
###   @9='重庆市渝北区卉竹路2号8幢9层1号'
###   @10='023-67508950'
###   @11='中国银行股份有限公司重庆两江分行'
###   @12='114465243385'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='客户端不在线'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=552535581905784834
###   @21=NULL
###   @22='674562014408171520'
###   @23='221013102836001'
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
###   @37=27660
###   @38=28490
###   @39=830
###   @40='22101300674562116761980928'
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
###   @1=674562116757786625
###   @2='2022-10-13 10:31:39'
###   @3='2022-10-13 11:06:46'
###   @4=20210513
###   @5=552535581905784832
###   @6='221013102901002'
###   @7='中外运跨境电商物流有限公司重庆分公司'
###   @8='91500112MA605MRG8L'
###   @9='重庆市渝北区卉竹路2号8幢9层1号'
###   @10='023-67508950'
###   @11='中国银行股份有限公司重庆两江分行'
###   @12='114465243385'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=552535581905784834
###   @21=NULL
###   @22='674562014408171520'
###   @23='221013102836001'
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
###   @37=27660
###   @38=28490
###   @39=830
###   @40='22101300674562116761980928'
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
# at 31789
#221013 11:06:46 server id 4157903692  end_log_pos 31820 CRC32 0x251fa59e 	Xid = 213479095
COMMIT/*!*/;
# at 31820
#221013 11:06:47 server id 4157903692  end_log_pos 31885 CRC32 0x38a468cf 	GTID	last_committed=25	sequence_number=26	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482665'/*!*/;
# at 31885
#221013 11:06:47 server id 4157903692  end_log_pos 31983 CRC32 0x4e70ec99 	Query	thread_id=36481350	exec_time=0	error_code=0
SET TIMESTAMP=1665630407/*!*/;
BEGIN
/*!*/;
# at 31983
# at 32670
#221013 11:06:47 server id 4157903692  end_log_pos 32814 CRC32 0x60adfdc4 	Table_map: `propertymodule_monomer`.`data_premises` mapped to number 566
# at 32814
#221013 11:06:47 server id 4157903692  end_log_pos 33158 CRC32 0x8ea78417 	Update_rows: table id 566 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`data_premises`
### WHERE
###   @1=593818727247192065
###   @2='2022-03-04 15:03:37'
###   @3='2022-03-30 10:28:56'
###   @4=20210513
###   @5='重庆两江新区城市管理综合执法支队'
###   @6='ygwy01100'
###   @7=NULL
###   @8='3111230000110001420'
###   @9=593818727247192064
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18=NULL
###   @19=NULL
###   @20=NULL
###   @21=NULL
###   @22=NULL
###   @23=NULL
###   @24='16B3762E2E734BA5'
###   @25=NULL
###   @26=NULL
###   @27=1
###   @28=NULL
###   @29='杨倩'
###   @30='何春艳'
### SET
###   @1=593818727247192065
###   @2='2022-03-04 15:03:37'
###   @3='2022-10-13 11:06:47'
###   @4=20210513
###   @5='重庆两江新区城市管理综合执法支队'
###   @6='ygwy01100'
###   @7=NULL
###   @8='3111230000110001420'
###   @9=593818727247192064
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18=NULL
###   @19=NULL
###   @20=NULL
###   @21=NULL
###   @22=NULL
###   @23=NULL
###   @24='16B3762E2E734BA5'
###   @25=NULL
###   @26=NULL
###   @27=1
###   @28=NULL
###   @29='何婷'
###   @30='何春艳'
# at 33158
#221013 11:06:47 server id 4157903692  end_log_pos 33189 CRC32 0x37e515eb 	Xid = 213479240
COMMIT/*!*/;
# at 33189
#221013 11:06:49 server id 4157903692  end_log_pos 33254 CRC32 0x7f4815d9 	GTID	last_committed=26	sequence_number=27	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482666'/*!*/;
# at 33254
#221013 11:06:49 server id 4157903692  end_log_pos 33352 CRC32 0x201974be 	Query	thread_id=36481895	exec_time=0	error_code=0
SET TIMESTAMP=1665630409/*!*/;
BEGIN
/*!*/;
# at 33352
# at 34977
#221013 11:06:49 server id 4157903692  end_log_pos 35180 CRC32 0x5f4baa7a 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 35180
#221013 11:06:49 server id 4157903692  end_log_pos 36642 CRC32 0x511d411a 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674560973688311808
###   @2='2022-10-13 10:27:06'
###   @3='2022-10-13 10:27:40'
###   @4=20210513
###   @5=552535581905784832
###   @6='221013102428001'
###   @7='中外运跨境电商物流有限公司重庆分公司'
###   @8='91500112MA605MRG8L'
###   @9='重庆市渝北区卉竹路2号8幢9层1号'
###   @10='023-67508950'
###   @11='中国银行股份有限公司重庆两江分行'
###   @12='114465243385'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='客户端不在线'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=552535581905784834
###   @21=NULL
###   @22='674560621622419456'
###   @23='221013102304001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='陈霄瑞'
###   @28=574543738652270592
###   @29='*互联网二期2022.10.1-2022.12.31'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=1229844
###   @38=1303635
###   @39=73791
###   @40='22101300674560973692506112'
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
###   @1=674560973688311808
###   @2='2022-10-13 10:27:06'
###   @3='2022-10-13 11:06:49'
###   @4=20210513
###   @5=552535581905784832
###   @6='221013102428001'
###   @7='中外运跨境电商物流有限公司重庆分公司'
###   @8='91500112MA605MRG8L'
###   @9='重庆市渝北区卉竹路2号8幢9层1号'
###   @10='023-67508950'
###   @11='中国银行股份有限公司重庆两江分行'
###   @12='114465243385'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=552535581905784834
###   @21=NULL
###   @22='674560621622419456'
###   @23='221013102304001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='陈霄瑞'
###   @28=574543738652270592
###   @29='*互联网二期2022.10.1-2022.12.31'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=1229844
###   @38=1303635
###   @39=73791
###   @40='22101300674560973692506112'
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
# at 36642
#221013 11:06:49 server id 4157903692  end_log_pos 36673 CRC32 0x63e384ae 	Xid = 213479492
COMMIT/*!*/;
# at 36673
#221013 11:06:50 server id 4157903692  end_log_pos 36738 CRC32 0xe8c89216 	GTID	last_committed=27	sequence_number=28	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482667'/*!*/;
# at 36738
#221013 11:06:50 server id 4157903692  end_log_pos 36813 CRC32 0x205abd6a 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630410/*!*/;
BEGIN
/*!*/;
# at 36813
# at 37017
# at 37101
# at 37171
#221013 11:06:50 server id 4157903692  end_log_pos 37202 CRC32 0x66e8f358 	Xid = 213479649
COMMIT/*!*/;
# at 37202
#221013 11:06:50 server id 4157903692  end_log_pos 37267 CRC32 0xca17801e 	GTID	last_committed=27	sequence_number=29	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482668'/*!*/;
# at 37267
#221013 11:06:50 server id 4157903692  end_log_pos 37342 CRC32 0x3cb854bc 	Query	thread_id=36481514	exec_time=0	error_code=0
SET TIMESTAMP=1665630410/*!*/;
BEGIN
/*!*/;
# at 37342
# at 37545
# at 37629
# at 37699
#221013 11:06:50 server id 4157903692  end_log_pos 37730 CRC32 0x23ed0544 	Xid = 213479650
COMMIT/*!*/;
# at 37730
#221013 11:06:50 server id 4157903692  end_log_pos 37795 CRC32 0xd6752b1b 	GTID	last_committed=29	sequence_number=30	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482669'/*!*/;
# at 37795
#221013 11:06:50 server id 4157903692  end_log_pos 37870 CRC32 0xe79f8e02 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630410/*!*/;
BEGIN
/*!*/;
# at 37870
# at 38715
# at 38799
# at 39453
#221013 11:06:50 server id 4157903692  end_log_pos 39484 CRC32 0x422d98a8 	Xid = 213479653
COMMIT/*!*/;
# at 39484
#221013 11:06:50 server id 4157903692  end_log_pos 39549 CRC32 0xd8410fe9 	GTID	last_committed=29	sequence_number=31	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482670'/*!*/;
# at 39549
#221013 11:06:50 server id 4157903692  end_log_pos 39624 CRC32 0xc2a47aad 	Query	thread_id=36481514	exec_time=0	error_code=0
SET TIMESTAMP=1665630410/*!*/;
BEGIN
/*!*/;
# at 39624
# at 40455
# at 40539
# at 41179
#221013 11:06:50 server id 4157903692  end_log_pos 41210 CRC32 0x5a4c5b2f 	Xid = 213479660
COMMIT/*!*/;
# at 41210
#221013 11:06:50 server id 4157903692  end_log_pos 41275 CRC32 0xcc06b27f 	GTID	last_committed=30	sequence_number=32	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482671'/*!*/;
# at 41275
#221013 11:06:50 server id 4157903692  end_log_pos 41350 CRC32 0x7223809d 	Query	thread_id=36481370	exec_time=0	error_code=0
SET TIMESTAMP=1665630410/*!*/;
BEGIN
/*!*/;
# at 41350
# at 41507
# at 41591
# at 42798
#221013 11:06:50 server id 4157903692  end_log_pos 42829 CRC32 0x8de9781b 	Xid = 213479665
COMMIT/*!*/;
# at 42829
#221013 11:06:50 server id 4157903692  end_log_pos 42894 CRC32 0x636a6e3f 	GTID	last_committed=32	sequence_number=33	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482672'/*!*/;
# at 42894
#221013 11:06:50 server id 4157903692  end_log_pos 42992 CRC32 0x36d50007 	Query	thread_id=36481513	exec_time=0	error_code=0
SET TIMESTAMP=1665630410/*!*/;
BEGIN
/*!*/;
# at 42992
# at 44745
#221013 11:06:50 server id 4157903692  end_log_pos 44948 CRC32 0xbd14a882 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 44948
#221013 11:06:50 server id 4157903692  end_log_pos 46595 CRC32 0x55ddbd99 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=673165111598981120
###   @2='2022-10-09 13:57:49'
###   @3='2022-10-13 11:02:51'
###   @4=20210513
###   @5=570563340393459712
###   @6='221009135749001'
###   @7='河北艾福亿维新能源科技有限公司'
###   @8='911310823295521266'
###   @9='河北省廊坊市三河市燕郊高新区化大南街南侧，胖龙公司用地东侧（河北虎威新能源技术有限公司内）'
###   @10='010-84775229'
###   @11='中国银行股份有限公司燕郊分行'
###   @12='101149771310'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=667390715194191872
###   @21=NULL
###   @22='673163261864779776'
###   @23='221009135028001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='刘亚竹'
###   @28=658602626367827968
###   @29='*互联网二期2022.8.1-2022.8.31'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=410197
###   @38=463110
###   @39=52913
###   @40='22100900673165111611564032'
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
###   @1=673165111598981120
###   @2='2022-10-09 13:57:49'
###   @3='2022-10-13 11:06:50'
###   @4=20210513
###   @5=570563340393459712
###   @6='221009135749001'
###   @7='河北艾福亿维新能源科技有限公司'
###   @8='911310823295521266'
###   @9='河北省廊坊市三河市燕郊高新区化大南街南侧，胖龙公司用地东侧（河北虎威新能源技术有限公司内）'
###   @10='010-84775229'
###   @11='中国银行股份有限公司燕郊分行'
###   @12='101149771310'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='虎威新能源技术有限公司内） 010-84775229]'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=667390715194191872
###   @21=NULL
###   @22='673163261864779776'
###   @23='221009135028001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='刘亚竹'
###   @28=658602626367827968
###   @29='*互联网二期2022.8.1-2022.8.31'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=410197
###   @38=463110
###   @39=52913
###   @40='22100900673165111611564032'
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
# at 46595
#221013 11:06:50 server id 4157903692  end_log_pos 46626 CRC32 0x7c143be6 	Xid = 213479667
COMMIT/*!*/;
# at 46626
#221013 11:06:50 server id 4157903692  end_log_pos 46691 CRC32 0x3dad7261 	GTID	last_committed=33	sequence_number=34	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482673'/*!*/;
# at 46691
#221013 11:06:50 server id 4157903692  end_log_pos 46789 CRC32 0x8db6af62 	Query	thread_id=36481513	exec_time=0	error_code=0
SET TIMESTAMP=1665630410/*!*/;
BEGIN
/*!*/;
# at 46789
# at 48570
#221013 11:06:50 server id 4157903692  end_log_pos 48773 CRC32 0xc9f73de2 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 48773
#221013 11:06:50 server id 4157903692  end_log_pos 50476 CRC32 0xf56a9bcf 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=673168145578143744
###   @2='2022-10-09 14:09:52'
###   @3='2022-10-13 11:02:56'
###   @4=20210513
###   @5=667394699791380480
###   @6='221009140952001'
###   @7='河北艾福亿维新能源科技有限公司'
###   @8='911310823295521266'
###   @9='河北省廊坊市三河市燕郊高新区化大南街南侧，胖龙公司用地东侧（河北虎威新能源技术有限公司内）'
###   @10='010-84775229'
###   @11='中国银行股份有限公司燕郊分行'
###   @12='101149771310'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=667395244866351104
###   @21=NULL
###   @22='673166158136553472'
###   @23='221009140158001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='刘亚竹'
###   @28=658602626367827968
###   @29='物业管理费:2022年8月9月10月(互联网产业园二期)'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=799656
###   @38=847635
###   @39=47979
###   @40='22100900673168145590726656'
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
###   @1=673168145578143744
###   @2='2022-10-09 14:09:52'
###   @3='2022-10-13 11:06:50'
###   @4=20210513
###   @5=667394699791380480
###   @6='221009140952001'
###   @7='河北艾福亿维新能源科技有限公司'
###   @8='911310823295521266'
###   @9='河北省廊坊市三河市燕郊高新区化大南街南侧，胖龙公司用地东侧（河北虎威新能源技术有限公司内）'
###   @10='010-84775229'
###   @11='中国银行股份有限公司燕郊分行'
###   @12='101149771310'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='虎威新能源技术有限公司内） 010-84775229]'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=667395244866351104
###   @21=NULL
###   @22='673166158136553472'
###   @23='221009140158001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='刘亚竹'
###   @28=658602626367827968
###   @29='物业管理费:2022年8月9月10月(互联网产业园二期)'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=799656
###   @38=847635
###   @39=47979
###   @40='22100900673168145590726656'
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
# at 50476
#221013 11:06:50 server id 4157903692  end_log_pos 50507 CRC32 0xc861470d 	Xid = 213479673
COMMIT/*!*/;
# at 50507
#221013 11:06:50 server id 4157903692  end_log_pos 50572 CRC32 0x59c55370 	GTID	last_committed=34	sequence_number=35	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482674'/*!*/;
# at 50572
#221013 11:06:50 server id 4157903692  end_log_pos 50647 CRC32 0x912b890c 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630410/*!*/;
BEGIN
/*!*/;
# at 50647
# at 50804
# at 50888
# at 52067
#221013 11:06:50 server id 4157903692  end_log_pos 52098 CRC32 0x26d69e6d 	Xid = 213479698
COMMIT/*!*/;
# at 52098
#221013 11:06:51 server id 4157903692  end_log_pos 52163 CRC32 0x9e0a9980 	GTID	last_committed=35	sequence_number=36	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482675'/*!*/;
# at 52163
#221013 11:06:51 server id 4157903692  end_log_pos 52261 CRC32 0x5aa7cc03 	Query	thread_id=36480587	exec_time=0	error_code=0
SET TIMESTAMP=1665630411/*!*/;
BEGIN
/*!*/;
# at 52261
# at 53862
#221013 11:06:51 server id 4157903692  end_log_pos 54065 CRC32 0xaeccc9a9 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 54065
#221013 11:06:51 server id 4157903692  end_log_pos 55479 CRC32 0xec68e426 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674560008541003776
###   @2='2022-10-13 10:22:45'
###   @3='2022-10-13 10:23:07'
###   @4=20210513
###   @5=554620341981417472
###   @6='221013102038001'
###   @7='林同棪国际工程咨询（中国）有限公司'
###   @8='915000006219140088'
###   @9='重庆市渝北区芙蓉路6号'
###   @10='023-67033597'
###   @11='招商银行重庆北部新区支行'
###   @12='123902061610901'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='客户端不在线'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=554620341981417474
###   @21=NULL
###   @22='674559871823470592'
###   @23='221013102006001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='陈霄瑞'
###   @28=574543738652270592
###   @29='*互联网二期2022.10.1-2022.12.31'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=1596722
###   @38=1692525
###   @39=95803
###   @40='22101300674560008545198080'
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
###   @1=674560008541003776
###   @2='2022-10-13 10:22:45'
###   @3='2022-10-13 11:06:51'
###   @4=20210513
###   @5=554620341981417472
###   @6='221013102038001'
###   @7='林同棪国际工程咨询（中国）有限公司'
###   @8='915000006219140088'
###   @9='重庆市渝北区芙蓉路6号'
###   @10='023-67033597'
###   @11='招商银行重庆北部新区支行'
###   @12='123902061610901'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=554620341981417474
###   @21=NULL
###   @22='674559871823470592'
###   @23='221013102006001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='陈霄瑞'
###   @28=574543738652270592
###   @29='*互联网二期2022.10.1-2022.12.31'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=1596722
###   @38=1692525
###   @39=95803
###   @40='22101300674560008545198080'
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
# at 55479
#221013 11:06:51 server id 4157903692  end_log_pos 55510 CRC32 0x0102dc1c 	Xid = 213479774
COMMIT/*!*/;
# at 55510
#221013 11:06:55 server id 4157903692  end_log_pos 55575 CRC32 0x90276748 	GTID	last_committed=36	sequence_number=37	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482676'/*!*/;
# at 55575
#221013 11:06:55 server id 4157903692  end_log_pos 55650 CRC32 0x4c32b101 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630415/*!*/;
BEGIN
/*!*/;
# at 55650
# at 55908
# at 55981
# at 56147
#221013 11:06:55 server id 4157903692  end_log_pos 56178 CRC32 0x69b89f19 	Xid = 213480034
COMMIT/*!*/;
# at 56178
#221013 11:06:58 server id 4157903692  end_log_pos 56243 CRC32 0x8b929094 	GTID	last_committed=37	sequence_number=38	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482677'/*!*/;
# at 56243
#221013 11:06:57 server id 4157903692  end_log_pos 56341 CRC32 0xec30f997 	Query	thread_id=36481350	exec_time=0	error_code=0
SET TIMESTAMP=1665630417/*!*/;
BEGIN
/*!*/;
# at 56341
# at 57934
#221013 11:06:57 server id 4157903692  end_log_pos 58137 CRC32 0xda859df1 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 58137
#221013 11:06:57 server id 4157903692  end_log_pos 59547 CRC32 0x9f31e21c 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674559275531853824
###   @2='2022-10-13 10:19:50'
###   @3='2022-10-13 10:20:35'
###   @4=20210513
###   @5=554620341981417472
###   @6='221013101743002'
###   @7='林同棪国际工程咨询（中国）有限公司'
###   @8='915000006219140088'
###   @9='重庆市渝北区芙蓉路6号'
###   @10='023-67033597'
###   @11='招商银行重庆北部新区支行'
###   @12='123902061610901'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='客户端不在线'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=554620341981417474
###   @21=NULL
###   @22='674556062691004416'
###   @23='221013100457001'
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
###   @37=21359
###   @38=22000
###   @39=641
###   @40='22101300674559275531853825'
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
###   @1=674559275531853824
###   @2='2022-10-13 10:19:50'
###   @3='2022-10-13 11:06:57'
###   @4=20210513
###   @5=554620341981417472
###   @6='221013101743002'
###   @7='林同棪国际工程咨询（中国）有限公司'
###   @8='915000006219140088'
###   @9='重庆市渝北区芙蓉路6号'
###   @10='023-67033597'
###   @11='招商银行重庆北部新区支行'
###   @12='123902061610901'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=554620341981417474
###   @21=NULL
###   @22='674556062691004416'
###   @23='221013100457001'
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
###   @37=21359
###   @38=22000
###   @39=641
###   @40='22101300674559275531853825'
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
# at 59547
#221013 11:06:58 server id 4157903692  end_log_pos 59578 CRC32 0x4c41e7c5 	Xid = 213480142
COMMIT/*!*/;
# at 59578
#221013 11:06:59 server id 4157903692  end_log_pos 59643 CRC32 0xa4495aec 	GTID	last_committed=38	sequence_number=39	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482678'/*!*/;
# at 59643
#221013 11:06:59 server id 4157903692  end_log_pos 59718 CRC32 0xd71f7f4e 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630419/*!*/;
BEGIN
/*!*/;
# at 59718
# at 59949
# at 60019
# at 60157
#221013 11:06:59 server id 4157903692  end_log_pos 60188 CRC32 0xf60dbb4b 	Xid = 213480294
COMMIT/*!*/;
# at 60188
#221013 11:06:59 server id 4157903692  end_log_pos 60253 CRC32 0x4258baae 	GTID	last_committed=39	sequence_number=40	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482679'/*!*/;
# at 60253
#221013 11:06:59 server id 4157903692  end_log_pos 60328 CRC32 0x5cd08e31 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630419/*!*/;
BEGIN
/*!*/;
# at 60328
# at 60613
# at 60683
# at 60937
#221013 11:06:59 server id 4157903692  end_log_pos 60968 CRC32 0x4cd2d1c5 	Xid = 213480296
COMMIT/*!*/;
# at 60968
#221013 11:07:00 server id 4157903692  end_log_pos 61033 CRC32 0x1f7e87ef 	GTID	last_committed=40	sequence_number=41	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482680'/*!*/;
# at 61033
#221013 11:07:00 server id 4157903692  end_log_pos 61131 CRC32 0x9f7776c4 	Query	thread_id=36481513	exec_time=0	error_code=0
SET TIMESTAMP=1665630420/*!*/;
BEGIN
/*!*/;
# at 61131
# at 62778
#221013 11:07:00 server id 4157903692  end_log_pos 62981 CRC32 0xc3b72742 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 62981
#221013 11:07:00 server id 4157903692  end_log_pos 64440 CRC32 0x4a496907 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674562116799729664
###   @2='2022-10-13 10:31:39'
###   @3='2022-10-13 11:06:43'
###   @4=20210513
###   @5=552535581905784832
###   @6='221013102901003'
###   @7='中外运跨境电商物流有限公司重庆分公司'
###   @8='91500112MA605MRG8L'
###   @9='重庆市渝北区卉竹路2号8幢9层1号'
###   @10='023-67508950'
###   @11='中国银行股份有限公司重庆两江分行'
###   @12='114465243385'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=552535581905784834
###   @21=NULL
###   @22='674562014408171520'
###   @23='221013102836001'
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
###   @37=122826
###   @38=138793
###   @39=15967
###   @40='22101300674562116799729665'
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
###   @1=674562116799729664
###   @2='2022-10-13 10:31:39'
###   @3='2022-10-13 11:07:00'
###   @4=20210513
###   @5=552535581905784832
###   @6='221013102901003'
###   @7='中外运跨境电商物流有限公司重庆分公司'
###   @8='91500112MA605MRG8L'
###   @9='重庆市渝北区卉竹路2号8幢9层1号'
###   @10='023-67508950'
###   @11='中国银行股份有限公司重庆两江分行'
###   @12='114465243385'
###   @13='5000214130'
###   @14='06300484'
###   @15='2022:10:13'
###   @16=''
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENED'
###   @20=552535581905784834
###   @21=''
###   @22='674562014408171520'
###   @23='221013102836001'
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
###   @37=122826
###   @38=138793
###   @39=15967
###   @40='22101300674562116799729665'
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
# at 64440
# at 64680
#221013 11:07:00 server id 4157903692  end_log_pos 64785 CRC32 0x7a8d6a91 	Table_map: `propertymodule_monomer`.`bill_invoice_stock` mapped to number 507
# at 64785
#221013 11:07:00 server id 4157903692  end_log_pos 65033 CRC32 0x97a8f762 	Update_rows: table id 507 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice_stock`
### WHERE
###   @1=659049622014730240
###   @2='2022-08-31 15:07:54'
###   @3='2022-10-13 11:06:45'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000214130'
###   @8='06300001'
###   @9='06300486'
###   @10=486
###   @11=483
###   @12=5
###   @13=0
###   @14='ZZSZYFP'
### SET
###   @1=659049622014730240
###   @2='2022-08-31 15:07:54'
###   @3='2022-10-13 11:07:00'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000214130'
###   @8='06300001'
###   @9='06300486'
###   @10=486
###   @11=484
###   @12=5
###   @13=0
###   @14='ZZSZYFP'
# at 65033
#221013 11:07:00 server id 4157903692  end_log_pos 65064 CRC32 0xec6f381e 	Xid = 213480302
COMMIT/*!*/;
# at 65064
#221013 11:07:01 server id 4157903692  end_log_pos 65129 CRC32 0xc6fa65b9 	GTID	last_committed=41	sequence_number=42	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482681'/*!*/;
# at 65129
#221013 11:07:01 server id 4157903692  end_log_pos 65227 CRC32 0x3a38000d 	Query	thread_id=36481350	exec_time=0	error_code=0
SET TIMESTAMP=1665630421/*!*/;
BEGIN
/*!*/;
# at 65227
# at 66870
#221013 11:07:01 server id 4157903692  end_log_pos 67073 CRC32 0xc6114a33 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 67073
#221013 11:07:01 server id 4157903692  end_log_pos 68532 CRC32 0x3e135da9 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674562116757786625
###   @2='2022-10-13 10:31:39'
###   @3='2022-10-13 11:06:46'
###   @4=20210513
###   @5=552535581905784832
###   @6='221013102901002'
###   @7='中外运跨境电商物流有限公司重庆分公司'
###   @8='91500112MA605MRG8L'
###   @9='重庆市渝北区卉竹路2号8幢9层1号'
###   @10='023-67508950'
###   @11='中国银行股份有限公司重庆两江分行'
###   @12='114465243385'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=552535581905784834
###   @21=NULL
###   @22='674562014408171520'
###   @23='221013102836001'
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
###   @37=27660
###   @38=28490
###   @39=830
###   @40='22101300674562116761980928'
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
###   @1=674562116757786625
###   @2='2022-10-13 10:31:39'
###   @3='2022-10-13 11:07:01'
###   @4=20210513
###   @5=552535581905784832
###   @6='221013102901002'
###   @7='中外运跨境电商物流有限公司重庆分公司'
###   @8='91500112MA605MRG8L'
###   @9='重庆市渝北区卉竹路2号8幢9层1号'
###   @10='023-67508950'
###   @11='中国银行股份有限公司重庆两江分行'
###   @12='114465243385'
###   @13='5000214130'
###   @14='06300485'
###   @15='2022:10:13'
###   @16=''
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENED'
###   @20=552535581905784834
###   @21=''
###   @22='674562014408171520'
###   @23='221013102836001'
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
###   @37=27660
###   @38=28490
###   @39=830
###   @40='22101300674562116761980928'
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
# at 68532
# at 68772
#221013 11:07:01 server id 4157903692  end_log_pos 68877 CRC32 0x79946721 	Table_map: `propertymodule_monomer`.`bill_invoice_stock` mapped to number 507
# at 68877
#221013 11:07:01 server id 4157903692  end_log_pos 69125 CRC32 0xe618768f 	Update_rows: table id 507 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice_stock`
### WHERE
###   @1=659049622014730240
###   @2='2022-08-31 15:07:54'
###   @3='2022-10-13 11:07:00'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000214130'
###   @8='06300001'
###   @9='06300486'
###   @10=486
###   @11=484
###   @12=5
###   @13=0
###   @14='ZZSZYFP'
### SET
###   @1=659049622014730240
###   @2='2022-08-31 15:07:54'
###   @3='2022-10-13 11:07:01'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000214130'
###   @8='06300001'
###   @9='06300486'
###   @10=486
###   @11=485
###   @12=5
###   @13=0
###   @14='ZZSZYFP'
# at 69125
#221013 11:07:01 server id 4157903692  end_log_pos 69156 CRC32 0xf7979eb9 	Xid = 213480325
COMMIT/*!*/;
# at 69156
#221013 11:07:02 server id 4157903692  end_log_pos 69221 CRC32 0x1a76e907 	GTID	last_committed=42	sequence_number=43	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482682'/*!*/;
# at 69221
#221013 11:07:02 server id 4157903692  end_log_pos 69319 CRC32 0xa4170ac8 	Query	thread_id=36477896	exec_time=0	error_code=0
SET TIMESTAMP=1665630422/*!*/;
BEGIN
/*!*/;
# at 69319
# at 70970
#221013 11:07:02 server id 4157903692  end_log_pos 71173 CRC32 0xefc64624 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 71173
#221013 11:07:02 server id 4157903692  end_log_pos 72636 CRC32 0xcedf19b3 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674560973688311808
###   @2='2022-10-13 10:27:06'
###   @3='2022-10-13 11:06:49'
###   @4=20210513
###   @5=552535581905784832
###   @6='221013102428001'
###   @7='中外运跨境电商物流有限公司重庆分公司'
###   @8='91500112MA605MRG8L'
###   @9='重庆市渝北区卉竹路2号8幢9层1号'
###   @10='023-67508950'
###   @11='中国银行股份有限公司重庆两江分行'
###   @12='114465243385'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=552535581905784834
###   @21=NULL
###   @22='674560621622419456'
###   @23='221013102304001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='陈霄瑞'
###   @28=574543738652270592
###   @29='*互联网二期2022.10.1-2022.12.31'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=1229844
###   @38=1303635
###   @39=73791
###   @40='22101300674560973692506112'
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
###   @1=674560973688311808
###   @2='2022-10-13 10:27:06'
###   @3='2022-10-13 11:07:02'
###   @4=20210513
###   @5=552535581905784832
###   @6='221013102428001'
###   @7='中外运跨境电商物流有限公司重庆分公司'
###   @8='91500112MA605MRG8L'
###   @9='重庆市渝北区卉竹路2号8幢9层1号'
###   @10='023-67508950'
###   @11='中国银行股份有限公司重庆两江分行'
###   @12='114465243385'
###   @13='5000214130'
###   @14='06300486'
###   @15='2022:10:13'
###   @16=''
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENED'
###   @20=552535581905784834
###   @21=''
###   @22='674560621622419456'
###   @23='221013102304001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='陈霄瑞'
###   @28=574543738652270592
###   @29='*互联网二期2022.10.1-2022.12.31'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=1229844
###   @38=1303635
###   @39=73791
###   @40='22101300674560973692506112'
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
# at 72636
# at 72876
#221013 11:07:02 server id 4157903692  end_log_pos 72981 CRC32 0x417fc9b3 	Table_map: `propertymodule_monomer`.`bill_invoice_stock` mapped to number 507
# at 72981
#221013 11:07:02 server id 4157903692  end_log_pos 73229 CRC32 0x38005965 	Update_rows: table id 507 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice_stock`
### WHERE
###   @1=659049622014730240
###   @2='2022-08-31 15:07:54'
###   @3='2022-10-13 11:07:01'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000214130'
###   @8='06300001'
###   @9='06300486'
###   @10=486
###   @11=485
###   @12=5
###   @13=0
###   @14='ZZSZYFP'
### SET
###   @1=659049622014730240
###   @2='2022-08-31 15:07:54'
###   @3='2022-10-13 11:07:02'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000214130'
###   @8='06300001'
###   @9='06300486'
###   @10=486
###   @11=486
###   @12=5
###   @13=0
###   @14='ZZSZYFP'
# at 73229
#221013 11:07:02 server id 4157903692  end_log_pos 73260 CRC32 0xe28c26eb 	Xid = 213480350
COMMIT/*!*/;
# at 73260
#221013 11:07:02 server id 4157903692  end_log_pos 73325 CRC32 0x0c8b2835 	GTID	last_committed=43	sequence_number=44	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482683'/*!*/;
# at 73325
#221013 11:07:02 server id 4157903692  end_log_pos 73423 CRC32 0x95bcb248 	Query	thread_id=36480587	exec_time=0	error_code=0
SET TIMESTAMP=1665630422/*!*/;
BEGIN
/*!*/;
# at 73423
# at 75050
#221013 11:07:02 server id 4157903692  end_log_pos 75253 CRC32 0x519b682f 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 75253
#221013 11:07:02 server id 4157903692  end_log_pos 76668 CRC32 0x1d14960b 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674560008541003776
###   @2='2022-10-13 10:22:45'
###   @3='2022-10-13 11:06:51'
###   @4=20210513
###   @5=554620341981417472
###   @6='221013102038001'
###   @7='林同棪国际工程咨询（中国）有限公司'
###   @8='915000006219140088'
###   @9='重庆市渝北区芙蓉路6号'
###   @10='023-67033597'
###   @11='招商银行重庆北部新区支行'
###   @12='123902061610901'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=554620341981417474
###   @21=NULL
###   @22='674559871823470592'
###   @23='221013102006001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='陈霄瑞'
###   @28=574543738652270592
###   @29='*互联网二期2022.10.1-2022.12.31'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=1596722
###   @38=1692525
###   @39=95803
###   @40='22101300674560008545198080'
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
###   @1=674560008541003776
###   @2='2022-10-13 10:22:45'
###   @3='2022-10-13 11:07:02'
###   @4=20210513
###   @5=554620341981417472
###   @6='221013102038001'
###   @7='林同棪国际工程咨询（中国）有限公司'
###   @8='915000006219140088'
###   @9='重庆市渝北区芙蓉路6号'
###   @10='023-67033597'
###   @11='招商银行重庆北部新区支行'
###   @12='123902061610901'
###   @13='5000221130'
###   @14='09157176'
###   @15='2022:10:13'
###   @16=''
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENED'
###   @20=554620341981417474
###   @21=''
###   @22='674559871823470592'
###   @23='221013102006001'
###   @24='苏玫丹'
###   @25='郭崇志'
###   @26='蒋丹丽'
###   @27='陈霄瑞'
###   @28=574543738652270592
###   @29='*互联网二期2022.10.1-2022.12.31'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001308'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=1596722
###   @38=1692525
###   @39=95803
###   @40='22101300674560008545198080'
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
# at 76668
# at 76908
#221013 11:07:02 server id 4157903692  end_log_pos 77013 CRC32 0x2bf403f3 	Table_map: `propertymodule_monomer`.`bill_invoice_stock` mapped to number 507
# at 77013
#221013 11:07:02 server id 4157903692  end_log_pos 77261 CRC32 0x9532a6fb 	Update_rows: table id 507 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice_stock`
### WHERE
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-09-30 10:51:29'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=0
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
### SET
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-10-13 11:07:02'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=1
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
# at 77261
#221013 11:07:02 server id 4157903692  end_log_pos 77292 CRC32 0x7cccc664 	Xid = 213480375
COMMIT/*!*/;
# at 77292
#221013 11:07:03 server id 4157903692  end_log_pos 77357 CRC32 0x81a9993f 	GTID	last_committed=44	sequence_number=45	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482684'/*!*/;
# at 77357
#221013 11:07:03 server id 4157903692  end_log_pos 77455 CRC32 0x5b05d2bf 	Query	thread_id=36477896	exec_time=0	error_code=0
SET TIMESTAMP=1665630423/*!*/;
BEGIN
/*!*/;
# at 77455
# at 79074
#221013 11:07:03 server id 4157903692  end_log_pos 79277 CRC32 0xd785861e 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 79277
#221013 11:07:03 server id 4157903692  end_log_pos 80688 CRC32 0x258796e2 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674559275531853824
###   @2='2022-10-13 10:19:50'
###   @3='2022-10-13 11:06:57'
###   @4=20210513
###   @5=554620341981417472
###   @6='221013101743002'
###   @7='林同棪国际工程咨询（中国）有限公司'
###   @8='915000006219140088'
###   @9='重庆市渝北区芙蓉路6号'
###   @10='023-67033597'
###   @11='招商银行重庆北部新区支行'
###   @12='123902061610901'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=554620341981417474
###   @21=NULL
###   @22='674556062691004416'
###   @23='221013100457001'
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
###   @37=21359
###   @38=22000
###   @39=641
###   @40='22101300674559275531853825'
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
###   @1=674559275531853824
###   @2='2022-10-13 10:19:50'
###   @3='2022-10-13 11:07:03'
###   @4=20210513
###   @5=554620341981417472
###   @6='221013101743002'
###   @7='林同棪国际工程咨询（中国）有限公司'
###   @8='915000006219140088'
###   @9='重庆市渝北区芙蓉路6号'
###   @10='023-67033597'
###   @11='招商银行重庆北部新区支行'
###   @12='123902061610901'
###   @13='5000221130'
###   @14='09157177'
###   @15='2022:10:13'
###   @16=''
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENED'
###   @20=554620341981417474
###   @21=''
###   @22='674556062691004416'
###   @23='221013100457001'
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
###   @37=21359
###   @38=22000
###   @39=641
###   @40='22101300674559275531853825'
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
# at 80688
# at 80928
#221013 11:07:03 server id 4157903692  end_log_pos 81033 CRC32 0x7ae32266 	Table_map: `propertymodule_monomer`.`bill_invoice_stock` mapped to number 507
# at 81033
#221013 11:07:03 server id 4157903692  end_log_pos 81281 CRC32 0xd1e5265c 	Update_rows: table id 507 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice_stock`
### WHERE
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-10-13 11:07:02'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=1
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
### SET
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-10-13 11:07:03'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=2
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
# at 81281
#221013 11:07:03 server id 4157903692  end_log_pos 81312 CRC32 0x615b8cb3 	Xid = 213480391
COMMIT/*!*/;
# at 81312
#221013 11:07:08 server id 4157903692  end_log_pos 81377 CRC32 0x350b4fc8 	GTID	last_committed=45	sequence_number=46	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482685'/*!*/;
# at 81377
#221013 11:07:07 server id 4157903692  end_log_pos 81475 CRC32 0x480f2e76 	Query	thread_id=36480587	exec_time=0	error_code=0
SET TIMESTAMP=1665630427/*!*/;
BEGIN
/*!*/;
# at 81475
# at 83069
#221013 11:07:07 server id 4157903692  end_log_pos 83272 CRC32 0xf61d2ccb 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 83272
#221013 11:07:07 server id 4157903692  end_log_pos 84682 CRC32 0xdd70ab16 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674559275489910784
###   @2='2022-10-13 10:19:50'
###   @3='2022-10-13 10:20:28'
###   @4=20210513
###   @5=554620341981417472
###   @6='221013101743001'
###   @7='林同棪国际工程咨询（中国）有限公司'
###   @8='915000006219140088'
###   @9='重庆市渝北区芙蓉路6号'
###   @10='023-67033597'
###   @11='招商银行重庆北部新区支行'
###   @12='123902061610901'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='客户端不在线'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=554620341981417474
###   @21=NULL
###   @22='674556062691004416'
###   @23='221013100457001'
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
###   @40='22101300674559275494105088'
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
###   @1=674559275489910784
###   @2='2022-10-13 10:19:50'
###   @3='2022-10-13 11:07:07'
###   @4=20210513
###   @5=554620341981417472
###   @6='221013101743001'
###   @7='林同棪国际工程咨询（中国）有限公司'
###   @8='915000006219140088'
###   @9='重庆市渝北区芙蓉路6号'
###   @10='023-67033597'
###   @11='招商银行重庆北部新区支行'
###   @12='123902061610901'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=554620341981417474
###   @21=NULL
###   @22='674556062691004416'
###   @23='221013100457001'
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
###   @40='22101300674559275494105088'
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
# at 84682
#221013 11:07:08 server id 4157903692  end_log_pos 84713 CRC32 0x6bd80c4a 	Xid = 213480489
COMMIT/*!*/;
# at 84713
#221013 11:07:13 server id 4157903692  end_log_pos 84778 CRC32 0x6af03c38 	GTID	last_committed=46	sequence_number=47	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482686'/*!*/;
# at 84778
#221013 11:07:13 server id 4157903692  end_log_pos 84853 CRC32 0x1acc6a39 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630433/*!*/;
BEGIN
/*!*/;
# at 84853
# at 85042
# at 85113
# at 85191
#221013 11:07:13 server id 4157903692  end_log_pos 85222 CRC32 0x1ec93ebd 	Xid = 213480750
COMMIT/*!*/;
# at 85222
#221013 11:07:14 server id 4157903692  end_log_pos 85269 CRC32 0xc911ef3e 	Rotate to mysql-bin.052389  pos: 4
SET @@SESSION.GTID_NEXT= 'AUTOMATIC' /* added by mysqlbinlog */ /*!*/;
DELIMITER ;
# End of log file
/*!50003 SET COMPLETION_TYPE=@OLD_COMPLETION_TYPE*/;
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=0*/;
