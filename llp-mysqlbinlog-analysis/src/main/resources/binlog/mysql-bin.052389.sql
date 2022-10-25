/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=1*/;
/*!50003 SET @OLD_COMPLETION_TYPE=@@COMPLETION_TYPE,COMPLETION_TYPE=0*/;
DELIMITER /*!*/;
# at 4
#221013 11:07:14 server id 4157903692  end_log_pos 126 CRC32 0x383b35e6 	Start: binlog v 4, server v 5.7.32-2-log created 221013 11:07:14
# at 126
#221013 11:07:14 server id 4157903692  end_log_pos 197 CRC32 0x315f9b70 	Previous-GTIDs
# ac8e65d0-8191-11ec-99de-fa163ebac943:1-1482686
# at 197
#221013 11:07:14 server id 4157903692  end_log_pos 262 CRC32 0x5d2aa937 	GTID	last_committed=0	sequence_number=1	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482687'/*!*/;
# at 262
#221013 11:07:13 server id 4157903692  end_log_pos 360 CRC32 0xbdd8bc3a 	Query	thread_id=36480587	exec_time=0	error_code=0
SET TIMESTAMP=1665630433/*!*/;
SET @@session.pseudo_thread_id=36480587/*!*/;
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
# at 1957
#221013 11:07:13 server id 4157903692  end_log_pos 2160 CRC32 0x6e6d11c4 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 2160
#221013 11:07:13 server id 4157903692  end_log_pos 3570 CRC32 0x4a6fb7d2 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674559275573796864
###   @2='2022-10-13 10:19:50'
###   @3='2022-10-13 10:20:23'
###   @4=20210513
###   @5=554620341981417472
###   @6='221013101744001'
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
###   @37=472871
###   @38=534344
###   @39=61473
###   @40='22101300674559275573796865'
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
###   @1=674559275573796864
###   @2='2022-10-13 10:19:50'
###   @3='2022-10-13 11:07:13'
###   @4=20210513
###   @5=554620341981417472
###   @6='221013101744001'
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
###   @37=472871
###   @38=534344
###   @39=61473
###   @40='22101300674559275573796865'
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
# at 3570
#221013 11:07:14 server id 4157903692  end_log_pos 3601 CRC32 0x4a2f4181 	Xid = 213480810
COMMIT/*!*/;
# at 3601
#221013 11:07:15 server id 4157903692  end_log_pos 3666 CRC32 0x7ec2ff85 	GTID	last_committed=1	sequence_number=2	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482688'/*!*/;
# at 3666
#221013 11:07:15 server id 4157903692  end_log_pos 3764 CRC32 0xee647d0b 	Query	thread_id=36481513	exec_time=0	error_code=0
SET TIMESTAMP=1665630435/*!*/;
BEGIN
/*!*/;
# at 3764
# at 5384
#221013 11:07:15 server id 4157903692  end_log_pos 5587 CRC32 0xb03a0dad 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 5587
#221013 11:07:15 server id 4157903692  end_log_pos 6998 CRC32 0x90deda28 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
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
### SET
###   @1=674559275489910784
###   @2='2022-10-13 10:19:50'
###   @3='2022-10-13 11:07:15'
###   @4=20210513
###   @5=554620341981417472
###   @6='221013101743001'
###   @7='林同棪国际工程咨询（中国）有限公司'
###   @8='915000006219140088'
###   @9='重庆市渝北区芙蓉路6号'
###   @10='023-67033597'
###   @11='招商银行重庆北部新区支行'
###   @12='123902061610901'
###   @13='5000221130'
###   @14='09157178'
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
# at 6998
# at 7238
#221013 11:07:15 server id 4157903692  end_log_pos 7343 CRC32 0x5965fad1 	Table_map: `propertymodule_monomer`.`bill_invoice_stock` mapped to number 507
# at 7343
#221013 11:07:15 server id 4157903692  end_log_pos 7591 CRC32 0xbd8ad050 	Update_rows: table id 507 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice_stock`
### WHERE
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
### SET
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-10-13 11:07:15'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=3
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
# at 7591
#221013 11:07:15 server id 4157903692  end_log_pos 7622 CRC32 0xebe1dd30 	Xid = 213480995
COMMIT/*!*/;
# at 7622
#221013 11:07:16 server id 4157903692  end_log_pos 7687 CRC32 0x7f150aa9 	GTID	last_committed=2	sequence_number=3	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482689'/*!*/;
# at 7687
#221013 11:07:16 server id 4157903692  end_log_pos 7762 CRC32 0x75301c40 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630436/*!*/;
BEGIN
/*!*/;
# at 7762
# at 8021
# at 8094
# at 8262
#221013 11:07:16 server id 4157903692  end_log_pos 8293 CRC32 0xa4e56f6c 	Xid = 213481061
COMMIT/*!*/;
# at 8293
#221013 11:07:19 server id 4157903692  end_log_pos 8358 CRC32 0x656d0a73 	GTID	last_committed=3	sequence_number=4	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482690'/*!*/;
# at 8358
#221013 11:07:19 server id 4157903692  end_log_pos 8456 CRC32 0x58ed3d71 	Query	thread_id=36477896	exec_time=0	error_code=0
SET TIMESTAMP=1665630439/*!*/;
BEGIN
/*!*/;
# at 8456
# at 8792
#221013 11:07:19 server id 4157903692  end_log_pos 8892 CRC32 0x26d299e0 	Table_map: `propertymodule_monomer`.`password_account` mapped to number 616
# at 8892
#221013 11:07:19 server id 4157903692  end_log_pos 9162 CRC32 0xc2299646 	Update_rows: table id 616 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`password_account`
### WHERE
###   @1=527059433630257152
###   @2='2021-09-01 09:46:01'
###   @3='2022-10-12 14:08:58'
###   @4='WY'
###   @5='YG00057'
###   @6='05c84302b25da9c444c5f94b02a374c4eb2a63792ea94986'
###   @7=527059433449902080
###   @8='5425945427423298'
###   @9=1665554781
###   @10=1665538260
###   @11=1
### SET
###   @1=527059433630257152
###   @2='2021-09-01 09:46:01'
###   @3='2022-10-13 11:07:19'
###   @4='WY'
###   @5='YG00057'
###   @6='05c84302b25da9c444c5f94b02a374c4eb2a63792ea94986'
###   @7=527059433449902080
###   @8='5425945427423298'
###   @9=1665630281
###   @10=1665554781
###   @11=1
# at 9162
#221013 11:07:19 server id 4157903692  end_log_pos 9193 CRC32 0xa1decb8f 	Xid = 213481449
COMMIT/*!*/;
# at 9193
#221013 11:07:25 server id 4157903692  end_log_pos 9258 CRC32 0x350f6304 	GTID	last_committed=4	sequence_number=5	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482691'/*!*/;
# at 9258
#221013 11:07:25 server id 4157903692  end_log_pos 9333 CRC32 0x0f9c8c92 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630445/*!*/;
BEGIN
/*!*/;
# at 9333
# at 9591
# at 9664
# at 9830
#221013 11:07:25 server id 4157903692  end_log_pos 9861 CRC32 0xcf1c26a6 	Xid = 213481639
COMMIT/*!*/;
# at 9861
#221013 11:07:29 server id 4157903692  end_log_pos 9926 CRC32 0x62d0d6a9 	GTID	last_committed=5	sequence_number=6	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482692'/*!*/;
# at 9926
#221013 11:07:29 server id 4157903692  end_log_pos 10001 CRC32 0x4900e0eb 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630449/*!*/;
BEGIN
/*!*/;
# at 10001
# at 10232
# at 10302
# at 10440
#221013 11:07:29 server id 4157903692  end_log_pos 10471 CRC32 0xe55296fc 	Xid = 213481721
COMMIT/*!*/;
# at 10471
#221013 11:07:29 server id 4157903692  end_log_pos 10536 CRC32 0xcf281e2d 	GTID	last_committed=6	sequence_number=7	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482693'/*!*/;
# at 10536
#221013 11:07:29 server id 4157903692  end_log_pos 10611 CRC32 0xa2a1ec40 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630449/*!*/;
BEGIN
/*!*/;
# at 10611
# at 10896
# at 10966
# at 11220
#221013 11:07:29 server id 4157903692  end_log_pos 11251 CRC32 0x65a34e38 	Xid = 213481723
COMMIT/*!*/;
# at 11251
#221013 11:07:30 server id 4157903692  end_log_pos 11316 CRC32 0xb1f3ce21 	GTID	last_committed=7	sequence_number=8	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482694'/*!*/;
# at 11316
#221013 11:07:30 server id 4157903692  end_log_pos 11414 CRC32 0x198d592b 	Query	thread_id=36480587	exec_time=0	error_code=0
SET TIMESTAMP=1665630450/*!*/;
BEGIN
/*!*/;
# at 11414
# at 13037
#221013 11:07:30 server id 4157903692  end_log_pos 13240 CRC32 0xf11c5455 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 13240
#221013 11:07:30 server id 4157903692  end_log_pos 14651 CRC32 0xb1564e8d 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674559275573796864
###   @2='2022-10-13 10:19:50'
###   @3='2022-10-13 11:07:13'
###   @4=20210513
###   @5=554620341981417472
###   @6='221013101744001'
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
###   @37=472871
###   @38=534344
###   @39=61473
###   @40='22101300674559275573796865'
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
###   @1=674559275573796864
###   @2='2022-10-13 10:19:50'
###   @3='2022-10-13 11:07:30'
###   @4=20210513
###   @5=554620341981417472
###   @6='221013101744001'
###   @7='林同棪国际工程咨询（中国）有限公司'
###   @8='915000006219140088'
###   @9='重庆市渝北区芙蓉路6号'
###   @10='023-67033597'
###   @11='招商银行重庆北部新区支行'
###   @12='123902061610901'
###   @13='5000221130'
###   @14='09157179'
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
###   @37=472871
###   @38=534344
###   @39=61473
###   @40='22101300674559275573796865'
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
# at 14651
# at 14891
#221013 11:07:30 server id 4157903692  end_log_pos 14996 CRC32 0xc6b0c2ed 	Table_map: `propertymodule_monomer`.`bill_invoice_stock` mapped to number 507
# at 14996
#221013 11:07:30 server id 4157903692  end_log_pos 15244 CRC32 0x01cba739 	Update_rows: table id 507 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice_stock`
### WHERE
###   @1=669856726975721472
###   @2='2022-09-30 10:51:29'
###   @3='2022-10-13 11:07:15'
###   @4=20210513
###   @5=2021090303
###   @6='第三事业部'
###   @7='5000221130'
###   @8='09157176'
###   @9='09157325'
###   @10=150
###   @11=3
###   @12=0
###   @13=0
###   @14='ZZSZYFP'
### SET
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
# at 15244
#221013 11:07:30 server id 4157903692  end_log_pos 15275 CRC32 0xc9477609 	Xid = 213481762
COMMIT/*!*/;
# at 15275
#221013 11:07:46 server id 4157903692  end_log_pos 15340 CRC32 0xbf15b07a 	GTID	last_committed=8	sequence_number=9	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482695'/*!*/;
# at 15340
#221013 11:07:46 server id 4157903692  end_log_pos 15415 CRC32 0x573923d3 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630466/*!*/;
BEGIN
/*!*/;
# at 15415
# at 15674
# at 15747
# at 15915
#221013 11:07:46 server id 4157903692  end_log_pos 15946 CRC32 0xf9bfe402 	Xid = 213482199
COMMIT/*!*/;
# at 15946
#221013 11:07:46 server id 4157903692  end_log_pos 16011 CRC32 0xc343ffef 	GTID	last_committed=8	sequence_number=10	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482696'/*!*/;
# at 16011
#221013 11:07:46 server id 4157903692  end_log_pos 16086 CRC32 0x4dd85db5 	Query	thread_id=36481370	exec_time=0	error_code=0
SET TIMESTAMP=1665630466/*!*/;
BEGIN
/*!*/;
# at 16086
# at 16249
# at 16362
# at 16832
#221013 11:07:46 server id 4157903692  end_log_pos 16863 CRC32 0x1a16eb7b 	Xid = 213482206
COMMIT/*!*/;
# at 16863
#221013 11:07:50 server id 4157903692  end_log_pos 16928 CRC32 0x17108a66 	GTID	last_committed=10	sequence_number=11	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482697'/*!*/;
# at 16928
#221013 11:07:50 server id 4157903692  end_log_pos 17003 CRC32 0x5b640134 	Query	thread_id=36481375	exec_time=0	error_code=0
SET TIMESTAMP=1665630470/*!*/;
BEGIN
/*!*/;
# at 17003
# at 17207
# at 17291
# at 17361
#221013 11:07:50 server id 4157903692  end_log_pos 17392 CRC32 0x76b9cc3b 	Xid = 213482294
COMMIT/*!*/;
# at 17392
#221013 11:07:50 server id 4157903692  end_log_pos 17457 CRC32 0x7a7ab43c 	GTID	last_committed=11	sequence_number=12	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482698'/*!*/;
# at 17457
#221013 11:07:50 server id 4157903692  end_log_pos 17532 CRC32 0x50e82862 	Query	thread_id=36481375	exec_time=0	error_code=0
SET TIMESTAMP=1665630470/*!*/;
BEGIN
/*!*/;
# at 17532
# at 18377
# at 18461
# at 19115
#221013 11:07:50 server id 4157903692  end_log_pos 19146 CRC32 0x51ed4a50 	Xid = 213482297
COMMIT/*!*/;
# at 19146
#221013 11:07:50 server id 4157903692  end_log_pos 19211 CRC32 0x2d0e47d6 	GTID	last_committed=12	sequence_number=13	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482699'/*!*/;
# at 19211
#221013 11:07:50 server id 4157903692  end_log_pos 19286 CRC32 0x8bec3e17 	Query	thread_id=36481370	exec_time=0	error_code=0
SET TIMESTAMP=1665630470/*!*/;
BEGIN
/*!*/;
# at 19286
# at 19443
# at 19527
# at 20734
#221013 11:07:50 server id 4157903692  end_log_pos 20765 CRC32 0x32ac5050 	Xid = 213482306
COMMIT/*!*/;
# at 20765
#221013 11:07:55 server id 4157903692  end_log_pos 20830 CRC32 0x0e4d4226 	GTID	last_committed=13	sequence_number=14	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482700'/*!*/;
# at 20830
#221013 11:07:55 server id 4157903692  end_log_pos 20905 CRC32 0x4fde0f59 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630475/*!*/;
BEGIN
/*!*/;
# at 20905
# at 21163
# at 21236
# at 21402
#221013 11:07:55 server id 4157903692  end_log_pos 21433 CRC32 0xa6af5336 	Xid = 213482424
COMMIT/*!*/;
# at 21433
#221013 11:07:59 server id 4157903692  end_log_pos 21498 CRC32 0x44287555 	GTID	last_committed=14	sequence_number=15	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482701'/*!*/;
# at 21498
#221013 11:07:59 server id 4157903692  end_log_pos 21573 CRC32 0xc4cea91e 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630479/*!*/;
BEGIN
/*!*/;
# at 21573
# at 21804
# at 21874
# at 22012
#221013 11:07:59 server id 4157903692  end_log_pos 22043 CRC32 0x3fd1301a 	Xid = 213482465
COMMIT/*!*/;
# at 22043
#221013 11:07:59 server id 4157903692  end_log_pos 22108 CRC32 0xe283bf7e 	GTID	last_committed=15	sequence_number=16	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482702'/*!*/;
# at 22108
#221013 11:07:59 server id 4157903692  end_log_pos 22183 CRC32 0x84c71637 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630479/*!*/;
BEGIN
/*!*/;
# at 22183
# at 22468
# at 22538
# at 22792
#221013 11:07:59 server id 4157903692  end_log_pos 22823 CRC32 0xdba737cb 	Xid = 213482467
COMMIT/*!*/;
# at 22823
#221013 11:08:13 server id 4157903692  end_log_pos 22888 CRC32 0xd113b7a6 	GTID	last_committed=16	sequence_number=17	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482703'/*!*/;
# at 22888
#221013 11:08:13 server id 4157903692  end_log_pos 22963 CRC32 0x2c0b050b 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630493/*!*/;
BEGIN
/*!*/;
# at 22963
# at 23152
# at 23223
# at 23301
#221013 11:08:13 server id 4157903692  end_log_pos 23332 CRC32 0x90ad1598 	Xid = 213482774
COMMIT/*!*/;
# at 23332
#221013 11:08:16 server id 4157903692  end_log_pos 23397 CRC32 0x658303c7 	GTID	last_committed=17	sequence_number=18	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482704'/*!*/;
# at 23397
#221013 11:08:16 server id 4157903692  end_log_pos 23472 CRC32 0x293986e6 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630496/*!*/;
BEGIN
/*!*/;
# at 23472
# at 23731
# at 23804
# at 23972
#221013 11:08:16 server id 4157903692  end_log_pos 24003 CRC32 0x26c2dee5 	Xid = 213482902
COMMIT/*!*/;
# at 24003
#221013 11:08:25 server id 4157903692  end_log_pos 24068 CRC32 0x9d094241 	GTID	last_committed=18	sequence_number=19	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482705'/*!*/;
# at 24068
#221013 11:08:25 server id 4157903692  end_log_pos 24143 CRC32 0x69719d6d 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630505/*!*/;
BEGIN
/*!*/;
# at 24143
# at 24401
# at 24474
# at 24640
#221013 11:08:25 server id 4157903692  end_log_pos 24671 CRC32 0x6f32ac0b 	Xid = 213483085
COMMIT/*!*/;
# at 24671
#221013 11:08:29 server id 4157903692  end_log_pos 24736 CRC32 0xe614f8cb 	GTID	last_committed=19	sequence_number=20	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482706'/*!*/;
# at 24736
#221013 11:08:29 server id 4157903692  end_log_pos 24811 CRC32 0xc12d7c67 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630509/*!*/;
BEGIN
/*!*/;
# at 24811
# at 25041
# at 25111
# at 25249
#221013 11:08:29 server id 4157903692  end_log_pos 25280 CRC32 0x10574864 	Xid = 213483128
COMMIT/*!*/;
# at 25280
#221013 11:08:29 server id 4157903692  end_log_pos 25345 CRC32 0xf60be54b 	GTID	last_committed=20	sequence_number=21	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482707'/*!*/;
# at 25345
#221013 11:08:29 server id 4157903692  end_log_pos 25420 CRC32 0x250e922d 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630509/*!*/;
BEGIN
/*!*/;
# at 25420
# at 25705
# at 25775
# at 26029
#221013 11:08:29 server id 4157903692  end_log_pos 26060 CRC32 0x05f4d86c 	Xid = 213483130
COMMIT/*!*/;
# at 26060
#221013 11:08:39 server id 4157903692  end_log_pos 26125 CRC32 0xdd6b4900 	GTID	last_committed=21	sequence_number=22	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482708'/*!*/;
# at 26125
#221013 11:08:38 server id 4157903692  end_log_pos 26223 CRC32 0x719d1725 	Query	thread_id=36477896	exec_time=0	error_code=0
SET TIMESTAMP=1665630518/*!*/;
BEGIN
/*!*/;
# at 26223
# at 27654
#221013 11:08:38 server id 4157903692  end_log_pos 27833 CRC32 0x08445101 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 27833
#221013 11:08:38 server id 4157903692  end_log_pos 29067 CRC32 0x925a77a3 	Update_rows: table id 519 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receivables_account`
### WHERE
###   @1=669210851488243712
###   @2='2022-09-28 16:05:00'
###   @3='2022-09-28 16:06:13'
###   @4=3
###   @5=20210513
###   @6='2022-09-28 16:05:00'
###   @7='2022-09-28 16:05:00'
###   @8='2209281605000001'
###   @9='899018011068'
###   @10='中国电信股份有限公司重庆九龙坡分公司B'
###   @11=520298281704738847
###   @12='中国电信股份有限公司重庆九龙坡分公司B'
###   @13='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @14='BANK_TRANSFER'
###   @15='张玲'
###   @16='张玲'
###   @17=526916346299863040
###   @18=809752
###   @19=809752
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001104'
###   @27=520298281755070487
###   @28='A_SUCCESS'
###   @29='中国电信股份有限公司重庆九龙坡分公司B,张玲,8097.52'
###   @30='C_VERIFIED'
###   @31=NULL
###   @32=0
###   @33=NULL
###   @34=1
###   @35=NULL
###   @36='张玲'
###   @37=526916346299863040
###   @38='899018011068'
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
### SET
###   @1=669210851488243712
###   @2='2022-09-28 16:05:00'
###   @3='2022-10-13 11:08:38'
###   @4=4
###   @5=20210513
###   @6='2022-09-28 16:05:00'
###   @7='2022-09-28 16:05:00'
###   @8='2209281605000001'
###   @9='899018011068'
###   @10='中国电信股份有限公司重庆九龙坡分公司B'
###   @11=520298281704738847
###   @12='中国电信股份有限公司重庆九龙坡分公司B'
###   @13='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @14='BANK_TRANSFER'
###   @15='张玲'
###   @16='张玲'
###   @17=526916346299863040
###   @18=809752
###   @19=809752
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001104'
###   @27=520298281755070487
###   @28='A_SUCCESS'
###   @29='中国电信股份有限公司重庆九龙坡分公司B,张玲,8097.52'
###   @30='C_VERIFIED'
###   @31=NULL
###   @32=0
###   @33=NULL
###   @34=1
###   @35=NULL
###   @36='张玲'
###   @37=526916346299863040
###   @38='899018011068'
###   @39=NULL
###   @40='TURNED_IN'
###   @41=0
###   @42=0
# at 29067
# at 29948
#221013 11:08:38 server id 4157903692  end_log_pos 30083 CRC32 0x57f55532 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 30083
#221013 11:08:38 server id 4157903692  end_log_pos 30801 CRC32 0xdf234a44 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669211159446626304
###   @2='2022-09-28 16:06:13'
###   @3='2022-09-28 16:06:13'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136691055505408
###   @10=520694177974063104
###   @11='电费'
###   @12=669136688702500864
###   @13='220928111018001'
###   @14='张玲'
###   @15=526916346299863040
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669210851488243712
###   @18='2209281605000001'
###   @19=13051
###   @20='2022-09-28 16:06:14'
###   @21='22092800669211159450820608'
###   @22=0
###   @23=520298281755070487
###   @24=0
###   @25=0
### SET
###   @1=669211159446626304
###   @2='2022-09-28 16:06:13'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136691055505408
###   @10=520694177974063104
###   @11='电费'
###   @12=669136688702500864
###   @13='220928111018001'
###   @14='张玲'
###   @15=526916346299863040
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669210851488243712
###   @18='2209281605000001'
###   @19=13051
###   @20='2022-09-28 16:06:14'
###   @21='22092800669211159450820608'
###   @22=1
###   @23=520298281755070487
###   @24=0
###   @25=0
# at 30801
# at 31682
#221013 11:08:38 server id 4157903692  end_log_pos 31817 CRC32 0xdf00fecf 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 31817
#221013 11:08:38 server id 4157903692  end_log_pos 32535 CRC32 0x50eebde5 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669211159484375040
###   @2='2022-09-28 16:06:13'
###   @3='2022-09-28 16:06:13'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136691089059840
###   @10=520694177974063104
###   @11='电费'
###   @12=669136688702500864
###   @13='220928111018001'
###   @14='张玲'
###   @15=526916346299863040
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669210851488243712
###   @18='2209281605000001'
###   @19=13136
###   @20='2022-09-28 16:06:14'
###   @21='22092800669211159484375041'
###   @22=0
###   @23=520298281755070487
###   @24=0
###   @25=0
### SET
###   @1=669211159484375040
###   @2='2022-09-28 16:06:13'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136691089059840
###   @10=520694177974063104
###   @11='电费'
###   @12=669136688702500864
###   @13='220928111018001'
###   @14='张玲'
###   @15=526916346299863040
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669210851488243712
###   @18='2209281605000001'
###   @19=13136
###   @20='2022-09-28 16:06:14'
###   @21='22092800669211159484375041'
###   @22=1
###   @23=520298281755070487
###   @24=0
###   @25=0
# at 32535
# at 33416
#221013 11:08:38 server id 4157903692  end_log_pos 33551 CRC32 0x3cbb399e 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 33551
#221013 11:08:38 server id 4157903692  end_log_pos 34269 CRC32 0xd488ef0a 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669211159517929472
###   @2='2022-09-28 16:06:13'
###   @3='2022-09-28 16:06:13'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136691122614272
###   @10=520694177974063104
###   @11='电费'
###   @12=669136688702500864
###   @13='220928111018001'
###   @14='张玲'
###   @15=526916346299863040
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669210851488243712
###   @18='2209281605000001'
###   @19=14501
###   @20='2022-09-28 16:06:14'
###   @21='22092800669211159517929473'
###   @22=0
###   @23=520298281755070487
###   @24=0
###   @25=0
### SET
###   @1=669211159517929472
###   @2='2022-09-28 16:06:13'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136691122614272
###   @10=520694177974063104
###   @11='电费'
###   @12=669136688702500864
###   @13='220928111018001'
###   @14='张玲'
###   @15=526916346299863040
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669210851488243712
###   @18='2209281605000001'
###   @19=14501
###   @20='2022-09-28 16:06:14'
###   @21='22092800669211159517929473'
###   @22=1
###   @23=520298281755070487
###   @24=0
###   @25=0
# at 34269
# at 35150
#221013 11:08:38 server id 4157903692  end_log_pos 35285 CRC32 0x0dc74fc4 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 35285
#221013 11:08:38 server id 4157903692  end_log_pos 36003 CRC32 0x3d248def 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669211159555678208
###   @2='2022-09-28 16:06:13'
###   @3='2022-09-28 16:06:13'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136691156168704
###   @10=520694177974063104
###   @11='电费'
###   @12=669136688702500864
###   @13='220928111018001'
###   @14='张玲'
###   @15=526916346299863040
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669210851488243712
###   @18='2209281605000001'
###   @19=15098
###   @20='2022-09-28 16:06:14'
###   @21='22092800669211159555678209'
###   @22=0
###   @23=520298281755070487
###   @24=0
###   @25=0
### SET
###   @1=669211159555678208
###   @2='2022-09-28 16:06:13'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136691156168704
###   @10=520694177974063104
###   @11='电费'
###   @12=669136688702500864
###   @13='220928111018001'
###   @14='张玲'
###   @15=526916346299863040
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669210851488243712
###   @18='2209281605000001'
###   @19=15098
###   @20='2022-09-28 16:06:14'
###   @21='22092800669211159555678209'
###   @22=1
###   @23=520298281755070487
###   @24=0
###   @25=0
# at 36003
# at 36884
#221013 11:08:38 server id 4157903692  end_log_pos 37019 CRC32 0xf6216825 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 37019
#221013 11:08:38 server id 4157903692  end_log_pos 37737 CRC32 0xc9b82d3b 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669211159589232640
###   @2='2022-09-28 16:06:13'
###   @3='2022-09-28 16:06:13'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136691185528832
###   @10=520694177974063104
###   @11='电费'
###   @12=669136688702500864
###   @13='220928111018001'
###   @14='张玲'
###   @15=526916346299863040
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669210851488243712
###   @18='2209281605000001'
###   @19=15183
###   @20='2022-09-28 16:06:14'
###   @21='22092800669211159589232641'
###   @22=0
###   @23=520298281755070487
###   @24=0
###   @25=0
### SET
###   @1=669211159589232640
###   @2='2022-09-28 16:06:13'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136691185528832
###   @10=520694177974063104
###   @11='电费'
###   @12=669136688702500864
###   @13='220928111018001'
###   @14='张玲'
###   @15=526916346299863040
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669210851488243712
###   @18='2209281605000001'
###   @19=15183
###   @20='2022-09-28 16:06:14'
###   @21='22092800669211159589232641'
###   @22=1
###   @23=520298281755070487
###   @24=0
###   @25=0
# at 37737
# at 38618
#221013 11:08:38 server id 4157903692  end_log_pos 38753 CRC32 0x31ef31e2 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 38753
#221013 11:08:38 server id 4157903692  end_log_pos 39471 CRC32 0xcafec4c2 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669211159622787072
###   @2='2022-09-28 16:06:13'
###   @3='2022-09-28 16:06:13'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136691219083264
###   @10=520694177974063104
###   @11='电费'
###   @12=669136688702500864
###   @13='220928111018001'
###   @14='张玲'
###   @15=526916346299863040
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669210851488243712
###   @18='2209281605000001'
###   @19=17485
###   @20='2022-09-28 16:06:14'
###   @21='22092800669211159622787073'
###   @22=0
###   @23=520298281755070487
###   @24=0
###   @25=0
### SET
###   @1=669211159622787072
###   @2='2022-09-28 16:06:13'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136691219083264
###   @10=520694177974063104
###   @11='电费'
###   @12=669136688702500864
###   @13='220928111018001'
###   @14='张玲'
###   @15=526916346299863040
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669210851488243712
###   @18='2209281605000001'
###   @19=17485
###   @20='2022-09-28 16:06:14'
###   @21='22092800669211159622787073'
###   @22=1
###   @23=520298281755070487
###   @24=0
###   @25=0
# at 39471
# at 40353
#221013 11:08:38 server id 4157903692  end_log_pos 40488 CRC32 0xb8e9273a 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 40488
#221013 11:08:38 server id 4157903692  end_log_pos 41206 CRC32 0x2154f0be 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669211159660535808
###   @2='2022-09-28 16:06:13'
###   @3='2022-09-28 16:06:13'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136691252637696
###   @10=520694177974063104
###   @11='电费'
###   @12=669136688702500864
###   @13='220928111018001'
###   @14='张玲'
###   @15=526916346299863040
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669210851488243712
###   @18='2209281605000001'
###   @19=216064
###   @20='2022-09-28 16:06:14'
###   @21='22092800669211159660535809'
###   @22=0
###   @23=520298281755070487
###   @24=0
###   @25=0
### SET
###   @1=669211159660535808
###   @2='2022-09-28 16:06:13'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136691252637696
###   @10=520694177974063104
###   @11='电费'
###   @12=669136688702500864
###   @13='220928111018001'
###   @14='张玲'
###   @15=526916346299863040
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669210851488243712
###   @18='2209281605000001'
###   @19=216064
###   @20='2022-09-28 16:06:14'
###   @21='22092800669211159660535809'
###   @22=1
###   @23=520298281755070487
###   @24=0
###   @25=0
# at 41206
# at 42088
#221013 11:08:38 server id 4157903692  end_log_pos 42223 CRC32 0x46e63ffd 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 42223
#221013 11:08:38 server id 4157903692  end_log_pos 42941 CRC32 0xf9ca796d 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669211159694090240
###   @2='2022-09-28 16:06:13'
###   @3='2022-09-28 16:06:13'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136691286192128
###   @10=520694177974063104
###   @11='电费'
###   @12=669136688702500864
###   @13='220928111018001'
###   @14='张玲'
###   @15=526916346299863040
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669210851488243712
###   @18='2209281605000001'
###   @19=238157
###   @20='2022-09-28 16:06:14'
###   @21='22092800669211159694090241'
###   @22=0
###   @23=520298281755070487
###   @24=0
###   @25=0
### SET
###   @1=669211159694090240
###   @2='2022-09-28 16:06:13'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136691286192128
###   @10=520694177974063104
###   @11='电费'
###   @12=669136688702500864
###   @13='220928111018001'
###   @14='张玲'
###   @15=526916346299863040
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669210851488243712
###   @18='2209281605000001'
###   @19=238157
###   @20='2022-09-28 16:06:14'
###   @21='22092800669211159694090241'
###   @22=1
###   @23=520298281755070487
###   @24=0
###   @25=0
# at 42941
# at 43823
#221013 11:08:38 server id 4157903692  end_log_pos 43958 CRC32 0x0e69c4dd 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 43958
#221013 11:08:38 server id 4157903692  end_log_pos 44676 CRC32 0xbd5514c7 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669211159731838976
###   @2='2022-09-28 16:06:13'
###   @3='2022-09-28 16:06:13'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136691319746560
###   @10=520694177974063104
###   @11='电费'
###   @12=669136688702500864
###   @13='220928111018001'
###   @14='张玲'
###   @15=526916346299863040
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669210851488243712
###   @18='2209281605000001'
###   @19=267077
###   @20='2022-09-28 16:06:14'
###   @21='22092800669211159731838977'
###   @22=0
###   @23=520298281755070487
###   @24=0
###   @25=0
### SET
###   @1=669211159731838976
###   @2='2022-09-28 16:06:13'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136691319746560
###   @10=520694177974063104
###   @11='电费'
###   @12=669136688702500864
###   @13='220928111018001'
###   @14='张玲'
###   @15=526916346299863040
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669210851488243712
###   @18='2209281605000001'
###   @19=267077
###   @20='2022-09-28 16:06:14'
###   @21='22092800669211159731838977'
###   @22=1
###   @23=520298281755070487
###   @24=0
###   @25=0
# at 44676
# at 46089
#221013 11:08:38 server id 4157903692  end_log_pos 46268 CRC32 0xac54b306 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 46268
#221013 11:08:38 server id 4157903692  end_log_pos 47472 CRC32 0x6f704a56 	Update_rows: table id 519 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receivables_account`
### WHERE
###   @1=669176932231491584
###   @2='2022-09-28 13:50:13'
###   @3='2022-09-28 13:51:35'
###   @4=1
###   @5=20210513
###   @6='2022-09-28 13:50:13'
###   @7='2022-09-28 13:50:13'
###   @8='2209281350130001'
###   @9='899018011068'
###   @10='中国电信股份有限公司重庆九龙坡分公司B'
###   @11=520298281704738847
###   @12='中国电信股份有限公司重庆九龙坡分公司B'
###   @13='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @14='BANK_TRANSFER'
###   @15='石渝'
###   @16='石渝'
###   @17=526912438257111040
###   @18=121553
###   @19=121553
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='浦发银行'
###   @25='BANK_310_PFYH'
###   @26='3111230000110001101'
###   @27=520298281847345187
###   @28='A_SUCCESS'
###   @29='中国电信股份有限公司重庆九龙坡分公司B,石渝,1215.53'
###   @30='C_VERIFIED'
###   @31=NULL
###   @32=0
###   @33=NULL
###   @34=1
###   @35=NULL
###   @36=NULL
###   @37=NULL
###   @38='899018011068'
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
### SET
###   @1=669176932231491584
###   @2='2022-09-28 13:50:13'
###   @3='2022-10-13 11:08:38'
###   @4=2
###   @5=20210513
###   @6='2022-09-28 13:50:13'
###   @7='2022-09-28 13:50:13'
###   @8='2209281350130001'
###   @9='899018011068'
###   @10='中国电信股份有限公司重庆九龙坡分公司B'
###   @11=520298281704738847
###   @12='中国电信股份有限公司重庆九龙坡分公司B'
###   @13='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @14='BANK_TRANSFER'
###   @15='石渝'
###   @16='石渝'
###   @17=526912438257111040
###   @18=121553
###   @19=121553
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='浦发银行'
###   @25='BANK_310_PFYH'
###   @26='3111230000110001101'
###   @27=520298281847345187
###   @28='A_SUCCESS'
###   @29='中国电信股份有限公司重庆九龙坡分公司B,石渝,1215.53'
###   @30='C_VERIFIED'
###   @31=NULL
###   @32=0
###   @33=NULL
###   @34=1
###   @35=NULL
###   @36=NULL
###   @37=NULL
###   @38='899018011068'
###   @39=NULL
###   @40='TURNED_IN'
###   @41=0
###   @42=0
# at 47472
# at 48353
#221013 11:08:38 server id 4157903692  end_log_pos 48488 CRC32 0xbb6e0759 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 48488
#221013 11:08:38 server id 4157903692  end_log_pos 49206 CRC32 0x39eaac8e 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669177277808586752
###   @2='2022-09-28 13:51:35'
###   @3='2022-09-28 13:51:35'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136989064994816
###   @10=520694177974063104
###   @11='电费'
###   @12=669136987034951680
###   @13='220928111129001'
###   @14='石渝'
###   @15=526912438257111040
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669176932231491584
###   @18='2209281350130001'
###   @19=28405
###   @20='2022-09-28 13:51:36'
###   @21='22092800669177277808586753'
###   @22=0
###   @23=520298281847345187
###   @24=0
###   @25=0
### SET
###   @1=669177277808586752
###   @2='2022-09-28 13:51:35'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136989064994816
###   @10=520694177974063104
###   @11='电费'
###   @12=669136987034951680
###   @13='220928111129001'
###   @14='石渝'
###   @15=526912438257111040
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669176932231491584
###   @18='2209281350130001'
###   @19=28405
###   @20='2022-09-28 13:51:36'
###   @21='22092800669177277808586753'
###   @22=1
###   @23=520298281847345187
###   @24=0
###   @25=0
# at 49206
# at 50087
#221013 11:08:38 server id 4157903692  end_log_pos 50222 CRC32 0x0819d316 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 50222
#221013 11:08:38 server id 4157903692  end_log_pos 50940 CRC32 0x9e3914c9 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669177277833752576
###   @2='2022-09-28 13:51:35'
###   @3='2022-09-28 13:51:35'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136989081772032
###   @10=520694177974063104
###   @11='电费'
###   @12=669136987034951680
###   @13='220928111129001'
###   @14='石渝'
###   @15=526912438257111040
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669176932231491584
###   @18='2209281350130001'
###   @19=30026
###   @20='2022-09-28 13:51:36'
###   @21='22092800669177277833752577'
###   @22=0
###   @23=520298281847345187
###   @24=0
###   @25=0
### SET
###   @1=669177277833752576
###   @2='2022-09-28 13:51:35'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136989081772032
###   @10=520694177974063104
###   @11='电费'
###   @12=669136987034951680
###   @13='220928111129001'
###   @14='石渝'
###   @15=526912438257111040
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669176932231491584
###   @18='2209281350130001'
###   @19=30026
###   @20='2022-09-28 13:51:36'
###   @21='22092800669177277833752577'
###   @22=1
###   @23=520298281847345187
###   @24=0
###   @25=0
# at 50940
# at 51821
#221013 11:08:38 server id 4157903692  end_log_pos 51956 CRC32 0xefb5673f 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 51956
#221013 11:08:38 server id 4157903692  end_log_pos 52674 CRC32 0xc8ff830c 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669177277858918400
###   @2='2022-09-28 13:51:35'
###   @3='2022-09-28 13:51:35'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136989098549248
###   @10=520694177974063104
###   @11='电费'
###   @12=669136987034951680
###   @13='220928111129001'
###   @14='石渝'
###   @15=526912438257111040
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669176932231491584
###   @18='2209281350130001'
###   @19=63122
###   @20='2022-09-28 13:51:36'
###   @21='22092800669177277858918401'
###   @22=0
###   @23=520298281847345187
###   @24=0
###   @25=0
### SET
###   @1=669177277858918400
###   @2='2022-09-28 13:51:35'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136989098549248
###   @10=520694177974063104
###   @11='电费'
###   @12=669136987034951680
###   @13='220928111129001'
###   @14='石渝'
###   @15=526912438257111040
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669176932231491584
###   @18='2209281350130001'
###   @19=63122
###   @20='2022-09-28 13:51:36'
###   @21='22092800669177277858918401'
###   @22=1
###   @23=520298281847345187
###   @24=0
###   @25=0
# at 52674
# at 54096
#221013 11:08:38 server id 4157903692  end_log_pos 54275 CRC32 0xb7eead28 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 54275
#221013 11:08:38 server id 4157903692  end_log_pos 55497 CRC32 0x5d578901 	Update_rows: table id 519 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receivables_account`
### WHERE
###   @1=669175823005851648
###   @2='2022-09-28 13:45:48'
###   @3='2022-09-28 13:46:59'
###   @4=1
###   @5=20210513
###   @6='2022-09-28 13:45:48'
###   @7='2022-09-28 13:45:49'
###   @8='2209281345480001'
###   @9='899018011068'
###   @10='中国电信股份有限公司重庆九龙坡分公司B'
###   @11=520298281704738847
###   @12='中国电信股份有限公司重庆九龙坡分公司B'
###   @13='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @14='BANK_TRANSFER'
###   @15='邓祥淑'
###   @16='邓祥淑'
###   @17=526912360708624384
###   @18=261957
###   @19=261957
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='浦发银行'
###   @25='BANK_310_PFYH'
###   @26='3111230000110001103'
###   @27=520298281604075523
###   @28='A_SUCCESS'
###   @29='中国电信股份有限公司重庆九龙坡分公司B,邓祥淑,2619.57'
###   @30='C_VERIFIED'
###   @31=NULL
###   @32=0
###   @33=NULL
###   @34=1
###   @35=NULL
###   @36=NULL
###   @37=NULL
###   @38='899018011068'
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
### SET
###   @1=669175823005851648
###   @2='2022-09-28 13:45:48'
###   @3='2022-10-13 11:08:38'
###   @4=2
###   @5=20210513
###   @6='2022-09-28 13:45:48'
###   @7='2022-09-28 13:45:49'
###   @8='2209281345480001'
###   @9='899018011068'
###   @10='中国电信股份有限公司重庆九龙坡分公司B'
###   @11=520298281704738847
###   @12='中国电信股份有限公司重庆九龙坡分公司B'
###   @13='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @14='BANK_TRANSFER'
###   @15='邓祥淑'
###   @16='邓祥淑'
###   @17=526912360708624384
###   @18=261957
###   @19=261957
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='浦发银行'
###   @25='BANK_310_PFYH'
###   @26='3111230000110001103'
###   @27=520298281604075523
###   @28='A_SUCCESS'
###   @29='中国电信股份有限公司重庆九龙坡分公司B,邓祥淑,2619.57'
###   @30='C_VERIFIED'
###   @31=NULL
###   @32=0
###   @33=NULL
###   @34=1
###   @35=NULL
###   @36=NULL
###   @37=NULL
###   @38='899018011068'
###   @39=NULL
###   @40='TURNED_IN'
###   @41=0
###   @42=0
# at 55497
# at 56380
#221013 11:08:38 server id 4157903692  end_log_pos 56515 CRC32 0xa4be269b 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 56515
#221013 11:08:38 server id 4157903692  end_log_pos 57239 CRC32 0x75efa443 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669176117576019968
###   @2='2022-09-28 13:46:59'
###   @3='2022-09-28 13:46:59'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669174870005456896
###   @10=520694177974063104
###   @11='电费'
###   @12=669174867476291584
###   @13='220928134201001'
###   @14='邓祥淑'
###   @15=526912360708624384
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669175823005851648
###   @18='2209281345480001'
###   @19=9212
###   @20='2022-09-28 13:46:59'
###   @21='22092800669176117576019969'
###   @22=0
###   @23=520298281604075523
###   @24=0
###   @25=0
### SET
###   @1=669176117576019968
###   @2='2022-09-28 13:46:59'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669174870005456896
###   @10=520694177974063104
###   @11='电费'
###   @12=669174867476291584
###   @13='220928134201001'
###   @14='邓祥淑'
###   @15=526912360708624384
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669175823005851648
###   @18='2209281345480001'
###   @19=9212
###   @20='2022-09-28 13:46:59'
###   @21='22092800669176117576019969'
###   @22=1
###   @23=520298281604075523
###   @24=0
###   @25=0
# at 57239
# at 58122
#221013 11:08:38 server id 4157903692  end_log_pos 58257 CRC32 0x1ffcf6d2 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 58257
#221013 11:08:38 server id 4157903692  end_log_pos 58981 CRC32 0xc17715f0 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669176117601185792
###   @2='2022-09-28 13:46:59'
###   @3='2022-09-28 13:46:59'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669174870039011328
###   @10=520694177974063104
###   @11='电费'
###   @12=669174867476291584
###   @13='220928134201001'
###   @14='邓祥淑'
###   @15=526912360708624384
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669175823005851648
###   @18='2209281345480001'
###   @19=9554
###   @20='2022-09-28 13:46:59'
###   @21='22092800669176117601185793'
###   @22=0
###   @23=520298281604075523
###   @24=0
###   @25=0
### SET
###   @1=669176117601185792
###   @2='2022-09-28 13:46:59'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669174870039011328
###   @10=520694177974063104
###   @11='电费'
###   @12=669174867476291584
###   @13='220928134201001'
###   @14='邓祥淑'
###   @15=526912360708624384
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669175823005851648
###   @18='2209281345480001'
###   @19=9554
###   @20='2022-09-28 13:46:59'
###   @21='22092800669176117601185793'
###   @22=1
###   @23=520298281604075523
###   @24=0
###   @25=0
# at 58981
# at 59865
#221013 11:08:38 server id 4157903692  end_log_pos 60000 CRC32 0xe0bd2f22 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 60000
#221013 11:08:38 server id 4157903692  end_log_pos 60724 CRC32 0x8acb2400 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669176117630545920
###   @2='2022-09-28 13:46:59'
###   @3='2022-09-28 13:46:59'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669174870374555648
###   @10=520694177974063104
###   @11='电费'
###   @12=669174867476291584
###   @13='220928134201001'
###   @14='邓祥淑'
###   @15=526912360708624384
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669175823005851648
###   @18='2209281345480001'
###   @19=31561
###   @20='2022-09-28 13:46:59'
###   @21='22092800669176117630545921'
###   @22=0
###   @23=520298281604075523
###   @24=0
###   @25=0
### SET
###   @1=669176117630545920
###   @2='2022-09-28 13:46:59'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669174870374555648
###   @10=520694177974063104
###   @11='电费'
###   @12=669174867476291584
###   @13='220928134201001'
###   @14='邓祥淑'
###   @15=526912360708624384
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669175823005851648
###   @18='2209281345480001'
###   @19=31561
###   @20='2022-09-28 13:46:59'
###   @21='22092800669176117630545921'
###   @22=1
###   @23=520298281604075523
###   @24=0
###   @25=0
# at 60724
# at 61608
#221013 11:08:38 server id 4157903692  end_log_pos 61743 CRC32 0xaffd56cb 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 61743
#221013 11:08:38 server id 4157903692  end_log_pos 62467 CRC32 0x08df35e1 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669176117655711744
###   @2='2022-09-28 13:46:59'
###   @3='2022-09-28 13:46:59'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669174870403915776
###   @10=520694177974063104
###   @11='电费'
###   @12=669174867476291584
###   @13='220928134201001'
###   @14='邓祥淑'
###   @15=526912360708624384
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669175823005851648
###   @18='2209281345480001'
###   @19=32670
###   @20='2022-09-28 13:46:59'
###   @21='22092800669176117655711745'
###   @22=0
###   @23=520298281604075523
###   @24=0
###   @25=0
### SET
###   @1=669176117655711744
###   @2='2022-09-28 13:46:59'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669174870403915776
###   @10=520694177974063104
###   @11='电费'
###   @12=669174867476291584
###   @13='220928134201001'
###   @14='邓祥淑'
###   @15=526912360708624384
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669175823005851648
###   @18='2209281345480001'
###   @19=32670
###   @20='2022-09-28 13:46:59'
###   @21='22092800669176117655711745'
###   @22=1
###   @23=520298281604075523
###   @24=0
###   @25=0
# at 62467
# at 63351
#221013 11:08:38 server id 4157903692  end_log_pos 63486 CRC32 0x20de42bf 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 63486
#221013 11:08:38 server id 4157903692  end_log_pos 64210 CRC32 0x8879d4ad 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669176117680877568
###   @2='2022-09-28 13:46:59'
###   @3='2022-09-28 13:46:59'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669174870068371456
###   @10=520694177974063104
###   @11='电费'
###   @12=669174867476291584
###   @13='220928134201001'
###   @14='邓祥淑'
###   @15=526912360708624384
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669175823005851648
###   @18='2209281345480001'
###   @19=17231
###   @20='2022-09-28 13:46:59'
###   @21='22092800669176117680877569'
###   @22=0
###   @23=520298281604075523
###   @24=0
###   @25=0
### SET
###   @1=669176117680877568
###   @2='2022-09-28 13:46:59'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669174870068371456
###   @10=520694177974063104
###   @11='电费'
###   @12=669174867476291584
###   @13='220928134201001'
###   @14='邓祥淑'
###   @15=526912360708624384
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669175823005851648
###   @18='2209281345480001'
###   @19=17231
###   @20='2022-09-28 13:46:59'
###   @21='22092800669176117680877569'
###   @22=1
###   @23=520298281604075523
###   @24=0
###   @25=0
# at 64210
# at 65094
#221013 11:08:38 server id 4157903692  end_log_pos 65229 CRC32 0xc7aea6f0 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 65229
#221013 11:08:38 server id 4157903692  end_log_pos 65953 CRC32 0x4e738590 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669176117706043392
###   @2='2022-09-28 13:46:59'
###   @3='2022-09-28 13:46:59'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669174870097731584
###   @10=520694177974063104
###   @11='电费'
###   @12=669174867476291584
###   @13='220928134201001'
###   @14='邓祥淑'
###   @15=526912360708624384
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669175823005851648
###   @18='2209281345480001'
###   @19=17828
###   @20='2022-09-28 13:46:59'
###   @21='22092800669176117706043393'
###   @22=0
###   @23=520298281604075523
###   @24=0
###   @25=0
### SET
###   @1=669176117706043392
###   @2='2022-09-28 13:46:59'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669174870097731584
###   @10=520694177974063104
###   @11='电费'
###   @12=669174867476291584
###   @13='220928134201001'
###   @14='邓祥淑'
###   @15=526912360708624384
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669175823005851648
###   @18='2209281345480001'
###   @19=17828
###   @20='2022-09-28 13:46:59'
###   @21='22092800669176117706043393'
###   @22=1
###   @23=520298281604075523
###   @24=0
###   @25=0
# at 65953
# at 66837
#221013 11:08:38 server id 4157903692  end_log_pos 66972 CRC32 0xfd953cdf 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 66972
#221013 11:08:38 server id 4157903692  end_log_pos 67696 CRC32 0x5542ec37 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669176117731209216
###   @2='2022-09-28 13:46:59'
###   @3='2022-09-28 13:46:59'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669174870131286016
###   @10=520694177974063104
###   @11='电费'
###   @12=669174867476291584
###   @13='220928134201001'
###   @14='邓祥淑'
###   @15=526912360708624384
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669175823005851648
###   @18='2209281345480001'
###   @19=17828
###   @20='2022-09-28 13:46:59'
###   @21='22092800669176117731209217'
###   @22=0
###   @23=520298281604075523
###   @24=0
###   @25=0
### SET
###   @1=669176117731209216
###   @2='2022-09-28 13:46:59'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669174870131286016
###   @10=520694177974063104
###   @11='电费'
###   @12=669174867476291584
###   @13='220928134201001'
###   @14='邓祥淑'
###   @15=526912360708624384
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669175823005851648
###   @18='2209281345480001'
###   @19=17828
###   @20='2022-09-28 13:46:59'
###   @21='22092800669176117731209217'
###   @22=1
###   @23=520298281604075523
###   @24=0
###   @25=0
# at 67696
# at 68580
#221013 11:08:38 server id 4157903692  end_log_pos 68715 CRC32 0xafe36d49 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 68715
#221013 11:08:38 server id 4157903692  end_log_pos 69439 CRC32 0x6b3fc9a9 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669176117756375040
###   @2='2022-09-28 13:46:59'
###   @3='2022-09-28 13:46:59'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669174870164840448
###   @10=520694177974063104
###   @11='电费'
###   @12=669174867476291584
###   @13='220928134201001'
###   @14='邓祥淑'
###   @15=526912360708624384
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669175823005851648
###   @18='2209281345480001'
###   @19=19619
###   @20='2022-09-28 13:46:59'
###   @21='22092800669176117756375041'
###   @22=0
###   @23=520298281604075523
###   @24=0
###   @25=0
### SET
###   @1=669176117756375040
###   @2='2022-09-28 13:46:59'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669174870164840448
###   @10=520694177974063104
###   @11='电费'
###   @12=669174867476291584
###   @13='220928134201001'
###   @14='邓祥淑'
###   @15=526912360708624384
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669175823005851648
###   @18='2209281345480001'
###   @19=19619
###   @20='2022-09-28 13:46:59'
###   @21='22092800669176117756375041'
###   @22=1
###   @23=520298281604075523
###   @24=0
###   @25=0
# at 69439
# at 70323
#221013 11:08:38 server id 4157903692  end_log_pos 70458 CRC32 0x420975ee 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 70458
#221013 11:08:38 server id 4157903692  end_log_pos 71182 CRC32 0x8bfda8e5 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669176117777346560
###   @2='2022-09-28 13:46:59'
###   @3='2022-09-28 13:46:59'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669174870194200576
###   @10=520694177974063104
###   @11='电费'
###   @12=669174867476291584
###   @13='220928134201001'
###   @14='邓祥淑'
###   @15=526912360708624384
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669175823005851648
###   @18='2209281345480001'
###   @19=19960
###   @20='2022-09-28 13:46:59'
###   @21='22092800669176117777346561'
###   @22=0
###   @23=520298281604075523
###   @24=0
###   @25=0
### SET
###   @1=669176117777346560
###   @2='2022-09-28 13:46:59'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669174870194200576
###   @10=520694177974063104
###   @11='电费'
###   @12=669174867476291584
###   @13='220928134201001'
###   @14='邓祥淑'
###   @15=526912360708624384
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669175823005851648
###   @18='2209281345480001'
###   @19=19960
###   @20='2022-09-28 13:46:59'
###   @21='22092800669176117777346561'
###   @22=1
###   @23=520298281604075523
###   @24=0
###   @25=0
# at 71182
# at 72066
#221013 11:08:38 server id 4157903692  end_log_pos 72201 CRC32 0xa57991a1 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 72201
#221013 11:08:38 server id 4157903692  end_log_pos 72925 CRC32 0x3d66708a 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669176117802512384
###   @2='2022-09-28 13:46:59'
###   @3='2022-09-28 13:46:59'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669174870227755008
###   @10=520694177974063104
###   @11='电费'
###   @12=669174867476291584
###   @13='220928134201001'
###   @14='邓祥淑'
###   @15=526912360708624384
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669175823005851648
###   @18='2209281345480001'
###   @19=20301
###   @20='2022-09-28 13:46:59'
###   @21='22092800669176117802512385'
###   @22=0
###   @23=520298281604075523
###   @24=0
###   @25=0
### SET
###   @1=669176117802512384
###   @2='2022-09-28 13:46:59'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669174870227755008
###   @10=520694177974063104
###   @11='电费'
###   @12=669174867476291584
###   @13='220928134201001'
###   @14='邓祥淑'
###   @15=526912360708624384
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669175823005851648
###   @18='2209281345480001'
###   @19=20301
###   @20='2022-09-28 13:46:59'
###   @21='22092800669176117802512385'
###   @22=1
###   @23=520298281604075523
###   @24=0
###   @25=0
# at 72925
# at 73809
#221013 11:08:38 server id 4157903692  end_log_pos 73944 CRC32 0x67c8cc92 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 73944
#221013 11:08:38 server id 4157903692  end_log_pos 74668 CRC32 0xe413ede4 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669176117831872512
###   @2='2022-09-28 13:46:59'
###   @3='2022-09-28 13:46:59'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669174870257115136
###   @10=520694177974063104
###   @11='电费'
###   @12=669174867476291584
###   @13='220928134201001'
###   @14='邓祥淑'
###   @15=526912360708624384
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669175823005851648
###   @18='2209281345480001'
###   @19=21666
###   @20='2022-09-28 13:46:59'
###   @21='22092800669176117831872513'
###   @22=0
###   @23=520298281604075523
###   @24=0
###   @25=0
### SET
###   @1=669176117831872512
###   @2='2022-09-28 13:46:59'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669174870257115136
###   @10=520694177974063104
###   @11='电费'
###   @12=669174867476291584
###   @13='220928134201001'
###   @14='邓祥淑'
###   @15=526912360708624384
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669175823005851648
###   @18='2209281345480001'
###   @19=21666
###   @20='2022-09-28 13:46:59'
###   @21='22092800669176117831872513'
###   @22=1
###   @23=520298281604075523
###   @24=0
###   @25=0
# at 74668
# at 75552
#221013 11:08:38 server id 4157903692  end_log_pos 75687 CRC32 0x0cc2a016 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 75687
#221013 11:08:38 server id 4157903692  end_log_pos 76411 CRC32 0xca3ad9b0 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669176117852844032
###   @2='2022-09-28 13:46:59'
###   @3='2022-09-28 13:46:59'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669174870290669568
###   @10=520694177974063104
###   @11='电费'
###   @12=669174867476291584
###   @13='220928134201001'
###   @14='邓祥淑'
###   @15=526912360708624384
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669175823005851648
###   @18='2209281345480001'
###   @19=22093
###   @20='2022-09-28 13:46:59'
###   @21='22092800669176117857038336'
###   @22=0
###   @23=520298281604075523
###   @24=0
###   @25=0
### SET
###   @1=669176117852844032
###   @2='2022-09-28 13:46:59'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669174870290669568
###   @10=520694177974063104
###   @11='电费'
###   @12=669174867476291584
###   @13='220928134201001'
###   @14='邓祥淑'
###   @15=526912360708624384
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669175823005851648
###   @18='2209281345480001'
###   @19=22093
###   @20='2022-09-28 13:46:59'
###   @21='22092800669176117857038336'
###   @22=1
###   @23=520298281604075523
###   @24=0
###   @25=0
# at 76411
# at 77295
#221013 11:08:38 server id 4157903692  end_log_pos 77430 CRC32 0x0be1e483 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 77430
#221013 11:08:38 server id 4157903692  end_log_pos 78154 CRC32 0x33814d7c 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669176117878009856
###   @2='2022-09-28 13:46:59'
###   @3='2022-09-28 13:46:59'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669174870345195520
###   @10=520694177974063104
###   @11='电费'
###   @12=669174867476291584
###   @13='220928134201001'
###   @14='邓祥淑'
###   @15=526912360708624384
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669175823005851648
###   @18='2209281345480001'
###   @19=22434
###   @20='2022-09-28 13:46:59'
###   @21='22092800669176117878009857'
###   @22=0
###   @23=520298281604075523
###   @24=0
###   @25=0
### SET
###   @1=669176117878009856
###   @2='2022-09-28 13:46:59'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669174870345195520
###   @10=520694177974063104
###   @11='电费'
###   @12=669174867476291584
###   @13='220928134201001'
###   @14='邓祥淑'
###   @15=526912360708624384
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669175823005851648
###   @18='2209281345480001'
###   @19=22434
###   @20='2022-09-28 13:46:59'
###   @21='22092800669176117878009857'
###   @22=1
###   @23=520298281604075523
###   @24=0
###   @25=0
# at 78154
# at 79576
#221013 11:08:38 server id 4157903692  end_log_pos 79755 CRC32 0x904353dd 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 79755
#221013 11:08:38 server id 4157903692  end_log_pos 80977 CRC32 0xcfc09d07 	Update_rows: table id 519 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receivables_account`
### WHERE
###   @1=669173503320858624
###   @2='2022-09-28 13:36:35'
###   @3='2022-09-28 13:37:10'
###   @4=1
###   @5=20210513
###   @6='2022-09-28 13:36:35'
###   @7='2022-09-28 13:36:36'
###   @8='2209281336350001'
###   @9='899018011068'
###   @10='中国电信股份有限公司重庆九龙坡分公司B'
###   @11=520298281704738847
###   @12='中国电信股份有限公司重庆九龙坡分公司B'
###   @13='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @14='BANK_TRANSFER'
###   @15='陈玉婷'
###   @16='陈玉婷'
###   @17=526912285546688512
###   @18=137504
###   @19=137504
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='浦发银行'
###   @25='BANK_310_PFYH'
###   @26='3111230000110001102'
###   @27=520298282111586324
###   @28='A_SUCCESS'
###   @29='中国电信股份有限公司重庆九龙坡分公司B,陈玉婷,1375.04'
###   @30='C_VERIFIED'
###   @31=NULL
###   @32=0
###   @33=NULL
###   @34=1
###   @35=NULL
###   @36=NULL
###   @37=NULL
###   @38='899018011068'
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
### SET
###   @1=669173503320858624
###   @2='2022-09-28 13:36:35'
###   @3='2022-10-13 11:08:38'
###   @4=2
###   @5=20210513
###   @6='2022-09-28 13:36:35'
###   @7='2022-09-28 13:36:36'
###   @8='2209281336350001'
###   @9='899018011068'
###   @10='中国电信股份有限公司重庆九龙坡分公司B'
###   @11=520298281704738847
###   @12='中国电信股份有限公司重庆九龙坡分公司B'
###   @13='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @14='BANK_TRANSFER'
###   @15='陈玉婷'
###   @16='陈玉婷'
###   @17=526912285546688512
###   @18=137504
###   @19=137504
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='浦发银行'
###   @25='BANK_310_PFYH'
###   @26='3111230000110001102'
###   @27=520298282111586324
###   @28='A_SUCCESS'
###   @29='中国电信股份有限公司重庆九龙坡分公司B,陈玉婷,1375.04'
###   @30='C_VERIFIED'
###   @31=NULL
###   @32=0
###   @33=NULL
###   @34=1
###   @35=NULL
###   @36=NULL
###   @37=NULL
###   @38='899018011068'
###   @39=NULL
###   @40='TURNED_IN'
###   @41=0
###   @42=0
# at 80977
# at 81860
#221013 11:08:38 server id 4157903692  end_log_pos 81995 CRC32 0xf7e7a942 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 81995
#221013 11:08:38 server id 4157903692  end_log_pos 82719 CRC32 0xe38d09cf 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669173646749278208
###   @2='2022-09-28 13:37:10'
###   @3='2022-09-28 13:37:10'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136048634929152
###   @10=520694177974063104
###   @11='电费'
###   @12=669136046449696768
###   @13='220928110745001'
###   @14='陈玉婷'
###   @15=526912285546688512
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669173503320858624
###   @18='2209281336350001'
###   @19=7165
###   @20='2022-09-28 13:37:10'
###   @21='22092800669173646753472512'
###   @22=0
###   @23=520298282111586324
###   @24=0
###   @25=0
### SET
###   @1=669173646749278208
###   @2='2022-09-28 13:37:10'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136048634929152
###   @10=520694177974063104
###   @11='电费'
###   @12=669136046449696768
###   @13='220928110745001'
###   @14='陈玉婷'
###   @15=526912285546688512
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669173503320858624
###   @18='2209281336350001'
###   @19=7165
###   @20='2022-09-28 13:37:10'
###   @21='22092800669173646753472512'
###   @22=1
###   @23=520298282111586324
###   @24=0
###   @25=0
# at 82719
# at 83602
#221013 11:08:38 server id 4157903692  end_log_pos 83737 CRC32 0xd7e7f23f 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 83737
#221013 11:08:38 server id 4157903692  end_log_pos 84461 CRC32 0xe0fa7fc3 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669173646799609856
###   @2='2022-09-28 13:37:10'
###   @3='2022-09-28 13:37:10'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136048660094976
###   @10=520694177974063104
###   @11='电费'
###   @12=669136046449696768
###   @13='220928110745001'
###   @14='陈玉婷'
###   @15=526912285546688512
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669173503320858624
###   @18='2209281336350001'
###   @19=7251
###   @20='2022-09-28 13:37:10'
###   @21='22092800669173646799609857'
###   @22=0
###   @23=520298282111586324
###   @24=0
###   @25=0
### SET
###   @1=669173646799609856
###   @2='2022-09-28 13:37:10'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136048660094976
###   @10=520694177974063104
###   @11='电费'
###   @12=669136046449696768
###   @13='220928110745001'
###   @14='陈玉婷'
###   @15=526912285546688512
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669173503320858624
###   @18='2209281336350001'
###   @19=7251
###   @20='2022-09-28 13:37:10'
###   @21='22092800669173646799609857'
###   @22=1
###   @23=520298282111586324
###   @24=0
###   @25=0
# at 84461
# at 85344
#221013 11:08:38 server id 4157903692  end_log_pos 85479 CRC32 0xd723e944 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 85479
#221013 11:08:38 server id 4157903692  end_log_pos 86203 CRC32 0xa8a179b8 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669173646845747200
###   @2='2022-09-28 13:37:10'
###   @3='2022-09-28 13:37:10'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136048685260800
###   @10=520694177974063104
###   @11='电费'
###   @12=669136046449696768
###   @13='220928110745001'
###   @14='陈玉婷'
###   @15=526912285546688512
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669173503320858624
###   @18='2209281336350001'
###   @19=7336
###   @20='2022-09-28 13:37:10'
###   @21='22092800669173646845747201'
###   @22=0
###   @23=520298282111586324
###   @24=0
###   @25=0
### SET
###   @1=669173646845747200
###   @2='2022-09-28 13:37:10'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136048685260800
###   @10=520694177974063104
###   @11='电费'
###   @12=669136046449696768
###   @13='220928110745001'
###   @14='陈玉婷'
###   @15=526912285546688512
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669173503320858624
###   @18='2209281336350001'
###   @19=7336
###   @20='2022-09-28 13:37:10'
###   @21='22092800669173646845747201'
###   @22=1
###   @23=520298282111586324
###   @24=0
###   @25=0
# at 86203
# at 87086
#221013 11:08:38 server id 4157903692  end_log_pos 87221 CRC32 0x3c5215ba 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 87221
#221013 11:08:38 server id 4157903692  end_log_pos 87945 CRC32 0x5e64f03f 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669173646887690240
###   @2='2022-09-28 13:37:10'
###   @3='2022-09-28 13:37:10'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136048710426624
###   @10=520694177974063104
###   @11='电费'
###   @12=669136046449696768
###   @13='220928110745001'
###   @14='陈玉婷'
###   @15=526912285546688512
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669173503320858624
###   @18='2209281336350001'
###   @19=7421
###   @20='2022-09-28 13:37:10'
###   @21='22092800669173646887690241'
###   @22=0
###   @23=520298282111586324
###   @24=0
###   @25=0
### SET
###   @1=669173646887690240
###   @2='2022-09-28 13:37:10'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136048710426624
###   @10=520694177974063104
###   @11='电费'
###   @12=669136046449696768
###   @13='220928110745001'
###   @14='陈玉婷'
###   @15=526912285546688512
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669173503320858624
###   @18='2209281336350001'
###   @19=7421
###   @20='2022-09-28 13:37:10'
###   @21='22092800669173646887690241'
###   @22=1
###   @23=520298282111586324
###   @24=0
###   @25=0
# at 87945
# at 88828
#221013 11:08:38 server id 4157903692  end_log_pos 88963 CRC32 0x708e9dca 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 88963
#221013 11:08:38 server id 4157903692  end_log_pos 89687 CRC32 0x34596f60 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669173646933827584
###   @2='2022-09-28 13:37:10'
###   @3='2022-09-28 13:37:10'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136048731398144
###   @10=520694177974063104
###   @11='电费'
###   @12=669136046449696768
###   @13='220928110745001'
###   @14='陈玉婷'
###   @15=526912285546688512
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669173503320858624
###   @18='2209281336350001'
###   @19=7762
###   @20='2022-09-28 13:37:10'
###   @21='22092800669173646933827585'
###   @22=0
###   @23=520298282111586324
###   @24=0
###   @25=0
### SET
###   @1=669173646933827584
###   @2='2022-09-28 13:37:10'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136048731398144
###   @10=520694177974063104
###   @11='电费'
###   @12=669136046449696768
###   @13='220928110745001'
###   @14='陈玉婷'
###   @15=526912285546688512
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669173503320858624
###   @18='2209281336350001'
###   @19=7762
###   @20='2022-09-28 13:37:10'
###   @21='22092800669173646933827585'
###   @22=1
###   @23=520298282111586324
###   @24=0
###   @25=0
# at 89687
# at 90570
#221013 11:08:38 server id 4157903692  end_log_pos 90705 CRC32 0xcca414ff 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 90705
#221013 11:08:38 server id 4157903692  end_log_pos 91429 CRC32 0x5f52ebc2 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669173646975770624
###   @2='2022-09-28 13:37:10'
###   @3='2022-09-28 13:37:10'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136048756563968
###   @10=520694177974063104
###   @11='电费'
###   @12=669136046449696768
###   @13='220928110745001'
###   @14='陈玉婷'
###   @15=526912285546688512
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669173503320858624
###   @18='2209281336350001'
###   @19=7762
###   @20='2022-09-28 13:37:10'
###   @21='22092800669173646975770625'
###   @22=0
###   @23=520298282111586324
###   @24=0
###   @25=0
### SET
###   @1=669173646975770624
###   @2='2022-09-28 13:37:10'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136048756563968
###   @10=520694177974063104
###   @11='电费'
###   @12=669136046449696768
###   @13='220928110745001'
###   @14='陈玉婷'
###   @15=526912285546688512
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669173503320858624
###   @18='2209281336350001'
###   @19=7762
###   @20='2022-09-28 13:37:10'
###   @21='22092800669173646975770625'
###   @22=1
###   @23=520298282111586324
###   @24=0
###   @25=0
# at 91429
# at 92313
#221013 11:08:38 server id 4157903692  end_log_pos 92448 CRC32 0xe25d5600 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 92448
#221013 11:08:38 server id 4157903692  end_log_pos 93172 CRC32 0x192b6311 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669173647021907968
###   @2='2022-09-28 13:37:10'
###   @3='2022-09-28 13:37:10'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136048781729792
###   @10=520694177974063104
###   @11='电费'
###   @12=669136046449696768
###   @13='220928110745001'
###   @14='陈玉婷'
###   @15=526912285546688512
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669173503320858624
###   @18='2209281336350001'
###   @19=28490
###   @20='2022-09-28 13:37:10'
###   @21='22092800669173647021907969'
###   @22=0
###   @23=520298282111586324
###   @24=0
###   @25=0
### SET
###   @1=669173647021907968
###   @2='2022-09-28 13:37:10'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136048781729792
###   @10=520694177974063104
###   @11='电费'
###   @12=669136046449696768
###   @13='220928110745001'
###   @14='陈玉婷'
###   @15=526912285546688512
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669173503320858624
###   @18='2209281336350001'
###   @19=28490
###   @20='2022-09-28 13:37:10'
###   @21='22092800669173647021907969'
###   @22=1
###   @23=520298282111586324
###   @24=0
###   @25=0
# at 93172
# at 94056
#221013 11:08:38 server id 4157903692  end_log_pos 94191 CRC32 0x1904e149 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 94191
#221013 11:08:38 server id 4157903692  end_log_pos 94915 CRC32 0xb7711df5 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669173647068045312
###   @2='2022-09-28 13:37:10'
###   @3='2022-09-28 13:37:10'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136048806895616
###   @10=520694177974063104
###   @11='电费'
###   @12=669136046449696768
###   @13='220928110745001'
###   @14='陈玉婷'
###   @15=526912285546688512
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669173503320858624
###   @18='2209281336350001'
###   @19=30623
###   @20='2022-09-28 13:37:10'
###   @21='22092800669173647068045313'
###   @22=0
###   @23=520298282111586324
###   @24=0
###   @25=0
### SET
###   @1=669173647068045312
###   @2='2022-09-28 13:37:10'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136048806895616
###   @10=520694177974063104
###   @11='电费'
###   @12=669136046449696768
###   @13='220928110745001'
###   @14='陈玉婷'
###   @15=526912285546688512
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669173503320858624
###   @18='2209281336350001'
###   @19=30623
###   @20='2022-09-28 13:37:10'
###   @21='22092800669173647068045313'
###   @22=1
###   @23=520298282111586324
###   @24=0
###   @25=0
# at 94915
# at 95799
#221013 11:08:38 server id 4157903692  end_log_pos 95934 CRC32 0xa4eed984 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 95934
#221013 11:08:38 server id 4157903692  end_log_pos 96658 CRC32 0xac3f3370 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669173647109988352
###   @2='2022-09-28 13:37:10'
###   @3='2022-09-28 13:37:10'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136048832061440
###   @10=520694177974063104
###   @11='电费'
###   @12=669136046449696768
###   @13='220928110745001'
###   @14='陈玉婷'
###   @15=526912285546688512
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669173503320858624
###   @18='2209281336350001'
###   @19=33694
###   @20='2022-09-28 13:37:10'
###   @21='22092800669173647109988353'
###   @22=0
###   @23=520298282111586324
###   @24=0
###   @25=0
### SET
###   @1=669173647109988352
###   @2='2022-09-28 13:37:10'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669136048832061440
###   @10=520694177974063104
###   @11='电费'
###   @12=669136046449696768
###   @13='220928110745001'
###   @14='陈玉婷'
###   @15=526912285546688512
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669173503320858624
###   @18='2209281336350001'
###   @19=33694
###   @20='2022-09-28 13:37:10'
###   @21='22092800669173647109988353'
###   @22=1
###   @23=520298282111586324
###   @24=0
###   @25=0
# at 96658
# at 98077
#221013 11:08:38 server id 4157903692  end_log_pos 98256 CRC32 0xcc812113 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 98256
#221013 11:08:38 server id 4157903692  end_log_pos 99476 CRC32 0xe37ada6d 	Update_rows: table id 519 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receivables_account`
### WHERE
###   @1=669173309837619200
###   @2='2022-09-28 13:35:49'
###   @3='2022-09-28 13:37:20'
###   @4=1
###   @5=20210513
###   @6='2022-09-28 13:35:49'
###   @7='2022-09-28 13:35:50'
###   @8='2209281335490001'
###   @9='899018011068'
###   @10='中国电信股份有限公司重庆九龙坡分公司B'
###   @11=520298281704738847
###   @12='中国电信股份有限公司重庆九龙坡分公司B'
###   @13='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @14='BANK_TRANSFER'
###   @15='陈玉婷'
###   @16='陈玉婷'
###   @17=526912285546688512
###   @18=64913
###   @19=64913
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='浦发银行'
###   @25='BANK_310_PFYH'
###   @26='3111230000110001106'
###   @27=520298281998340111
###   @28='A_SUCCESS'
###   @29='中国电信股份有限公司重庆九龙坡分公司B,陈玉婷,649.13'
###   @30='C_VERIFIED'
###   @31=NULL
###   @32=0
###   @33=NULL
###   @34=1
###   @35=NULL
###   @36=NULL
###   @37=NULL
###   @38='899018011068'
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
### SET
###   @1=669173309837619200
###   @2='2022-09-28 13:35:49'
###   @3='2022-10-13 11:08:38'
###   @4=2
###   @5=20210513
###   @6='2022-09-28 13:35:49'
###   @7='2022-09-28 13:35:50'
###   @8='2209281335490001'
###   @9='899018011068'
###   @10='中国电信股份有限公司重庆九龙坡分公司B'
###   @11=520298281704738847
###   @12='中国电信股份有限公司重庆九龙坡分公司B'
###   @13='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @14='BANK_TRANSFER'
###   @15='陈玉婷'
###   @16='陈玉婷'
###   @17=526912285546688512
###   @18=64913
###   @19=64913
###   @20=0
###   @21=NULL
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='浦发银行'
###   @25='BANK_310_PFYH'
###   @26='3111230000110001106'
###   @27=520298281998340111
###   @28='A_SUCCESS'
###   @29='中国电信股份有限公司重庆九龙坡分公司B,陈玉婷,649.13'
###   @30='C_VERIFIED'
###   @31=NULL
###   @32=0
###   @33=NULL
###   @34=1
###   @35=NULL
###   @36=NULL
###   @37=NULL
###   @38='899018011068'
###   @39=NULL
###   @40='TURNED_IN'
###   @41=0
###   @42=0
# at 99476
# at 100360
#221013 11:08:38 server id 4157903692  end_log_pos 100495 CRC32 0x349bb4f2 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 100495
#221013 11:08:38 server id 4157903692  end_log_pos 101219 CRC32 0xe82cd290 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669173692613996544
###   @2='2022-09-28 13:37:20'
###   @3='2022-09-28 13:37:20'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669135983048597504
###   @10=520694177974063104
###   @11='电费'
###   @12=669135980578152448
###   @13='220928110729001'
###   @14='陈玉婷'
###   @15=526912285546688512
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669173309837619200
###   @18='2209281335490001'
###   @19=19619
###   @20='2022-09-28 13:37:21'
###   @21='22092800669173692613996545'
###   @22=0
###   @23=520298281998340111
###   @24=0
###   @25=0
### SET
###   @1=669173692613996544
###   @2='2022-09-28 13:37:20'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669135983048597504
###   @10=520694177974063104
###   @11='电费'
###   @12=669135980578152448
###   @13='220928110729001'
###   @14='陈玉婷'
###   @15=526912285546688512
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669173309837619200
###   @18='2209281335490001'
###   @19=19619
###   @20='2022-09-28 13:37:21'
###   @21='22092800669173692613996545'
###   @22=1
###   @23=520298281998340111
###   @24=0
###   @25=0
# at 101219
# at 102103
#221013 11:08:38 server id 4157903692  end_log_pos 102238 CRC32 0x156852aa 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 102238
#221013 11:08:38 server id 4157903692  end_log_pos 102962 CRC32 0x9e71a15b 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669173692639162368
###   @2='2022-09-28 13:37:20'
###   @3='2022-09-28 13:37:20'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669135983073763328
###   @10=520694177974063104
###   @11='电费'
###   @12=669135980578152448
###   @13='220928110729001'
###   @14='陈玉婷'
###   @15=526912285546688512
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669173309837619200
###   @18='2209281335490001'
###   @19=20301
###   @20='2022-09-28 13:37:21'
###   @21='22092800669173692639162369'
###   @22=0
###   @23=520298281998340111
###   @24=0
###   @25=0
### SET
###   @1=669173692639162368
###   @2='2022-09-28 13:37:20'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669135983073763328
###   @10=520694177974063104
###   @11='电费'
###   @12=669135980578152448
###   @13='220928110729001'
###   @14='陈玉婷'
###   @15=526912285546688512
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669173309837619200
###   @18='2209281335490001'
###   @19=20301
###   @20='2022-09-28 13:37:21'
###   @21='22092800669173692639162369'
###   @22=1
###   @23=520298281998340111
###   @24=0
###   @25=0
# at 102962
# at 103846
#221013 11:08:38 server id 4157903692  end_log_pos 103981 CRC32 0x340d8f20 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 103981
#221013 11:08:38 server id 4157903692  end_log_pos 104705 CRC32 0xa723f4e1 	Update_rows: table id 518 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receipt_verify_detail`
### WHERE
###   @1=669173692664328192
###   @2='2022-09-28 13:37:21'
###   @3='2022-09-28 13:37:21'
###   @4=0
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669135983094734848
###   @10=520694177974063104
###   @11='电费'
###   @12=669135980578152448
###   @13='220928110729001'
###   @14='陈玉婷'
###   @15=526912285546688512
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669173309837619200
###   @18='2209281335490001'
###   @19=24993
###   @20='2022-09-28 13:37:21'
###   @21='22092800669173692664328193'
###   @22=0
###   @23=520298281998340111
###   @24=0
###   @25=0
### SET
###   @1=669173692664328192
###   @2='2022-09-28 13:37:21'
###   @3='2022-10-13 11:08:38'
###   @4=1
###   @5=20210513
###   @6=520298281704738847
###   @7='中国电信股份有限公司重庆九龙坡分公司B'
###   @8='BANK_TRANSFER'
###   @9=669135983094734848
###   @10=520694177974063104
###   @11='电费'
###   @12=669135980578152448
###   @13='220928110729001'
###   @14='陈玉婷'
###   @15=526912285546688512
###   @16='zgdxgfyxgscqjlpfgsB,zgdsgfyxgszqjlpfgsB,zgdxgfyxgszqjlpfgsB,zgdsgfyxgscqjlpfgsB'
###   @17=669173309837619200
###   @18='2209281335490001'
###   @19=24993
###   @20='2022-09-28 13:37:21'
###   @21='22092800669173692664328193'
###   @22=1
###   @23=520298281998340111
###   @24=0
###   @25=0
# at 104705
# at 104877
#221013 11:08:38 server id 4157903692  end_log_pos 105080 CRC32 0xad8fcb4e 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 105080
#221013 11:08:38 server id 4157903692  end_log_pos 112768 CRC32 0xb242f882 	Update_rows: table id 505
# at 112768
#221013 11:08:38 server id 4157903692  end_log_pos 114702 CRC32 0xd0f7c5da 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=669173648288587776
###   @2='2022-09-28 13:37:10'
###   @3='2022-10-11 09:43:14'
###   @4=20210513
###   @5=520298281704738847
###   @6='220928133710001'
###   @7='中国电信股份有限公司重庆九龙坡分公司'
###   @8='91500000699286531L'
###   @9='重庆市九龙坡区石坪桥横街1号'
###   @10='023-68825899'
###   @11='中国工商银行股份有限公司重庆袁家岗支行'
###   @12='3100024309200215091'
###   @13='050002100211'
###   @14='86449607'
###   @15='2022:10:08'
###   @16='68158224082843720377'
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENED'
###   @20=520298281704738847
###   @21='65461/1>**5668423*0-8452*4<07-/00824233/1+3128230686464>/75-+070273+5-68401*2-4//3**+159/04<-62--54-3/694+73'
###   @22='669136046449696768'
###   @23='220928110745001'
###   @24='陈玉婷'
###   @25='龙明书'
###   @26='郑祖莉'
###   @27='陈玉婷'
###   @28=526912285546688512
###   @29='渝高B座  2022.06-2022.08'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001102'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-68602961'
###   @36='91500000202897821P'
###   @37=121685
###   @38=137504
###   @39=15819
###   @40='22092800669173648301170688'
###   @41='https://sf.cqygwy.com/anon/file/view.pdf?authorityId=c0721ed7fda04a13aa57f2e657f37482'
###   @42=672755472881360896
###   @43=581525503866511360
###   @44='GOLD_TAX_PLATE'
###   @45='661102111607'
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
###   @1=669173648288587776
###   @2='2022-09-28 13:37:10'
###   @3='2022-10-13 11:08:38'
###   @4=20210513
###   @5=520298281704738847
###   @6='220928133710001'
###   @7='中国电信股份有限公司重庆九龙坡分公司'
###   @8='91500000699286531L'
###   @9='重庆市九龙坡区石坪桥横街1号'
###   @10='023-68825899'
###   @11='中国工商银行股份有限公司重庆袁家岗支行'
###   @12='3100024309200215091'
###   @13='050002100211'
###   @14='86449607'
###   @15='2022:10:08'
###   @16='68158224082843720377'
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENED'
###   @20=520298281704738847
###   @21='65461/1>**5668423*0-8452*4<07-/00824233/1+3128230686464>/75-+070273+5-68401*2-4//3**+159/04<-62--54-3/694+73'
###   @22='669136046449696768'
###   @23='220928110745001'
###   @24='陈玉婷'
###   @25='龙明书'
###   @26='郑祖莉'
###   @27='陈玉婷'
###   @28=526912285546688512
###   @29='渝高B座  2022.06-2022.08'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001102'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-68602961'
###   @36='91500000202897821P'
###   @37=121685
###   @38=137504
###   @39=15819
###   @40='22092800669173648301170688'
###   @41='https://sf.cqygwy.com/anon/file/view.pdf?authorityId=c0721ed7fda04a13aa57f2e657f37482'
###   @42=672755472881360896
###   @43=581525503866511360
###   @44='GOLD_TAX_PLATE'
###   @45='661102111607'
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
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=669173692962123776
###   @2='2022-09-28 13:37:21'
###   @3='2022-10-11 09:43:14'
###   @4=20210513
###   @5=520298281704738847
###   @6='220928133721001'
###   @7='中国电信股份有限公司重庆九龙坡分公司'
###   @8='91500000699286531L'
###   @9='重庆市九龙坡区石坪桥横街1号'
###   @10='023-68825899'
###   @11='中国工商银行股份有限公司重庆袁家岗支行'
###   @12='3100024309200215091'
###   @13='050002100211'
###   @14='86449576'
###   @15='2022:09:30'
###   @16='49521199660312208116'
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENED'
###   @20=520298281704738847
###   @21='--1-3646<006<7>672++08201*+<617<992056+8260+9667<80/-+3/8185>/5-7<160-<7>4528+*1+114<>437</>-25<207706/70<+/'
###   @22='669135980578152448'
###   @23='220928110729001'
###   @24='陈玉婷'
###   @25='龙明书'
###   @26='郑祖莉'
###   @27='邓祥淑'
###   @28=526912360708624384
###   @29='未来大厦  2022.06-2022.08'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001106'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-68602961'
###   @36='91500000202897821P'
###   @37=57445
###   @38=64913
###   @39=7468
###   @40='22092800669173692974706688'
###   @41='https://sf.cqygwy.com/anon/file/view.pdf?authorityId=aba98bff21484692aff6f6b06ed34ea5'
###   @42=669846295796195328
###   @43=581525503866511360
###   @44='GOLD_TAX_PLATE'
###   @45='661102111607'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090305
###   @52=520298281998340111
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
### SET
###   @1=669173692962123776
###   @2='2022-09-28 13:37:21'
###   @3='2022-10-13 11:08:38'
###   @4=20210513
###   @5=520298281704738847
###   @6='220928133721001'
###   @7='中国电信股份有限公司重庆九龙坡分公司'
###   @8='91500000699286531L'
###   @9='重庆市九龙坡区石坪桥横街1号'
###   @10='023-68825899'
###   @11='中国工商银行股份有限公司重庆袁家岗支行'
###   @12='3100024309200215091'
###   @13='050002100211'
###   @14='86449576'
###   @15='2022:09:30'
###   @16='49521199660312208116'
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENED'
###   @20=520298281704738847
###   @21='--1-3646<006<7>672++08201*+<617<992056+8260+9667<80/-+3/8185>/5-7<160-<7>4528+*1+114<>437</>-25<207706/70<+/'
###   @22='669135980578152448'
###   @23='220928110729001'
###   @24='陈玉婷'
###   @25='龙明书'
###   @26='郑祖莉'
###   @27='邓祥淑'
###   @28=526912360708624384
###   @29='未来大厦  2022.06-2022.08'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001106'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-68602961'
###   @36='91500000202897821P'
###   @37=57445
###   @38=64913
###   @39=7468
###   @40='22092800669173692974706688'
###   @41='https://sf.cqygwy.com/anon/file/view.pdf?authorityId=aba98bff21484692aff6f6b06ed34ea5'
###   @42=669846295796195328
###   @43=581525503866511360
###   @44='GOLD_TAX_PLATE'
###   @45='661102111607'
###   @46=1
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090305
###   @52=520298281998340111
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=669176118763008000
###   @2='2022-09-28 13:46:59'
###   @3='2022-10-11 09:43:14'
###   @4=20210513
###   @5=520298281704738847
###   @6='220928134659001'
###   @7='中国电信股份有限公司重庆九龙坡分公司'
###   @8='91500000699286531L'
###   @9='重庆市九龙坡区石坪桥横街1号'
###   @10='023-68825899'
###   @11='中国工商银行股份有限公司重庆袁家岗支行'
###   @12='3100024309200215091'
###   @13='050002100211'
###   @14='86449571'
###   @15='2022:09:30'
###   @16='84550994420607218341'
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENED'
###   @20=520298281704738847
###   @21='-3<91/65/33->235849*<+319-104+*6/35<8+*+0+49*></22>7>642>68/0>705/2536>237+4-*23-0935168*695**82425-458<8447'
###   @22='669174867476291584'
###   @23='220928134201001'
###   @24='邓淑'
###   @25='龙明书'
###   @26='郑祖莉'
###   @27='邓祥淑'
###   @28=526912360708624384
###   @29='科技发展大厦CD座  2022.6-2022.8'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001103'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-68602961'
###   @36='91500000202897821P'
###   @37=231820
###   @38=261957
###   @39=30137
###   @40='22092800669176118775590912'
###   @41='https://sf.cqygwy.com/anon/file/view.pdf?authorityId=32f58dab11a947558424df83a5f3b02d'
###   @42=669846296844771328
###   @43=581525503866511360
###   @44='GOLD_TAX_PLATE'
###   @45='661102111607'
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
###   @1=669176118763008000
###   @2='2022-09-28 13:46:59'
###   @3='2022-10-13 11:08:38'
###   @4=20210513
###   @5=520298281704738847
###   @6='220928134659001'
###   @7='中国电信股份有限公司重庆九龙坡分公司'
###   @8='91500000699286531L'
###   @9='重庆市九龙坡区石坪桥横街1号'
###   @10='023-68825899'
###   @11='中国工商银行股份有限公司重庆袁家岗支行'
###   @12='3100024309200215091'
###   @13='050002100211'
###   @14='86449571'
###   @15='2022:09:30'
###   @16='84550994420607218341'
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENED'
###   @20=520298281704738847
###   @21='-3<91/65/33->235849*<+319-104+*6/35<8+*+0+49*></22>7>642>68/0>705/2536>237+4-*23-0935168*695**82425-458<8447'
###   @22='669174867476291584'
###   @23='220928134201001'
###   @24='邓淑'
###   @25='龙明书'
###   @26='郑祖莉'
###   @27='邓祥淑'
###   @28=526912360708624384
###   @29='科技发展大厦CD座  2022.6-2022.8'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001103'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-68602961'
###   @36='91500000202897821P'
###   @37=231820
###   @38=261957
###   @39=30137
###   @40='22092800669176118775590912'
###   @41='https://sf.cqygwy.com/anon/file/view.pdf?authorityId=32f58dab11a947558424df83a5f3b02d'
###   @42=669846296844771328
###   @43=581525503866511360
###   @44='GOLD_TAX_PLATE'
###   @45='661102111607'
###   @46=1
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090305
###   @52=520298281604075523
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=669177278265765888
###   @2='2022-09-28 13:51:35'
###   @3='2022-10-11 09:43:14'
###   @4=20210513
###   @5=520298281704738847
###   @6='220928135135001'
###   @7='中国电信股份有限公司重庆九龙坡分公司'
###   @8='91500000699286531L'
###   @9='重庆市九龙坡区石坪桥横街1号'
###   @10='023-68825899'
###   @11='中国工商银行股份有限公司重庆袁家岗支行'
###   @12='3100024309200215091'
###   @13='050002100211'
###   @14='86449578'
###   @15='2022:09:30'
###   @16='83963313630428950467'
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENED'
###   @20=520298281704738847
###   @21='534+80*8+3**5704<9-2/+07910916*2+30/46-*-1<74<867/141991/+6/+*</>055*15706*9921386994834*2<59>4<34<0<-0><>-8'
###   @22='669136987034951680'
###   @23='220928111129001'
###   @24='石渝'
###   @25='龙明书'
###   @26='郑祖莉'
###   @27='陈玉婷'
###   @28=526912285546688512
###   @29='火炬大厦2022.6-2022.8'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001101'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-68602961'
###   @36='91500000202897821P'
###   @37=107569
###   @38=121553
###   @39=13984
###   @40='22092800669177278278348800'
###   @41='https://sf.cqygwy.com/anon/file/view.pdf?authorityId=b10ce68fcc584691a1aa069d953d5c7b'
###   @42=672755474005434368
###   @43=581525503866511360
###   @44='GOLD_TAX_PLATE'
###   @45='661102111607'
###   @46=0
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090305
###   @52=520298281847345187
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
### SET
###   @1=669177278265765888
###   @2='2022-09-28 13:51:35'
###   @3='2022-10-13 11:08:38'
###   @4=20210513
###   @5=520298281704738847
###   @6='220928135135001'
###   @7='中国电信股份有限公司重庆九龙坡分公司'
###   @8='91500000699286531L'
###   @9='重庆市九龙坡区石坪桥横街1号'
###   @10='023-68825899'
###   @11='中国工商银行股份有限公司重庆袁家岗支行'
###   @12='3100024309200215091'
###   @13='050002100211'
###   @14='86449578'
###   @15='2022:09:30'
###   @16='83963313630428950467'
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENED'
###   @20=520298281704738847
###   @21='534+80*8+3**5704<9-2/+07910916*2+30/46-*-1<74<867/141991/+6/+*</>055*15706*9921386994834*2<59>4<34<0<-0><>-8'
###   @22='669136987034951680'
###   @23='220928111129001'
###   @24='石渝'
###   @25='龙明书'
###   @26='郑祖莉'
###   @27='陈玉婷'
###   @28=526912285546688512
###   @29='火炬大厦2022.6-2022.8'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001101'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-68602961'
###   @36='91500000202897821P'
###   @37=107569
###   @38=121553
###   @39=13984
###   @40='22092800669177278278348800'
###   @41='https://sf.cqygwy.com/anon/file/view.pdf?authorityId=b10ce68fcc584691a1aa069d953d5c7b'
###   @42=672755474005434368
###   @43=581525503866511360
###   @44='GOLD_TAX_PLATE'
###   @45='661102111607'
###   @46=1
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090305
###   @52=520298281847345187
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=669211160654585856
###   @2='2022-09-28 16:06:14'
###   @3='2022-10-11 09:43:14'
###   @4=20210513
###   @5=520298281704738847
###   @6='220928160614001'
###   @7='中国电信股份有限公司重庆九龙坡分公司'
###   @8='91500000699286531L'
###   @9='重庆市九龙坡区石坪桥横街1号'
###   @10='023-68825899'
###   @11='中国工商银行股份有限公司重庆袁家岗支行'
###   @12='3100024309200215091'
###   @13='050002100211'
###   @14='86449609'
###   @15='2022:10:08'
###   @16='60469972662105449728'
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENED'
###   @20=520298281704738847
###   @21='64+>/6>017+1/+/-1615<-4<6336465+<+1+<6<00-++8<2081031>5>505+49--*8<1+*/+/9363522*>6-77645++*88<<685++6*>49+4'
###   @22='669136688702500864'
###   @23='220928111018001'
###   @24='张玲'
###   @25='龙明书'
###   @26='郑祖莉'
###   @27='陈玉婷'
###   @28=526912285546688512
###   @29='F座 2022.06-2022.08'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001104'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-68602961'
###   @36='91500000202897821P'
###   @37=716595
###   @38=809752
###   @39=93157
###   @40='22092800669211160667168768'
###   @41='https://sf.cqygwy.com/anon/file/view.pdf?authorityId=95220864ceff45d18921477d46708ffa'
###   @42=672755476677206016
###   @43=581525503866511360
###   @44='GOLD_TAX_PLATE'
###   @45='661102111607'
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
###   @1=669211160654585856
###   @2='2022-09-28 16:06:14'
###   @3='2022-10-13 11:08:38'
###   @4=20210513
###   @5=520298281704738847
###   @6='220928160614001'
###   @7='中国电信股份有限公司重庆九龙坡分公司'
###   @8='91500000699286531L'
###   @9='重庆市九龙坡区石坪桥横街1号'
###   @10='023-68825899'
###   @11='中国工商银行股份有限公司重庆袁家岗支行'
###   @12='3100024309200215091'
###   @13='050002100211'
###   @14='86449609'
###   @15='2022:10:08'
###   @16='60469972662105449728'
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENED'
###   @20=520298281704738847
###   @21='64+>/6>017+1/+/-1615<-4<6336465+<+1+<6<00-++8<2081031>5>505+49--*8<1+*/+/9363522*>6-77645++*88<<685++6*>49+4'
###   @22='669136688702500864'
###   @23='220928111018001'
###   @24='张玲'
###   @25='龙明书'
###   @26='郑祖莉'
###   @27='陈玉婷'
###   @28=526912285546688512
###   @29='F座 2022.06-2022.08'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001104'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-68602961'
###   @36='91500000202897821P'
###   @37=716595
###   @38=809752
###   @39=93157
###   @40='22092800669211160667168768'
###   @41='https://sf.cqygwy.com/anon/file/view.pdf?authorityId=95220864ceff45d18921477d46708ffa'
###   @42=672755476677206016
###   @43=581525503866511360
###   @44='GOLD_TAX_PLATE'
###   @45='661102111607'
###   @46=1
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090305
###   @52=520298281755070487
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
# at 114702
# at 115243
#221013 11:08:39 server id 4157903692  end_log_pos 115342 CRC32 0xd9e12d99 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 115342
#221013 11:08:39 server id 4157903692  end_log_pos 115735 CRC32 0x58b4d512 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674571426116177920
###   @2=1665630361
###   @3='0'
###   @4=1665630361
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='050002100211_86449607.pdf'
###   @9=95700
###   @10='{"fileName":"050002100211_86449607.pdf","fileSize":95700,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/bc248661ec5e4856ba2cccad2e2e4155.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/bc248661ec5e4856ba2cccad2e2e4155.pdf'
###   @12=NULL
###   @13=NULL
# at 115735
# at 116034
#221013 11:08:39 server id 4157903692  end_log_pos 116127 CRC32 0x4b98112b 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 116127
#221013 11:08:39 server id 4157903692  end_log_pos 116257 CRC32 0x56a9812a 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674571426120372224
###   @2=1665630361
###   @3='0'
###   @4=1665630361
###   @5=1
###   @6=674571426116177920
###   @7='317484503e20427180ce586bbf04d4a9'
###   @8='dd021ab123f74ce6b1e308e67350ca5a'
# at 116257
# at 116794
#221013 11:08:39 server id 4157903692  end_log_pos 116893 CRC32 0x7a58b570 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 116893
#221013 11:08:39 server id 4157903692  end_log_pos 117709 CRC32 0x2c29e500 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674571426116177920
###   @2=1665630361
###   @3='0'
###   @4=1665630361
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='050002100211_86449607.pdf'
###   @9=95700
###   @10='{"fileName":"050002100211_86449607.pdf","fileSize":95700,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/bc248661ec5e4856ba2cccad2e2e4155.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/bc248661ec5e4856ba2cccad2e2e4155.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674571426116177920
###   @2=1665630361
###   @3='0'
###   @4=1665630519
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='050002100211_86449607.pdf'
###   @9=95700
###   @10='{"fileName":"050002100211_86449607.pdf","fileSize":95700,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/bc248661ec5e4856ba2cccad2e2e4155.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=317484503e20427180ce586bbf04d4a9","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/bc248661ec5e4856ba2cccad2e2e4155.pdf'
###   @12=NULL
###   @13=NULL
# at 117709
# at 119607
#221013 11:08:39 server id 4157903692  end_log_pos 119810 CRC32 0x0ebb8c9b 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 119810
#221013 11:08:39 server id 4157903692  end_log_pos 121772 CRC32 0xaa5d849a 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=669173648288587776
###   @2='2022-09-28 13:37:10'
###   @3='2022-10-13 11:08:38'
###   @4=20210513
###   @5=520298281704738847
###   @6='220928133710001'
###   @7='中国电信股份有限公司重庆九龙坡分公司'
###   @8='91500000699286531L'
###   @9='重庆市九龙坡区石坪桥横街1号'
###   @10='023-68825899'
###   @11='中国工商银行股份有限公司重庆袁家岗支行'
###   @12='3100024309200215091'
###   @13='050002100211'
###   @14='86449607'
###   @15='2022:10:08'
###   @16='68158224082843720377'
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENED'
###   @20=520298281704738847
###   @21='65461/1>**5668423*0-8452*4<07-/00824233/1+3128230686464>/75-+070273+5-68401*2-4//3**+159/04<-62--54-3/694+73'
###   @22='669136046449696768'
###   @23='220928110745001'
###   @24='陈玉婷'
###   @25='龙明书'
###   @26='郑祖莉'
###   @27='陈玉婷'
###   @28=526912285546688512
###   @29='渝高B座  2022.06-2022.08'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001102'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-68602961'
###   @36='91500000202897821P'
###   @37=121685
###   @38=137504
###   @39=15819
###   @40='22092800669173648301170688'
###   @41='https://sf.cqygwy.com/anon/file/view.pdf?authorityId=c0721ed7fda04a13aa57f2e657f37482'
###   @42=672755472881360896
###   @43=581525503866511360
###   @44='GOLD_TAX_PLATE'
###   @45='661102111607'
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
### SET
###   @1=669173648288587776
###   @2='2022-09-28 13:37:10'
###   @3='2022-10-13 11:08:39'
###   @4=20210513
###   @5=520298281704738847
###   @6='220928133710001'
###   @7='中国电信股份有限公司重庆九龙坡分公司'
###   @8='91500000699286531L'
###   @9='重庆市九龙坡区石坪桥横街1号'
###   @10='023-68825899'
###   @11='中国工商银行股份有限公司重庆袁家岗支行'
###   @12='3100024309200215091'
###   @13='050002100211'
###   @14='86449607'
###   @15='2022:10:08'
###   @16='68158224082843720377'
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENED'
###   @20=520298281704738847
###   @21='65461/1>**5668423*0-8452*4<07-/00824233/1+3128230686464>/75-+070273+5-68401*2-4//3**+159/04<-62--54-3/694+73'
###   @22='669136046449696768'
###   @23='220928110745001'
###   @24='陈玉婷'
###   @25='龙明书'
###   @26='郑祖莉'
###   @27='陈玉婷'
###   @28=526912285546688512
###   @29='渝高B座  2022.06-2022.08'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001102'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-68602961'
###   @36='91500000202897821P'
###   @37=121685
###   @38=137504
###   @39=15819
###   @40='22092800669173648301170688'
###   @41='https://sf.cqygwy.com/anon/file/view.pdf?authorityId=c0721ed7fda04a13aa57f2e657f37482'
###   @42=672755472881360896
###   @43=581525503866511360
###   @44='GOLD_TAX_PLATE'
###   @45='661102111607'
###   @46=1
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090305
###   @52=520298282111586324
###   @53=0
###   @54=674571426116177920
###   @55='INVOICEBEFOREMONEY'
# at 121772
# at 122305
#221013 11:08:39 server id 4157903692  end_log_pos 122404 CRC32 0x2888f372 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 122404
#221013 11:08:39 server id 4157903692  end_log_pos 122797 CRC32 0x293636ed 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674571426464305152
###   @2=1665630361
###   @3='0'
###   @4=1665630361
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='050002100211_86449576.pdf'
###   @9=95666
###   @10='{"fileName":"050002100211_86449576.pdf","fileSize":95666,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/ee81986489f34401976013947aaedf55.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/ee81986489f34401976013947aaedf55.pdf'
###   @12=NULL
###   @13=NULL
# at 122797
# at 123096
#221013 11:08:39 server id 4157903692  end_log_pos 123189 CRC32 0x6957fd10 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 123189
#221013 11:08:39 server id 4157903692  end_log_pos 123319 CRC32 0xb03835fe 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674571426468499456
###   @2=1665630361
###   @3='0'
###   @4=1665630361
###   @5=1
###   @6=674571426464305152
###   @7='1ba565ef3e9a493ba1483bcaa4d913eb'
###   @8='66ac6cb8cfcc49dc8b0c3abef42ec2e6'
# at 123319
# at 123856
#221013 11:08:39 server id 4157903692  end_log_pos 123955 CRC32 0xa7af9a92 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 123955
#221013 11:08:39 server id 4157903692  end_log_pos 124771 CRC32 0x4f6fb6e8 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674571426464305152
###   @2=1665630361
###   @3='0'
###   @4=1665630361
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='050002100211_86449576.pdf'
###   @9=95666
###   @10='{"fileName":"050002100211_86449576.pdf","fileSize":95666,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/ee81986489f34401976013947aaedf55.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/ee81986489f34401976013947aaedf55.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674571426464305152
###   @2=1665630361
###   @3='0'
###   @4=1665630519
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='050002100211_86449576.pdf'
###   @9=95666
###   @10='{"fileName":"050002100211_86449576.pdf","fileSize":95666,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/ee81986489f34401976013947aaedf55.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=1ba565ef3e9a493ba1483bcaa4d913eb","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/ee81986489f34401976013947aaedf55.pdf'
###   @12=NULL
###   @13=NULL
# at 124771
# at 126668
#221013 11:08:39 server id 4157903692  end_log_pos 126871 CRC32 0x24479cec 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 126871
#221013 11:08:39 server id 4157903692  end_log_pos 128837 CRC32 0x59773722 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=669173692962123776
###   @2='2022-09-28 13:37:21'
###   @3='2022-10-13 11:08:38'
###   @4=20210513
###   @5=520298281704738847
###   @6='220928133721001'
###   @7='中国电信股份有限公司重庆九龙坡分公司'
###   @8='91500000699286531L'
###   @9='重庆市九龙坡区石坪桥横街1号'
###   @10='023-68825899'
###   @11='中国工商银行股份有限公司重庆袁家岗支行'
###   @12='3100024309200215091'
###   @13='050002100211'
###   @14='86449576'
###   @15='2022:09:30'
###   @16='49521199660312208116'
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENED'
###   @20=520298281704738847
###   @21='--1-3646<006<7>672++08201*+<617<992056+8260+9667<80/-+3/8185>/5-7<160-<7>4528+*1+114<>437</>-25<207706/70<+/'
###   @22='669135980578152448'
###   @23='220928110729001'
###   @24='陈玉婷'
###   @25='龙明书'
###   @26='郑祖莉'
###   @27='邓祥淑'
###   @28=526912360708624384
###   @29='未来大厦  2022.06-2022.08'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001106'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-68602961'
###   @36='91500000202897821P'
###   @37=57445
###   @38=64913
###   @39=7468
###   @40='22092800669173692974706688'
###   @41='https://sf.cqygwy.com/anon/file/view.pdf?authorityId=aba98bff21484692aff6f6b06ed34ea5'
###   @42=669846295796195328
###   @43=581525503866511360
###   @44='GOLD_TAX_PLATE'
###   @45='661102111607'
###   @46=1
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090305
###   @52=520298281998340111
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
### SET
###   @1=669173692962123776
###   @2='2022-09-28 13:37:21'
###   @3='2022-10-13 11:08:39'
###   @4=20210513
###   @5=520298281704738847
###   @6='220928133721001'
###   @7='中国电信股份有限公司重庆九龙坡分公司'
###   @8='91500000699286531L'
###   @9='重庆市九龙坡区石坪桥横街1号'
###   @10='023-68825899'
###   @11='中国工商银行股份有限公司重庆袁家岗支行'
###   @12='3100024309200215091'
###   @13='050002100211'
###   @14='86449576'
###   @15='2022:09:30'
###   @16='49521199660312208116'
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENED'
###   @20=520298281704738847
###   @21='--1-3646<006<7>672++08201*+<617<992056+8260+9667<80/-+3/8185>/5-7<160-<7>4528+*1+114<>437</>-25<207706/70<+/'
###   @22='669135980578152448'
###   @23='220928110729001'
###   @24='陈玉婷'
###   @25='龙明书'
###   @26='郑祖莉'
###   @27='邓祥淑'
###   @28=526912360708624384
###   @29='未来大厦  2022.06-2022.08'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001106'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-68602961'
###   @36='91500000202897821P'
###   @37=57445
###   @38=64913
###   @39=7468
###   @40='22092800669173692974706688'
###   @41='https://sf.cqygwy.com/anon/file/view.pdf?authorityId=aba98bff21484692aff6f6b06ed34ea5'
###   @42=669846295796195328
###   @43=581525503866511360
###   @44='GOLD_TAX_PLATE'
###   @45='661102111607'
###   @46=1
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090305
###   @52=520298281998340111
###   @53=0
###   @54=674571426464305152
###   @55='INVOICEBEFOREMONEY'
# at 128837
# at 129378
#221013 11:08:39 server id 4157903692  end_log_pos 129477 CRC32 0xf5c98506 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 129477
#221013 11:08:39 server id 4157903692  end_log_pos 129870 CRC32 0x56848f5e 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674571427080867840
###   @2=1665630361
###   @3='0'
###   @4=1665630361
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='050002100211_86449571.pdf'
###   @9=95697
###   @10='{"fileName":"050002100211_86449571.pdf","fileSize":95697,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/f182769c5fe247399ca8567a584e1069.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/f182769c5fe247399ca8567a584e1069.pdf'
###   @12=NULL
###   @13=NULL
# at 129870
# at 130169
#221013 11:08:39 server id 4157903692  end_log_pos 130262 CRC32 0xc200fe8f 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 130262
#221013 11:08:39 server id 4157903692  end_log_pos 130392 CRC32 0x8d4181d2 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674571427085062144
###   @2=1665630361
###   @3='0'
###   @4=1665630361
###   @5=1
###   @6=674571427080867840
###   @7='8737bf60ce0c4b48bddfd3992167ff0f'
###   @8='34bc2c22cf484f7694ff17eda1f924fc'
# at 130392
# at 130929
#221013 11:08:39 server id 4157903692  end_log_pos 131028 CRC32 0xab58c5b3 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 131028
#221013 11:08:39 server id 4157903692  end_log_pos 131844 CRC32 0xf177a662 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674571427080867840
###   @2=1665630361
###   @3='0'
###   @4=1665630361
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='050002100211_86449571.pdf'
###   @9=95697
###   @10='{"fileName":"050002100211_86449571.pdf","fileSize":95697,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/f182769c5fe247399ca8567a584e1069.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/f182769c5fe247399ca8567a584e1069.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674571427080867840
###   @2=1665630361
###   @3='0'
###   @4=1665630519
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='050002100211_86449571.pdf'
###   @9=95697
###   @10='{"fileName":"050002100211_86449571.pdf","fileSize":95697,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/f182769c5fe247399ca8567a584e1069.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=8737bf60ce0c4b48bddfd3992167ff0f","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/f182769c5fe247399ca8567a584e1069.pdf'
###   @12=NULL
###   @13=NULL
# at 131844
# at 133750
#221013 11:08:39 server id 4157903692  end_log_pos 133953 CRC32 0xa4610355 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 133953
#221013 11:08:39 server id 4157903692  end_log_pos 135931 CRC32 0xcb697be0 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=669176118763008000
###   @2='2022-09-28 13:46:59'
###   @3='2022-10-13 11:08:38'
###   @4=20210513
###   @5=520298281704738847
###   @6='220928134659001'
###   @7='中国电信股份有限公司重庆九龙坡分公司'
###   @8='91500000699286531L'
###   @9='重庆市九龙坡区石坪桥横街1号'
###   @10='023-68825899'
###   @11='中国工商银行股份有限公司重庆袁家岗支行'
###   @12='3100024309200215091'
###   @13='050002100211'
###   @14='86449571'
###   @15='2022:09:30'
###   @16='84550994420607218341'
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENED'
###   @20=520298281704738847
###   @21='-3<91/65/33->235849*<+319-104+*6/35<8+*+0+49*></22>7>642>68/0>705/2536>237+4-*23-0935168*695**82425-458<8447'
###   @22='669174867476291584'
###   @23='220928134201001'
###   @24='邓淑'
###   @25='龙明书'
###   @26='郑祖莉'
###   @27='邓祥淑'
###   @28=526912360708624384
###   @29='科技发展大厦CD座  2022.6-2022.8'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001103'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-68602961'
###   @36='91500000202897821P'
###   @37=231820
###   @38=261957
###   @39=30137
###   @40='22092800669176118775590912'
###   @41='https://sf.cqygwy.com/anon/file/view.pdf?authorityId=32f58dab11a947558424df83a5f3b02d'
###   @42=669846296844771328
###   @43=581525503866511360
###   @44='GOLD_TAX_PLATE'
###   @45='661102111607'
###   @46=1
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
###   @1=669176118763008000
###   @2='2022-09-28 13:46:59'
###   @3='2022-10-13 11:08:39'
###   @4=20210513
###   @5=520298281704738847
###   @6='220928134659001'
###   @7='中国电信股份有限公司重庆九龙坡分公司'
###   @8='91500000699286531L'
###   @9='重庆市九龙坡区石坪桥横街1号'
###   @10='023-68825899'
###   @11='中国工商银行股份有限公司重庆袁家岗支行'
###   @12='3100024309200215091'
###   @13='050002100211'
###   @14='86449571'
###   @15='2022:09:30'
###   @16='84550994420607218341'
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENED'
###   @20=520298281704738847
###   @21='-3<91/65/33->235849*<+319-104+*6/35<8+*+0+49*></22>7>642>68/0>705/2536>237+4-*23-0935168*695**82425-458<8447'
###   @22='669174867476291584'
###   @23='220928134201001'
###   @24='邓淑'
###   @25='龙明书'
###   @26='郑祖莉'
###   @27='邓祥淑'
###   @28=526912360708624384
###   @29='科技发展大厦CD座  2022.6-2022.8'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001103'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-68602961'
###   @36='91500000202897821P'
###   @37=231820
###   @38=261957
###   @39=30137
###   @40='22092800669176118775590912'
###   @41='https://sf.cqygwy.com/anon/file/view.pdf?authorityId=32f58dab11a947558424df83a5f3b02d'
###   @42=669846296844771328
###   @43=581525503866511360
###   @44='GOLD_TAX_PLATE'
###   @45='661102111607'
###   @46=1
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090305
###   @52=520298281604075523
###   @53=0
###   @54=674571427080867840
###   @55='INVOICEBEFOREMONEY'
# at 135931
# at 136472
#221013 11:08:39 server id 4157903692  end_log_pos 136571 CRC32 0xbe2dc6ff 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 136571
#221013 11:08:39 server id 4157903692  end_log_pos 136964 CRC32 0x9fdb192d 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674571427663876096
###   @2=1665630361
###   @3='0'
###   @4=1665630361
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='050002100211_86449578.pdf'
###   @9=95658
###   @10='{"fileName":"050002100211_86449578.pdf","fileSize":95658,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/3b1373b5a2984226a7cedb0820101921.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/3b1373b5a2984226a7cedb0820101921.pdf'
###   @12=NULL
###   @13=NULL
# at 136964
# at 137263
#221013 11:08:39 server id 4157903692  end_log_pos 137356 CRC32 0xb4d12b5c 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 137356
#221013 11:08:39 server id 4157903692  end_log_pos 137486 CRC32 0xe653881e 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674571427668070400
###   @2=1665630361
###   @3='0'
###   @4=1665630361
###   @5=1
###   @6=674571427663876096
###   @7='f5724fe312604ffaa21b6ca5efaf5192'
###   @8='0b5a0163f96c43818deb9de8482ffb7e'
# at 137486
# at 138023
#221013 11:08:39 server id 4157903692  end_log_pos 138122 CRC32 0x23161893 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 138122
#221013 11:08:39 server id 4157903692  end_log_pos 138938 CRC32 0x37a952a4 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674571427663876096
###   @2=1665630361
###   @3='0'
###   @4=1665630361
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='050002100211_86449578.pdf'
###   @9=95658
###   @10='{"fileName":"050002100211_86449578.pdf","fileSize":95658,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/3b1373b5a2984226a7cedb0820101921.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/3b1373b5a2984226a7cedb0820101921.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674571427663876096
###   @2=1665630361
###   @3='0'
###   @4=1665630519
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='050002100211_86449578.pdf'
###   @9=95658
###   @10='{"fileName":"050002100211_86449578.pdf","fileSize":95658,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/3b1373b5a2984226a7cedb0820101921.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=f5724fe312604ffaa21b6ca5efaf5192","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/3b1373b5a2984226a7cedb0820101921.pdf'
###   @12=NULL
###   @13=NULL
# at 138938
# at 140831
#221013 11:08:39 server id 4157903692  end_log_pos 141034 CRC32 0x0cfce8ff 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 141034
#221013 11:08:39 server id 4157903692  end_log_pos 142986 CRC32 0x5eb13e1d 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=669177278265765888
###   @2='2022-09-28 13:51:35'
###   @3='2022-10-13 11:08:38'
###   @4=20210513
###   @5=520298281704738847
###   @6='220928135135001'
###   @7='中国电信股份有限公司重庆九龙坡分公司'
###   @8='91500000699286531L'
###   @9='重庆市九龙坡区石坪桥横街1号'
###   @10='023-68825899'
###   @11='中国工商银行股份有限公司重庆袁家岗支行'
###   @12='3100024309200215091'
###   @13='050002100211'
###   @14='86449578'
###   @15='2022:09:30'
###   @16='83963313630428950467'
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENED'
###   @20=520298281704738847
###   @21='534+80*8+3**5704<9-2/+07910916*2+30/46-*-1<74<867/141991/+6/+*</>055*15706*9921386994834*2<59>4<34<0<-0><>-8'
###   @22='669136987034951680'
###   @23='220928111129001'
###   @24='石渝'
###   @25='龙明书'
###   @26='郑祖莉'
###   @27='陈玉婷'
###   @28=526912285546688512
###   @29='火炬大厦2022.6-2022.8'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001101'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-68602961'
###   @36='91500000202897821P'
###   @37=107569
###   @38=121553
###   @39=13984
###   @40='22092800669177278278348800'
###   @41='https://sf.cqygwy.com/anon/file/view.pdf?authorityId=b10ce68fcc584691a1aa069d953d5c7b'
###   @42=672755474005434368
###   @43=581525503866511360
###   @44='GOLD_TAX_PLATE'
###   @45='661102111607'
###   @46=1
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090305
###   @52=520298281847345187
###   @53=0
###   @54=NULL
###   @55='INVOICEBEFOREMONEY'
### SET
###   @1=669177278265765888
###   @2='2022-09-28 13:51:35'
###   @3='2022-10-13 11:08:39'
###   @4=20210513
###   @5=520298281704738847
###   @6='220928135135001'
###   @7='中国电信股份有限公司重庆九龙坡分公司'
###   @8='91500000699286531L'
###   @9='重庆市九龙坡区石坪桥横街1号'
###   @10='023-68825899'
###   @11='中国工商银行股份有限公司重庆袁家岗支行'
###   @12='3100024309200215091'
###   @13='050002100211'
###   @14='86449578'
###   @15='2022:09:30'
###   @16='83963313630428950467'
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENED'
###   @20=520298281704738847
###   @21='534+80*8+3**5704<9-2/+07910916*2+30/46-*-1<74<867/141991/+6/+*</>055*15706*9921386994834*2<59>4<34<0<-0><>-8'
###   @22='669136987034951680'
###   @23='220928111129001'
###   @24='石渝'
###   @25='龙明书'
###   @26='郑祖莉'
###   @27='陈玉婷'
###   @28=526912285546688512
###   @29='火炬大厦2022.6-2022.8'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001101'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-68602961'
###   @36='91500000202897821P'
###   @37=107569
###   @38=121553
###   @39=13984
###   @40='22092800669177278278348800'
###   @41='https://sf.cqygwy.com/anon/file/view.pdf?authorityId=b10ce68fcc584691a1aa069d953d5c7b'
###   @42=672755474005434368
###   @43=581525503866511360
###   @44='GOLD_TAX_PLATE'
###   @45='661102111607'
###   @46=1
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090305
###   @52=520298281847345187
###   @53=0
###   @54=674571427663876096
###   @55='INVOICEBEFOREMONEY'
# at 142986
# at 143527
#221013 11:08:39 server id 4157903692  end_log_pos 143626 CRC32 0x2e73bb1c 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 143626
#221013 11:08:39 server id 4157903692  end_log_pos 144019 CRC32 0x4295db82 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674571428217524224
###   @2=1665630361
###   @3='0'
###   @4=1665630361
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='050002100211_86449609.pdf'
###   @9=95682
###   @10='{"fileName":"050002100211_86449609.pdf","fileSize":95682,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/e14b892a7f1f4cdaad200b6ac3cb04e0.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/e14b892a7f1f4cdaad200b6ac3cb04e0.pdf'
###   @12=NULL
###   @13=NULL
# at 144019
# at 144318
#221013 11:08:39 server id 4157903692  end_log_pos 144411 CRC32 0x2a8f444e 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 144411
#221013 11:08:39 server id 4157903692  end_log_pos 144541 CRC32 0x18a9c3f1 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674571428217524225
###   @2=1665630361
###   @3='0'
###   @4=1665630361
###   @5=1
###   @6=674571428217524224
###   @7='24807fc22ded480aa86ca6befc041e98'
###   @8='880bbf531f294547b4362f5caeccdf7d'
# at 144541
# at 145078
#221013 11:08:39 server id 4157903692  end_log_pos 145177 CRC32 0x39503f62 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 145177
#221013 11:08:39 server id 4157903692  end_log_pos 145993 CRC32 0x685bb90a 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674571428217524224
###   @2=1665630361
###   @3='0'
###   @4=1665630361
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='050002100211_86449609.pdf'
###   @9=95682
###   @10='{"fileName":"050002100211_86449609.pdf","fileSize":95682,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/e14b892a7f1f4cdaad200b6ac3cb04e0.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/e14b892a7f1f4cdaad200b6ac3cb04e0.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674571428217524224
###   @2=1665630361
###   @3='0'
###   @4=1665630519
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='050002100211_86449609.pdf'
###   @9=95682
###   @10='{"fileName":"050002100211_86449609.pdf","fileSize":95682,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/e14b892a7f1f4cdaad200b6ac3cb04e0.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=24807fc22ded480aa86ca6befc041e98","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/e14b892a7f1f4cdaad200b6ac3cb04e0.pdf'
###   @12=NULL
###   @13=NULL
# at 145993
# at 147881
#221013 11:08:39 server id 4157903692  end_log_pos 148084 CRC32 0x7564a35d 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 148084
#221013 11:08:39 server id 4157903692  end_log_pos 150026 CRC32 0x9c0b3f13 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=669211160654585856
###   @2='2022-09-28 16:06:14'
###   @3='2022-10-13 11:08:38'
###   @4=20210513
###   @5=520298281704738847
###   @6='220928160614001'
###   @7='中国电信股份有限公司重庆九龙坡分公司'
###   @8='91500000699286531L'
###   @9='重庆市九龙坡区石坪桥横街1号'
###   @10='023-68825899'
###   @11='中国工商银行股份有限公司重庆袁家岗支行'
###   @12='3100024309200215091'
###   @13='050002100211'
###   @14='86449609'
###   @15='2022:10:08'
###   @16='60469972662105449728'
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENED'
###   @20=520298281704738847
###   @21='64+>/6>017+1/+/-1615<-4<6336465+<+1+<6<00-++8<2081031>5>505+49--*8<1+*/+/9363522*>6-77645++*88<<685++6*>49+4'
###   @22='669136688702500864'
###   @23='220928111018001'
###   @24='张玲'
###   @25='龙明书'
###   @26='郑祖莉'
###   @27='陈玉婷'
###   @28=526912285546688512
###   @29='F座 2022.06-2022.08'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001104'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-68602961'
###   @36='91500000202897821P'
###   @37=716595
###   @38=809752
###   @39=93157
###   @40='22092800669211160667168768'
###   @41='https://sf.cqygwy.com/anon/file/view.pdf?authorityId=95220864ceff45d18921477d46708ffa'
###   @42=672755476677206016
###   @43=581525503866511360
###   @44='GOLD_TAX_PLATE'
###   @45='661102111607'
###   @46=1
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
###   @1=669211160654585856
###   @2='2022-09-28 16:06:14'
###   @3='2022-10-13 11:08:39'
###   @4=20210513
###   @5=520298281704738847
###   @6='220928160614001'
###   @7='中国电信股份有限公司重庆九龙坡分公司'
###   @8='91500000699286531L'
###   @9='重庆市九龙坡区石坪桥横街1号'
###   @10='023-68825899'
###   @11='中国工商银行股份有限公司重庆袁家岗支行'
###   @12='3100024309200215091'
###   @13='050002100211'
###   @14='86449609'
###   @15='2022:10:08'
###   @16='60469972662105449728'
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENED'
###   @20=520298281704738847
###   @21='64+>/6>017+1/+/-1615<-4<6336465+<+1+<6<00-++8<2081031>5>505+49--*8<1+*/+/9363522*>6-77645++*88<<685++6*>49+4'
###   @22='669136688702500864'
###   @23='220928111018001'
###   @24='张玲'
###   @25='龙明书'
###   @26='郑祖莉'
###   @27='陈玉婷'
###   @28=526912285546688512
###   @29='F座 2022.06-2022.08'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001104'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-68602961'
###   @36='91500000202897821P'
###   @37=716595
###   @38=809752
###   @39=93157
###   @40='22092800669211160667168768'
###   @41='https://sf.cqygwy.com/anon/file/view.pdf?authorityId=95220864ceff45d18921477d46708ffa'
###   @42=672755476677206016
###   @43=581525503866511360
###   @44='GOLD_TAX_PLATE'
###   @45='661102111607'
###   @46=1
###   @47=NULL
###   @48=NULL
###   @49=NULL
###   @50=NULL
###   @51=2021090305
###   @52=520298281755070487
###   @53=0
###   @54=674571428217524224
###   @55='INVOICEBEFOREMONEY'
# at 150026
# at 150535
#221013 11:08:39 server id 4157903692  end_log_pos 150629 CRC32 0x99c61ff1 	Table_map: `propertymodule_monomer`.`financial_payment_source` mapped to number 608
# at 150629
#221013 11:08:39 server id 4157903692  end_log_pos 150912 CRC32 0xd95b6103 	Write_rows: table id 608 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`financial_payment_source`
### SET
###   @1=674571424723668994
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571424723668992
###   @5=669210851488243712
###   @6='RECEIVEPEYMENT'
### INSERT INTO `propertymodule_monomer`.`financial_payment_source`
### SET
###   @1=674571424916606987
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571424916606985
###   @5=669176932231491584
###   @6='RECEIVEPEYMENT'
### INSERT INTO `propertymodule_monomer`.`financial_payment_source`
### SET
###   @1=674571425105350661
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571425105350659
###   @5=669175823005851648
###   @6='RECEIVEPEYMENT'
### INSERT INTO `propertymodule_monomer`.`financial_payment_source`
### SET
###   @1=674571425294094351
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571425294094349
###   @5=669173503320858624
###   @6='RECEIVEPEYMENT'
### INSERT INTO `propertymodule_monomer`.`financial_payment_source`
### SET
###   @1=674571425482838027
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571425482838025
###   @5=669173309837619200
###   @6='RECEIVEPEYMENT'
# at 150912
# at 153559
#221013 11:08:39 server id 4157903692  end_log_pos 153710 CRC32 0x1f47c8fe 	Table_map: `propertymodule_monomer`.`financial_payment` mapped to number 602
# at 153710
#221013 11:08:39 server id 4157903692  end_log_pos 155241 CRC32 0xf5272911 	Write_rows: table id 602 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`financial_payment`
### SET
###   @1=674571424723668992
###   @2='669210851488243712'
###   @3=520298281755070487
###   @4='渝高商务大厦（F座）'
###   @5='ygwy01062'
###   @6='2022-09-28 16:05:00'
###   @7=NULL
###   @8=809752
###   @9='899018011068'
###   @10='2022-10-13 11:06:01'
###   @11=809752
###   @12=NULL
###   @13=809752
###   @14='BANKTRANSFER'
###   @15=NULL
###   @16='NOT_TURNED_IN'
###   @17='T\x00O\x00B\x00E\x00R\x00E\x00V\x00I\x00E\x00W\x00E\x00D\x00'
###   @18=520298281704738847
###   @19='中国电信股份有限公司重庆九龙坡分公司B'
###   @20=NULL
###   @21='2022-10-13 11:08:39'
###   @22='2022-10-13 11:08:39'
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
###   @1=674571424916606985
###   @2='669176932231491584'
###   @3=520298281847345187
###   @4='火炬大厦'
###   @5='ygwy01057'
###   @6='2022-09-28 13:50:13'
###   @7=NULL
###   @8=121553
###   @9='899018011068'
###   @10='2022-10-13 11:06:01'
###   @11=121553
###   @12=NULL
###   @13=121553
###   @14='BANKTRANSFER'
###   @15=NULL
###   @16='NOT_TURNED_IN'
###   @17='T\x00O\x00B\x00E\x00R\x00E\x00V\x00I\x00E\x00W\x00E\x00D\x00'
###   @18=520298281704738847
###   @19='中国电信股份有限公司重庆九龙坡分公司B'
###   @20=NULL
###   @21='2022-10-13 11:08:39'
###   @22='2022-10-13 11:08:39'
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
###   @1=674571425105350659
###   @2='669175823005851648'
###   @3=520298281604075523
###   @4='科技发展大厦（CD座）'
###   @5='ygwy01060'
###   @6='2022-09-28 13:45:49'
###   @7=NULL
###   @8=261957
###   @9='899018011068'
###   @10='2022-10-13 11:06:01'
###   @11=261957
###   @12=NULL
###   @13=261957
###   @14='BANKTRANSFER'
###   @15=NULL
###   @16='NOT_TURNED_IN'
###   @17='T\x00O\x00B\x00E\x00R\x00E\x00V\x00I\x00E\x00W\x00E\x00D\x00'
###   @18=520298281704738847
###   @19='中国电信股份有限公司重庆九龙坡分公司B'
###   @20=NULL
###   @21='2022-10-13 11:08:39'
###   @22='2022-10-13 11:08:39'
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
###   @1=674571425294094349
###   @2='669173503320858624'
###   @3=520298282111586324
###   @4='B座公寓楼'
###   @5='ygwy01059'
###   @6='2022-09-28 13:36:36'
###   @7=NULL
###   @8=137504
###   @9='899018011068'
###   @10='2022-10-13 11:06:01'
###   @11=137504
###   @12=NULL
###   @13=137504
###   @14='BANKTRANSFER'
###   @15=NULL
###   @16='NOT_TURNED_IN'
###   @17='T\x00O\x00B\x00E\x00R\x00E\x00V\x00I\x00E\x00W\x00E\x00D\x00'
###   @18=520298281704738847
###   @19='中国电信股份有限公司重庆九龙坡分公司B'
###   @20=NULL
###   @21='2022-10-13 11:08:39'
###   @22='2022-10-13 11:08:39'
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
###   @1=674571425482838025
###   @2='669173309837619200'
###   @3=520298281998340111
###   @4='未来大厦'
###   @5='ygwy01065'
###   @6='2022-09-28 13:35:50'
###   @7=NULL
###   @8=64913
###   @9='899018011068'
###   @10='2022-10-13 11:06:01'
###   @11=64913
###   @12=NULL
###   @13=64913
###   @14='BANKTRANSFER'
###   @15=NULL
###   @16='NOT_TURNED_IN'
###   @17='T\x00O\x00B\x00E\x00R\x00E\x00V\x00I\x00E\x00W\x00E\x00D\x00'
###   @18=520298281704738847
###   @19='中国电信股份有限公司重庆九龙坡分公司B'
###   @20=NULL
###   @21='2022-10-13 11:08:39'
###   @22='2022-10-13 11:08:39'
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
# at 155241
# at 156362
#221013 11:08:39 server id 4157903692  end_log_pos 156476 CRC32 0xaa3a2c25 	Table_map: `propertymodule_monomer`.`financial_payment_detail` mapped to number 604
# at 156476
#221013 11:08:39 server id 4157903692  end_log_pos 157106 CRC32 0x06e8158e 	Write_rows: table id 604 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`financial_payment_detail`
### SET
###   @1=674571424912412672
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571424723668992
###   @5=669211160654585856
###   @6='INVOICE'
###   @7='050002100211'
###   @8='86449609'
###   @9=809752
###   @10=0
###   @11='2022-10-08 00:00:00'
###   @12=0
###   @13=809752
###   @14=20210513
###   @15=0
###   @16=0
###   @17='零星供应商'
### INSERT INTO `propertymodule_monomer`.`financial_payment_detail`
### SET
###   @1=674571425101156352
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571424916606985
###   @5=669177278265765888
###   @6='INVOICE'
###   @7='050002100211'
###   @8='86449578'
###   @9=121553
###   @10=0
###   @11='2022-09-30 00:00:00'
###   @12=0
###   @13=121553
###   @14=20210513
###   @15=0
###   @16=0
###   @17='零星供应商'
### INSERT INTO `propertymodule_monomer`.`financial_payment_detail`
### SET
###   @1=674571425289900032
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571425105350659
###   @5=669176118763008000
###   @6='INVOICE'
###   @7='050002100211'
###   @8='86449571'
###   @9=261957
###   @10=0
###   @11='2022-09-30 00:00:00'
###   @12=0
###   @13=261957
###   @14=20210513
###   @15=0
###   @16=0
###   @17='零星供应商'
### INSERT INTO `propertymodule_monomer`.`financial_payment_detail`
### SET
###   @1=674571425478643712
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571425294094349
###   @5=669173648288587776
###   @6='INVOICE'
###   @7='050002100211'
###   @8='86449607'
###   @9=137504
###   @10=0
###   @11='2022-10-08 00:00:00'
###   @12=0
###   @13=137504
###   @14=20210513
###   @15=0
###   @16=0
###   @17='零星供应商'
### INSERT INTO `propertymodule_monomer`.`financial_payment_detail`
### SET
###   @1=674571425667387392
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571425482838025
###   @5=669173692962123776
###   @6='INVOICE'
###   @7='050002100211'
###   @8='86449576'
###   @9=64913
###   @10=0
###   @11='2022-09-30 00:00:00'
###   @12=0
###   @13=64913
###   @14=20210513
###   @15=0
###   @16=0
###   @17='零星供应商'
# at 157106
# at 160606
#221013 11:08:39 server id 4157903692  end_log_pos 160709 CRC32 0xa69aaf6f 	Table_map: `propertymodule_monomer`.`financial_payment_bill_detail` mapped to number 603
# at 160709
#221013 11:08:39 server id 4157903692  end_log_pos 163036 CRC32 0x128b03ea 	Write_rows: table id 603 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571424916606976
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571424912412672
###   @5=520694177974063104
###   @6='电费'
###   @7=13051
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571424916606977
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571424912412672
###   @5=520694177974063104
###   @6='电费'
###   @7=13136
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571424916606978
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571424912412672
###   @5=520694177974063104
###   @6='电费'
###   @7=14501
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571424916606979
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571424912412672
###   @5=520694177974063104
###   @6='电费'
###   @7=15098
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571424916606980
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571424912412672
###   @5=520694177974063104
###   @6='电费'
###   @7=15183
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571424916606981
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571424912412672
###   @5=520694177974063104
###   @6='电费'
###   @7=17485
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571424916606982
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571424912412672
###   @5=520694177974063104
###   @6='电费'
###   @7=216064
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571424916606983
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571424912412672
###   @5=520694177974063104
###   @6='电费'
###   @7=238157
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571424916606984
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571424912412672
###   @5=520694177974063104
###   @6='电费'
###   @7=267077
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571425105350656
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571425101156352
###   @5=520694177974063104
###   @6='电费'
###   @7=28405
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571425105350657
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571425101156352
###   @5=520694177974063104
###   @6='电费'
###   @7=30026
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571425105350658
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571425101156352
###   @5=520694177974063104
###   @6='电费'
###   @7=63122
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571425294094336
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571425289900032
###   @5=520694177974063104
###   @6='电费'
###   @7=9212
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571425294094337
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571425289900032
###   @5=520694177974063104
###   @6='电费'
###   @7=9554
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571425294094338
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571425289900032
###   @5=520694177974063104
###   @6='电费'
###   @7=31561
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571425294094339
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571425289900032
###   @5=520694177974063104
###   @6='电费'
###   @7=32670
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571425294094340
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571425289900032
###   @5=520694177974063104
###   @6='电费'
###   @7=17231
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571425294094341
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571425289900032
###   @5=520694177974063104
###   @6='电费'
###   @7=17828
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571425294094342
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571425289900032
###   @5=520694177974063104
###   @6='电费'
###   @7=17828
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571425294094343
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571425289900032
###   @5=520694177974063104
###   @6='电费'
###   @7=19619
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571425294094344
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571425289900032
###   @5=520694177974063104
###   @6='电费'
###   @7=19960
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571425294094345
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571425289900032
###   @5=520694177974063104
###   @6='电费'
###   @7=20301
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571425294094346
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571425289900032
###   @5=520694177974063104
###   @6='电费'
###   @7=21666
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571425294094347
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571425289900032
###   @5=520694177974063104
###   @6='电费'
###   @7=22093
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571425294094348
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571425289900032
###   @5=520694177974063104
###   @6='电费'
###   @7=22434
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571425482838016
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571425478643712
###   @5=520694177974063104
###   @6='电费'
###   @7=7165
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571425482838017
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571425478643712
###   @5=520694177974063104
###   @6='电费'
###   @7=7251
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571425482838018
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571425478643712
###   @5=520694177974063104
###   @6='电费'
###   @7=7336
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571425482838019
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571425478643712
###   @5=520694177974063104
###   @6='电费'
###   @7=7421
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571425482838020
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571425478643712
###   @5=520694177974063104
###   @6='电费'
###   @7=7762
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571425482838021
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571425478643712
###   @5=520694177974063104
###   @6='电费'
###   @7=7762
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571425482838022
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571425478643712
###   @5=520694177974063104
###   @6='电费'
###   @7=28490
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571425482838023
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571425478643712
###   @5=520694177974063104
###   @6='电费'
###   @7=30623
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571425482838024
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571425478643712
###   @5=520694177974063104
###   @6='电费'
###   @7=33694
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571425671581696
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571425667387392
###   @5=520694177974063104
###   @6='电费'
###   @7=19619
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571425671581697
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571425667387392
###   @5=520694177974063104
###   @6='电费'
###   @7=20301
###   @8='PERCENT_13'
### INSERT INTO `propertymodule_monomer`.`financial_payment_bill_detail`
### SET
###   @1=674571425671581698
###   @2='2022-10-13 11:08:39'
###   @3='2022-10-13 11:08:39'
###   @4=674571425667387392
###   @5=520694177974063104
###   @6='电费'
###   @7=24993
###   @8='PERCENT_13'
# at 163036
#221013 11:08:39 server id 4157903692  end_log_pos 163067 CRC32 0x86afc760 	Xid = 213483269
COMMIT/*!*/;
# at 163067
#221013 11:08:46 server id 4157903692  end_log_pos 163132 CRC32 0xab643e0b 	GTID	last_committed=22	sequence_number=23	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482709'/*!*/;
# at 163132
#221013 11:08:46 server id 4157903692  end_log_pos 163207 CRC32 0x4c01e5cc 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630526/*!*/;
BEGIN
/*!*/;
# at 163207
# at 163466
# at 163539
# at 163707
#221013 11:08:46 server id 4157903692  end_log_pos 163738 CRC32 0xa00ae32a 	Xid = 213483672
COMMIT/*!*/;
# at 163738
#221013 11:08:47 server id 4157903692  end_log_pos 163803 CRC32 0x989451db 	GTID	last_committed=23	sequence_number=24	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482710'/*!*/;
# at 163803
#221013 11:08:47 server id 4157903692  end_log_pos 163878 CRC32 0x89e6b14a 	Query	thread_id=36481370	exec_time=0	error_code=0
SET TIMESTAMP=1665630527/*!*/;
BEGIN
/*!*/;
# at 163878
# at 164041
# at 164154
# at 164624
#221013 11:08:47 server id 4157903692  end_log_pos 164655 CRC32 0xe861d421 	Xid = 213483679
COMMIT/*!*/;
# at 164655
#221013 11:08:50 server id 4157903692  end_log_pos 164720 CRC32 0x130478e9 	GTID	last_committed=24	sequence_number=25	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482711'/*!*/;
# at 164720
#221013 11:08:50 server id 4157903692  end_log_pos 164795 CRC32 0x1a12477e 	Query	thread_id=36481478	exec_time=0	error_code=0
SET TIMESTAMP=1665630530/*!*/;
BEGIN
/*!*/;
# at 164795
# at 164999
# at 165083
# at 165153
#221013 11:08:50 server id 4157903692  end_log_pos 165184 CRC32 0xdb5a2f49 	Xid = 213483717
COMMIT/*!*/;
# at 165184
#221013 11:08:50 server id 4157903692  end_log_pos 165249 CRC32 0x43ed165a 	GTID	last_committed=25	sequence_number=26	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482712'/*!*/;
# at 165249
#221013 11:08:50 server id 4157903692  end_log_pos 165324 CRC32 0xf91903dd 	Query	thread_id=36481478	exec_time=0	error_code=0
SET TIMESTAMP=1665630530/*!*/;
BEGIN
/*!*/;
# at 165324
# at 166169
# at 166253
# at 166907
#221013 11:08:50 server id 4157903692  end_log_pos 166938 CRC32 0xebd633da 	Xid = 213483719
COMMIT/*!*/;
# at 166938
#221013 11:08:50 server id 4157903692  end_log_pos 167003 CRC32 0x02b01377 	GTID	last_committed=26	sequence_number=27	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482713'/*!*/;
# at 167003
#221013 11:08:50 server id 4157903692  end_log_pos 167078 CRC32 0xc1fca808 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630530/*!*/;
BEGIN
/*!*/;
# at 167078
# at 167235
# at 167319
# at 168526
#221013 11:08:50 server id 4157903692  end_log_pos 168557 CRC32 0x1ecebf7a 	Xid = 213483730
COMMIT/*!*/;
# at 168557
#221013 11:08:55 server id 4157903692  end_log_pos 168622 CRC32 0x7ae4983f 	GTID	last_committed=27	sequence_number=28	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482714'/*!*/;
# at 168622
#221013 11:08:55 server id 4157903692  end_log_pos 168697 CRC32 0x67475977 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630535/*!*/;
BEGIN
/*!*/;
# at 168697
# at 168955
# at 169028
# at 169194
#221013 11:08:55 server id 4157903692  end_log_pos 169225 CRC32 0x596bb4bc 	Xid = 213483778
COMMIT/*!*/;
# at 169225
#221013 11:08:59 server id 4157903692  end_log_pos 169290 CRC32 0xc756a548 	GTID	last_committed=28	sequence_number=29	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482715'/*!*/;
# at 169290
#221013 11:08:59 server id 4157903692  end_log_pos 169365 CRC32 0xb62cdacf 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630539/*!*/;
BEGIN
/*!*/;
# at 169365
# at 169596
# at 169666
# at 169804
#221013 11:08:59 server id 4157903692  end_log_pos 169835 CRC32 0x117e8ec1 	Xid = 213483819
COMMIT/*!*/;
# at 169835
#221013 11:08:59 server id 4157903692  end_log_pos 169900 CRC32 0x18c834cf 	GTID	last_committed=29	sequence_number=30	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482716'/*!*/;
# at 169900
#221013 11:08:59 server id 4157903692  end_log_pos 169975 CRC32 0xfa700cd4 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630539/*!*/;
BEGIN
/*!*/;
# at 169975
# at 170260
# at 170330
# at 170584
#221013 11:08:59 server id 4157903692  end_log_pos 170615 CRC32 0xdc7a4a79 	Xid = 213483821
COMMIT/*!*/;
# at 170615
#221013 11:09:01 server id 4157903692  end_log_pos 170680 CRC32 0xfe02bd46 	GTID	last_committed=30	sequence_number=31	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482717'/*!*/;
# at 170680
#221013 11:09:00 server id 4157903692  end_log_pos 170778 CRC32 0x90dfbd69 	Query	thread_id=36481350	exec_time=0	error_code=0
SET TIMESTAMP=1665630540/*!*/;
BEGIN
/*!*/;
# at 170778
# at 171088
#221013 11:09:00 server id 4157903692  end_log_pos 171262 CRC32 0x275af506 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 171262
#221013 11:09:00 server id 4157903692  end_log_pos 172762 CRC32 0x05152662 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=662436369352302592
###   @2='2022-09-09 23:25:37'
###   @3='2022-09-10 01:22:15'
###   @4=NULL
###   @5=520298281604075523
###   @6='科技发展大厦（CD座）'
###   @7=520298281704738832
###   @8='外供电'
###   @9=520298281704738834
###   @10='1'
###   @11=565177894377824256
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=565178663369908224
###   @16='重庆索庆科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='80'
###   @23=0.853000
###   @24='32.00'
###   @25='888.00'
###   @26='856.00'
###   @27='DCDW03'
###   @28='1.00'
###   @29='2022-08-01 00:00:00'
###   @30='2022-08-30 00:00:00'
###   @31=2730
###   @32=2730
###   @33='2022-08-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-09-01 00:00:00'
###   @41=568089113032073216
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=662436369352302592
###   @2='2022-09-09 23:25:37'
###   @3='2022-10-13 11:09:00'
###   @4=NULL
###   @5=520298281604075523
###   @6='科技发展大厦（CD座）'
###   @7=520298281704738832
###   @8='外供电'
###   @9=520298281704738834
###   @10='1'
###   @11=565177894377824256
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=565178663369908224
###   @16='重庆索庆科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='80'
###   @23=0.853000
###   @24='32.00'
###   @25='888.00'
###   @26='856.00'
###   @27='DCDW03'
###   @28='1.00'
###   @29='2022-08-01 00:00:00'
###   @30='2022-08-30 00:00:00'
###   @31=2730
###   @32=2730
###   @33='2022-08-01 00:00:00'
###   @34=526912360708624384
###   @35='邓祥淑'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=568089113032073216
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673488691444355072
###   @2='2022-10-10 11:26:12'
###   @3='2022-10-10 12:25:34'
###   @4=NULL
###   @5=520298281604075523
###   @6='科技发展大厦（CD座）'
###   @7=520298281704738832
###   @8='外供电'
###   @9=520298281704738834
###   @10='1'
###   @11=565177894377824256
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=565178663369908224
###   @16='重庆索庆科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='80'
###   @23=0.853000
###   @24='35.00'
###   @25='923.00'
###   @26='888.00'
###   @27='DCDW03'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-30 00:00:00'
###   @31=2986
###   @32=2986
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=568089113032073216
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673488691444355072
###   @2='2022-10-10 11:26:12'
###   @3='2022-10-13 11:09:00'
###   @4=NULL
###   @5=520298281604075523
###   @6='科技发展大厦（CD座）'
###   @7=520298281704738832
###   @8='外供电'
###   @9=520298281704738834
###   @10='1'
###   @11=565177894377824256
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=565178663369908224
###   @16='重庆索庆科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='80'
###   @23=0.853000
###   @24='35.00'
###   @25='923.00'
###   @26='888.00'
###   @27='DCDW03'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-30 00:00:00'
###   @31=2986
###   @32=2986
###   @33='2022-09-01 00:00:00'
###   @34=526912360708624384
###   @35='邓祥淑'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=568089113032073216
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
# at 172762
# at 173315
#221013 11:09:01 server id 4157903692  end_log_pos 173414 CRC32 0x7288b08d 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 173414
#221013 11:09:01 server id 4157903692  end_log_pos 173818 CRC32 0x7b6b9d9a 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674571651878576128
###   @2=1665630415
###   @3='0'
###   @4=1665630415
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674571651681443840.pdf'
###   @9=156303
###   @10='{"fileName":"22101300674571651681443840.pdf","fileSize":156303,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/e1a6b017607f41a18633fd7cec10e4f8.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/e1a6b017607f41a18633fd7cec10e4f8.pdf'
###   @12=NULL
###   @13=NULL
# at 173818
# at 174117
#221013 11:09:01 server id 4157903692  end_log_pos 174210 CRC32 0x7c6f5801 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 174210
#221013 11:09:01 server id 4157903692  end_log_pos 174340 CRC32 0x6ee3c30d 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674571651882770432
###   @2=1665630415
###   @3='0'
###   @4=1665630415
###   @5=1
###   @6=674571651878576128
###   @7='6f4e465747e640a3ba49ab35a32a7263'
###   @8='cf011d1d1be44ec09a0747f9d4d16ca5'
# at 174340
# at 174889
#221013 11:09:01 server id 4157903692  end_log_pos 174988 CRC32 0xb2df7299 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 174988
#221013 11:09:01 server id 4157903692  end_log_pos 175826 CRC32 0x7549b793 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674571651878576128
###   @2=1665630415
###   @3='0'
###   @4=1665630415
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674571651681443840.pdf'
###   @9=156303
###   @10='{"fileName":"22101300674571651681443840.pdf","fileSize":156303,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/e1a6b017607f41a18633fd7cec10e4f8.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/e1a6b017607f41a18633fd7cec10e4f8.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674571651878576128
###   @2=1665630415
###   @3='0'
###   @4=1665630541
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674571651681443840.pdf'
###   @9=156303
###   @10='{"fileName":"22101300674571651681443840.pdf","fileSize":156303,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/e1a6b017607f41a18633fd7cec10e4f8.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=6f4e465747e640a3ba49ab35a32a7263","compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/e1a6b017607f41a18633fd7cec10e4f8.pdf'
###   @12=NULL
###   @13=NULL
# at 175826
# at 176764
#221013 11:09:01 server id 4157903692  end_log_pos 176905 CRC32 0x6ac30569 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 176905
#221013 11:09:01 server id 4157903692  end_log_pos 177255 CRC32 0xa9f80f29 	Write_rows: table id 512 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice`
### SET
###   @1=674571648254697472
###   @2='2022-10-13 11:09:01'
###   @3='2022-10-13 11:09:01'
###   @4=0
###   @5=20210513
###   @6=565178663369908224
###   @7='重庆索庆科技有限公司'
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
###   @18='221013110653001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674571651878576128
###   @22=NULL
###   @23=520298281604075523
###   @24='科技发展大厦（CD座）'
###   @25=5716
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=5716
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 177255
# at 178620
#221013 11:09:01 server id 4157903692  end_log_pos 178803 CRC32 0xf32514eb 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 178803
#221013 11:09:01 server id 4157903692  end_log_pos 179255 CRC32 0xb9708eb9 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674571651891159040
###   @2='2022-10-13 11:09:01'
###   @3='2022-10-13 11:09:01'
###   @4=0
###   @5=20210513
###   @6=674571648254697472
###   @7=662436369352302592
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=565177894377824256
###   @12=NULL
###   @13='HOUSE'
###   @14='3'
###   @15=565178663369908224
###   @16='重庆索庆科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='80'
###   @22=0.853000
###   @23='32.00'
###   @24='888.00'
###   @25='856.00'
###   @26='DCDW03'
###   @27='1.00'
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-30 00:00:00'
###   @30=2730
###   @31=2730
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
###   @49=674571648254697472
###   @50=NULL
###   @51=NULL
###   @52=0
# at 179255
# at 180620
#221013 11:09:01 server id 4157903692  end_log_pos 180803 CRC32 0x17768cfb 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 180803
#221013 11:09:01 server id 4157903692  end_log_pos 181255 CRC32 0x838f0d30 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674571651895353344
###   @2='2022-10-13 11:09:01'
###   @3='2022-10-13 11:09:01'
###   @4=0
###   @5=20210513
###   @6=674571648254697472
###   @7=673488691444355072
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=565177894377824256
###   @12=NULL
###   @13='HOUSE'
###   @14='3'
###   @15=565178663369908224
###   @16='重庆索庆科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='80'
###   @22=0.853000
###   @23='35.00'
###   @24='923.00'
###   @25='888.00'
###   @26='DCDW03'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=2986
###   @31=2986
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
###   @49=674571648254697472
###   @50=NULL
###   @51=NULL
###   @52=0
# at 181255
#221013 11:09:01 server id 4157903692  end_log_pos 181286 CRC32 0x0a13cd60 	Xid = 213483882
COMMIT/*!*/;
# at 181286
#221013 11:09:01 server id 4157903692  end_log_pos 181351 CRC32 0x93059e8d 	GTID	last_committed=31	sequence_number=32	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482718'/*!*/;
# at 181351
#221013 11:09:01 server id 4157903692  end_log_pos 181449 CRC32 0xc8a28263 	Query	thread_id=36480587	exec_time=0	error_code=0
SET TIMESTAMP=1665630541/*!*/;
BEGIN
/*!*/;
# at 181449
# at 181741
#221013 11:09:01 server id 4157903692  end_log_pos 181841 CRC32 0x6d659a25 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 181841
#221013 11:09:01 server id 4157903692  end_log_pos 182009 CRC32 0xcdbf4987 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674571651924713472
###   @2='2022-10-13 11:09:01'
###   @3='2022-10-13 11:09:01'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6=NULL
###   @7='COSTDETAIL'
###   @8='根据页面勾选生成账单'
###   @9=526912360708624384
###   @10='邓祥淑'
# at 182009
#221013 11:09:01 server id 4157903692  end_log_pos 182040 CRC32 0x8afeaccc 	Xid = 213483873
COMMIT/*!*/;
# at 182040
#221013 11:09:11 server id 4157903692  end_log_pos 182105 CRC32 0x21004d34 	GTID	last_committed=32	sequence_number=33	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482719'/*!*/;
# at 182105
#221013 11:09:10 server id 4157903692  end_log_pos 182203 CRC32 0x370b9069 	Query	thread_id=36480587	exec_time=0	error_code=0
SET TIMESTAMP=1665630550/*!*/;
BEGIN
/*!*/;
# at 182203
# at 182756
#221013 11:09:10 server id 4157903692  end_log_pos 182855 CRC32 0xa27da010 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 182855
#221013 11:09:10 server id 4157903692  end_log_pos 183259 CRC32 0x153c62f2 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674571690944323584
###   @2=1665630424
###   @3='0'
###   @4=1665630424
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674571690394869760.pdf'
###   @9=156278
###   @10='{"fileName":"22101300674571690394869760.pdf","fileSize":156278,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/f4d9614d74fc4cab89ac36f5e1caab3b.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/f4d9614d74fc4cab89ac36f5e1caab3b.pdf'
###   @12=NULL
###   @13=NULL
# at 183259
# at 183558
#221013 11:09:10 server id 4157903692  end_log_pos 183651 CRC32 0x6731e1dc 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 183651
#221013 11:09:10 server id 4157903692  end_log_pos 183781 CRC32 0xce6c8188 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674571690948517888
###   @2=1665630424
###   @3='0'
###   @4=1665630424
###   @5=1
###   @6=674571690944323584
###   @7='fe3c71d8badc4030934a2d1bbac9527f'
###   @8='4cad5759c4794445bf05094b3838e713'
# at 183781
# at 184330
#221013 11:09:10 server id 4157903692  end_log_pos 184429 CRC32 0x3fb99109 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 184429
#221013 11:09:10 server id 4157903692  end_log_pos 185267 CRC32 0x8ffd3c32 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674571690944323584
###   @2=1665630424
###   @3='0'
###   @4=1665630424
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674571690394869760.pdf'
###   @9=156278
###   @10='{"fileName":"22101300674571690394869760.pdf","fileSize":156278,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/f4d9614d74fc4cab89ac36f5e1caab3b.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/f4d9614d74fc4cab89ac36f5e1caab3b.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674571690944323584
###   @2=1665630424
###   @3='0'
###   @4=1665630550
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674571690394869760.pdf'
###   @9=156278
###   @10='{"fileName":"22101300674571690394869760.pdf","fileSize":156278,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/f4d9614d74fc4cab89ac36f5e1caab3b.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=fe3c71d8badc4030934a2d1bbac9527f","compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/f4d9614d74fc4cab89ac36f5e1caab3b.pdf'
###   @12=NULL
###   @13=NULL
# at 185267
# at 185804
#221013 11:09:11 server id 4157903692  end_log_pos 185903 CRC32 0x27886b69 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 185903
#221013 11:09:11 server id 4157903692  end_log_pos 186291 CRC32 0x87d2cc2d 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674571695901990912
###   @2=1665630425
###   @3='0'
###   @4=1665630425
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674571695780356096.pdf'
###   @9=178753
###   @10='{"fileName":"674571695780356096.pdf","fileSize":178753,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/eba62bd7a62f432ba43ce76ff92a9948.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/eba62bd7a62f432ba43ce76ff92a9948.pdf'
###   @12=NULL
###   @13=NULL
# at 186291
# at 186588
#221013 11:09:11 server id 4157903692  end_log_pos 186681 CRC32 0x2f9be5aa 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 186681
#221013 11:09:11 server id 4157903692  end_log_pos 186811 CRC32 0xe521eb41 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674571695906185216
###   @2=1665630425
###   @3='0'
###   @4=1665630425
###   @5=1
###   @6=674571695901990912
###   @7='9e37067f223e4676b458df51e4c14a12'
###   @8='d17a87390c8342308e1aef0ea5d54464'
# at 186811
# at 187344
#221013 11:09:11 server id 4157903692  end_log_pos 187443 CRC32 0x6a3d4af5 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 187443
#221013 11:09:11 server id 4157903692  end_log_pos 188249 CRC32 0x9ce0291a 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674571695901990912
###   @2=1665630425
###   @3='0'
###   @4=1665630425
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674571695780356096.pdf'
###   @9=178753
###   @10='{"fileName":"674571695780356096.pdf","fileSize":178753,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/eba62bd7a62f432ba43ce76ff92a9948.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/eba62bd7a62f432ba43ce76ff92a9948.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674571695901990912
###   @2=1665630425
###   @3='0'
###   @4=1665630551
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674571695780356096.pdf'
###   @9=178753
###   @10='{"fileName":"674571695780356096.pdf","fileSize":178753,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/eba62bd7a62f432ba43ce76ff92a9948.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=9e37067f223e4676b458df51e4c14a12","compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/eba62bd7a62f432ba43ce76ff92a9948.pdf'
###   @12=NULL
###   @13=NULL
# at 188249
# at 189350
#221013 11:09:11 server id 4157903692  end_log_pos 189491 CRC32 0xd8cbb0f3 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 189491
#221013 11:09:11 server id 4157903692  end_log_pos 190213 CRC32 0x855ebf7b 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674571648254697472
###   @2='2022-10-13 11:09:01'
###   @3='2022-10-13 11:09:01'
###   @4=0
###   @5=20210513
###   @6=565178663369908224
###   @7='重庆索庆科技有限公司'
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
###   @18='221013110653001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674571651878576128
###   @22=NULL
###   @23=520298281604075523
###   @24='科技发展大厦（CD座）'
###   @25=5716
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=5716
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=674571648254697472
###   @2='2022-10-13 11:09:01'
###   @3='2022-10-13 11:09:11'
###   @4=1
###   @5=20210513
###   @6=565178663369908224
###   @7='重庆索庆科技有限公司'
###   @8='2022-10-13 11:07:05'
###   @9=526912360708624384
###   @10='邓祥淑'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013110653001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674571690944323584
###   @22=674571695901990912
###   @23=520298281604075523
###   @24='科技发展大厦（CD座）'
###   @25=5716
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=5716
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 190213
#221013 11:09:11 server id 4157903692  end_log_pos 190244 CRC32 0x78b452d5 	Xid = 213484144
COMMIT/*!*/;
# at 190244
#221013 11:09:13 server id 4157903692  end_log_pos 190309 CRC32 0xb0a4d26f 	GTID	last_committed=33	sequence_number=34	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482720'/*!*/;
# at 190309
#221013 11:09:13 server id 4157903692  end_log_pos 190384 CRC32 0x1cee1d28 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630553/*!*/;
BEGIN
/*!*/;
# at 190384
# at 190573
# at 190644
# at 190722
#221013 11:09:13 server id 4157903692  end_log_pos 190753 CRC32 0x07bb2e5a 	Xid = 213484561
COMMIT/*!*/;
# at 190753
#221013 11:09:16 server id 4157903692  end_log_pos 190818 CRC32 0x409c652e 	GTID	last_committed=34	sequence_number=35	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482721'/*!*/;
# at 190818
#221013 11:09:16 server id 4157903692  end_log_pos 190893 CRC32 0x782d67e9 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630556/*!*/;
BEGIN
/*!*/;
# at 190893
# at 191148
# at 191221
# at 191389
#221013 11:09:16 server id 4157903692  end_log_pos 191420 CRC32 0x86d80670 	Xid = 213484759
COMMIT/*!*/;
# at 191420
#221013 11:09:25 server id 4157903692  end_log_pos 191485 CRC32 0x1c380d42 	GTID	last_committed=35	sequence_number=36	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482722'/*!*/;
# at 191485
#221013 11:09:25 server id 4157903692  end_log_pos 191560 CRC32 0x697f8ff6 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630565/*!*/;
BEGIN
/*!*/;
# at 191560
# at 191818
# at 191891
# at 192057
#221013 11:09:25 server id 4157903692  end_log_pos 192088 CRC32 0x8ed7d20c 	Xid = 213485232
COMMIT/*!*/;
# at 192088
#221013 11:09:25 server id 4157903692  end_log_pos 192153 CRC32 0xdeb077aa 	GTID	last_committed=36	sequence_number=37	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482723'/*!*/;
# at 192153
#221013 11:09:25 server id 4157903692  end_log_pos 192251 CRC32 0xd230d332 	Query	thread_id=36482637	exec_time=0	error_code=0
SET TIMESTAMP=1665630565/*!*/;
BEGIN
/*!*/;
# at 192251
# at 192727
#221013 11:09:25 server id 4157903692  end_log_pos 192852 CRC32 0x59db34bf 	Table_map: `propertymodule_monomer`.`charge_payment_record` mapped to number 515
# at 192852
#221013 11:09:25 server id 4157903692  end_log_pos 193123 CRC32 0x30646729 	Write_rows: table id 515 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_payment_record`
### SET
###   @1=674571753716277248
###   @2='2022-10-13 11:09:25'
###   @3='2022-10-13 11:09:25'
###   @4=0
###   @5=20210513
###   @6=565178663369908224
###   @7='重庆索庆科技有限公司'
###   @8=5716
###   @9=0
###   @10=0
###   @11='674571651891159040,674571651895353344'
###   @12=NULL
###   @13='674571648254697472'
###   @14=NULL
###   @15=NULL
###   @16='2022年10月 账单'
###   @17='22101311071900674571753703694336'
###   @18='C_PROCESSING'
###   @19='WECHAT_PAY'
###   @20='CITIC_QR'
# at 193123
# at 193425
#221013 11:09:25 server id 4157903692  end_log_pos 193531 CRC32 0xa495e063 	Table_map: `propertymodule_monomer`.`charge_payment_record_detail` mapped to number 516
# at 193531
#221013 11:09:25 server id 4157903692  end_log_pos 193674 CRC32 0x4d824d5c 	Write_rows: table id 516 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_payment_record_detail`
### SET
###   @1=674571753720471553
###   @2='2022-10-13 11:09:25'
###   @3='2022-10-13 11:09:25'
###   @4=20210513
###   @5=565178663369908224
###   @6=5716.00000000
###   @7='674571651891159040,674571651895353344'
###   @8=674571753716277248
###   @9='2210131107190002'
# at 193674
# at 194769
#221013 11:09:25 server id 4157903692  end_log_pos 194948 CRC32 0x4aac25b7 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 194948
#221013 11:09:25 server id 4157903692  end_log_pos 195482 CRC32 0x9d6a0087 	Write_rows: table id 519 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receivables_account`
### SET
###   @1=674571753720471554
###   @2='2022-10-13 11:09:25'
###   @3='2022-10-13 11:09:25'
###   @4=0
###   @5=20210513
###   @6='2022-10-13 11:09:25'
###   @7='2022-10-13 11:07:19'
###   @8='2210131107190001'
###   @9='2210131107190002'
###   @10='重庆索庆科技有限公司'
###   @11=565178663369908224
###   @12='重庆索庆科技有限公司'
###   @13='zqsqkjyxgs,cqsqkjyxgs'
###   @14='WECHAT_PAY'
###   @15='邓祥淑'
###   @16='邓祥淑'
###   @17=526912360708624384
###   @18=5716
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
###   @29='重庆索庆科技有限公司,邓祥淑,57.16'
###   @30='B_UNVERIFIED'
###   @31=565181804740030464
###   @32=0
###   @33='674571651891159040,674571651895353344'
###   @34=1
###   @35=NULL
###   @36=NULL
###   @37=NULL
###   @38=NULL
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
# at 195482
# at 196833
#221013 11:09:25 server id 4157903692  end_log_pos 197016 CRC32 0xd3cac246 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 197016
#221013 11:09:25 server id 4157903692  end_log_pos 197921 CRC32 0xb61a4224 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674571651891159040
###   @2='2022-10-13 11:09:01'
###   @3='2022-10-13 11:09:01'
###   @4=0
###   @5=20210513
###   @6=674571648254697472
###   @7=662436369352302592
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=565177894377824256
###   @12=NULL
###   @13='HOUSE'
###   @14='3'
###   @15=565178663369908224
###   @16='重庆索庆科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='80'
###   @22=0.853000
###   @23='32.00'
###   @24='888.00'
###   @25='856.00'
###   @26='DCDW03'
###   @27='1.00'
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-30 00:00:00'
###   @30=2730
###   @31=2730
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
###   @49=674571648254697472
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674571651891159040
###   @2='2022-10-13 11:09:01'
###   @3='2022-10-13 11:09:25'
###   @4=1
###   @5=20210513
###   @6=674571648254697472
###   @7=662436369352302592
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=565177894377824256
###   @12=NULL
###   @13='HOUSE'
###   @14='3'
###   @15=565178663369908224
###   @16='重庆索庆科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='80'
###   @22=0.853000
###   @23='32.00'
###   @24='888.00'
###   @25='856.00'
###   @26='DCDW03'
###   @27='1.00'
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-30 00:00:00'
###   @30=2730
###   @31=2730
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
###   @46='22101311071900674571753703694336'
###   @47=0
###   @48=NULL
###   @49=674571648254697472
###   @50=NULL
###   @51=NULL
###   @52=0
# at 197921
# at 199272
#221013 11:09:25 server id 4157903692  end_log_pos 199455 CRC32 0xbdc87c8f 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 199455
#221013 11:09:25 server id 4157903692  end_log_pos 200360 CRC32 0x426c09e8 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674571651895353344
###   @2='2022-10-13 11:09:01'
###   @3='2022-10-13 11:09:01'
###   @4=0
###   @5=20210513
###   @6=674571648254697472
###   @7=673488691444355072
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=565177894377824256
###   @12=NULL
###   @13='HOUSE'
###   @14='3'
###   @15=565178663369908224
###   @16='重庆索庆科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='80'
###   @22=0.853000
###   @23='35.00'
###   @24='923.00'
###   @25='888.00'
###   @26='DCDW03'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=2986
###   @31=2986
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
###   @49=674571648254697472
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674571651895353344
###   @2='2022-10-13 11:09:01'
###   @3='2022-10-13 11:09:25'
###   @4=1
###   @5=20210513
###   @6=674571648254697472
###   @7=673488691444355072
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=565177894377824256
###   @12=NULL
###   @13='HOUSE'
###   @14='3'
###   @15=565178663369908224
###   @16='重庆索庆科技有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='80'
###   @22=0.853000
###   @23='35.00'
###   @24='923.00'
###   @25='888.00'
###   @26='DCDW03'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-30 00:00:00'
###   @30=2986
###   @31=2986
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
###   @46='22101311071900674571753703694336'
###   @47=0
###   @48=NULL
###   @49=674571648254697472
###   @50=NULL
###   @51=NULL
###   @52=0
# at 200360
# at 200628
#221013 11:09:25 server id 4157903692  end_log_pos 200729 CRC32 0x649a17fc 	Table_map: `propertymodule_monomer`.`charge_receipt_invoice` mapped to number 517
# at 200729
#221013 11:09:25 server id 4157903692  end_log_pos 200820 CRC32 0xfe75911d 	Write_rows: table id 517 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receipt_invoice`
### SET
###   @1=674571753737248768
###   @2='2022-10-13 11:09:25'
###   @3='2022-10-13 11:09:25'
###   @4=0
###   @5=674571753720471554
###   @6=NULL
###   @7=565181804740030464
###   @8='ZZSZYFP'
###   @9=NULL
###   @10='ORDINARY'
# at 200820
# at 200998
#221013 11:09:25 server id 4157903692  end_log_pos 201078 CRC32 0x7e33e91a 	Table_map: `propertymodule_monomer`.`notify` mapped to number 614
# at 201078
#221013 11:09:25 server id 4157903692  end_log_pos 201192 CRC32 0xdb1adae9 	Write_rows: table id 614 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`notify`
### SET
###   @1=674571755238809600
###   @2='102586536755'
###   @3='http://zds-pay'
###   @4='22101311071900674571753703694336'
###   @5='2022-10-13 11:09:25'
###   @6='2022-10-13 11:09:25'
# at 201192
# at 202673
#221013 11:09:25 server id 4157903692  end_log_pos 202853 CRC32 0xf59e0c7f 	Table_map: `propertymodule_monomer`.`collection_order` mapped to number 526
# at 202853
#221013 11:09:25 server id 4157903692  end_log_pos 203599 CRC32 0x2bd4f841 	Write_rows: table id 526 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`collection_order`
### SET
###   @1=674571755243003904
###   @2=1665630565
###   @3=1665630565
###   @4=0
###   @5=20210513
###   @6='91500000202897821P'
###   @7='重庆渝高物业管理有限责任公司'
###   @8='CITIC_QR'
###   @9='CITIC_YDZF'
###   @10=NULL
###   @11=5716
###   @12=NULL
###   @13='{"merchantCreateIp":"106.91.66.91"}'
###   @14='{"codeImgUrl":"https://payapi.citicbank.com/pay/qrcode?uuid=https%3A%2F%2Fpayapp.citicbank.com%2Fspay%2Fpayorder-1ce09687a05d9f0bd74d9c50d5ac6bec91301","codeUrl":"https://payapp.citicbank.com/spay/payorder-1ce09687a05d9f0bd74d9c50d5ac6bec91301","resultCode":"0","status":"0","uuid":"1ce09687a05d9f0bd74d9c50d5ac6bec91301"}'
###   @15='重庆索庆科技有限公司：科技发展大厦（CD座）'
###   @16=NULL
###   @17='http://zds-propertymodule'
###   @18=NULL
###   @19='UNPAID_PAYMENT'
###   @20='22101311071900674571753703694336'
###   @21='22101311071900674571753703694336'
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
# at 203599
# at 204223
#221013 11:09:25 server id 4157903692  end_log_pos 204348 CRC32 0x877fbdb9 	Table_map: `propertymodule_monomer`.`charge_payment_record` mapped to number 515
# at 204348
#221013 11:09:25 server id 4157903692  end_log_pos 204891 CRC32 0x318395a6 	Update_rows: table id 515 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_payment_record`
### WHERE
###   @1=674571753716277248
###   @2='2022-10-13 11:09:25'
###   @3='2022-10-13 11:09:25'
###   @4=0
###   @5=20210513
###   @6=565178663369908224
###   @7='重庆索庆科技有限公司'
###   @8=5716
###   @9=0
###   @10=0
###   @11='674571651891159040,674571651895353344'
###   @12=NULL
###   @13='674571648254697472'
###   @14=NULL
###   @15=NULL
###   @16='2022年10月 账单'
###   @17='22101311071900674571753703694336'
###   @18='C_PROCESSING'
###   @19='WECHAT_PAY'
###   @20='CITIC_QR'
### SET
###   @1=674571753716277248
###   @2='2022-10-13 11:09:25'
###   @3='2022-10-13 11:09:25'
###   @4=1
###   @5=20210513
###   @6=565178663369908224
###   @7='重庆索庆科技有限公司'
###   @8=5716
###   @9=0
###   @10=0
###   @11='674571651891159040,674571651895353344'
###   @12=NULL
###   @13='674571648254697472'
###   @14=NULL
###   @15='22101311071900674571753703694336'
###   @16='2022年10月 账单'
###   @17='22101311071900674571753703694336'
###   @18='C_PROCESSING'
###   @19='WECHAT_PAY'
###   @20='CITIC_QR'
# at 204891
#221013 11:09:25 server id 4157903692  end_log_pos 204922 CRC32 0x11dd218a 	Xid = 213485273
COMMIT/*!*/;
# at 204922
#221013 11:09:29 server id 4157903692  end_log_pos 204987 CRC32 0x9c1f0a10 	GTID	last_committed=37	sequence_number=38	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482724'/*!*/;
# at 204987
#221013 11:09:29 server id 4157903692  end_log_pos 205062 CRC32 0x55d262b5 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630569/*!*/;
BEGIN
/*!*/;
# at 205062
# at 205293
# at 205363
# at 205501
#221013 11:09:29 server id 4157903692  end_log_pos 205532 CRC32 0x863059e3 	Xid = 213485716
COMMIT/*!*/;
# at 205532
#221013 11:09:29 server id 4157903692  end_log_pos 205597 CRC32 0xe824dd03 	GTID	last_committed=38	sequence_number=39	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482725'/*!*/;
# at 205597
#221013 11:09:29 server id 4157903692  end_log_pos 205672 CRC32 0xd248faf8 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630569/*!*/;
BEGIN
/*!*/;
# at 205672
# at 205957
# at 206027
# at 206281
#221013 11:09:29 server id 4157903692  end_log_pos 206312 CRC32 0x0b1c9369 	Xid = 213485718
COMMIT/*!*/;
# at 206312
#221013 11:09:46 server id 4157903692  end_log_pos 206377 CRC32 0xcae825de 	GTID	last_committed=39	sequence_number=40	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482726'/*!*/;
# at 206377
#221013 11:09:46 server id 4157903692  end_log_pos 206452 CRC32 0x6f15769f 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630586/*!*/;
BEGIN
/*!*/;
# at 206452
# at 206711
# at 206784
# at 206952
#221013 11:09:46 server id 4157903692  end_log_pos 206983 CRC32 0x20ca3b2e 	Xid = 213487188
COMMIT/*!*/;
# at 206983
#221013 11:09:48 server id 4157903692  end_log_pos 207048 CRC32 0xf87e7b81 	GTID	last_committed=40	sequence_number=41	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482727'/*!*/;
# at 207048
#221013 11:09:48 server id 4157903692  end_log_pos 207123 CRC32 0x12128287 	Query	thread_id=36481370	exec_time=0	error_code=0
SET TIMESTAMP=1665630588/*!*/;
BEGIN
/*!*/;
# at 207123
# at 207286
# at 207399
# at 207869
#221013 11:09:48 server id 4157903692  end_log_pos 207900 CRC32 0x7503c17d 	Xid = 213487284
COMMIT/*!*/;
# at 207900
#221013 11:09:50 server id 4157903692  end_log_pos 207965 CRC32 0xc043ab3b 	GTID	last_committed=41	sequence_number=42	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482728'/*!*/;
# at 207965
#221013 11:09:50 server id 4157903692  end_log_pos 208040 CRC32 0xfd513fa2 	Query	thread_id=36481524	exec_time=0	error_code=0
SET TIMESTAMP=1665630590/*!*/;
BEGIN
/*!*/;
# at 208040
# at 208244
# at 208328
# at 208398
#221013 11:09:50 server id 4157903692  end_log_pos 208429 CRC32 0xcc6ccdf7 	Xid = 213487628
COMMIT/*!*/;
# at 208429
#221013 11:09:50 server id 4157903692  end_log_pos 208494 CRC32 0xa28fef31 	GTID	last_committed=42	sequence_number=43	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482729'/*!*/;
# at 208494
#221013 11:09:50 server id 4157903692  end_log_pos 208569 CRC32 0xf195784f 	Query	thread_id=36481524	exec_time=0	error_code=0
SET TIMESTAMP=1665630590/*!*/;
BEGIN
/*!*/;
# at 208569
# at 209414
# at 209498
# at 210152
#221013 11:09:50 server id 4157903692  end_log_pos 210183 CRC32 0xabe552a9 	Xid = 213487632
COMMIT/*!*/;
# at 210183
#221013 11:09:50 server id 4157903692  end_log_pos 210248 CRC32 0x0216cab6 	GTID	last_committed=43	sequence_number=44	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482730'/*!*/;
# at 210248
#221013 11:09:50 server id 4157903692  end_log_pos 210323 CRC32 0x8764aa95 	Query	thread_id=36481370	exec_time=0	error_code=0
SET TIMESTAMP=1665630590/*!*/;
BEGIN
/*!*/;
# at 210323
# at 210480
# at 210564
# at 211771
#221013 11:09:50 server id 4157903692  end_log_pos 211802 CRC32 0x1217fe6a 	Xid = 213487640
COMMIT/*!*/;
# at 211802
#221013 11:09:52 server id 4157903692  end_log_pos 211867 CRC32 0xff3cc88b 	GTID	last_committed=44	sequence_number=45	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482731'/*!*/;
# at 211867
#221013 11:09:52 server id 4157903692  end_log_pos 211965 CRC32 0x8d4f830c 	Query	thread_id=36477896	exec_time=0	error_code=0
SET TIMESTAMP=1665630592/*!*/;
BEGIN
/*!*/;
# at 211965
# at 212301
#221013 11:09:52 server id 4157903692  end_log_pos 212401 CRC32 0x9ceb8032 	Table_map: `propertymodule_monomer`.`password_account` mapped to number 616
# at 212401
#221013 11:09:52 server id 4157903692  end_log_pos 212671 CRC32 0x4e2c14ac 	Update_rows: table id 616 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`password_account`
### WHERE
###   @1=577536319841574912
###   @2='2022-01-18 16:43:08'
###   @3='2022-10-13 09:24:37'
###   @4='WY'
###   @5='YG00185'
###   @6='b85e8350213fe1df3b15e01cb6634d790703308f5bd51000'
###   @7=575711594693730304
###   @8='8803135164900550'
###   @9=1665624119
###   @10=1665552657
###   @11=1
### SET
###   @1=577536319841574912
###   @2='2022-01-18 16:43:08'
###   @3='2022-10-13 11:09:52'
###   @4='WY'
###   @5='YG00185'
###   @6='b85e8350213fe1df3b15e01cb6634d790703308f5bd51000'
###   @7=575711594693730304
###   @8='8803135164900550'
###   @9=1665630434
###   @10=1665624119
###   @11=1
# at 212671
#221013 11:09:52 server id 4157903692  end_log_pos 212702 CRC32 0xe2452b6c 	Xid = 213487772
COMMIT/*!*/;
# at 212702
#221013 11:09:55 server id 4157903692  end_log_pos 212767 CRC32 0xc68aeb27 	GTID	last_committed=45	sequence_number=46	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482732'/*!*/;
# at 212767
#221013 11:09:55 server id 4157903692  end_log_pos 212842 CRC32 0xb3363911 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630595/*!*/;
BEGIN
/*!*/;
# at 212842
# at 213100
# at 213173
# at 213339
#221013 11:09:55 server id 4157903692  end_log_pos 213370 CRC32 0x0e58a85f 	Xid = 213487981
COMMIT/*!*/;
# at 213370
#221013 11:09:57 server id 4157903692  end_log_pos 213435 CRC32 0x1332653e 	GTID	last_committed=46	sequence_number=47	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482733'/*!*/;
# at 213435
#221013 11:09:57 server id 4157903692  end_log_pos 213533 CRC32 0x9440adba 	Query	thread_id=36482637	exec_time=0	error_code=0
SET TIMESTAMP=1665630597/*!*/;
BEGIN
/*!*/;
# at 213533
# at 214162
#221013 11:09:57 server id 4157903692  end_log_pos 214261 CRC32 0x7c95102b 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 214261
#221013 11:09:57 server id 4157903692  end_log_pos 214713 CRC32 0xcb96558d 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674571888894500864
###   @2=1665630471
###   @3='7'
###   @4=1665630471
###   @5=1
###   @6='7'
###   @7=NULL
###   @8='独栋9.1-9.30水费费用明细导入终极版本.xlsx'
###   @9=10360
###   @10='{"fileName":"独栋9.1-9.30水费费用明细导入终极版本.xlsx","fileSize":10360,"bucketName":"7","catalogy":null,"providerId":"/data/nfs/7/2022/10/13/c6a808546c914ab38f6a81883af09457.xlsx","authorize":true,"viewUrl":null,"compress":true,"containHost":false}'
###   @11='/data/nfs/7/2022/10/13/c6a808546c914ab38f6a81883af09457.xlsx'
###   @12=NULL
###   @13=NULL
# at 214713
#221013 11:09:57 server id 4157903692  end_log_pos 214744 CRC32 0x2ac2a07a 	Xid = 213488281
COMMIT/*!*/;
# at 214744
#221013 11:09:57 server id 4157903692  end_log_pos 214809 CRC32 0xf8d501ca 	GTID	last_committed=47	sequence_number=48	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482734'/*!*/;
# at 214809
#221013 11:09:57 server id 4157903692  end_log_pos 214907 CRC32 0xeb8b2fef 	Query	thread_id=36482637	exec_time=0	error_code=0
SET TIMESTAMP=1665630597/*!*/;
BEGIN
/*!*/;
# at 214907
# at 215222
#221013 11:09:57 server id 4157903692  end_log_pos 215315 CRC32 0xac3891da 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 215315
#221013 11:09:57 server id 4157903692  end_log_pos 215445 CRC32 0x90e8eb8a 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674571888923860992
###   @2=1665630471
###   @3='7'
###   @4=1665630471
###   @5=1
###   @6=674571888894500864
###   @7='69f9a7f8367845f586470580e6c80c93'
###   @8='2031fbeda9ab4d2e8b47a406068d6c4d'
# at 215445
#221013 11:09:57 server id 4157903692  end_log_pos 215476 CRC32 0xe9bf6c36 	Xid = 213488283
COMMIT/*!*/;
# at 215476
#221013 11:09:57 server id 4157903692  end_log_pos 215541 CRC32 0x0632f6c5 	GTID	last_committed=48	sequence_number=49	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482735'/*!*/;
# at 215541
#221013 11:09:57 server id 4157903692  end_log_pos 215631 CRC32 0x3bf98879 	Query	thread_id=36482637	exec_time=0	error_code=0
SET TIMESTAMP=1665630597/*!*/;
BEGIN
/*!*/;
# at 215631
# at 216243
#221013 11:09:57 server id 4157903692  end_log_pos 216342 CRC32 0x522d680f 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 216342
#221013 11:09:57 server id 4157903692  end_log_pos 217277 CRC32 0x89addf6e 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674571888894500864
###   @2=1665630471
###   @3='7'
###   @4=1665630471
###   @5=1
###   @6='7'
###   @7=NULL
###   @8='独栋9.1-9.30水费费用明细导入终极版本.xlsx'
###   @9=10360
###   @10='{"fileName":"独栋9.1-9.30水费费用明细导入终极版本.xlsx","fileSize":10360,"bucketName":"7","catalogy":null,"providerId":"/data/nfs/7/2022/10/13/c6a808546c914ab38f6a81883af09457.xlsx","authorize":true,"viewUrl":null,"compress":true,"containHost":false}'
###   @11='/data/nfs/7/2022/10/13/c6a808546c914ab38f6a81883af09457.xlsx'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674571888894500864
###   @2=1665630471
###   @3='7'
###   @4=1665630597
###   @5=1
###   @6='7'
###   @7=NULL
###   @8='独栋9.1-9.30水费费用明细导入终极版本.xlsx'
###   @9=10360
###   @10='{"fileName":"独栋9.1-9.30水费费用明细导入终极版本.xlsx","fileSize":10360,"bucketName":"7","catalogy":null,"providerId":"/data/nfs/7/2022/10/13/c6a808546c914ab38f6a81883af09457.xlsx","authorize":true,"viewUrl":"/anon/file/view.xlsx?authorityId=69f9a7f8367845f586470580e6c80c93","compress":true,"containHost":false}'
###   @11='/data/nfs/7/2022/10/13/c6a808546c914ab38f6a81883af09457.xlsx'
###   @12=NULL
###   @13=NULL
# at 217277
#221013 11:09:57 server id 4157903692  end_log_pos 217308 CRC32 0x2d495f7f 	Xid = 213488286
COMMIT/*!*/;
# at 217308
#221013 11:09:59 server id 4157903692  end_log_pos 217373 CRC32 0xe38dabf9 	GTID	last_committed=49	sequence_number=50	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482736'/*!*/;
# at 217373
#221013 11:09:59 server id 4157903692  end_log_pos 217471 CRC32 0x1e503eb9 	Query	thread_id=36482637	exec_time=0	error_code=0
SET TIMESTAMP=1665630599/*!*/;
BEGIN
/*!*/;
# at 217471
# at 219682
#221013 11:09:59 server id 4157903692  end_log_pos 219856 CRC32 0x6713092f 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 219856
#221013 11:09:59 server id 4157903692  end_log_pos 220784 CRC32 0xb71c3c7b 	Write_rows: table id 529 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`cost_detail`
### SET
###   @1=674571895123042304
###   @2='2022-10-13 11:09:59'
###   @3='2022-10-13 11:09:59'
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
###   @31=54000
###   @32=54000
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
###   @1=674571895123042305
###   @2='2022-10-13 11:09:59'
###   @3='2022-10-13 11:09:59'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535583113744384
###   @8='11栋'
###   @9=552535583113744386
###   @10='1'
###   @11=552535583113744388
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535583117938688
###   @16='恒睿（重庆）人工智能技术研究院有限公司'
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
###   @31=43500
###   @32=43500
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
###   @1=674571895123042306
###   @2='2022-10-13 11:09:59'
###   @3='2022-10-13 11:09:59'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535583113744384
###   @8='11栋'
###   @9=552535583185047552
###   @10='4'
###   @11=552535583185047554
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535583159881732
###   @16='重庆中科云从科技有限公司'
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
###   @31=124000
###   @32=124000
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
# at 220784
#221013 11:09:59 server id 4157903692  end_log_pos 220815 CRC32 0x77741ed0 	Xid = 213488406
COMMIT/*!*/;
# at 220815
#221013 11:09:59 server id 4157903692  end_log_pos 220880 CRC32 0xd35ed49d 	GTID	last_committed=50	sequence_number=51	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482737'/*!*/;
# at 220880
#221013 11:09:59 server id 4157903692  end_log_pos 220955 CRC32 0x879c06a4 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630599/*!*/;
BEGIN
/*!*/;
# at 220955
# at 221186
# at 221256
# at 221394
#221013 11:09:59 server id 4157903692  end_log_pos 221425 CRC32 0x155fb1b3 	Xid = 213488524
COMMIT/*!*/;
# at 221425
#221013 11:09:59 server id 4157903692  end_log_pos 221490 CRC32 0x0c583e4e 	GTID	last_committed=51	sequence_number=52	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482738'/*!*/;
# at 221490
#221013 11:09:59 server id 4157903692  end_log_pos 221565 CRC32 0x6e345201 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630599/*!*/;
BEGIN
/*!*/;
# at 221565
# at 221850
# at 221920
# at 222174
#221013 11:09:59 server id 4157903692  end_log_pos 222205 CRC32 0xc0454b2d 	Xid = 213488526
COMMIT/*!*/;
# at 222205
#221013 11:10:13 server id 4157903692  end_log_pos 222270 CRC32 0x05dff540 	GTID	last_committed=52	sequence_number=53	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482739'/*!*/;
# at 222270
#221013 11:10:13 server id 4157903692  end_log_pos 222345 CRC32 0xd6297212 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630613/*!*/;
BEGIN
/*!*/;
# at 222345
# at 222534
# at 222605
# at 222683
#221013 11:10:13 server id 4157903692  end_log_pos 222714 CRC32 0xc442c05d 	Xid = 213489487
COMMIT/*!*/;
# at 222714
#221013 11:10:16 server id 4157903692  end_log_pos 222779 CRC32 0xfbedcc04 	GTID	last_committed=53	sequence_number=54	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482740'/*!*/;
# at 222779
#221013 11:10:16 server id 4157903692  end_log_pos 222854 CRC32 0x90b4c9f6 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630616/*!*/;
BEGIN
/*!*/;
# at 222854
# at 223113
# at 223186
# at 223354
#221013 11:10:16 server id 4157903692  end_log_pos 223385 CRC32 0x686b7af8 	Xid = 213489663
COMMIT/*!*/;
# at 223385
#221013 11:10:25 server id 4157903692  end_log_pos 223450 CRC32 0x94829848 	GTID	last_committed=54	sequence_number=55	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482741'/*!*/;
# at 223450
#221013 11:10:25 server id 4157903692  end_log_pos 223525 CRC32 0x162c85b3 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630625/*!*/;
BEGIN
/*!*/;
# at 223525
# at 223783
# at 223856
# at 224022
#221013 11:10:25 server id 4157903692  end_log_pos 224053 CRC32 0x0e40009a 	Xid = 213490369
COMMIT/*!*/;
# at 224053
#221013 11:10:29 server id 4157903692  end_log_pos 224118 CRC32 0x832cd5f3 	GTID	last_committed=55	sequence_number=56	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482742'/*!*/;
# at 224118
#221013 11:10:29 server id 4157903692  end_log_pos 224193 CRC32 0xedc36a93 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630629/*!*/;
BEGIN
/*!*/;
# at 224193
# at 224424
# at 224494
# at 224632
#221013 11:10:29 server id 4157903692  end_log_pos 224663 CRC32 0x6aba7db1 	Xid = 213490609
COMMIT/*!*/;
# at 224663
#221013 11:10:29 server id 4157903692  end_log_pos 224728 CRC32 0x71279139 	GTID	last_committed=56	sequence_number=57	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482743'/*!*/;
# at 224728
#221013 11:10:29 server id 4157903692  end_log_pos 224803 CRC32 0xe69eea86 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630629/*!*/;
BEGIN
/*!*/;
# at 224803
# at 225088
# at 225158
# at 225412
#221013 11:10:29 server id 4157903692  end_log_pos 225443 CRC32 0x69ce77c7 	Xid = 213490611
COMMIT/*!*/;
# at 225443
#221013 11:10:46 server id 4157903692  end_log_pos 225508 CRC32 0x39033bf9 	GTID	last_committed=57	sequence_number=58	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482744'/*!*/;
# at 225508
#221013 11:10:46 server id 4157903692  end_log_pos 225583 CRC32 0x894a9dbe 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630646/*!*/;
BEGIN
/*!*/;
# at 225583
# at 225842
# at 225915
# at 226083
#221013 11:10:46 server id 4157903692  end_log_pos 226114 CRC32 0xb509ad74 	Xid = 213491258
COMMIT/*!*/;
# at 226114
#221013 11:10:49 server id 4157903692  end_log_pos 226179 CRC32 0x3794856b 	GTID	last_committed=58	sequence_number=59	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482745'/*!*/;
# at 226179
#221013 11:10:49 server id 4157903692  end_log_pos 226254 CRC32 0x9fee1986 	Query	thread_id=36481370	exec_time=0	error_code=0
SET TIMESTAMP=1665630649/*!*/;
BEGIN
/*!*/;
# at 226254
# at 226417
# at 226530
# at 227000
#221013 11:10:49 server id 4157903692  end_log_pos 227031 CRC32 0x5308a4fe 	Xid = 213491381
COMMIT/*!*/;
# at 227031
#221013 11:10:50 server id 4157903692  end_log_pos 227096 CRC32 0x9ac2c531 	GTID	last_committed=59	sequence_number=60	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482746'/*!*/;
# at 227096
#221013 11:10:50 server id 4157903692  end_log_pos 227171 CRC32 0xae26150e 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630650/*!*/;
BEGIN
/*!*/;
# at 227171
# at 227375
# at 227459
# at 227529
#221013 11:10:50 server id 4157903692  end_log_pos 227560 CRC32 0x1602f809 	Xid = 213491406
COMMIT/*!*/;
# at 227560
#221013 11:10:50 server id 4157903692  end_log_pos 227625 CRC32 0xd4e3687b 	GTID	last_committed=60	sequence_number=61	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482747'/*!*/;
# at 227625
#221013 11:10:50 server id 4157903692  end_log_pos 227700 CRC32 0x60fcaf78 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630650/*!*/;
BEGIN
/*!*/;
# at 227700
# at 228545
# at 228629
# at 229283
#221013 11:10:50 server id 4157903692  end_log_pos 229314 CRC32 0x5f367876 	Xid = 213491410
COMMIT/*!*/;
# at 229314
#221013 11:10:50 server id 4157903692  end_log_pos 229379 CRC32 0x0dc77471 	GTID	last_committed=61	sequence_number=62	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482748'/*!*/;
# at 229379
#221013 11:10:50 server id 4157903692  end_log_pos 229454 CRC32 0x82688fec 	Query	thread_id=36481370	exec_time=0	error_code=0
SET TIMESTAMP=1665630650/*!*/;
BEGIN
/*!*/;
# at 229454
# at 229611
# at 229695
# at 230902
#221013 11:10:50 server id 4157903692  end_log_pos 230933 CRC32 0xd06dbe07 	Xid = 213491418
COMMIT/*!*/;
# at 230933
#221013 11:10:55 server id 4157903692  end_log_pos 230998 CRC32 0x7ac88f29 	GTID	last_committed=62	sequence_number=63	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482749'/*!*/;
# at 230998
#221013 11:10:55 server id 4157903692  end_log_pos 231073 CRC32 0xa05640a0 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630655/*!*/;
BEGIN
/*!*/;
# at 231073
# at 231331
# at 231404
# at 231570
#221013 11:10:55 server id 4157903692  end_log_pos 231601 CRC32 0x4c817ff9 	Xid = 213491647
COMMIT/*!*/;
# at 231601
#221013 11:10:59 server id 4157903692  end_log_pos 231666 CRC32 0xe416598d 	GTID	last_committed=63	sequence_number=64	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482750'/*!*/;
# at 231666
#221013 11:10:59 server id 4157903692  end_log_pos 231741 CRC32 0x22bb82bc 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630659/*!*/;
BEGIN
/*!*/;
# at 231741
# at 231972
# at 232042
# at 232180
#221013 11:10:59 server id 4157903692  end_log_pos 232211 CRC32 0x47f8003e 	Xid = 213491860
COMMIT/*!*/;
# at 232211
#221013 11:10:59 server id 4157903692  end_log_pos 232276 CRC32 0xe869ee4f 	GTID	last_committed=64	sequence_number=65	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482751'/*!*/;
# at 232276
#221013 11:10:59 server id 4157903692  end_log_pos 232351 CRC32 0x6498890c 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630659/*!*/;
BEGIN
/*!*/;
# at 232351
# at 232636
# at 232706
# at 232960
#221013 11:10:59 server id 4157903692  end_log_pos 232991 CRC32 0x3207257d 	Xid = 213491862
COMMIT/*!*/;
# at 232991
#221013 11:11:10 server id 4157903692  end_log_pos 233056 CRC32 0xe86c94aa 	GTID	last_committed=65	sequence_number=66	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482752'/*!*/;
# at 233056
#221013 11:11:10 server id 4157903692  end_log_pos 233154 CRC32 0x39b56e39 	Query	thread_id=36480587	exec_time=0	error_code=0
SET TIMESTAMP=1665630670/*!*/;
BEGIN
/*!*/;
# at 233154
# at 234479
#221013 11:11:10 server id 4157903692  end_log_pos 234653 CRC32 0xff721632 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 234653
#221013 11:11:10 server id 4157903692  end_log_pos 235426 CRC32 0xf862fdd5 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673488279291072512
###   @2='2022-10-10 11:24:33'
###   @3='2022-10-10 12:25:34'
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
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='904.53'
###   @23=0.792200
###   @24='6277.67'
###   @25='45682.26'
###   @26='39404.59'
###   @27='212105305151'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=497317
###   @32=497317
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792922696192000
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673488279291072512
###   @2='2022-10-10 11:24:33'
###   @3='2022-10-13 11:11:10'
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
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='904.53'
###   @23=0.792200
###   @24='6277.67'
###   @25='45682.26'
###   @26='39404.59'
###   @27='212105305151'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=497317
###   @32=258736
###   @33='2022-09-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792922696192000
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
# at 235426
# at 235712
#221013 11:11:10 server id 4157903692  end_log_pos 235812 CRC32 0x34f180e2 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 235812
#221013 11:11:10 server id 4157903692  end_log_pos 235969 CRC32 0x48da03ac 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674572196706082816
###   @2='2022-10-13 11:11:10'
###   @3='2022-10-13 11:11:10'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6='14.104.82.11'
###   @7='COSTDETAIL'
###   @8='调账'
###   @9=574543253983666176
###   @10='谢警余'
# at 235969
#221013 11:11:10 server id 4157903692  end_log_pos 236000 CRC32 0xe317b6a5 	Xid = 213492402
COMMIT/*!*/;
# at 236000
#221013 11:11:13 server id 4157903692  end_log_pos 236065 CRC32 0xe58d97ef 	GTID	last_committed=66	sequence_number=67	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482753'/*!*/;
# at 236065
#221013 11:11:13 server id 4157903692  end_log_pos 236140 CRC32 0xc0d6e836 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630673/*!*/;
BEGIN
/*!*/;
# at 236140
# at 236329
# at 236400
# at 236478
#221013 11:11:13 server id 4157903692  end_log_pos 236509 CRC32 0xcde73f40 	Xid = 213492644
COMMIT/*!*/;
# at 236509
#221013 11:11:16 server id 4157903692  end_log_pos 236574 CRC32 0xb9cd5eda 	GTID	last_committed=67	sequence_number=68	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482754'/*!*/;
# at 236574
#221013 11:11:16 server id 4157903692  end_log_pos 236649 CRC32 0x2dbe9b3a 	Query	thread_id=36481356	exec_time=0	error_code=0
SET TIMESTAMP=1665630676/*!*/;
BEGIN
/*!*/;
# at 236649
# at 236908
# at 236981
# at 237149
#221013 11:11:16 server id 4157903692  end_log_pos 237180 CRC32 0x36d1a0df 	Xid = 213492820
COMMIT/*!*/;
# at 237180
#221013 11:11:25 server id 4157903692  end_log_pos 237245 CRC32 0x9e8db9c2 	GTID	last_committed=68	sequence_number=69	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482755'/*!*/;
# at 237245
#221013 11:11:25 server id 4157903692  end_log_pos 237320 CRC32 0x9ee268e7 	Query	thread_id=36481370	exec_time=0	error_code=0
SET TIMESTAMP=1665630685/*!*/;
BEGIN
/*!*/;
# at 237320
# at 237578
# at 237651
# at 237817
#221013 11:11:25 server id 4157903692  end_log_pos 237848 CRC32 0xd8c2d51b 	Xid = 213493285
COMMIT/*!*/;
# at 237848
#221013 11:11:29 server id 4157903692  end_log_pos 237913 CRC32 0xcf547342 	GTID	last_committed=69	sequence_number=70	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482756'/*!*/;
# at 237913
#221013 11:11:29 server id 4157903692  end_log_pos 237988 CRC32 0xc41d5e0f 	Query	thread_id=36481478	exec_time=0	error_code=0
SET TIMESTAMP=1665630689/*!*/;
BEGIN
/*!*/;
# at 237988
# at 238219
# at 238289
# at 238427
#221013 11:11:29 server id 4157903692  end_log_pos 238458 CRC32 0x507717d7 	Xid = 213493512
COMMIT/*!*/;
# at 238458
#221013 11:11:29 server id 4157903692  end_log_pos 238523 CRC32 0x48531f0d 	GTID	last_committed=70	sequence_number=71	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482757'/*!*/;
# at 238523
#221013 11:11:29 server id 4157903692  end_log_pos 238598 CRC32 0xc96a6a83 	Query	thread_id=36481478	exec_time=0	error_code=0
SET TIMESTAMP=1665630689/*!*/;
BEGIN
/*!*/;
# at 238598
# at 238883
# at 238953
# at 239207
#221013 11:11:29 server id 4157903692  end_log_pos 239238 CRC32 0x4c946e33 	Xid = 213493514
COMMIT/*!*/;
# at 239238
#221013 11:11:43 server id 4157903692  end_log_pos 239303 CRC32 0x88f25434 	GTID	last_committed=71	sequence_number=72	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482758'/*!*/;
# at 239303
#221013 11:11:43 server id 4157903692  end_log_pos 239401 CRC32 0x8a50572d 	Query	thread_id=36480587	exec_time=0	error_code=0
SET TIMESTAMP=1665630703/*!*/;
BEGIN
/*!*/;
# at 239401
# at 239737
#221013 11:11:43 server id 4157903692  end_log_pos 239837 CRC32 0x5a226d4c 	Table_map: `propertymodule_monomer`.`password_account` mapped to number 616
# at 239837
#221013 11:11:43 server id 4157903692  end_log_pos 240107 CRC32 0x239412cb 	Update_rows: table id 616 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`password_account`
### WHERE
###   @1=535402163158700032
###   @2='2021-09-24 10:17:02'
###   @3='2022-10-13 09:38:34'
###   @4='WY'
###   @5='YG00063'
###   @6='e75029e94d44e8c50e29d594420e82b12747001b92f3745e'
###   @7=535402162990927872
###   @8='7294809928140935'
###   @9=1665624957
###   @10=1665542721
###   @11=1
### SET
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
# at 240107
#221013 11:11:43 server id 4157903692  end_log_pos 240138 CRC32 0x871a6770 	Xid = 213494295
COMMIT/*!*/;
# at 240138
#221013 11:11:45 server id 4157903692  end_log_pos 240203 CRC32 0xcbfd0def 	GTID	last_committed=72	sequence_number=73	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482759'/*!*/;
# at 240203
#221013 11:11:45 server id 4157903692  end_log_pos 240278 CRC32 0x3a04e4c0 	Query	thread_id=36481514	exec_time=0	error_code=0
SET TIMESTAMP=1665630705/*!*/;
BEGIN
/*!*/;
# at 240278
# at 240440
# at 240553
# at 240985
#221013 11:11:45 server id 4157903692  end_log_pos 241016 CRC32 0x5bdca1ae 	Xid = 213494424
COMMIT/*!*/;
# at 241016
#221013 11:11:45 server id 4157903692  end_log_pos 241081 CRC32 0xb4bf5d5d 	GTID	last_committed=73	sequence_number=74	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482760'/*!*/;
# at 241081
#221013 11:11:45 server id 4157903692  end_log_pos 241156 CRC32 0xb62237f2 	Query	thread_id=36481514	exec_time=0	error_code=0
SET TIMESTAMP=1665630705/*!*/;
BEGIN
/*!*/;
# at 241156
# at 241319
# at 241432
# at 241864
#221013 11:11:45 server id 4157903692  end_log_pos 241895 CRC32 0x5987070f 	Xid = 213494426
COMMIT/*!*/;
# at 241895
#221013 11:11:45 server id 4157903692  end_log_pos 241960 CRC32 0xdf858759 	GTID	last_committed=74	sequence_number=75	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482761'/*!*/;
# at 241960
#221013 11:11:45 server id 4157903692  end_log_pos 242035 CRC32 0xd9091214 	Query	thread_id=36481514	exec_time=0	error_code=0
SET TIMESTAMP=1665630705/*!*/;
BEGIN
/*!*/;
# at 242035
# at 242198
# at 242311
# at 242779
#221013 11:11:45 server id 4157903692  end_log_pos 242810 CRC32 0x0d6ac7cb 	Xid = 213494428
COMMIT/*!*/;
# at 242810
#221013 11:11:45 server id 4157903692  end_log_pos 242875 CRC32 0xab037b86 	GTID	last_committed=75	sequence_number=76	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482762'/*!*/;
# at 242875
#221013 11:11:45 server id 4157903692  end_log_pos 242950 CRC32 0x9ed9ed59 	Query	thread_id=36481514	exec_time=0	error_code=0
SET TIMESTAMP=1665630705/*!*/;
BEGIN
/*!*/;
# at 242950
# at 243113
# at 243226
# at 243644
#221013 11:11:45 server id 4157903692  end_log_pos 243675 CRC32 0x219dda34 	Xid = 213494430
COMMIT/*!*/;
# at 243675
#221013 11:11:45 server id 4157903692  end_log_pos 243740 CRC32 0x0e8c6d1e 	GTID	last_committed=76	sequence_number=77	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482763'/*!*/;
# at 243740
#221013 11:11:45 server id 4157903692  end_log_pos 243815 CRC32 0x83ce87eb 	Query	thread_id=36481514	exec_time=0	error_code=0
SET TIMESTAMP=1665630705/*!*/;
BEGIN
/*!*/;
# at 243815
# at 243978
# at 244091
# at 244573
#221013 11:11:45 server id 4157903692  end_log_pos 244604 CRC32 0x00ba1f7a 	Xid = 213494432
COMMIT/*!*/;
# at 244604
#221013 11:11:45 server id 4157903692  end_log_pos 244669 CRC32 0x64fc72a1 	GTID	last_committed=77	sequence_number=78	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482764'/*!*/;
# at 244669
#221013 11:11:45 server id 4157903692  end_log_pos 244744 CRC32 0x1d6dfd6d 	Query	thread_id=36481514	exec_time=0	error_code=0
SET TIMESTAMP=1665630705/*!*/;
BEGIN
/*!*/;
# at 244744
# at 244907
# at 245020
# at 245480
#221013 11:11:45 server id 4157903692  end_log_pos 245511 CRC32 0x2771fa39 	Xid = 213494434
COMMIT/*!*/;
# at 245511
#221013 11:11:45 server id 4157903692  end_log_pos 245576 CRC32 0x927564a7 	GTID	last_committed=78	sequence_number=79	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482765'/*!*/;
# at 245576
#221013 11:11:45 server id 4157903692  end_log_pos 245651 CRC32 0xab7368ab 	Query	thread_id=36481514	exec_time=0	error_code=0
SET TIMESTAMP=1665630705/*!*/;
BEGIN
/*!*/;
# at 245651
# at 245814
# at 245927
# at 246397
#221013 11:11:45 server id 4157903692  end_log_pos 246428 CRC32 0xb63f0727 	Xid = 213494436
COMMIT/*!*/;
# at 246428
#221013 11:11:46 server id 4157903692  end_log_pos 246493 CRC32 0x588c07ae 	GTID	last_committed=79	sequence_number=80	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482766'/*!*/;
# at 246493
#221013 11:11:46 server id 4157903692  end_log_pos 246568 CRC32 0x76aeae97 	Query	thread_id=36481478	exec_time=0	error_code=0
SET TIMESTAMP=1665630706/*!*/;
BEGIN
/*!*/;
# at 246568
# at 246827
# at 246900
# at 247068
#221013 11:11:46 server id 4157903692  end_log_pos 247099 CRC32 0x38bad4d6 	Xid = 213494502
COMMIT/*!*/;
# at 247099
#221013 11:11:50 server id 4157903692  end_log_pos 247164 CRC32 0x8f76a297 	GTID	last_committed=80	sequence_number=81	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482767'/*!*/;
# at 247164
#221013 11:11:50 server id 4157903692  end_log_pos 247239 CRC32 0xdb3acb7c 	Query	thread_id=36481514	exec_time=0	error_code=0
SET TIMESTAMP=1665630710/*!*/;
BEGIN
/*!*/;
# at 247239
# at 247443
# at 247527
# at 247597
#221013 11:11:50 server id 4157903692  end_log_pos 247628 CRC32 0x0861a45e 	Xid = 213494885
COMMIT/*!*/;
# at 247628
#221013 11:11:50 server id 4157903692  end_log_pos 247693 CRC32 0x5775510e 	GTID	last_committed=80	sequence_number=82	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482768'/*!*/;
# at 247693
#221013 11:11:50 server id 4157903692  end_log_pos 247768 CRC32 0x59847854 	Query	thread_id=36481478	exec_time=0	error_code=0
SET TIMESTAMP=1665630710/*!*/;
BEGIN
/*!*/;
# at 247768
# at 247971
# at 248055
# at 248125
#221013 11:11:50 server id 4157903692  end_log_pos 248156 CRC32 0x0f308153 	Xid = 213494888
COMMIT/*!*/;
# at 248156
#221013 11:11:50 server id 4157903692  end_log_pos 248221 CRC32 0x02e56a69 	GTID	last_committed=80	sequence_number=83	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482769'/*!*/;
# at 248221
#221013 11:11:50 server id 4157903692  end_log_pos 248296 CRC32 0xfbc1ab53 	Query	thread_id=36481524	exec_time=0	error_code=0
SET TIMESTAMP=1665630710/*!*/;
BEGIN
/*!*/;
# at 248296
# at 248500
# at 248584
# at 248654
#221013 11:11:50 server id 4157903692  end_log_pos 248685 CRC32 0x951f9144 	Xid = 213494889
COMMIT/*!*/;
# at 248685
#221013 11:11:50 server id 4157903692  end_log_pos 248750 CRC32 0x1fe8b54b 	GTID	last_committed=80	sequence_number=84	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482770'/*!*/;
# at 248750
#221013 11:11:50 server id 4157903692  end_log_pos 248825 CRC32 0x20b37c22 	Query	thread_id=36482212	exec_time=0	error_code=0
SET TIMESTAMP=1665630710/*!*/;
BEGIN
/*!*/;
# at 248825
# at 249029
# at 249113
# at 249183
#221013 11:11:50 server id 4157903692  end_log_pos 249214 CRC32 0x6d0c5053 	Xid = 213494891
COMMIT/*!*/;
# at 249214
#221013 11:11:50 server id 4157903692  end_log_pos 249279 CRC32 0x8ae3355a 	GTID	last_committed=80	sequence_number=85	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482771'/*!*/;
# at 249279
#221013 11:11:50 server id 4157903692  end_log_pos 249354 CRC32 0xf8d708d1 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630710/*!*/;
BEGIN
/*!*/;
# at 249354
# at 249558
# at 249642
# at 249712
#221013 11:11:50 server id 4157903692  end_log_pos 249743 CRC32 0xf38651d0 	Xid = 213494892
COMMIT/*!*/;
# at 249743
#221013 11:11:50 server id 4157903692  end_log_pos 249808 CRC32 0x87362e32 	GTID	last_committed=81	sequence_number=86	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482772'/*!*/;
# at 249808
#221013 11:11:50 server id 4157903692  end_log_pos 249883 CRC32 0x05640ed3 	Query	thread_id=36481894	exec_time=0	error_code=0
SET TIMESTAMP=1665630710/*!*/;
BEGIN
/*!*/;
# at 249883
# at 250087
# at 250171
# at 250241
#221013 11:11:50 server id 4157903692  end_log_pos 250272 CRC32 0x64b230e9 	Xid = 213494894
COMMIT/*!*/;
# at 250272
#221013 11:11:50 server id 4157903692  end_log_pos 250337 CRC32 0x6f920f0e 	GTID	last_committed=84	sequence_number=87	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482773'/*!*/;
# at 250337
#221013 11:11:50 server id 4157903692  end_log_pos 250412 CRC32 0xc182b668 	Query	thread_id=36481514	exec_time=0	error_code=0
SET TIMESTAMP=1665630710/*!*/;
BEGIN
/*!*/;
# at 250412
# at 251242
# at 251326
# at 251965
#221013 11:11:50 server id 4157903692  end_log_pos 251996 CRC32 0xc9ffd492 	Xid = 213494896
COMMIT/*!*/;
# at 251996
#221013 11:11:50 server id 4157903692  end_log_pos 252061 CRC32 0x0db26460 	GTID	last_committed=84	sequence_number=88	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482774'/*!*/;
# at 252061
#221013 11:11:50 server id 4157903692  end_log_pos 252136 CRC32 0x1fa1c193 	Query	thread_id=36481478	exec_time=0	error_code=0
SET TIMESTAMP=1665630710/*!*/;
BEGIN
/*!*/;
# at 252136
# at 252967
# at 253051
# at 253691
#221013 11:11:50 server id 4157903692  end_log_pos 253722 CRC32 0x89bd6077 	Xid = 213494900
COMMIT/*!*/;
# at 253722
#221013 11:11:50 server id 4157903692  end_log_pos 253787 CRC32 0x37c73c08 	GTID	last_committed=85	sequence_number=89	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482775'/*!*/;
# at 253787
#221013 11:11:50 server id 4157903692  end_log_pos 253862 CRC32 0x7637137f 	Query	thread_id=36482212	exec_time=0	error_code=0
SET TIMESTAMP=1665630710/*!*/;
BEGIN
/*!*/;
# at 253862
# at 254687
# at 254771
# at 255405
#221013 11:11:50 server id 4157903692  end_log_pos 255436 CRC32 0x73249166 	Xid = 213494905
COMMIT/*!*/;
# at 255436
#221013 11:11:50 server id 4157903692  end_log_pos 255501 CRC32 0xa7547ea4 	GTID	last_committed=87	sequence_number=90	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482776'/*!*/;
# at 255501
#221013 11:11:50 server id 4157903692  end_log_pos 255576 CRC32 0x7acb9cfa 	Query	thread_id=36481850	exec_time=0	error_code=0
SET TIMESTAMP=1665630710/*!*/;
BEGIN
/*!*/;
# at 255576
# at 256401
# at 256485
# at 257119
#221013 11:11:50 server id 4157903692  end_log_pos 257150 CRC32 0xb930fa8f 	Xid = 213494909
COMMIT/*!*/;
# at 257150
#221013 11:11:50 server id 4157903692  end_log_pos 257215 CRC32 0xf5cf33b8 	GTID	last_committed=87	sequence_number=91	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482777'/*!*/;
# at 257215
#221013 11:11:50 server id 4157903692  end_log_pos 257290 CRC32 0x75c68521 	Query	thread_id=36481894	exec_time=0	error_code=0
SET TIMESTAMP=1665630710/*!*/;
BEGIN
/*!*/;
# at 257290
# at 258135
# at 258219
# at 258873
#221013 11:11:50 server id 4157903692  end_log_pos 258904 CRC32 0x7b8fbb95 	Xid = 213494912
COMMIT/*!*/;
# at 258904
#221013 11:11:50 server id 4157903692  end_log_pos 258969 CRC32 0x0b41cb41 	GTID	last_committed=88	sequence_number=92	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482778'/*!*/;
# at 258969
#221013 11:11:50 server id 4157903692  end_log_pos 259044 CRC32 0x3660b2ee 	Query	thread_id=36481524	exec_time=0	error_code=0
SET TIMESTAMP=1665630710/*!*/;
BEGIN
/*!*/;
# at 259044
# at 259868
# at 259952
# at 260585
#221013 11:11:50 server id 4157903692  end_log_pos 260616 CRC32 0xd1d473f9 	Xid = 213494919
COMMIT/*!*/;
# at 260616
#221013 11:11:50 server id 4157903692  end_log_pos 260681 CRC32 0x2e49c387 	GTID	last_committed=88	sequence_number=93	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482779'/*!*/;
# at 260681
#221013 11:11:50 server id 4157903692  end_log_pos 260756 CRC32 0x648adb72 	Query	thread_id=36482233	exec_time=0	error_code=0
SET TIMESTAMP=1665630710/*!*/;
BEGIN
/*!*/;
# at 260756
# at 260960
# at 261044
# at 261114
#221013 11:11:50 server id 4157903692  end_log_pos 261145 CRC32 0xdd236471 	Xid = 213494923
COMMIT/*!*/;
# at 261145
#221013 11:11:50 server id 4157903692  end_log_pos 261210 CRC32 0x47b76064 	GTID	last_committed=89	sequence_number=94	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482780'/*!*/;
# at 261210
#221013 11:11:50 server id 4157903692  end_log_pos 261285 CRC32 0x39ef41cb 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665630710/*!*/;
BEGIN
/*!*/;
# at 261285
# at 261442
# at 261526
# at 262693
#221013 11:11:50 server id 4157903692  end_log_pos 262724 CRC32 0xc67d7830 	Xid = 213494914
COMMIT/*!*/;
# at 262724
#221013 11:11:50 server id 4157903692  end_log_pos 262789 CRC32 0x37434834 	GTID	last_committed=91	sequence_number=95	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482781'/*!*/;
# at 262789
#221013 11:11:50 server id 4157903692  end_log_pos 262864 CRC32 0x37b66250 	Query	thread_id=36481478	exec_time=0	error_code=0
SET TIMESTAMP=1665630710/*!*/;
BEGIN
/*!*/;
# at 262864
# at 263021
# at 263105
# at 264272
#221013 11:11:50 server id 4157903692  end_log_pos 264303 CRC32 0x8c4a6beb 	Xid = 213494929
COMMIT/*!*/;
# at 264303
#221013 11:11:50 server id 4157903692  end_log_pos 264368 CRC32 0x5f798b58 	GTID	last_committed=93	sequence_number=96	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482782'/*!*/;
# at 264368
#221013 11:11:50 server id 4157903692  end_log_pos 264443 CRC32 0x742bdb04 	Query	thread_id=36482233	exec_time=0	error_code=0
SET TIMESTAMP=1665630710/*!*/;
BEGIN
/*!*/;
# at 264443
# at 265288
# at 265372
# at 266026
#221013 11:11:50 server id 4157903692  end_log_pos 266057 CRC32 0x86ba59a0 	Xid = 213494931
COMMIT/*!*/;
# at 266057
#221013 11:11:50 server id 4157903692  end_log_pos 266122 CRC32 0xf08cd0d7 	GTID	last_committed=96	sequence_number=97	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482783'/*!*/;
# at 266122
#221013 11:11:50 server id 4157903692  end_log_pos 266197 CRC32 0x523d218c 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665630710/*!*/;
BEGIN
/*!*/;
# at 266197
# at 266354
# at 266438
# at 267645
#221013 11:11:50 server id 4157903692  end_log_pos 267676 CRC32 0x7e119b86 	Xid = 213494955
COMMIT/*!*/;
# at 267676
#221013 11:11:50 server id 4157903692  end_log_pos 267741 CRC32 0xcbf77df3 	GTID	last_committed=96	sequence_number=98	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482784'/*!*/;
# at 267741
#221013 11:11:50 server id 4157903692  end_log_pos 267816 CRC32 0xacee95eb 	Query	thread_id=36481478	exec_time=0	error_code=0
SET TIMESTAMP=1665630710/*!*/;
BEGIN
/*!*/;
# at 267816
# at 267973
# at 268057
# at 269236
#221013 11:11:50 server id 4157903692  end_log_pos 269267 CRC32 0x55b5ddb6 	Xid = 213494957
COMMIT/*!*/;
# at 269267
#221013 11:11:50 server id 4157903692  end_log_pos 269332 CRC32 0x2624a99b 	GTID	last_committed=97	sequence_number=99	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482785'/*!*/;
# at 269332
#221013 11:11:50 server id 4157903692  end_log_pos 269407 CRC32 0x886e776e 	Query	thread_id=36482837	exec_time=0	error_code=0
SET TIMESTAMP=1665630710/*!*/;
BEGIN
/*!*/;
# at 269407
# at 269564
# at 269648
# at 270813
#221013 11:11:50 server id 4157903692  end_log_pos 270844 CRC32 0x56f8b916 	Xid = 213494962
COMMIT/*!*/;
# at 270844
#221013 11:11:50 server id 4157903692  end_log_pos 270909 CRC32 0x7c39acc1 	GTID	last_committed=99	sequence_number=100	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482786'/*!*/;
# at 270909
#221013 11:11:50 server id 4157903692  end_log_pos 270984 CRC32 0xded90c26 	Query	thread_id=36481478	exec_time=0	error_code=0
SET TIMESTAMP=1665630710/*!*/;
BEGIN
/*!*/;
# at 270984
# at 271141
# at 271225
# at 272432
#221013 11:11:50 server id 4157903692  end_log_pos 272463 CRC32 0x1eac28a2 	Xid = 213494975
COMMIT/*!*/;
# at 272463
#221013 11:11:51 server id 4157903692  end_log_pos 272528 CRC32 0x45817360 	GTID	last_committed=100	sequence_number=101	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482787'/*!*/;
# at 272528
#221013 11:11:51 server id 4157903692  end_log_pos 272626 CRC32 0xb822849e 	Query	thread_id=36482889	exec_time=0	error_code=0
SET TIMESTAMP=1665630711/*!*/;
BEGIN
/*!*/;
# at 272626
# at 273556
#221013 11:11:51 server id 4157903692  end_log_pos 273735 CRC32 0x17c4609d 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 273735
#221013 11:11:51 server id 4157903692  end_log_pos 274177 CRC32 0xe4561ee7 	Write_rows: table id 519 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receivables_account`
### SET
###   @1=674572233897185280
###   @2='2022-10-13 11:11:51'
###   @3='2022-10-13 11:11:51'
###   @4=0
###   @5=20210513
###   @6='2022-10-13 11:11:51'
###   @7='2022-10-13 11:07:03'
###   @8='2210131109130001'
###   @9='SEL10041823517'
###   @10='重庆巨帆科技有限公司'
###   @11=520298281679573012
###   @12='重庆巨帆科技有限公司'
###   @13='zqjfkjyxgs,cqjfkjyxgs'
###   @14='BANK_TRANSFER'
###   @15='系统'
###   @16='系统'
###   @17=-1 (18446744073709551615)
###   @18=136197
###   @19=0
###   @20=0
###   @21='物业费'
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001103'
###   @27=520298281604075523
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
# at 274177
#221013 11:11:51 server id 4157903692  end_log_pos 274208 CRC32 0xf4a056ad 	Xid = 213495183
COMMIT/*!*/;
# at 274208
#221013 11:11:52 server id 4157903692  end_log_pos 274273 CRC32 0xa2810587 	GTID	last_committed=101	sequence_number=102	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482788'/*!*/;
# at 274273
#221013 11:11:51 server id 4157903692  end_log_pos 274371 CRC32 0x9e3804b4 	Query	thread_id=36482637	exec_time=0	error_code=0
SET TIMESTAMP=1665630711/*!*/;
BEGIN
/*!*/;
# at 274371
# at 275283
#221013 11:11:51 server id 4157903692  end_log_pos 275457 CRC32 0xc9202bfd 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 275457
#221013 11:11:51 server id 4157903692  end_log_pos 283486 CRC32 0x2b23cb80 	Update_rows: table id 529
# at 283486
#221013 11:11:51 server id 4157903692  end_log_pos 286872 CRC32 0x4461c18a 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673488275398758400
###   @2='2022-10-10 11:24:33'
###   @3='2022-10-10 12:25:34'
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
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='843.31'
###   @23=0.792200
###   @24='1312.91'
###   @25='17753.20'
###   @26='16440.29'
###   @27='212105305150'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=104009
###   @32=104009
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792922658443264
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673488275398758400
###   @2='2022-10-10 11:24:33'
###   @3='2022-10-13 11:11:51'
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
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='843.31'
###   @23=0.792200
###   @24='1312.91'
###   @25='17753.20'
###   @26='16440.29'
###   @27='212105305150'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=104009
###   @32=104009
###   @33='2022-09-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792922658443264
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673488276053069824
###   @2='2022-10-10 11:24:33'
###   @3='2022-10-10 12:25:34'
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
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='884.62'
###   @23=0.792200
###   @24='1092.91'
###   @25='7201.54'
###   @26='6108.63'
###   @27='212105305148'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=86580
###   @32=86580
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792922662637568
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673488276053069824
###   @2='2022-10-10 11:24:33'
###   @3='2022-10-13 11:11:51'
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
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='884.62'
###   @23=0.792200
###   @24='1092.91'
###   @25='7201.54'
###   @26='6108.63'
###   @27='212105305148'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=86580
###   @32=86580
###   @33='2022-09-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792922662637568
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673488276690604032
###   @2='2022-10-10 11:24:33'
###   @3='2022-10-10 12:25:34'
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
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='907.43'
###   @23=0.792200
###   @24='922.75'
###   @25='14598.91'
###   @26='13676.16'
###   @27='212105305149'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=73100
###   @32=73100
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792922671026176
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673488276690604032
###   @2='2022-10-10 11:24:33'
###   @3='2022-10-13 11:11:51'
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
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='907.43'
###   @23=0.792200
###   @24='922.75'
###   @25='14598.91'
###   @26='13676.16'
###   @27='212105305149'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=73100
###   @32=73100
###   @33='2022-09-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792922671026176
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673488277336526848
###   @2='2022-10-10 11:24:33'
###   @3='2022-10-10 12:25:34'
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
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='904.53'
###   @23=0.792200
###   @24='1584.34'
###   @25='19541.63'
###   @26='17957.29'
###   @27='212105305153'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=125511
###   @32=125511
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792922679414784
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673488277336526848
###   @2='2022-10-10 11:24:33'
###   @3='2022-10-13 11:11:51'
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
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='904.53'
###   @23=0.792200
###   @24='1584.34'
###   @25='19541.63'
###   @26='17957.29'
###   @27='212105305153'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=125511
###   @32=125511
###   @33='2022-09-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792922679414784
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673488277974061056
###   @2='2022-10-10 11:24:33'
###   @3='2022-10-10 12:25:34'
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
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='904.53'
###   @23=0.792200
###   @24='1224.11'
###   @25='14682.99'
###   @26='13458.88'
###   @27='212105305152'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=96974
###   @32=96974
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792922683609088
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673488277974061056
###   @2='2022-10-10 11:24:33'
###   @3='2022-10-13 11:11:51'
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
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='904.53'
###   @23=0.792200
###   @24='1224.11'
###   @25='14682.99'
###   @26='13458.88'
###   @27='212105305152'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=96974
###   @32=96974
###   @33='2022-09-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792922683609088
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673488278640955392
###   @2='2022-10-10 11:24:33'
###   @3='2022-10-10 12:25:34'
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
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='904.53'
###   @23=0.792200
###   @24='938.42'
###   @25='14976.03'
###   @26='14037.61'
###   @27='212101300963'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=74342
###   @32=74342
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792922691997696
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673488278640955392
###   @2='2022-10-10 11:24:33'
###   @3='2022-10-13 11:11:51'
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
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='904.53'
###   @23=0.792200
###   @24='938.42'
###   @25='14976.03'
###   @26='14037.61'
###   @27='212101300963'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=74342
###   @32=74342
###   @33='2022-09-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792922691997696
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673488279291072512
###   @2='2022-10-10 11:24:33'
###   @3='2022-10-13 11:11:10'
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
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='904.53'
###   @23=0.792200
###   @24='6277.67'
###   @25='45682.26'
###   @26='39404.59'
###   @27='212105305151'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=497317
###   @32=258736
###   @33='2022-09-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792922696192000
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673488279291072512
###   @2='2022-10-10 11:24:33'
###   @3='2022-10-13 11:11:51'
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
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='904.53'
###   @23=0.792200
###   @24='6277.67'
###   @25='45682.26'
###   @26='39404.59'
###   @27='212105305151'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=497317
###   @32=258736
###   @33='2022-09-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792922696192000
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673488279928606720
###   @2='2022-10-10 11:24:34'
###   @3='2022-10-10 12:25:34'
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
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='905.63'
###   @23=0.792200
###   @24='2844.00'
###   @25='536.24'
###   @26='465.14'
###   @27='222101300625'
###   @28='40.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=225302
###   @32=225302
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792922704580608
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673488279928606720
###   @2='2022-10-10 11:24:34'
###   @3='2022-10-13 11:11:51'
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
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='905.63'
###   @23=0.792200
###   @24='2844.00'
###   @25='536.24'
###   @26='465.14'
###   @27='222101300625'
###   @28='40.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=225302
###   @32=225302
###   @33='2022-09-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792922704580608
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673488280494837760
###   @2='2022-10-10 11:24:34'
###   @3='2022-10-10 12:25:34'
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
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='905.63'
###   @23=0.792200
###   @24='2069.20'
###   @25='303.29'
###   @26='251.56'
###   @27='222101300627'
###   @28='40.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=163922
###   @32=163922
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792922712969216
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673488280494837760
###   @2='2022-10-10 11:24:34'
###   @3='2022-10-13 11:11:51'
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
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='905.63'
###   @23=0.792200
###   @24='2069.20'
###   @25='303.29'
###   @26='251.56'
###   @27='222101300627'
###   @28='40.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=163922
###   @32=163922
###   @33='2022-09-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792922712969216
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673488281061068800
###   @2='2022-10-10 11:24:34'
###   @3='2022-10-10 12:25:34'
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
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='905.63'
###   @23=0.792200
###   @24='1292.30'
###   @25='13494.14'
###   @26='12201.84'
###   @27='212105305146'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=102376
###   @32=102376
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792922717163520
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673488281061068800
###   @2='2022-10-10 11:24:34'
###   @3='2022-10-13 11:11:51'
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
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='905.63'
###   @23=0.792200
###   @24='1292.30'
###   @25='13494.14'
###   @26='12201.84'
###   @27='212105305146'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=102376
###   @32=102376
###   @33='2022-09-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792922717163520
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673488281627299840
###   @2='2022-10-10 11:24:34'
###   @3='2022-10-10 12:25:34'
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
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='905.63'
###   @23=0.792200
###   @24='2707.50'
###   @25='415.60'
###   @26='325.35'
###   @27='222101300631'
###   @28='30.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=214488
###   @32=214488
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792922725552128
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673488281627299840
###   @2='2022-10-10 11:24:34'
###   @3='2022-10-13 11:11:51'
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
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='905.63'
###   @23=0.792200
###   @24='2707.50'
###   @25='415.60'
###   @26='325.35'
###   @27='222101300631'
###   @28='30.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=214488
###   @32=214488
###   @33='2022-09-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792922725552128
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673488282189336576
###   @2='2022-10-10 11:24:34'
###   @3='2022-10-10 12:25:34'
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
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='905.63'
###   @23=0.792200
###   @24='2064.00'
###   @25='1204.88'
###   @26='1179.08'
###   @27='222101300629'
###   @28='80.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=163510
###   @32=163510
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792922733940736
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673488282189336576
###   @2='2022-10-10 11:24:34'
###   @3='2022-10-13 11:11:51'
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
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='905.63'
###   @23=0.792200
###   @24='2064.00'
###   @25='1204.88'
###   @26='1179.08'
###   @27='222101300629'
###   @28='80.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=163510
###   @32=163510
###   @33='2022-09-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792922733940736
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673488282763956224
###   @2='2022-10-10 11:24:34'
###   @3='2022-10-10 12:25:34'
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
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='905.63'
###   @23=0.792200
###   @24='19761.60'
###   @25='1975.58'
###   @26='1728.56'
###   @27='222101300626'
###   @28='80.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=1565514
###   @32=1565514
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792922738135040
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673488282763956224
###   @2='2022-10-10 11:24:34'
###   @3='2022-10-13 11:11:51'
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
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='905.63'
###   @23=0.792200
###   @24='19761.60'
###   @25='1975.58'
###   @26='1728.56'
###   @27='222101300626'
###   @28='80.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=1565514
###   @32=1565514
###   @33='2022-09-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792922738135040
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673488283334381568
###   @2='2022-10-10 11:24:34'
###   @3='2022-10-10 12:25:34'
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
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='905.63'
###   @23=0.792200
###   @24='20046.08'
###   @25='203090.35'
###   @26='183044.27'
###   @27='212105305147'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=1588050
###   @32=1588050
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792922746523648
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673488283334381568
###   @2='2022-10-10 11:24:34'
###   @3='2022-10-13 11:11:51'
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
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='905.63'
###   @23=0.792200
###   @24='20046.08'
###   @25='203090.35'
###   @26='183044.27'
###   @27='212105305147'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=1588050
###   @32=1588050
###   @33='2022-09-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792922746523648
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=674570231309754371
###   @2='2022-10-13 11:03:22'
###   @3='2022-10-13 11:03:22'
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
###   @31=228948
###   @32=228948
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
###   @1=674570231309754371
###   @2='2022-10-13 11:03:22'
###   @3='2022-10-13 11:11:51'
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
###   @31=228948
###   @32=228948
###   @33='2022-09-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
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
###   @1=674571895123042304
###   @2='2022-10-13 11:09:59'
###   @3='2022-10-13 11:09:59'
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
###   @31=54000
###   @32=54000
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
###   @1=674571895123042304
###   @2='2022-10-13 11:09:59'
###   @3='2022-10-13 11:11:51'
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
###   @31=54000
###   @32=54000
###   @33='2022-09-01 00:00:00'
###   @34=574543253983666176
###   @35='谢警余'
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
# at 286872
# at 287425
#221013 11:11:52 server id 4157903692  end_log_pos 287524 CRC32 0x6a3cc97e 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 287524
#221013 11:11:52 server id 4157903692  end_log_pos 287928 CRC32 0x6b73376d 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674572369662402560
###   @2=1665630586
###   @3='0'
###   @4=1665630586
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674572369318469632.pdf'
###   @9=165538
###   @10='{"fileName":"22101300674572369318469632.pdf","fileSize":165538,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/f3ee301334104e76b57ffaf65544e35c.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/f3ee301334104e76b57ffaf65544e35c.pdf'
###   @12=NULL
###   @13=NULL
# at 287928
# at 288227
#221013 11:11:52 server id 4157903692  end_log_pos 288320 CRC32 0xa538227d 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 288320
#221013 11:11:52 server id 4157903692  end_log_pos 288450 CRC32 0x41dee42f 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674572369666596864
###   @2=1665630586
###   @3='0'
###   @4=1665630586
###   @5=1
###   @6=674572369662402560
###   @7='a0da8f508f584fc782c60425c86c1ffc'
###   @8='1a84cc29b0dc43549f041843916c3dae'
# at 288450
# at 288999
#221013 11:11:52 server id 4157903692  end_log_pos 289098 CRC32 0x8e20ebe8 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 289098
#221013 11:11:52 server id 4157903692  end_log_pos 289936 CRC32 0x73b8b2bd 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674572369662402560
###   @2=1665630586
###   @3='0'
###   @4=1665630586
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674572369318469632.pdf'
###   @9=165538
###   @10='{"fileName":"22101300674572369318469632.pdf","fileSize":165538,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/f3ee301334104e76b57ffaf65544e35c.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/f3ee301334104e76b57ffaf65544e35c.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674572369662402560
###   @2=1665630586
###   @3='0'
###   @4=1665630712
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674572369318469632.pdf'
###   @9=165538
###   @10='{"fileName":"22101300674572369318469632.pdf","fileSize":165538,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/f3ee301334104e76b57ffaf65544e35c.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=a0da8f508f584fc782c60425c86c1ffc","compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/f3ee301334104e76b57ffaf65544e35c.pdf'
###   @12=NULL
###   @13=NULL
# at 289936
# at 290869
#221013 11:11:52 server id 4157903692  end_log_pos 291010 CRC32 0x0cad5b23 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 291010
#221013 11:11:52 server id 4157903692  end_log_pos 291349 CRC32 0x09b3eda7 	Write_rows: table id 512 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice`
### SET
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
# at 291349
# at 292678
#221013 11:11:52 server id 4157903692  end_log_pos 292861 CRC32 0x20d6f838 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 292861
#221013 11:11:52 server id 4157903692  end_log_pos 293244 CRC32 0xd8e0ceb4 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
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
# at 293244
# at 294615
#221013 11:11:52 server id 4157903692  end_log_pos 294798 CRC32 0xa83859c8 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 294798
#221013 11:11:52 server id 4157903692  end_log_pos 295254 CRC32 0x27b2a003 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
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
# at 295254
# at 296625
#221013 11:11:52 server id 4157903692  end_log_pos 296808 CRC32 0xd8a38901 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 296808
#221013 11:11:52 server id 4157903692  end_log_pos 297264 CRC32 0xb17b54f0 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
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
# at 297264
# at 298634
#221013 11:11:52 server id 4157903692  end_log_pos 298817 CRC32 0x3000aa96 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 298817
#221013 11:11:52 server id 4157903692  end_log_pos 299272 CRC32 0xaf62dab2 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
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
# at 299272
# at 300644
#221013 11:11:52 server id 4157903692  end_log_pos 300827 CRC32 0x12713c90 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 300827
#221013 11:11:52 server id 4157903692  end_log_pos 301284 CRC32 0xb5fce96d 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
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
# at 301284
# at 302658
#221013 11:11:52 server id 4157903692  end_log_pos 302841 CRC32 0x36006308 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 302841
#221013 11:11:52 server id 4157903692  end_log_pos 303298 CRC32 0xde66e3c4 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
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
# at 303298
# at 304672
#221013 11:11:52 server id 4157903692  end_log_pos 304855 CRC32 0x96a05412 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 304855
#221013 11:11:52 server id 4157903692  end_log_pos 305312 CRC32 0xc7ca9bc7 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
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
# at 305312
# at 306686
#221013 11:11:52 server id 4157903692  end_log_pos 306869 CRC32 0xab45daa8 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 306869
#221013 11:11:52 server id 4157903692  end_log_pos 307326 CRC32 0xbdaca99e 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
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
# at 307326
# at 308699
#221013 11:11:52 server id 4157903692  end_log_pos 308882 CRC32 0xca996261 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 308882
#221013 11:11:52 server id 4157903692  end_log_pos 309338 CRC32 0x8e894b38 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
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
# at 309338
# at 310709
#221013 11:11:52 server id 4157903692  end_log_pos 310892 CRC32 0x78fe5e7b 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 310892
#221013 11:11:52 server id 4157903692  end_log_pos 311346 CRC32 0xa97fef5b 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
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
# at 311346
# at 312717
#221013 11:11:52 server id 4157903692  end_log_pos 312900 CRC32 0xa65aabb1 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 312900
#221013 11:11:52 server id 4157903692  end_log_pos 313354 CRC32 0x12dca4cd 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
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
# at 313354
# at 314725
#221013 11:11:52 server id 4157903692  end_log_pos 314908 CRC32 0x102f1004 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 314908
#221013 11:11:52 server id 4157903692  end_log_pos 315362 CRC32 0xd5f2e28b 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
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
# at 315362
# at 316755
#221013 11:11:52 server id 4157903692  end_log_pos 316938 CRC32 0x2b631760 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 316938
#221013 11:11:52 server id 4157903692  end_log_pos 317398 CRC32 0xfef33e46 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
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
# at 317398
# at 318774
#221013 11:11:52 server id 4157903692  end_log_pos 318957 CRC32 0xbfa480fd 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 318957
#221013 11:11:52 server id 4157903692  end_log_pos 319414 CRC32 0x11ee0aa7 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
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
# at 319414
# at 320793
#221013 11:11:52 server id 4157903692  end_log_pos 320976 CRC32 0xf4f3509f 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 320976
#221013 11:11:52 server id 4157903692  end_log_pos 321436 CRC32 0x14b9d822 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
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
# at 321436
# at 322773
#221013 11:11:52 server id 4157903692  end_log_pos 322956 CRC32 0xff7f7b4e 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 322956
#221013 11:11:52 server id 4157903692  end_log_pos 323345 CRC32 0xa03d3af8 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
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
# at 323345
#221013 11:11:52 server id 4157903692  end_log_pos 323376 CRC32 0x4bdd7e5f 	Xid = 213495139
COMMIT/*!*/;
# at 323376
#221013 11:11:52 server id 4157903692  end_log_pos 323441 CRC32 0xd95e0a1a 	GTID	last_committed=102	sequence_number=103	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482789'/*!*/;
# at 323441
#221013 11:11:52 server id 4157903692  end_log_pos 323539 CRC32 0x1bfe8c49 	Query	thread_id=36480587	exec_time=0	error_code=0
SET TIMESTAMP=1665630712/*!*/;
BEGIN
/*!*/;
# at 323539
# at 323831
#221013 11:11:52 server id 4157903692  end_log_pos 323931 CRC32 0xcc9157d6 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 323931
#221013 11:11:52 server id 4157903692  end_log_pos 324099 CRC32 0x7e240d54 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674572369784037376
###   @2='2022-10-13 11:11:52'
###   @3='2022-10-13 11:11:52'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6=NULL
###   @7='COSTDETAIL'
###   @8='根据页面勾选生成账单'
###   @9=574543253983666176
###   @10='谢警余'
# at 324099
#221013 11:11:52 server id 4157903692  end_log_pos 324130 CRC32 0xbae71347 	Xid = 213495123
COMMIT/*!*/;
# at 324130
#221013 11:11:55 server id 4157903692  end_log_pos 324195 CRC32 0xc0d02ec0 	GTID	last_committed=103	sequence_number=104	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482790'/*!*/;
# at 324195
#221013 11:11:55 server id 4157903692  end_log_pos 324270 CRC32 0x187f1f21 	Query	thread_id=36481478	exec_time=0	error_code=0
SET TIMESTAMP=1665630715/*!*/;
BEGIN
/*!*/;
# at 324270
# at 324528
# at 324601
# at 324767
#221013 11:11:55 server id 4157903692  end_log_pos 324798 CRC32 0xb9ddbcb7 	Xid = 213495638
COMMIT/*!*/;
# at 324798
#221013 11:11:56 server id 4157903692  end_log_pos 324863 CRC32 0x55ae1588 	GTID	last_committed=104	sequence_number=105	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482791'/*!*/;
# at 324863
#221013 11:11:56 server id 4157903692  end_log_pos 324961 CRC32 0x84f6ac5c 	Query	thread_id=36482889	exec_time=0	error_code=0
SET TIMESTAMP=1665630716/*!*/;
BEGIN
/*!*/;
# at 324961
# at 325898
#221013 11:11:56 server id 4157903692  end_log_pos 326077 CRC32 0x076b34f2 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 326077
#221013 11:11:56 server id 4157903692  end_log_pos 326526 CRC32 0xbab6ea2b 	Write_rows: table id 519 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receivables_account`
### SET
###   @1=674572253807546368
###   @2='2022-10-13 11:11:56'
###   @3='2022-10-13 11:11:56'
###   @4=0
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
###   @34=1
###   @35=NULL
###   @36=NULL
###   @37=NULL
###   @38=NULL
###   @39=NULL
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
# at 326526
# at 327647
#221013 11:11:56 server id 4157903692  end_log_pos 327788 CRC32 0xc766a995 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 327788
#221013 11:11:56 server id 4157903692  end_log_pos 328570 CRC32 0x547b4a12 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=665835856322048000
###   @2='2022-09-19 08:33:59'
###   @3='2022-10-02 00:30:00'
###   @4=2
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
###   @38=NULL
### SET
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
# at 328570
# at 329814
#221013 11:11:56 server id 4157903692  end_log_pos 329993 CRC32 0x7c9e9673 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 329993
#221013 11:11:56 server id 4157903692  end_log_pos 330879 CRC32 0xda0ba26a 	Update_rows: table id 519 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receivables_account`
### WHERE
###   @1=674572253807546368
###   @2='2022-10-13 11:11:56'
###   @3='2022-10-13 11:11:56'
###   @4=0
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
# at 330879
#221013 11:11:56 server id 4157903692  end_log_pos 330910 CRC32 0xdc5bf76a 	Xid = 213495749
COMMIT/*!*/;
# at 330910
#221013 11:11:56 server id 4157903692  end_log_pos 330975 CRC32 0xfbacb3da 	GTID	last_committed=105	sequence_number=106	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482792'/*!*/;
# at 330975
#221013 11:11:56 server id 4157903692  end_log_pos 331073 CRC32 0x7c1ee6b0 	Query	thread_id=36482889	exec_time=0	error_code=0
SET TIMESTAMP=1665630716/*!*/;
BEGIN
/*!*/;
# at 331073
# at 332422
#221013 11:11:56 server id 4157903692  end_log_pos 332596 CRC32 0x6354112f 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 332596
#221013 11:11:56 server id 4157903692  end_log_pos 333417 CRC32 0xf06037bc 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673488294960992256
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
###   @24='3289.80'
###   @25='3011.87'
###   @26='2902.21'
###   @27='222101300447'
###   @28='30.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=260618
###   @32=260618
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
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
# at 333417
# at 333703
#221013 11:11:56 server id 4157903692  end_log_pos 333803 CRC32 0x8b36c813 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 333803
#221013 11:11:56 server id 4157903692  end_log_pos 333960 CRC32 0xe6bf950a 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674572254109536256
###   @2='2022-10-13 11:11:56'
###   @3='2022-10-13 11:11:56'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6='14.104.82.11'
###   @7='COSTDETAIL'
###   @8='调账'
###   @9=658602626367827968
###   @10='刘亚竹'
# at 333960
#221013 11:11:56 server id 4157903692  end_log_pos 333991 CRC32 0xfc81136e 	Xid = 213495827
COMMIT/*!*/;
# at 333991
#221013 11:11:59 server id 4157903692  end_log_pos 334056 CRC32 0x64b207eb 	GTID	last_committed=106	sequence_number=107	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482793'/*!*/;
# at 334056
#221013 11:11:59 server id 4157903692  end_log_pos 334131 CRC32 0x118f9695 	Query	thread_id=36481478	exec_time=0	error_code=0
SET TIMESTAMP=1665630719/*!*/;
BEGIN
/*!*/;
# at 334131
# at 334362
# at 334432
# at 334570
#221013 11:11:59 server id 4157903692  end_log_pos 334601 CRC32 0x8f403c35 	Xid = 213496176
COMMIT/*!*/;
# at 334601
#221013 11:11:59 server id 4157903692  end_log_pos 334666 CRC32 0x37e76931 	GTID	last_committed=107	sequence_number=108	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482794'/*!*/;
# at 334666
#221013 11:11:59 server id 4157903692  end_log_pos 334741 CRC32 0xa7c1a528 	Query	thread_id=36481478	exec_time=0	error_code=0
SET TIMESTAMP=1665630719/*!*/;
BEGIN
/*!*/;
# at 334741
# at 335026
# at 335096
# at 335350
#221013 11:11:59 server id 4157903692  end_log_pos 335381 CRC32 0x9c0d251a 	Xid = 213496178
COMMIT/*!*/;
# at 335381
#221013 11:12:13 server id 4157903692  end_log_pos 335446 CRC32 0x4fc80070 	GTID	last_committed=108	sequence_number=109	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482795'/*!*/;
# at 335446
#221013 11:12:13 server id 4157903692  end_log_pos 335521 CRC32 0xf4a165c7 	Query	thread_id=36481478	exec_time=0	error_code=0
SET TIMESTAMP=1665630733/*!*/;
BEGIN
/*!*/;
# at 335521
# at 335710
# at 335781
# at 335859
#221013 11:12:13 server id 4157903692  end_log_pos 335890 CRC32 0x238801de 	Xid = 213497089
COMMIT/*!*/;
# at 335890
#221013 11:12:14 server id 4157903692  end_log_pos 335937 CRC32 0x1d523565 	Rotate to mysql-bin.052390  pos: 4
SET @@SESSION.GTID_NEXT= 'AUTOMATIC' /* added by mysqlbinlog */ /*!*/;
DELIMITER ;
# End of log file
/*!50003 SET COMPLETION_TYPE=@OLD_COMPLETION_TYPE*/;
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=0*/;
