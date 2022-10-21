/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=1*/;
/*!50003 SET @OLD_COMPLETION_TYPE=@@COMPLETION_TYPE,COMPLETION_TYPE=0*/;
DELIMITER /*!*/;
# at 4
#221013 10:05:17 server id 4157903692  end_log_pos 126 CRC32 0xbad50ffd 	Start: binlog v 4, server v 5.7.32-2-log created 221013 10:05:17
# at 126
#221013 10:05:17 server id 4157903692  end_log_pos 197 CRC32 0x2c5aacc3 	Previous-GTIDs
# ac8e65d0-8191-11ec-99de-fa163ebac943:1-1481090
# at 197
#221013 10:05:25 server id 4157903692  end_log_pos 262 CRC32 0x26794024 	GTID	last_committed=0	sequence_number=1	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1481091'/*!*/;
# at 262
#221013 10:05:25 server id 4157903692  end_log_pos 337 CRC32 0xa928965a 	Query	thread_id=36474783	exec_time=0	error_code=0
SET TIMESTAMP=1665626725/*!*/;
SET @@session.pseudo_thread_id=36474783/*!*/;
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
#221013 10:05:25 server id 4157903692  end_log_pos 865 CRC32 0xfdae31ef 	Xid = 213244451
COMMIT/*!*/;
# at 865
#221013 10:05:27 server id 4157903692  end_log_pos 930 CRC32 0x159c912c 	GTID	last_committed=1	sequence_number=2	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1481092'/*!*/;
# at 930
#221013 10:05:27 server id 4157903692  end_log_pos 1005 CRC32 0xa9179bbd 	Query	thread_id=36474783	exec_time=0	error_code=0
SET TIMESTAMP=1665626727/*!*/;
BEGIN
/*!*/;
# at 1005
# at 1236
# at 1306
# at 1444
#221013 10:05:27 server id 4157903692  end_log_pos 1475 CRC32 0x1e62797a 	Xid = 213244558
COMMIT/*!*/;
# at 1475
#221013 10:05:27 server id 4157903692  end_log_pos 1540 CRC32 0xcdc07b20 	GTID	last_committed=2	sequence_number=3	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1481093'/*!*/;
# at 1540
#221013 10:05:27 server id 4157903692  end_log_pos 1615 CRC32 0xa460af31 	Query	thread_id=36474783	exec_time=0	error_code=0
SET TIMESTAMP=1665626727/*!*/;
BEGIN
/*!*/;
# at 1615
# at 1900
# at 1970
# at 2224
#221013 10:05:27 server id 4157903692  end_log_pos 2255 CRC32 0x1a8aab30 	Xid = 213244560
COMMIT/*!*/;
# at 2255
#221013 10:05:34 server id 4157903692  end_log_pos 2320 CRC32 0xdaca6e5c 	GTID	last_committed=3	sequence_number=4	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1481094'/*!*/;
# at 2320
#221013 10:05:34 server id 4157903692  end_log_pos 2418 CRC32 0x59e7d332 	Query	thread_id=36465933	exec_time=0	error_code=0
SET TIMESTAMP=1665626734/*!*/;
SET @@session.time_zone='SYSTEM'/*!*/;
BEGIN
/*!*/;
# at 2418
# at 15672
#221013 10:05:34 server id 4157903692  end_log_pos 15823 CRC32 0xaa113c74 	Table_map: `propertymodule_monomer`.`financial_payment` mapped to number 602
# at 15823
#221013 10:05:34 server id 4157903692  end_log_pos 20310 CRC32 0x0fbbdeb1 	Update_rows: table id 602 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`financial_payment`
### WHERE
###   @1=673819232127246336
###   @2='673528132863037442'
###   @3=554677594310709248
###   @4='新街坊'
###   @5='ygwy01049'
###   @6='2022-10-10 14:03:34'
###   @7='WECHATTRANSFER'
###   @8=105478
###   @9='2210101400200002'
###   @10='2022-10-11 09:17:04'
###   @11=105478
###   @12=NULL
###   @13=105478
###   @14='ONLINEPAYMENT'
###   @15=NULL
###   @16='NOT_TURNED_IN'
###   @17='T\x00O\x00B\x00E\x00R\x00E\x00V\x00I\x00E\x00W\x00E\x00D\x00'
###   @18=554677596638547970
###   @19='聂定琼林爱华'
###   @20=NULL
###   @21='2022-10-11 09:19:09'
###   @22='2022-10-11 09:19:09'
###   @23=20210513
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='手续费:0.00;2022.10.9-2022.10.10线上支付交账'
###   @31=0
###   @32=0
###   @33=588688574233915392
###   @34='杨雯婷'
### SET
###   @1=673819232127246336
###   @2='673528132863037442'
###   @3=554677594310709248
###   @4='新街坊'
###   @5='ygwy01049'
###   @6='2022-10-10 14:03:34'
###   @7='WECHATTRANSFER'
###   @8=105478
###   @9='2210101400200002'
###   @10='2022-10-11 09:17:04'
###   @11=105478
###   @12=NULL
###   @13=105478
###   @14='ONLINEPAYMENT'
###   @15=NULL
###   @16='NOT_TURNED_IN'
###   @17='F\x00I\x00R\x00S\x00T\x00I\x00N\x00S\x00T\x00A\x00N\x00C\x00E\x00'
###   @18=554677596638547970
###   @19='聂定琼林爱华'
###   @20=NULL
###   @21='2022-10-11 09:19:09'
###   @22='2022-10-13 10:05:34'
###   @23=20210513
###   @24=565573893357359104
###   @25='童春'
###   @26='2022-10-13 10:03:28'
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='手续费:0.00;2022.10.9-2022.10.10线上支付交账'
###   @31=0
###   @32=0
###   @33=588688574233915392
###   @34='杨雯婷'
### UPDATE `propertymodule_monomer`.`financial_payment`
### WHERE
###   @1=673819232311795736
###   @2='673490248743084032'
###   @3=554677594310709248
###   @4='新街坊'
###   @5='ygwy01049'
###   @6='2022-10-10 11:32:17'
###   @7='WECHATTRANSFER'
###   @8=14415
###   @9='2210101129480002'
###   @10='2022-10-11 09:17:04'
###   @11=14415
###   @12=NULL
###   @13=14415
###   @14='ONLINEPAYMENT'
###   @15=NULL
###   @16='NOT_TURNED_IN'
###   @17='T\x00O\x00B\x00E\x00R\x00E\x00V\x00I\x00E\x00W\x00E\x00D\x00'
###   @18=554677604448342016
###   @19='陈勇'
###   @20=NULL
###   @21='2022-10-11 09:19:09'
###   @22='2022-10-11 09:19:09'
###   @23=20210513
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='手续费:0.00;2022.10.9-2022.10.10线上支付交账'
###   @31=0
###   @32=0
###   @33=588688574233915392
###   @34='杨雯婷'
### SET
###   @1=673819232311795736
###   @2='673490248743084032'
###   @3=554677594310709248
###   @4='新街坊'
###   @5='ygwy01049'
###   @6='2022-10-10 11:32:17'
###   @7='WECHATTRANSFER'
###   @8=14415
###   @9='2210101129480002'
###   @10='2022-10-11 09:17:04'
###   @11=14415
###   @12=NULL
###   @13=14415
###   @14='ONLINEPAYMENT'
###   @15=NULL
###   @16='NOT_TURNED_IN'
###   @17='F\x00I\x00R\x00S\x00T\x00I\x00N\x00S\x00T\x00A\x00N\x00C\x00E\x00'
###   @18=554677604448342016
###   @19='陈勇'
###   @20=NULL
###   @21='2022-10-11 09:19:09'
###   @22='2022-10-13 10:05:34'
###   @23=20210513
###   @24=565573893357359104
###   @25='童春'
###   @26='2022-10-13 10:03:28'
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='手续费:0.00;2022.10.9-2022.10.10线上支付交账'
###   @31=0
###   @32=0
###   @33=588688574233915392
###   @34='杨雯婷'
### UPDATE `propertymodule_monomer`.`financial_payment`
### WHERE
###   @1=673819232496345091
###   @2='673466142060535808'
###   @3=554677594310709248
###   @4='新街坊'
###   @5='ygwy01049'
###   @6='2022-10-10 09:56:12'
###   @7='WECHATTRANSFER'
###   @8=69414
###   @9='2210100954000002'
###   @10='2022-10-11 09:17:04'
###   @11=69414
###   @12=NULL
###   @13=69414
###   @14='ONLINEPAYMENT'
###   @15=NULL
###   @16='NOT_TURNED_IN'
###   @17='T\x00O\x00B\x00E\x00R\x00E\x00V\x00I\x00E\x00W\x00E\x00D\x00'
###   @18=554677595397033986
###   @19='游佐梅'
###   @20=NULL
###   @21='2022-10-11 09:19:09'
###   @22='2022-10-11 09:19:09'
###   @23=20210513
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='手续费:0.00;2022.10.9-2022.10.10线上支付交账'
###   @31=0
###   @32=0
###   @33=588688574233915392
###   @34='杨雯婷'
### SET
###   @1=673819232496345091
###   @2='673466142060535808'
###   @3=554677594310709248
###   @4='新街坊'
###   @5='ygwy01049'
###   @6='2022-10-10 09:56:12'
###   @7='WECHATTRANSFER'
###   @8=69414
###   @9='2210100954000002'
###   @10='2022-10-11 09:17:04'
###   @11=69414
###   @12=NULL
###   @13=69414
###   @14='ONLINEPAYMENT'
###   @15=NULL
###   @16='NOT_TURNED_IN'
###   @17='F\x00I\x00R\x00S\x00T\x00I\x00N\x00S\x00T\x00A\x00N\x00C\x00E\x00'
###   @18=554677595397033986
###   @19='游佐梅'
###   @20=NULL
###   @21='2022-10-11 09:19:09'
###   @22='2022-10-13 10:05:34'
###   @23=20210513
###   @24=565573893357359104
###   @25='童春'
###   @26='2022-10-13 10:03:28'
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='手续费:0.00;2022.10.9-2022.10.10线上支付交账'
###   @31=0
###   @32=0
###   @33=588688574233915392
###   @34='杨雯婷'
### UPDATE `propertymodule_monomer`.`financial_payment`
### WHERE
###   @1=673819232685088778
###   @2='673464881588297728'
###   @3=554677594310709248
###   @4='新街坊'
###   @5='ygwy01049'
###   @6='2022-10-10 09:51:27'
###   @7='WECHATTRANSFER'
###   @8=42442
###   @9='2210100949000002'
###   @10='2022-10-11 09:17:04'
###   @11=42442
###   @12=NULL
###   @13=42442
###   @14='ONLINEPAYMENT'
###   @15=NULL
###   @16='NOT_TURNED_IN'
###   @17='T\x00O\x00B\x00E\x00R\x00E\x00V\x00I\x00E\x00W\x00E\x00D\x00'
###   @18=554677596198146050
###   @19='刘林'
###   @20=NULL
###   @21='2022-10-11 09:19:09'
###   @22='2022-10-11 09:19:09'
###   @23=20210513
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='手续费:0.00;2022.10.9-2022.10.10线上支付交账'
###   @31=0
###   @32=0
###   @33=588688574233915392
###   @34='杨雯婷'
### SET
###   @1=673819232685088778
###   @2='673464881588297728'
###   @3=554677594310709248
###   @4='新街坊'
###   @5='ygwy01049'
###   @6='2022-10-10 09:51:27'
###   @7='WECHATTRANSFER'
###   @8=42442
###   @9='2210100949000002'
###   @10='2022-10-11 09:17:04'
###   @11=42442
###   @12=NULL
###   @13=42442
###   @14='ONLINEPAYMENT'
###   @15=NULL
###   @16='NOT_TURNED_IN'
###   @17='F\x00I\x00R\x00S\x00T\x00I\x00N\x00S\x00T\x00A\x00N\x00C\x00E\x00'
###   @18=554677596198146050
###   @19='刘林'
###   @20=NULL
###   @21='2022-10-11 09:19:09'
###   @22='2022-10-13 10:05:34'
###   @23=20210513
###   @24=565573893357359104
###   @25='童春'
###   @26='2022-10-13 10:03:28'
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='手续费:0.00;2022.10.9-2022.10.10线上支付交账'
###   @31=0
###   @32=0
###   @33=588688574233915392
###   @34='杨雯婷'
### UPDATE `propertymodule_monomer`.`financial_payment`
### WHERE
###   @1=673819232869638151
###   @2='673206431684173824'
###   @3=554677594310709248
###   @4='新街坊'
###   @5='ygwy01049'
###   @6='2022-10-09 16:43:10'
###   @7='WECHATTRANSFER'
###   @8=55491
###   @9='2210091642000002'
###   @10='2022-10-11 09:17:04'
###   @11=55491
###   @12=NULL
###   @13=55491
###   @14='ONLINEPAYMENT'
###   @15=NULL
###   @16='NOT_TURNED_IN'
###   @17='T\x00O\x00B\x00E\x00R\x00E\x00V\x00I\x00E\x00W\x00E\x00D\x00'
###   @18=554677598874112000
###   @19='王建'
###   @20=NULL
###   @21='2022-10-11 09:19:09'
###   @22='2022-10-11 09:19:09'
###   @23=20210513
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='手续费:0.00;2022.10.9-2022.10.10线上支付交账'
###   @31=0
###   @32=0
###   @33=588688574233915392
###   @34='杨雯婷'
### SET
###   @1=673819232869638151
###   @2='673206431684173824'
###   @3=554677594310709248
###   @4='新街坊'
###   @5='ygwy01049'
###   @6='2022-10-09 16:43:10'
###   @7='WECHATTRANSFER'
###   @8=55491
###   @9='2210091642000002'
###   @10='2022-10-11 09:17:04'
###   @11=55491
###   @12=NULL
###   @13=55491
###   @14='ONLINEPAYMENT'
###   @15=NULL
###   @16='NOT_TURNED_IN'
###   @17='F\x00I\x00R\x00S\x00T\x00I\x00N\x00S\x00T\x00A\x00N\x00C\x00E\x00'
###   @18=554677598874112000
###   @19='王建'
###   @20=NULL
###   @21='2022-10-11 09:19:09'
###   @22='2022-10-13 10:05:34'
###   @23=20210513
###   @24=565573893357359104
###   @25='童春'
###   @26='2022-10-13 10:03:28'
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='手续费:0.00;2022.10.9-2022.10.10线上支付交账'
###   @31=0
###   @32=0
###   @33=588688574233915392
###   @34='杨雯婷'
### UPDATE `propertymodule_monomer`.`financial_payment`
### WHERE
###   @1=673819233058381832
###   @2='673198034003898368'
###   @3=554677594310709248
###   @4='新街坊'
###   @5='ygwy01049'
###   @6='2022-10-09 16:08:47'
###   @7='WECHATTRANSFER'
###   @8=816641
###   @9='2210091608380002'
###   @10='2022-10-11 09:17:04'
###   @11=816641
###   @12=NULL
###   @13=816641
###   @14='ONLINEPAYMENT'
###   @15=NULL
###   @16='NOT_TURNED_IN'
###   @17='T\x00O\x00B\x00E\x00R\x00E\x00V\x00I\x00E\x00W\x00E\x00D\x00'
###   @18=554677609338900480
###   @19='谭俊（憨石匠火锅）'
###   @20=NULL
###   @21='2022-10-11 09:19:09'
###   @22='2022-10-11 09:19:09'
###   @23=20210513
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='手续费:0.00;2022.10.9-2022.10.10线上支付交账'
###   @31=0
###   @32=0
###   @33=588688574233915392
###   @34='杨雯婷'
### SET
###   @1=673819233058381832
###   @2='673198034003898368'
###   @3=554677594310709248
###   @4='新街坊'
###   @5='ygwy01049'
###   @6='2022-10-09 16:08:47'
###   @7='WECHATTRANSFER'
###   @8=816641
###   @9='2210091608380002'
###   @10='2022-10-11 09:17:04'
###   @11=816641
###   @12=NULL
###   @13=816641
###   @14='ONLINEPAYMENT'
###   @15=NULL
###   @16='NOT_TURNED_IN'
###   @17='F\x00I\x00R\x00S\x00T\x00I\x00N\x00S\x00T\x00A\x00N\x00C\x00E\x00'
###   @18=554677609338900480
###   @19='谭俊（憨石匠火锅）'
###   @20=NULL
###   @21='2022-10-11 09:19:09'
###   @22='2022-10-13 10:05:34'
###   @23=20210513
###   @24=565573893357359104
###   @25='童春'
###   @26='2022-10-13 10:03:28'
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='手续费:0.00;2022.10.9-2022.10.10线上支付交账'
###   @31=0
###   @32=0
###   @33=588688574233915392
###   @34='杨雯婷'
### UPDATE `propertymodule_monomer`.`financial_payment`
### WHERE
###   @1=673819233242931206
###   @2='673173689286205440'
###   @3=554677594310709248
###   @4='新街坊'
###   @5='ygwy01049'
###   @6='2022-10-09 14:32:14'
###   @7='WECHATTRANSFER'
###   @8=80218
###   @9='2210091431540002'
###   @10='2022-10-11 09:17:04'
###   @11=80218
###   @12=NULL
###   @13=80218
###   @14='ONLINEPAYMENT'
###   @15=NULL
###   @16='NOT_TURNED_IN'
###   @17='T\x00O\x00B\x00E\x00R\x00E\x00V\x00I\x00E\x00W\x00E\x00D\x00'
###   @18=554677596483358720
###   @19='唐文杰 佘中良'
###   @20=NULL
###   @21='2022-10-11 09:19:09'
###   @22='2022-10-11 09:19:09'
###   @23=20210513
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='手续费:0.00;2022.10.9-2022.10.10线上支付交账'
###   @31=0
###   @32=0
###   @33=588688574233915392
###   @34='杨雯婷'
### SET
###   @1=673819233242931206
###   @2='673173689286205440'
###   @3=554677594310709248
###   @4='新街坊'
###   @5='ygwy01049'
###   @6='2022-10-09 14:32:14'
###   @7='WECHATTRANSFER'
###   @8=80218
###   @9='2210091431540002'
###   @10='2022-10-11 09:17:04'
###   @11=80218
###   @12=NULL
###   @13=80218
###   @14='ONLINEPAYMENT'
###   @15=NULL
###   @16='NOT_TURNED_IN'
###   @17='F\x00I\x00R\x00S\x00T\x00I\x00N\x00S\x00T\x00A\x00N\x00C\x00E\x00'
###   @18=554677596483358720
###   @19='唐文杰 佘中良'
###   @20=NULL
###   @21='2022-10-11 09:19:09'
###   @22='2022-10-13 10:05:34'
###   @23=20210513
###   @24=565573893357359104
###   @25='童春'
###   @26='2022-10-13 10:03:28'
###   @27=NULL
###   @28=NULL
###   @29=NULL
###   @30='手续费:0.00;2022.10.9-2022.10.10线上支付交账'
###   @31=0
###   @32=0
###   @33=588688574233915392
###   @34='杨雯婷'
# at 20310
#221013 10:05:34 server id 4157903692  end_log_pos 20341 CRC32 0x4989324c 	Xid = 213244670
COMMIT/*!*/;
# at 20341
#221013 10:05:46 server id 4157903692  end_log_pos 20406 CRC32 0x74ee8965 	GTID	last_committed=4	sequence_number=5	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1481095'/*!*/;
# at 20406
#221013 10:05:46 server id 4157903692  end_log_pos 20481 CRC32 0x5c15162c 	Query	thread_id=36474786	exec_time=0	error_code=0
SET TIMESTAMP=1665626746/*!*/;
BEGIN
/*!*/;
# at 20481
# at 20740
# at 20813
# at 20981
#221013 10:05:46 server id 4157903692  end_log_pos 21012 CRC32 0x9fe59d04 	Xid = 213244858
COMMIT/*!*/;
# at 21012
#221013 10:05:49 server id 4157903692  end_log_pos 21077 CRC32 0xff0ff9c0 	GTID	last_committed=5	sequence_number=6	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1481096'/*!*/;
# at 21077
#221013 10:05:49 server id 4157903692  end_log_pos 21152 CRC32 0xf8793692 	Query	thread_id=36474806	exec_time=0	error_code=0
SET TIMESTAMP=1665626749/*!*/;
BEGIN
/*!*/;
# at 21152
# at 21315
# at 21428
# at 21898
#221013 10:05:49 server id 4157903692  end_log_pos 21929 CRC32 0xa6d7b4c0 	Xid = 213244885
COMMIT/*!*/;
# at 21929
#221013 10:05:50 server id 4157903692  end_log_pos 21994 CRC32 0x15459f78 	GTID	last_committed=6	sequence_number=7	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1481097'/*!*/;
# at 21994
#221013 10:05:50 server id 4157903692  end_log_pos 22069 CRC32 0x66c5e170 	Query	thread_id=36475330	exec_time=0	error_code=0
SET TIMESTAMP=1665626750/*!*/;
BEGIN
/*!*/;
# at 22069
# at 22273
# at 22357
# at 22427
#221013 10:05:50 server id 4157903692  end_log_pos 22458 CRC32 0xde5a59cd 	Xid = 213244912
COMMIT/*!*/;
# at 22458
#221013 10:05:50 server id 4157903692  end_log_pos 22523 CRC32 0xd55f9142 	GTID	last_committed=7	sequence_number=8	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1481098'/*!*/;
# at 22523
#221013 10:05:50 server id 4157903692  end_log_pos 22598 CRC32 0xb0f50efe 	Query	thread_id=36475330	exec_time=0	error_code=0
SET TIMESTAMP=1665626750/*!*/;
BEGIN
/*!*/;
# at 22598
# at 23443
# at 23527
# at 24181
#221013 10:05:50 server id 4157903692  end_log_pos 24212 CRC32 0xd1bf799e 	Xid = 213244915
COMMIT/*!*/;
# at 24212
#221013 10:05:50 server id 4157903692  end_log_pos 24277 CRC32 0xc664b2ca 	GTID	last_committed=8	sequence_number=9	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1481099'/*!*/;
# at 24277
#221013 10:05:50 server id 4157903692  end_log_pos 24352 CRC32 0xa8781bed 	Query	thread_id=36474786	exec_time=0	error_code=0
SET TIMESTAMP=1665626750/*!*/;
BEGIN
/*!*/;
# at 24352
# at 24509
# at 24593
# at 25800
#221013 10:05:50 server id 4157903692  end_log_pos 25831 CRC32 0xa9727fbc 	Xid = 213244923
COMMIT/*!*/;
# at 25831
#221013 10:05:55 server id 4157903692  end_log_pos 25896 CRC32 0xd35736eb 	GTID	last_committed=9	sequence_number=10	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1481100'/*!*/;
# at 25896
#221013 10:05:55 server id 4157903692  end_log_pos 25971 CRC32 0xf10ac953 	Query	thread_id=36474806	exec_time=0	error_code=0
SET TIMESTAMP=1665626755/*!*/;
BEGIN
/*!*/;
# at 25971
# at 26229
# at 26302
# at 26468
#221013 10:05:55 server id 4157903692  end_log_pos 26499 CRC32 0x20d0e874 	Xid = 213245144
COMMIT/*!*/;
# at 26499
#221013 10:05:57 server id 4157903692  end_log_pos 26564 CRC32 0x38d4f80e 	GTID	last_committed=10	sequence_number=11	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1481101'/*!*/;
# at 26564
#221013 10:05:57 server id 4157903692  end_log_pos 26639 CRC32 0x0c297931 	Query	thread_id=36475322	exec_time=0	error_code=0
SET TIMESTAMP=1665626757/*!*/;
BEGIN
/*!*/;
# at 26639
# at 26869
# at 26939
# at 27077
#221013 10:05:57 server id 4157903692  end_log_pos 27108 CRC32 0x58ec84f7 	Xid = 213245227
COMMIT/*!*/;
# at 27108
#221013 10:05:57 server id 4157903692  end_log_pos 27173 CRC32 0x109cca4c 	GTID	last_committed=11	sequence_number=12	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1481102'/*!*/;
# at 27173
#221013 10:05:57 server id 4157903692  end_log_pos 27248 CRC32 0xb6220259 	Query	thread_id=36475322	exec_time=0	error_code=0
SET TIMESTAMP=1665626757/*!*/;
BEGIN
/*!*/;
# at 27248
# at 27533
# at 27603
# at 27857
#221013 10:05:57 server id 4157903692  end_log_pos 27888 CRC32 0xfcb28d14 	Xid = 213245229
COMMIT/*!*/;
# at 27888
#221013 10:06:12 server id 4157903692  end_log_pos 27953 CRC32 0x16bc612a 	GTID	last_committed=12	sequence_number=13	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1481103'/*!*/;
# at 27953
#221013 10:06:12 server id 4157903692  end_log_pos 28028 CRC32 0x227e7dd1 	Query	thread_id=36475322	exec_time=0	error_code=0
SET TIMESTAMP=1665626772/*!*/;
BEGIN
/*!*/;
# at 28028
# at 28217
# at 28288
# at 28366
#221013 10:06:12 server id 4157903692  end_log_pos 28397 CRC32 0xeeb7d6fd 	Xid = 213245654
COMMIT/*!*/;
# at 28397
#221013 10:06:16 server id 4157903692  end_log_pos 28462 CRC32 0xc13ed9d3 	GTID	last_committed=13	sequence_number=14	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1481104'/*!*/;
# at 28462
#221013 10:06:16 server id 4157903692  end_log_pos 28537 CRC32 0x10ff71a0 	Query	thread_id=36475322	exec_time=0	error_code=0
SET TIMESTAMP=1665626776/*!*/;
BEGIN
/*!*/;
# at 28537
# at 28796
# at 28869
# at 29037
#221013 10:06:16 server id 4157903692  end_log_pos 29068 CRC32 0xfe7b17e2 	Xid = 213245708
COMMIT/*!*/;
# at 29068
#221013 10:06:25 server id 4157903692  end_log_pos 29133 CRC32 0xf417fd32 	GTID	last_committed=14	sequence_number=15	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1481105'/*!*/;
# at 29133
#221013 10:06:25 server id 4157903692  end_log_pos 29208 CRC32 0x691f7ba1 	Query	thread_id=36475322	exec_time=0	error_code=0
SET TIMESTAMP=1665626785/*!*/;
BEGIN
/*!*/;
# at 29208
# at 29466
# at 29539
# at 29705
#221013 10:06:25 server id 4157903692  end_log_pos 29736 CRC32 0xa10be6ae 	Xid = 213245911
COMMIT/*!*/;
# at 29736
#221013 10:06:26 server id 4157903692  end_log_pos 29801 CRC32 0xaf8839e0 	GTID	last_committed=15	sequence_number=16	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1481106'/*!*/;
# at 29801
#221013 10:06:26 server id 4157903692  end_log_pos 29899 CRC32 0x097d7331 	Query	thread_id=36465933	exec_time=0	error_code=0
SET TIMESTAMP=1665626786/*!*/;
BEGIN
/*!*/;
# at 29899
# at 30488
#221013 10:06:26 server id 4157903692  end_log_pos 30587 CRC32 0xf08fc3c3 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 30587
#221013 10:06:26 server id 4157903692  end_log_pos 30999 CRC32 0xff15cee4 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674555902812315648
###   @2=1665626660
###   @3='7'
###   @4=1665626660
###   @5=1
###   @6='7'
###   @7=NULL
###   @8='费用明细导入终极版本.xlsx'
###   @9=10198
###   @10='{"fileName":"费用明细导入终极版本.xlsx","fileSize":10198,"bucketName":"7","catalogy":null,"providerId":"/data/nfs/7/2022/10/13/26385fa0260a4cf5a634a103a905ee3f.xlsx","authorize":true,"viewUrl":null,"compress":true,"containHost":false}'
###   @11='/data/nfs/7/2022/10/13/26385fa0260a4cf5a634a103a905ee3f.xlsx'
###   @12=NULL
###   @13=NULL
# at 30999
#221013 10:06:26 server id 4157903692  end_log_pos 31030 CRC32 0xbfe37a73 	Xid = 213245966
COMMIT/*!*/;
# at 31030
#221013 10:06:26 server id 4157903692  end_log_pos 31095 CRC32 0x92044ce5 	GTID	last_committed=16	sequence_number=17	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1481107'/*!*/;
# at 31095
#221013 10:06:26 server id 4157903692  end_log_pos 31193 CRC32 0x35d2e54b 	Query	thread_id=36465933	exec_time=0	error_code=0
SET TIMESTAMP=1665626786/*!*/;
BEGIN
/*!*/;
# at 31193
# at 31508
#221013 10:06:26 server id 4157903692  end_log_pos 31601 CRC32 0x79e13271 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 31601
#221013 10:06:26 server id 4157903692  end_log_pos 31731 CRC32 0x90df1333 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674555902845870080
###   @2=1665626660
###   @3='7'
###   @4=1665626660
###   @5=1
###   @6=674555902812315648
###   @7='c27e44bee62d4b7bbf9e9251f97f6d08'
###   @8='7e4fd125b0454fbbb71dce811dfc73be'
# at 31731
#221013 10:06:26 server id 4157903692  end_log_pos 31762 CRC32 0x1f351dba 	Xid = 213245968
COMMIT/*!*/;
# at 31762
#221013 10:06:26 server id 4157903692  end_log_pos 31827 CRC32 0x4661377b 	GTID	last_committed=17	sequence_number=18	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1481108'/*!*/;
# at 31827
#221013 10:06:26 server id 4157903692  end_log_pos 31917 CRC32 0x42fbad0f 	Query	thread_id=36465933	exec_time=0	error_code=0
SET TIMESTAMP=1665626786/*!*/;
BEGIN
/*!*/;
# at 31917
# at 32489
#221013 10:06:26 server id 4157903692  end_log_pos 32588 CRC32 0x5bda0d6c 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 32588
#221013 10:06:26 server id 4157903692  end_log_pos 33443 CRC32 0x309db66d 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674555902812315648
###   @2=1665626660
###   @3='7'
###   @4=1665626660
###   @5=1
###   @6='7'
###   @7=NULL
###   @8='费用明细导入终极版本.xlsx'
###   @9=10198
###   @10='{"fileName":"费用明细导入终极版本.xlsx","fileSize":10198,"bucketName":"7","catalogy":null,"providerId":"/data/nfs/7/2022/10/13/26385fa0260a4cf5a634a103a905ee3f.xlsx","authorize":true,"viewUrl":null,"compress":true,"containHost":false}'
###   @11='/data/nfs/7/2022/10/13/26385fa0260a4cf5a634a103a905ee3f.xlsx'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674555902812315648
###   @2=1665626660
###   @3='7'
###   @4=1665626786
###   @5=1
###   @6='7'
###   @7=NULL
###   @8='费用明细导入终极版本.xlsx'
###   @9=10198
###   @10='{"fileName":"费用明细导入终极版本.xlsx","fileSize":10198,"bucketName":"7","catalogy":null,"providerId":"/data/nfs/7/2022/10/13/26385fa0260a4cf5a634a103a905ee3f.xlsx","authorize":true,"viewUrl":"/anon/file/view.xlsx?authorityId=c27e44bee62d4b7bbf9e9251f97f6d08","compress":true,"containHost":false}'
###   @11='/data/nfs/7/2022/10/13/26385fa0260a4cf5a634a103a905ee3f.xlsx'
###   @12=NULL
###   @13=NULL
# at 33443
#221013 10:06:26 server id 4157903692  end_log_pos 33474 CRC32 0xd5ba6b05 	Xid = 213245971
COMMIT/*!*/;
# at 33474
#221013 10:06:27 server id 4157903692  end_log_pos 33539 CRC32 0x77abec7f 	GTID	last_committed=18	sequence_number=19	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1481109'/*!*/;
# at 33539
#221013 10:06:27 server id 4157903692  end_log_pos 33637 CRC32 0xeace57b6 	Query	thread_id=36475721	exec_time=0	error_code=0
SET TIMESTAMP=1665626787/*!*/;
BEGIN
/*!*/;
# at 33637
# at 34831
#221013 10:06:27 server id 4157903692  end_log_pos 35005 CRC32 0x9353b46b 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 35005
#221013 10:06:27 server id 4157903692  end_log_pos 35352 CRC32 0x903fb533 	Write_rows: table id 529 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`cost_detail`
### SET
###   @1=674555773825093632
###   @2='2022-10-13 10:06:27'
###   @3='2022-10-13 10:06:27'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535581645737984
###   @8='8栋'
###   @9=552535582031613952
###   @10='14'
###   @11=552535582031613954
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=554620341981417472
###   @16='林同棪国际工程咨询（中国）有限公司'
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
###   @31=22000
###   @32=22000
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
# at 35352
#221013 10:06:27 server id 4157903692  end_log_pos 35383 CRC32 0x2619e800 	Xid = 213246011
COMMIT/*!*/;
# at 35383
#221013 10:06:27 server id 4157903692  end_log_pos 35448 CRC32 0xd8138b21 	GTID	last_committed=19	sequence_number=20	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1481110'/*!*/;
# at 35448
#221013 10:06:27 server id 4157903692  end_log_pos 35523 CRC32 0xd797e86e 	Query	thread_id=36475322	exec_time=0	error_code=0
SET TIMESTAMP=1665626787/*!*/;
BEGIN
/*!*/;
# at 35523
# at 35754
# at 35824
# at 35962
#221013 10:06:27 server id 4157903692  end_log_pos 35993 CRC32 0x68c830f7 	Xid = 213246073
COMMIT/*!*/;
# at 35993
#221013 10:06:27 server id 4157903692  end_log_pos 36058 CRC32 0x99328375 	GTID	last_committed=20	sequence_number=21	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1481111'/*!*/;
# at 36058
#221013 10:06:27 server id 4157903692  end_log_pos 36133 CRC32 0x1df2f4be 	Query	thread_id=36475322	exec_time=0	error_code=0
SET TIMESTAMP=1665626787/*!*/;
BEGIN
/*!*/;
# at 36133
# at 36418
# at 36488
# at 36742
#221013 10:06:27 server id 4157903692  end_log_pos 36773 CRC32 0x16048edd 	Xid = 213246075
COMMIT/*!*/;
# at 36773
#221013 10:06:45 server id 4157903692  end_log_pos 36838 CRC32 0xf0f79597 	GTID	last_committed=21	sequence_number=22	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1481112'/*!*/;
# at 36838
#221013 10:06:45 server id 4157903692  end_log_pos 36913 CRC32 0x2453e668 	Query	thread_id=36475330	exec_time=0	error_code=0
SET TIMESTAMP=1665626805/*!*/;
BEGIN
/*!*/;
# at 36913
# at 37075
# at 37188
# at 37620
#221013 10:06:45 server id 4157903692  end_log_pos 37651 CRC32 0xcb44de6f 	Xid = 213246531
COMMIT/*!*/;
# at 37651
#221013 10:06:45 server id 4157903692  end_log_pos 37716 CRC32 0x06e6f873 	GTID	last_committed=22	sequence_number=23	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1481113'/*!*/;
# at 37716
#221013 10:06:45 server id 4157903692  end_log_pos 37791 CRC32 0xb11c71ea 	Query	thread_id=36475330	exec_time=0	error_code=0
SET TIMESTAMP=1665626805/*!*/;
BEGIN
/*!*/;
# at 37791
# at 37954
# at 38067
# at 38537
#221013 10:06:45 server id 4157903692  end_log_pos 38568 CRC32 0x7799f440 	Xid = 213246533
COMMIT/*!*/;
# at 38568
#221013 10:06:46 server id 4157903692  end_log_pos 38633 CRC32 0x477140b5 	GTID	last_committed=23	sequence_number=24	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1481114'/*!*/;
# at 38633
#221013 10:06:46 server id 4157903692  end_log_pos 38708 CRC32 0x4f7779b2 	Query	thread_id=36475322	exec_time=0	error_code=0
SET TIMESTAMP=1665626806/*!*/;
BEGIN
/*!*/;
# at 38708
# at 38967
# at 39040
# at 39208
#221013 10:06:46 server id 4157903692  end_log_pos 39239 CRC32 0x0093e027 	Xid = 213246547
COMMIT/*!*/;
# at 39239
#221013 10:06:50 server id 4157903692  end_log_pos 39304 CRC32 0x6688ec19 	GTID	last_committed=24	sequence_number=25	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1481115'/*!*/;
# at 39304
#221013 10:06:50 server id 4157903692  end_log_pos 39379 CRC32 0xfdfc5e7c 	Query	thread_id=36475576	exec_time=0	error_code=0
SET TIMESTAMP=1665626810/*!*/;
BEGIN
/*!*/;
# at 39379
# at 39582
# at 39666
# at 39736
#221013 10:06:50 server id 4157903692  end_log_pos 39767 CRC32 0x8f2dad2c 	Xid = 213246587
COMMIT/*!*/;
# at 39767
#221013 10:06:50 server id 4157903692  end_log_pos 39832 CRC32 0x9959c0da 	GTID	last_committed=24	sequence_number=26	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1481116'/*!*/;
# at 39832
#221013 10:06:50 server id 4157903692  end_log_pos 39907 CRC32 0x2340a956 	Query	thread_id=36475510	exec_time=0	error_code=0
SET TIMESTAMP=1665626810/*!*/;
BEGIN
/*!*/;
# at 39907
# at 40111
# at 40195
# at 40265
#221013 10:06:50 server id 4157903692  end_log_pos 40296 CRC32 0x1e20822d 	Xid = 213246586
COMMIT/*!*/;
# at 40296
#221013 10:06:50 server id 4157903692  end_log_pos 40361 CRC32 0x500be72c 	GTID	last_committed=26	sequence_number=27	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1481117'/*!*/;
# at 40361
#221013 10:06:50 server id 4157903692  end_log_pos 40436 CRC32 0x28cc8000 	Query	thread_id=36475510	exec_time=0	error_code=0
SET TIMESTAMP=1665626810/*!*/;
BEGIN
/*!*/;
# at 40436
# at 41281
# at 41365
# at 42019
#221013 10:06:50 server id 4157903692  end_log_pos 42050 CRC32 0xc97fc9cd 	Xid = 213246591
COMMIT/*!*/;
# at 42050
#221013 10:06:50 server id 4157903692  end_log_pos 42115 CRC32 0x0e7ac40b 	GTID	last_committed=26	sequence_number=28	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1481118'/*!*/;
# at 42115
#221013 10:06:50 server id 4157903692  end_log_pos 42190 CRC32 0x46989bd8 	Query	thread_id=36475576	exec_time=0	error_code=0
SET TIMESTAMP=1665626810/*!*/;
BEGIN
/*!*/;
# at 42190
# at 43021
# at 43105
# at 43745
#221013 10:06:50 server id 4157903692  end_log_pos 43776 CRC32 0x68932942 	Xid = 213246592
COMMIT/*!*/;
# at 43776
#221013 10:06:50 server id 4157903692  end_log_pos 43841 CRC32 0x3fe278b9 	GTID	last_committed=27	sequence_number=29	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1481119'/*!*/;
# at 43841
#221013 10:06:50 server id 4157903692  end_log_pos 43916 CRC32 0x0d957695 	Query	thread_id=36475322	exec_time=0	error_code=0
SET TIMESTAMP=1665626810/*!*/;
BEGIN
/*!*/;
# at 43916
# at 44073
# at 44157
# at 45364
#221013 10:06:50 server id 4157903692  end_log_pos 45395 CRC32 0x2c611b30 	Xid = 213246602
COMMIT/*!*/;
# at 45395
#221013 10:06:50 server id 4157903692  end_log_pos 45460 CRC32 0xf56f6353 	GTID	last_committed=29	sequence_number=30	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1481120'/*!*/;
# at 45460
#221013 10:06:50 server id 4157903692  end_log_pos 45535 CRC32 0x067f29e6 	Query	thread_id=36475322	exec_time=0	error_code=0
SET TIMESTAMP=1665626810/*!*/;
BEGIN
/*!*/;
# at 45535
# at 45692
# at 45776
# at 46955
#221013 10:06:50 server id 4157903692  end_log_pos 46986 CRC32 0xce4a11b6 	Xid = 213246607
COMMIT/*!*/;
# at 46986
#221013 10:06:55 server id 4157903692  end_log_pos 47051 CRC32 0xcffd2112 	GTID	last_committed=30	sequence_number=31	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1481121'/*!*/;
# at 47051
#221013 10:06:55 server id 4157903692  end_log_pos 47126 CRC32 0xa4ac650b 	Query	thread_id=36475322	exec_time=0	error_code=0
SET TIMESTAMP=1665626815/*!*/;
BEGIN
/*!*/;
# at 47126
# at 47384
# at 47457
# at 47623
#221013 10:06:55 server id 4157903692  end_log_pos 47654 CRC32 0xc728a509 	Xid = 213246977
COMMIT/*!*/;
# at 47654
#221013 10:06:57 server id 4157903692  end_log_pos 47719 CRC32 0x0e51d22b 	GTID	last_committed=31	sequence_number=32	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1481122'/*!*/;
# at 47719
#221013 10:06:57 server id 4157903692  end_log_pos 47794 CRC32 0x544457d3 	Query	thread_id=36475322	exec_time=0	error_code=0
SET TIMESTAMP=1665626817/*!*/;
BEGIN
/*!*/;
# at 47794
# at 48025
# at 48095
# at 48233
#221013 10:06:57 server id 4157903692  end_log_pos 48264 CRC32 0xe6aec30a 	Xid = 213247135
COMMIT/*!*/;
# at 48264
#221013 10:06:57 server id 4157903692  end_log_pos 48329 CRC32 0x0d42d302 	GTID	last_committed=32	sequence_number=33	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1481123'/*!*/;
# at 48329
#221013 10:06:57 server id 4157903692  end_log_pos 48404 CRC32 0x980bff9a 	Query	thread_id=36475322	exec_time=0	error_code=0
SET TIMESTAMP=1665626817/*!*/;
BEGIN
/*!*/;
# at 48404
# at 48688
# at 48758
# at 49012
#221013 10:06:57 server id 4157903692  end_log_pos 49043 CRC32 0xe2a9e90a 	Xid = 213247137
COMMIT/*!*/;
# at 49043
#221013 10:07:12 server id 4157903692  end_log_pos 49108 CRC32 0x04d7ddf3 	GTID	last_committed=33	sequence_number=34	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1481124'/*!*/;
# at 49108
#221013 10:07:12 server id 4157903692  end_log_pos 49183 CRC32 0xb9157904 	Query	thread_id=36475322	exec_time=0	error_code=0
SET TIMESTAMP=1665626832/*!*/;
BEGIN
/*!*/;
# at 49183
# at 49372
# at 49443
# at 49521
#221013 10:07:12 server id 4157903692  end_log_pos 49552 CRC32 0x5e7b0330 	Xid = 213248130
COMMIT/*!*/;
# at 49552
#221013 10:07:14 server id 4157903692  end_log_pos 49599 CRC32 0x07d757db 	Rotate to mysql-bin.052376  pos: 4
SET @@SESSION.GTID_NEXT= 'AUTOMATIC' /* added by mysqlbinlog */ /*!*/;
DELIMITER ;
# End of log file
/*!50003 SET COMPLETION_TYPE=@OLD_COMPLETION_TYPE*/;
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=0*/;
