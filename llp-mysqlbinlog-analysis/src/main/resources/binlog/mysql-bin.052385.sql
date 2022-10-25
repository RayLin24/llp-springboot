/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=1*/;
/*!50003 SET @OLD_COMPLETION_TYPE=@@COMPLETION_TYPE,COMPLETION_TYPE=0*/;
DELIMITER /*!*/;
# at 4
#221013 10:52:14 server id 4157903692  end_log_pos 126 CRC32 0x644e9b2f 	Start: binlog v 4, server v 5.7.32-2-log created 221013 10:52:14
# at 126
#221013 10:52:14 server id 4157903692  end_log_pos 197 CRC32 0xf0cffc90 	Previous-GTIDs
# ac8e65d0-8191-11ec-99de-fa163ebac943:1-1482334
# at 197
#221013 10:52:16 server id 4157903692  end_log_pos 262 CRC32 0x26ce94ea 	GTID	last_committed=0	sequence_number=1	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482335'/*!*/;
# at 262
#221013 10:52:16 server id 4157903692  end_log_pos 337 CRC32 0x19c811c6 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629536/*!*/;
SET @@session.pseudo_thread_id=36479898/*!*/;
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
#221013 10:52:16 server id 4157903692  end_log_pos 868 CRC32 0xbc83fb34 	Xid = 213433235
COMMIT/*!*/;
# at 868
#221013 10:52:17 server id 4157903692  end_log_pos 933 CRC32 0xe75beeb2 	GTID	last_committed=1	sequence_number=2	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482336'/*!*/;
# at 933
#221013 10:52:17 server id 4157903692  end_log_pos 1008 CRC32 0x5a9bd42b 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629537/*!*/;
BEGIN
/*!*/;
# at 1008
# at 1164
# at 1248
# at 2425
#221013 10:52:17 server id 4157903692  end_log_pos 2456 CRC32 0x94a02008 	Xid = 213433269
COMMIT/*!*/;
# at 2456
#221013 10:52:23 server id 4157903692  end_log_pos 2521 CRC32 0x450ab02d 	GTID	last_committed=2	sequence_number=3	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482337'/*!*/;
# at 2521
#221013 10:52:23 server id 4157903692  end_log_pos 2619 CRC32 0xd61b3b41 	Query	thread_id=36479488	exec_time=0	error_code=0
SET TIMESTAMP=1665629543/*!*/;
SET @@session.time_zone='SYSTEM'/*!*/;
BEGIN
/*!*/;
# at 2619
# at 2955
#221013 10:52:23 server id 4157903692  end_log_pos 3055 CRC32 0x85c71e81 	Table_map: `propertymodule_monomer`.`password_account` mapped to number 616
# at 3055
#221013 10:52:23 server id 4157903692  end_log_pos 3325 CRC32 0x04fca610 	Update_rows: table id 616 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`password_account`
### WHERE
###   @1=638687975454744576
###   @2='2022-07-06 10:37:59'
###   @3='2022-10-12 14:04:31'
###   @4='WY'
###   @5='YG00222'
###   @6='37ba5648c98293c85199bf9d437d0a103649b4995ea2a715'
###   @7=595993544146759680
###   @8='7588359930044521'
###   @9=1665554546
###   @10=1665542549
###   @11=1
### SET
###   @1=638687975454744576
###   @2='2022-07-06 10:37:59'
###   @3='2022-10-13 10:52:23'
###   @4='WY'
###   @5='YG00222'
###   @6='37ba5648c98293c85199bf9d437d0a103649b4995ea2a715'
###   @7=595993544146759680
###   @8='7588359930044521'
###   @9=1665629385
###   @10=1665554546
###   @11=1
# at 3325
#221013 10:52:23 server id 4157903692  end_log_pos 3356 CRC32 0x9ee7f03e 	Xid = 213433903
COMMIT/*!*/;
# at 3356
#221013 10:52:25 server id 4157903692  end_log_pos 3421 CRC32 0x0a4acd78 	GTID	last_committed=3	sequence_number=4	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482338'/*!*/;
# at 3421
#221013 10:52:25 server id 4157903692  end_log_pos 3496 CRC32 0xe19f6c22 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629545/*!*/;
BEGIN
/*!*/;
# at 3496
# at 3754
# at 3827
# at 3993
#221013 10:52:25 server id 4157903692  end_log_pos 4024 CRC32 0x9e5e16c7 	Xid = 213434217
COMMIT/*!*/;
# at 4024
#221013 10:52:25 server id 4157903692  end_log_pos 4089 CRC32 0x45a37c44 	GTID	last_committed=3	sequence_number=5	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482339'/*!*/;
# at 4089
#221013 10:52:25 server id 4157903692  end_log_pos 4187 CRC32 0xa63ad162 	Query	thread_id=36479488	exec_time=0	error_code=0
SET TIMESTAMP=1665629545/*!*/;
BEGIN
/*!*/;
# at 4187
# at 5682
#221013 10:52:25 server id 4157903692  end_log_pos 5885 CRC32 0x207c71f1 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 5885
#221013 10:52:25 server id 4157903692  end_log_pos 7021 CRC32 0xdc20810d 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674567182805929984
###   @2='2022-10-13 10:51:47'
###   @3='2022-10-13 10:52:06'
###   @4=20210513
###   @5=553233420919115776
###   @6='221013104909001'
###   @7='重庆厚物企业重组咨询有限公司'
###   @8='91500000MAAC20QK63'
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='自定义备注'
###   @18='ZZSPTFP_DZ'
###   @19='WAIT_HANDLE'
###   @20=553233420919115778
###   @21=NULL
###   @22='674566523448549376'
###   @23='221013104632001'
###   @24='夏敏'
###   @25='邱爽'
###   @26='蒋丹丽'
###   @27='夏敏'
###   @28=574544041665572864
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001301'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=840600
###   @38=891036
###   @39=50436
###   @40='22101300674567182810124288'
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
###   @52=553233420243832832
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
### SET
###   @1=674567182805929984
###   @2='2022-10-13 10:51:47'
###   @3='2022-10-13 10:52:25'
###   @4=20210513
###   @5=553233420919115776
###   @6='221013104909001'
###   @7='重庆厚物企业重组咨询有限公司'
###   @8='91500000MAAC20QK63'
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
###   @20=553233420919115778
###   @21=NULL
###   @22='674566523448549376'
###   @23='221013104632001'
###   @24='夏敏'
###   @25='邱爽'
###   @26='蒋丹丽'
###   @27='夏敏'
###   @28=574544041665572864
###   @29='*两江星界2022.10.1-2022.12.31'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001301'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=840600
###   @38=891036
###   @39=50436
###   @40='22101300674567182810124288'
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
###   @52=553233420243832832
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 7021
#221013 10:52:25 server id 4157903692  end_log_pos 7052 CRC32 0x6e48c8e2 	Xid = 213434144
COMMIT/*!*/;
# at 7052
#221013 10:52:29 server id 4157903692  end_log_pos 7117 CRC32 0x65dbae20 	GTID	last_committed=5	sequence_number=6	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482340'/*!*/;
# at 7117
#221013 10:52:29 server id 4157903692  end_log_pos 7192 CRC32 0xe342b58d 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629549/*!*/;
BEGIN
/*!*/;
# at 7192
# at 7423
# at 7493
# at 7631
#221013 10:52:29 server id 4157903692  end_log_pos 7662 CRC32 0x4ab130fa 	Xid = 213434434
COMMIT/*!*/;
# at 7662
#221013 10:52:29 server id 4157903692  end_log_pos 7727 CRC32 0x27c2f415 	GTID	last_committed=6	sequence_number=7	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482341'/*!*/;
# at 7727
#221013 10:52:29 server id 4157903692  end_log_pos 7802 CRC32 0xaf1e6396 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629549/*!*/;
BEGIN
/*!*/;
# at 7802
# at 8087
# at 8157
# at 8411
#221013 10:52:29 server id 4157903692  end_log_pos 8442 CRC32 0xb395075b 	Xid = 213434436
COMMIT/*!*/;
# at 8442
#221013 10:52:30 server id 4157903692  end_log_pos 8507 CRC32 0x2351fee7 	GTID	last_committed=7	sequence_number=8	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482342'/*!*/;
# at 8507
#221013 10:52:30 server id 4157903692  end_log_pos 8605 CRC32 0x535993d7 	Query	thread_id=36479488	exec_time=0	error_code=0
SET TIMESTAMP=1665629550/*!*/;
BEGIN
/*!*/;
# at 8605
# at 10256
#221013 10:52:30 server id 4157903692  end_log_pos 10459 CRC32 0x8a2a6b26 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 10459
#221013 10:52:30 server id 4157903692  end_log_pos 11764 CRC32 0x08bd0489 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674567182805929984
###   @2='2022-10-13 10:51:47'
###   @3='2022-10-13 10:52:25'
###   @4=20210513
###   @5=553233420919115776
###   @6='221013104909001'
###   @7='重庆厚物企业重组咨询有限公司'
###   @8='91500000MAAC20QK63'
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
###   @20=553233420919115778
###   @21=NULL
###   @22='674566523448549376'
###   @23='221013104632001'
###   @24='夏敏'
###   @25='邱爽'
###   @26='蒋丹丽'
###   @27='夏敏'
###   @28=574544041665572864
###   @29='*两江星界2022.10.1-2022.12.31'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001301'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=840600
###   @38=891036
###   @39=50436
###   @40='22101300674567182810124288'
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
###   @52=553233420243832832
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
### SET
###   @1=674567182805929984
###   @2='2022-10-13 10:51:47'
###   @3='2022-10-13 10:52:30'
###   @4=20210513
###   @5=553233420919115776
###   @6='221013104909001'
###   @7='重庆厚物企业重组咨询有限公司'
###   @8='91500000MAAC20QK63'
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13='050002100311'
###   @14='76924537'
###   @15='2022:10:13'
###   @16='65939363053350444620'
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENED'
###   @20=553233420919115778
###   @21='0+983-<50>2974//-3</3</752-8417<>-+9>/38**68+566685+368*3+347<56//>92474/>93*/>7565+>9637<6/0-*/3+6*39630>38'
###   @22='674566523448549376'
###   @23='221013104632001'
###   @24='夏敏'
###   @25='邱爽'
###   @26='蒋丹丽'
###   @27='夏敏'
###   @28=574544041665572864
###   @29='*两江星界2022.10.1-2022.12.31'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001301'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=840600
###   @38=891036
###   @39=50436
###   @40='22101300674567182810124288'
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
###   @52=553233420243832832
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 11764
# at 12007
#221013 10:52:30 server id 4157903692  end_log_pos 12112 CRC32 0xae1a32db 	Table_map: `propertymodule_monomer`.`bill_invoice_stock` mapped to number 507
# at 12112
#221013 10:52:30 server id 4157903692  end_log_pos 12424 CRC32 0xcb8ba946 	Update_rows: table id 507 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice_stock`
### WHERE
###   @1=666572075540619264
###   @2='2022-09-21 09:19:27'
###   @3='2022-10-13 10:50:45'
###   @4=20210513
###   @5=20210513
###   @6='重庆渝高物业管理有限责任公司'
###   @7='050002100311'
###   @8='76924250'
###   @9='76927249'
###   @10=3000
###   @11=287
###   @12=1
###   @13=0
###   @14='ZZSPTFP_DZ'
### SET
###   @1=666572075540619264
###   @2='2022-09-21 09:19:27'
###   @3='2022-10-13 10:52:30'
###   @4=20210513
###   @5=20210513
###   @6='重庆渝高物业管理有限责任公司'
###   @7='050002100311'
###   @8='76924250'
###   @9='76927249'
###   @10=3000
###   @11=288
###   @12=1
###   @13=0
###   @14='ZZSPTFP_DZ'
# at 12424
#221013 10:52:30 server id 4157903692  end_log_pos 12455 CRC32 0x8ba91d1a 	Xid = 213434460
COMMIT/*!*/;
# at 12455
#221013 10:52:31 server id 4157903692  end_log_pos 12520 CRC32 0x6fa317ff 	GTID	last_committed=8	sequence_number=9	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482343'/*!*/;
# at 12520
#221013 10:52:31 server id 4157903692  end_log_pos 12618 CRC32 0x0c88fcce 	Query	thread_id=36479488	exec_time=0	error_code=0
SET TIMESTAMP=1665629551/*!*/;
BEGIN
/*!*/;
# at 12618
# at 12838
#221013 10:52:31 server id 4157903692  end_log_pos 12933 CRC32 0x7e78fd51 	Table_map: `propertymodule_monomer`.`statistics_plan_resource` mapped to number 634
# at 12933
#221013 10:52:31 server id 4157903692  end_log_pos 13018 CRC32 0xcc6280a5 	Write_rows: table id 634 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`statistics_plan_resource`
### SET
###   @1=674567367200116736
###   @2='2022-10-13 10:52:31'
###   @3='2022-10-13 10:52:31'
###   @4=551752891263295488
###   @5=520298494485975050
###   @6='PREMISES'
###   @7=520298494485975049
# at 13018
# at 13267
#221013 10:52:31 server id 4157903692  end_log_pos 13362 CRC32 0xdeac0e11 	Table_map: `propertymodule_monomer`.`statistics_plan_resource` mapped to number 634
# at 13362
#221013 10:52:31 server id 4157903692  end_log_pos 13447 CRC32 0x2a898cd0 	Delete_rows: table id 634 flags: STMT_END_F
### DELETE FROM `propertymodule_monomer`.`statistics_plan_resource`
### WHERE
###   @1=673824754071068672
###   @2='2022-10-11 09:41:05'
###   @3='2022-10-11 09:41:05'
###   @4=551752891263295488
###   @5=520298495882678273
###   @6='PREMISES'
###   @7=520298495882678272
# at 13447
#221013 10:52:31 server id 4157903692  end_log_pos 13478 CRC32 0x3b43a8da 	Xid = 213434556
COMMIT/*!*/;
# at 13478
#221013 10:52:33 server id 4157903692  end_log_pos 13543 CRC32 0x6b2724bf 	GTID	last_committed=9	sequence_number=10	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482344'/*!*/;
# at 13543
#221013 10:52:32 server id 4157903692  end_log_pos 13641 CRC32 0x4fa0a7ff 	Query	thread_id=36479488	exec_time=0	error_code=0
SET TIMESTAMP=1665629552/*!*/;
BEGIN
/*!*/;
# at 13641
# at 14194
#221013 10:52:32 server id 4157903692  end_log_pos 14293 CRC32 0x977824fa 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 14293
#221013 10:52:32 server id 4157903692  end_log_pos 14697 CRC32 0x865b5910 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674567372271030272
###   @2=1665629394
###   @3='0'
###   @4=1665629394
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674567371675439104.pdf'
###   @9=164665
###   @10='{"fileName":"22101300674567371675439104.pdf","fileSize":164665,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/451c83842d9d4c06a0581e603fd1413d.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/451c83842d9d4c06a0581e603fd1413d.pdf'
###   @12=NULL
###   @13=NULL
# at 14697
# at 14996
#221013 10:52:32 server id 4157903692  end_log_pos 15089 CRC32 0x8371b38e 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 15089
#221013 10:52:32 server id 4157903692  end_log_pos 15219 CRC32 0x44965d67 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674567372275224576
###   @2=1665629394
###   @3='0'
###   @4=1665629394
###   @5=1
###   @6=674567372271030272
###   @7='a9b4d0779bd9428582c52b90fbf49703'
###   @8='b7f8f3a1ab934b40a6d511496100dc64'
# at 15219
# at 15768
#221013 10:52:32 server id 4157903692  end_log_pos 15867 CRC32 0xf370b400 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 15867
#221013 10:52:32 server id 4157903692  end_log_pos 16705 CRC32 0xa19bd38a 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674567372271030272
###   @2=1665629394
###   @3='0'
###   @4=1665629394
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674567371675439104.pdf'
###   @9=164665
###   @10='{"fileName":"22101300674567371675439104.pdf","fileSize":164665,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/451c83842d9d4c06a0581e603fd1413d.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/451c83842d9d4c06a0581e603fd1413d.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674567372271030272
###   @2=1665629394
###   @3='0'
###   @4=1665629552
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674567371675439104.pdf'
###   @9=164665
###   @10='{"fileName":"22101300674567371675439104.pdf","fileSize":164665,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/451c83842d9d4c06a0581e603fd1413d.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=a9b4d0779bd9428582c52b90fbf49703","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/451c83842d9d4c06a0581e603fd1413d.pdf'
###   @12=NULL
###   @13=NULL
# at 16705
# at 17242
#221013 10:52:33 server id 4157903692  end_log_pos 17341 CRC32 0x6ee60fe6 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 17341
#221013 10:52:33 server id 4157903692  end_log_pos 17729 CRC32 0x4e25371a 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674567376771518464
###   @2=1665629395
###   @3='0'
###   @4=1665629395
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674567376637300736.pdf'
###   @9=187140
###   @10='{"fileName":"674567376637300736.pdf","fileSize":187140,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/f124a4960df447c2824185376d9f77a9.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/f124a4960df447c2824185376d9f77a9.pdf'
###   @12=NULL
###   @13=NULL
# at 17729
# at 18028
#221013 10:52:33 server id 4157903692  end_log_pos 18121 CRC32 0xf067dad0 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 18121
#221013 10:52:33 server id 4157903692  end_log_pos 18251 CRC32 0xa7b20633 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674567376775712768
###   @2=1665629395
###   @3='0'
###   @4=1665629395
###   @5=1
###   @6=674567376771518464
###   @7='a42bac74ba3d40a79e662a84fb49a307'
###   @8='3e19578749044391a5aa2e36beb2b732'
# at 18251
# at 18784
#221013 10:52:33 server id 4157903692  end_log_pos 18883 CRC32 0xaaff01eb 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 18883
#221013 10:52:33 server id 4157903692  end_log_pos 19689 CRC32 0x5080c220 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674567376771518464
###   @2=1665629395
###   @3='0'
###   @4=1665629395
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674567376637300736.pdf'
###   @9=187140
###   @10='{"fileName":"674567376637300736.pdf","fileSize":187140,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/f124a4960df447c2824185376d9f77a9.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/f124a4960df447c2824185376d9f77a9.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674567376771518464
###   @2=1665629395
###   @3='0'
###   @4=1665629553
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674567376637300736.pdf'
###   @9=187140
###   @10='{"fileName":"674567376637300736.pdf","fileSize":187140,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/f124a4960df447c2824185376d9f77a9.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=a42bac74ba3d40a79e662a84fb49a307","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/f124a4960df447c2824185376d9f77a9.pdf'
###   @12=NULL
###   @13=NULL
# at 19689
# at 20814
#221013 10:52:33 server id 4157903692  end_log_pos 20955 CRC32 0xdc410e6a 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 20955
#221013 10:52:33 server id 4157903692  end_log_pos 21707 CRC32 0x134ac33e 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=664395327411531776
###   @2='2022-09-15 09:09:50'
###   @3='2022-09-15 09:09:50'
###   @4=0
###   @5=20210513
###   @6=520298281625047048
###   @7='重庆渝隆建筑设计研究院有限公司'
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
###   @18='220915090949001'
###   @19='2022:09:01'
###   @20='TO_BE_NOTICE'
###   @21=664395329487712256
###   @22=NULL
###   @23=520298281604075523
###   @24='科技发展大厦（CD座）'
###   @25=341221
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=295222
###   @33=-45999 (18446744073709505617)
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=664395327411531776
###   @2='2022-09-15 09:09:50'
###   @3='2022-10-13 10:52:33'
###   @4=1
###   @5=20210513
###   @6=520298281625047048
###   @7='重庆渝隆建筑设计研究院有限公司'
###   @8='2022-10-13 10:49:55'
###   @9=526912360708624384
###   @10='邓祥淑'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='220915090949001'
###   @19='2022:09:01'
###   @20='NOTIFIED'
###   @21=674567372271030272
###   @22=674567376771518464
###   @23=520298281604075523
###   @24='科技发展大厦（CD座）'
###   @25=341221
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=295222
###   @33=-45999 (18446744073709505617)
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 21707
#221013 10:52:33 server id 4157903692  end_log_pos 21738 CRC32 0xf7a48b05 	Xid = 213434668
COMMIT/*!*/;
# at 21738
#221013 10:52:37 server id 4157903692  end_log_pos 21803 CRC32 0xdd911971 	GTID	last_committed=10	sequence_number=11	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482345'/*!*/;
# at 21803
#221013 10:52:37 server id 4157903692  end_log_pos 21901 CRC32 0xc839ad58 	Query	thread_id=36479488	exec_time=0	error_code=0
SET TIMESTAMP=1665629557/*!*/;
BEGIN
/*!*/;
# at 21901
# at 23391
#221013 10:52:37 server id 4157903692  end_log_pos 23594 CRC32 0x4f31f0dd 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 23594
#221013 10:52:37 server id 4157903692  end_log_pos 24728 CRC32 0x75abc850 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674567338045300736
###   @2='2022-10-13 10:51:52'
###   @3='2022-10-13 10:52:02'
###   @4=20210513
###   @5=553233420919115776
###   @6='221013104946001'
###   @7='重庆厚物企业重组咨询有限公司'
###   @8='91500000MAAC20QK63'
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='自定义备注'
###   @18='ZZSPTFP_DZ'
###   @19='WAIT_HANDLE'
###   @20=553233420919115778
###   @21=NULL
###   @22='674566349875875840'
###   @23='221013104550001'
###   @24='夏敏'
###   @25='邱爽'
###   @26='蒋丹丽'
###   @27='夏敏'
###   @28=574544041665572864
###   @29=NULL
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001301'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=64553
###   @38=72169
###   @39=7616
###   @40='22101300674567338045300737'
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
###   @52=553233420243832832
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
### SET
###   @1=674567338045300736
###   @2='2022-10-13 10:51:52'
###   @3='2022-10-13 10:52:37'
###   @4=20210513
###   @5=553233420919115776
###   @6='221013104946001'
###   @7='重庆厚物企业重组咨询有限公司'
###   @8='91500000MAAC20QK63'
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
###   @20=553233420919115778
###   @21=NULL
###   @22='674566349875875840'
###   @23='221013104550001'
###   @24='夏敏'
###   @25='邱爽'
###   @26='蒋丹丽'
###   @27='夏敏'
###   @28=574544041665572864
###   @29='*两江星界2022.9.1-2022.9.30'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001301'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=64553
###   @38=72169
###   @39=7616
###   @40='22101300674567338045300737'
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
###   @52=553233420243832832
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 24728
#221013 10:52:37 server id 4157903692  end_log_pos 24759 CRC32 0x523dcebe 	Xid = 213435095
COMMIT/*!*/;
# at 24759
#221013 10:52:43 server id 4157903692  end_log_pos 24824 CRC32 0x29add061 	GTID	last_committed=11	sequence_number=12	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482346'/*!*/;
# at 24824
#221013 10:52:43 server id 4157903692  end_log_pos 24922 CRC32 0x7c4a7820 	Query	thread_id=36480587	exec_time=0	error_code=0
SET TIMESTAMP=1665629563/*!*/;
BEGIN
/*!*/;
# at 24922
# at 26128
#221013 10:52:43 server id 4157903692  end_log_pos 26311 CRC32 0x05eb3057 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 26311
#221013 10:52:43 server id 4157903692  end_log_pos 27175 CRC32 0xb13f38ee 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=664395329592569856
###   @2='2022-09-15 09:09:50'
###   @3='2022-09-15 09:09:50'
###   @4=0
###   @5=20210513
###   @6=664395327411531776
###   @7=662447752320065536
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281625047047
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=520298281625047048
###   @16='重庆渝隆建筑设计研究院有限公司'
###   @17=580051718755786752
###   @18='中央空调用电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='535.43'
###   @22=0.853000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-07-26 00:00:00'
###   @29='2022-08-25 00:00:00'
###   @30=57635
###   @31=57635
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
###   @49=664395327411531776
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=664395329592569856
###   @2='2022-09-15 09:09:50'
###   @3='2022-10-13 10:52:43'
###   @4=1
###   @5=20210513
###   @6=664395327411531776
###   @7=662447752320065536
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281625047047
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=520298281625047048
###   @16='重庆渝隆建筑设计研究院有限公司'
###   @17=580051718755786752
###   @18='中央空调用电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='535.43'
###   @22=0.853000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-07-26 00:00:00'
###   @29='2022-08-25 00:00:00'
###   @30=57635
###   @31=57635
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
###   @43=57635
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=664395327411531776
###   @50=NULL
###   @51=NULL
###   @52=0
# at 27175
# at 28514
#221013 10:52:43 server id 4157903692  end_log_pos 28697 CRC32 0x7c78cc43 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 28697
#221013 10:52:43 server id 4157903692  end_log_pos 29619 CRC32 0xf944d5f0 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=664395329710010368
###   @2='2022-09-15 09:09:50'
###   @3='2022-09-15 09:09:50'
###   @4=0
###   @5=20210513
###   @6=664395327411531776
###   @7=662430416112394240
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281625047047
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=520298281625047048
###   @16='重庆渝隆建筑设计研究院有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='535.43'
###   @22=0.853000
###   @23='1698.00'
###   @24='58178.00'
###   @25='56480.00'
###   @26='DC0901'
###   @27='1.00'
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-30 00:00:00'
###   @30=144839
###   @31=144839
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
###   @44=-45999 (18446744073709505617)
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=664395327411531776
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=664395329710010368
###   @2='2022-09-15 09:09:50'
###   @3='2022-10-13 10:52:43'
###   @4=1
###   @5=20210513
###   @6=664395327411531776
###   @7=662430416112394240
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281625047047
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=520298281625047048
###   @16='重庆渝隆建筑设计研究院有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='535.43'
###   @22=0.853000
###   @23='1698.00'
###   @24='58178.00'
###   @25='56480.00'
###   @26='DC0901'
###   @27='1.00'
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-30 00:00:00'
###   @30=144839
###   @31=144839
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
###   @43=98840
###   @44=-45999 (18446744073709505617)
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=664395327411531776
###   @50=NULL
###   @51=NULL
###   @52=0
# at 29619
# at 30921
#221013 10:52:43 server id 4157903692  end_log_pos 31104 CRC32 0xf8a1e542 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 31104
#221013 10:52:43 server id 4157903692  end_log_pos 32006 CRC32 0xdb687b5b 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=664395329735176192
###   @2='2022-09-15 09:09:50'
###   @3='2022-09-15 09:09:50'
###   @4=0
###   @5=20210513
###   @6=664395327411531776
###   @7=662430280284053504
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281625047047
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=520298281625047048
###   @16='重庆渝隆建筑设计研究院有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='535.43'
###   @22=4.910000
###   @23='11.00'
###   @24='551.00'
###   @25='540.00'
###   @26='SC09011'
###   @27=NULL
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-30 00:00:00'
###   @30=5401
###   @31=5401
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
###   @49=664395327411531776
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=664395329735176192
###   @2='2022-09-15 09:09:50'
###   @3='2022-10-13 10:52:43'
###   @4=1
###   @5=20210513
###   @6=664395327411531776
###   @7=662430280284053504
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281625047047
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=520298281625047048
###   @16='重庆渝隆建筑设计研究院有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='535.43'
###   @22=4.910000
###   @23='11.00'
###   @24='551.00'
###   @25='540.00'
###   @26='SC09011'
###   @27=NULL
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-30 00:00:00'
###   @30=5401
###   @31=5401
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
###   @43=5401
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=664395327411531776
###   @50=NULL
###   @51=NULL
###   @52=0
# at 32006
# at 33215
#221013 10:52:43 server id 4157903692  end_log_pos 33398 CRC32 0x2166dc9c 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 33398
#221013 10:52:43 server id 4157903692  end_log_pos 34262 CRC32 0x82c96158 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=664395329760342016
###   @2='2022-09-15 09:09:50'
###   @3='2022-09-15 09:09:50'
###   @4=0
###   @5=20210513
###   @6=664395327411531776
###   @7=662447752345231360
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281625047047
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=520298281625047048
###   @16='重庆渝隆建筑设计研究院有限公司'
###   @17=580051969461919744
###   @18='中央空调用气费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='535.43'
###   @22=2.576000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-07-26 00:00:00'
###   @29='2022-08-25 00:00:00'
###   @30=116542
###   @31=116542
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
###   @49=664395327411531776
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=664395329760342016
###   @2='2022-09-15 09:09:50'
###   @3='2022-10-13 10:52:43'
###   @4=1
###   @5=20210513
###   @6=664395327411531776
###   @7=662447752345231360
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281625047047
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=520298281625047048
###   @16='重庆渝隆建筑设计研究院有限公司'
###   @17=580051969461919744
###   @18='中央空调用气费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='535.43'
###   @22=2.576000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-07-26 00:00:00'
###   @29='2022-08-25 00:00:00'
###   @30=116542
###   @31=116542
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
###   @43=116542
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=664395327411531776
###   @50=NULL
###   @51=NULL
###   @52=0
# at 34262
# at 35468
#221013 10:52:43 server id 4157903692  end_log_pos 35651 CRC32 0x5fd39c89 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 35651
#221013 10:52:43 server id 4157903692  end_log_pos 36515 CRC32 0x0d8a33ea 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=664395329781313536
###   @2='2022-09-15 09:09:50'
###   @3='2022-09-15 09:09:50'
###   @4=0
###   @5=20210513
###   @6=664395327411531776
###   @7=662447752370397184
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281625047047
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=520298281625047048
###   @16='重庆渝隆建筑设计研究院有限公司'
###   @17=580051465654710272
###   @18='中央空调用水费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='535.43'
###   @22=4.910000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-07-26 00:00:00'
###   @29='2022-08-25 00:00:00'
###   @30=13283
###   @31=13283
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
###   @49=664395327411531776
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=664395329781313536
###   @2='2022-09-15 09:09:50'
###   @3='2022-10-13 10:52:43'
###   @4=1
###   @5=20210513
###   @6=664395327411531776
###   @7=662447752370397184
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281625047047
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=520298281625047048
###   @16='重庆渝隆建筑设计研究院有限公司'
###   @17=580051465654710272
###   @18='中央空调用水费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='535.43'
###   @22=4.910000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-07-26 00:00:00'
###   @29='2022-08-25 00:00:00'
###   @30=13283
###   @31=13283
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
###   @43=13283
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=664395327411531776
###   @50=NULL
###   @51=NULL
###   @52=0
# at 36515
# at 37633
#221013 10:52:43 server id 4157903692  end_log_pos 37816 CRC32 0xb5cbb16f 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 37816
#221013 10:52:43 server id 4157903692  end_log_pos 38614 CRC32 0x2d9f574f 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=664395329806479360
###   @2='2022-09-15 09:09:50'
###   @3='2022-09-15 09:09:50'
###   @4=0
###   @5=20210513
###   @6=664395327411531776
###   @7=664141719419957299
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281625047047
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=520298281625047048
###   @16='重庆渝隆建筑设计研究院有限公司'
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
###   @28='2022-06-26 00:00:00'
###   @29='2022-07-31 00:00:00'
###   @30=3521
###   @31=3521
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
###   @49=664395327411531776
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=664395329806479360
###   @2='2022-09-15 09:09:50'
###   @3='2022-10-13 10:52:43'
###   @4=1
###   @5=20210513
###   @6=664395327411531776
###   @7=664141719419957299
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281625047047
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=520298281625047048
###   @16='重庆渝隆建筑设计研究院有限公司'
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
###   @28='2022-06-26 00:00:00'
###   @29='2022-07-31 00:00:00'
###   @30=3521
###   @31=3521
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
###   @43=3521
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=664395327411531776
###   @50=NULL
###   @51=NULL
###   @52=0
# at 38614
# at 39984
#221013 10:52:43 server id 4157903692  end_log_pos 40163 CRC32 0xd7b07646 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 40163
#221013 10:52:43 server id 4157903692  end_log_pos 41299 CRC32 0x5baab05a 	Update_rows: table id 519 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receivables_account`
### WHERE
###   @1=674194745413111808
###   @2='2022-10-12 10:11:50'
###   @3='2022-10-13 08:01:52'
###   @4=1
###   @5=20210513
###   @6='2022-10-12 10:11:50'
###   @7='2022-10-12 10:06:04'
###   @8='2210121009130002'
###   @9='SC401834110934'
###   @10='重庆渝隆建筑设计研究院有限公司'
###   @11=520298281625047048
###   @12='重庆渝隆建筑设计研究院有限公司'
###   @13='zqyljzsjyjyyxgs,cqyljzsjyjyyxgs'
###   @14='BANK_TRANSFER'
###   @15='系统'
###   @16='系统'
###   @17=-1 (18446744073709551615)
###   @18=295222
###   @19=0
###   @20=0
###   @21='8月中央空调水电气费及水电费,7月公摊电费'
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
###   @38='2022101220000020221012SC4018341109340000010001'
###   @39=674509376660738048
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
### SET
###   @1=674194745413111808
###   @2='2022-10-12 10:11:50'
###   @3='2022-10-13 10:52:43'
###   @4=2
###   @5=20210513
###   @6='2022-10-12 10:11:50'
###   @7='2022-10-12 10:06:04'
###   @8='2210121009130002'
###   @9='SC401834110934'
###   @10='重庆渝隆建筑设计研究院有限公司'
###   @11=520298281625047048
###   @12='重庆渝隆建筑设计研究院有限公司'
###   @13='zqyljzsjyjyyxgs,cqyljzsjyjyyxgs'
###   @14='BANK_TRANSFER'
###   @15='系统'
###   @16='系统'
###   @17=-1 (18446744073709551615)
###   @18=295222
###   @19=295222
###   @20=0
###   @21='8月中央空调水电气费及水电费,7月公摊电费'
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001103'
###   @27=520298281604075523
###   @28='A_SUCCESS'
###   @29=NULL
###   @30='C_VERIFIED'
###   @31=NULL
###   @32=0
###   @33=NULL
###   @34=1
###   @35=NULL
###   @36=NULL
###   @37=NULL
###   @38='2022101220000020221012SC4018341109340000010001'
###   @39=674509376660738048
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=0
# at 41299
# at 42080
#221013 10:52:43 server id 4157903692  end_log_pos 42215 CRC32 0x12535b65 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 42215
#221013 10:52:43 server id 4157903692  end_log_pos 42550 CRC32 0x4f29272d 	Write_rows: table id 518 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674567551698952192
###   @2='2022-10-13 10:52:43'
###   @3='2022-10-13 10:52:43'
###   @4=0
###   @5=20210513
###   @6=520298281625047048
###   @7='重庆渝隆建筑设计研究院有限公司'
###   @8='BANK_TRANSFER'
###   @9=664395329592569856
###   @10=580051718755786752
###   @11='中央空调用电费'
###   @12=664395327411531776
###   @13='220915090949001'
###   @14='邓祥淑'
###   @15=526912360708624384
###   @16='zqyljzsjyjyyxgs,cqyljzsjyjyyxgs'
###   @17=674194745413111808
###   @18='2210121009130002'
###   @19=57635
###   @20='2022-10-13 10:50:37'
###   @21='22101300674567551698952193'
###   @22=0
###   @23=520298281604075523
###   @24=0
###   @25=0
# at 42550
# at 43316
#221013 10:52:43 server id 4157903692  end_log_pos 43451 CRC32 0x27a00e09 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 43451
#221013 10:52:43 server id 4157903692  end_log_pos 43771 CRC32 0xfae3b5f8 	Write_rows: table id 518 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674567551703146496
###   @2='2022-10-13 10:52:43'
###   @3='2022-10-13 10:52:43'
###   @4=0
###   @5=20210513
###   @6=520298281625047048
###   @7='重庆渝隆建筑设计研究院有限公司'
###   @8='BANK_TRANSFER'
###   @9=664395329710010368
###   @10=520694177974063104
###   @11='电费'
###   @12=664395327411531776
###   @13='220915090949001'
###   @14='邓祥淑'
###   @15=526912360708624384
###   @16='zqyljzsjyjyyxgs,cqyljzsjyjyyxgs'
###   @17=674194745413111808
###   @18='2210121009130002'
###   @19=98840
###   @20='2022-10-13 10:50:37'
###   @21='22101300674567551703146497'
###   @22=0
###   @23=520298281604075523
###   @24=0
###   @25=0
# at 43771
# at 44536
#221013 10:52:43 server id 4157903692  end_log_pos 44671 CRC32 0x6c766996 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 44671
#221013 10:52:43 server id 4157903692  end_log_pos 44991 CRC32 0x69d22a95 	Write_rows: table id 518 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674567551711535104
###   @2='2022-10-13 10:52:43'
###   @3='2022-10-13 10:52:43'
###   @4=0
###   @5=20210513
###   @6=520298281625047048
###   @7='重庆渝隆建筑设计研究院有限公司'
###   @8='BANK_TRANSFER'
###   @9=664395329735176192
###   @10=520694177965674496
###   @11='水费'
###   @12=664395327411531776
###   @13='220915090949001'
###   @14='邓祥淑'
###   @15=526912360708624384
###   @16='zqyljzsjyjyyxgs,cqyljzsjyjyyxgs'
###   @17=674194745413111808
###   @18='2210121009130002'
###   @19=5401
###   @20='2022-10-13 10:50:37'
###   @21='22101300674567551711535105'
###   @22=0
###   @23=520298281604075523
###   @24=0
###   @25=0
# at 44991
# at 45773
#221013 10:52:43 server id 4157903692  end_log_pos 45908 CRC32 0x693a61bf 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 45908
#221013 10:52:43 server id 4157903692  end_log_pos 46243 CRC32 0x38c9b3e9 	Write_rows: table id 518 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674567551715729408
###   @2='2022-10-13 10:52:43'
###   @3='2022-10-13 10:52:43'
###   @4=0
###   @5=20210513
###   @6=520298281625047048
###   @7='重庆渝隆建筑设计研究院有限公司'
###   @8='BANK_TRANSFER'
###   @9=664395329760342016
###   @10=580051969461919744
###   @11='中央空调用气费'
###   @12=664395327411531776
###   @13='220915090949001'
###   @14='邓祥淑'
###   @15=526912360708624384
###   @16='zqyljzsjyjyyxgs,cqyljzsjyjyyxgs'
###   @17=674194745413111808
###   @18='2210121009130002'
###   @19=116542
###   @20='2022-10-13 10:50:37'
###   @21='22101300674567551715729409'
###   @22=0
###   @23=520298281604075523
###   @24=0
###   @25=0
# at 46243
# at 47023
#221013 10:52:43 server id 4157903692  end_log_pos 47158 CRC32 0x80d12ae1 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 47158
#221013 10:52:43 server id 4157903692  end_log_pos 47493 CRC32 0x7cdf3b29 	Write_rows: table id 518 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674567551724118016
###   @2='2022-10-13 10:52:43'
###   @3='2022-10-13 10:52:43'
###   @4=0
###   @5=20210513
###   @6=520298281625047048
###   @7='重庆渝隆建筑设计研究院有限公司'
###   @8='BANK_TRANSFER'
###   @9=664395329781313536
###   @10=580051465654710272
###   @11='中央空调用水费'
###   @12=664395327411531776
###   @13='220915090949001'
###   @14='邓祥淑'
###   @15=526912360708624384
###   @16='zqyljzsjyjyyxgs,cqyljzsjyjyyxgs'
###   @17=674194745413111808
###   @18='2210121009130002'
###   @19=13283
###   @20='2022-10-13 10:50:37'
###   @21='22101300674567551724118017'
###   @22=0
###   @23=520298281604075523
###   @24=0
###   @25=0
# at 47493
# at 48264
#221013 10:52:43 server id 4157903692  end_log_pos 48399 CRC32 0xeb881091 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 48399
#221013 10:52:43 server id 4157903692  end_log_pos 48725 CRC32 0xc54b4f46 	Write_rows: table id 518 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674567551728312320
###   @2='2022-10-13 10:52:43'
###   @3='2022-10-13 10:52:43'
###   @4=0
###   @5=20210513
###   @6=520298281625047048
###   @7='重庆渝隆建筑设计研究院有限公司'
###   @8='BANK_TRANSFER'
###   @9=664395329806479360
###   @10=527087002840670208
###   @11='公摊电费'
###   @12=664395327411531776
###   @13='220915090949001'
###   @14='邓祥淑'
###   @15=526912360708624384
###   @16='zqyljzsjyjyyxgs,cqyljzsjyjyyxgs'
###   @17=674194745413111808
###   @18='2210121009130002'
###   @19=3521
###   @20='2022-10-13 10:50:37'
###   @21='22101300674567551728312321'
###   @22=0
###   @23=520298281604075523
###   @24=0
###   @25=0
# at 48725
# at 49864
#221013 10:52:43 server id 4157903692  end_log_pos 50005 CRC32 0xf48f38db 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 50005
#221013 10:52:43 server id 4157903692  end_log_pos 50813 CRC32 0xd977fa2b 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=664395327411531776
###   @2='2022-09-15 09:09:50'
###   @3='2022-10-13 10:52:33'
###   @4=1
###   @5=20210513
###   @6=520298281625047048
###   @7='重庆渝隆建筑设计研究院有限公司'
###   @8='2022-10-13 10:49:55'
###   @9=526912360708624384
###   @10='邓祥淑'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='220915090949001'
###   @19='2022:09:01'
###   @20='NOTIFIED'
###   @21=674567372271030272
###   @22=674567376771518464
###   @23=520298281604075523
###   @24='科技发展大厦（CD座）'
###   @25=341221
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=295222
###   @33=-45999 (18446744073709505617)
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=664395327411531776
###   @2='2022-09-15 09:09:50'
###   @3='2022-10-13 10:52:43'
###   @4=2
###   @5=20210513
###   @6=520298281625047048
###   @7='重庆渝隆建筑设计研究院有限公司'
###   @8='2022-10-13 10:49:55'
###   @9=526912360708624384
###   @10='邓祥淑'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='220915090949001'
###   @19='2022:09:01'
###   @20='NOTIFIED'
###   @21=674567372271030272
###   @22=674567376771518464
###   @23=520298281604075523
###   @24='科技发展大厦（CD座）'
###   @25=341221
###   @26=0
###   @27=0
###   @28=0
###   @29='A_SETTLED'
###   @30=0
###   @31=295222
###   @32=0
###   @33=-45999 (18446744073709505617)
###   @34='2022-10-13 10:50:37'
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 50813
# at 52023
#221013 10:52:43 server id 4157903692  end_log_pos 52206 CRC32 0x17c00b02 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 52206
#221013 10:52:43 server id 4157903692  end_log_pos 53070 CRC32 0x9a2dadbc 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=664395329592569856
###   @2='2022-09-15 09:09:50'
###   @3='2022-10-13 10:52:43'
###   @4=1
###   @5=20210513
###   @6=664395327411531776
###   @7=662447752320065536
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281625047047
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=520298281625047048
###   @16='重庆渝隆建筑设计研究院有限公司'
###   @17=580051718755786752
###   @18='中央空调用电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='535.43'
###   @22=0.853000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-07-26 00:00:00'
###   @29='2022-08-25 00:00:00'
###   @30=57635
###   @31=57635
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
###   @43=57635
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=664395327411531776
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=664395329592569856
###   @2='2022-09-15 09:09:50'
###   @3='2022-10-13 10:52:43'
###   @4=2
###   @5=20210513
###   @6=664395327411531776
###   @7=662447752320065536
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281625047047
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=520298281625047048
###   @16='重庆渝隆建筑设计研究院有限公司'
###   @17=580051718755786752
###   @18='中央空调用电费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='535.43'
###   @22=0.853000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-07-26 00:00:00'
###   @29='2022-08-25 00:00:00'
###   @30=57635
###   @31=57635
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
###   @43=57635
###   @44=0
###   @45=57635
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=664395327411531776
###   @50=NULL
###   @51=NULL
###   @52=0
# at 53070
# at 54413
#221013 10:52:43 server id 4157903692  end_log_pos 54596 CRC32 0x2ac66aa9 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 54596
#221013 10:52:43 server id 4157903692  end_log_pos 55518 CRC32 0xd062df8c 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=664395329710010368
###   @2='2022-09-15 09:09:50'
###   @3='2022-10-13 10:52:43'
###   @4=1
###   @5=20210513
###   @6=664395327411531776
###   @7=662430416112394240
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281625047047
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=520298281625047048
###   @16='重庆渝隆建筑设计研究院有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='535.43'
###   @22=0.853000
###   @23='1698.00'
###   @24='58178.00'
###   @25='56480.00'
###   @26='DC0901'
###   @27='1.00'
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-30 00:00:00'
###   @30=144839
###   @31=144839
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
###   @43=98840
###   @44=-45999 (18446744073709505617)
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=664395327411531776
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=664395329710010368
###   @2='2022-09-15 09:09:50'
###   @3='2022-10-13 10:52:43'
###   @4=2
###   @5=20210513
###   @6=664395327411531776
###   @7=662430416112394240
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281625047047
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=520298281625047048
###   @16='重庆渝隆建筑设计研究院有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='535.43'
###   @22=0.853000
###   @23='1698.00'
###   @24='58178.00'
###   @25='56480.00'
###   @26='DC0901'
###   @27='1.00'
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-30 00:00:00'
###   @30=144839
###   @31=144839
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
###   @43=98840
###   @44=-45999 (18446744073709505617)
###   @45=98840
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=664395327411531776
###   @50=NULL
###   @51=NULL
###   @52=0
# at 55518
# at 56823
#221013 10:52:43 server id 4157903692  end_log_pos 57006 CRC32 0x8c042fc0 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 57006
#221013 10:52:43 server id 4157903692  end_log_pos 57908 CRC32 0x59d0e169 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=664395329735176192
###   @2='2022-09-15 09:09:50'
###   @3='2022-10-13 10:52:43'
###   @4=1
###   @5=20210513
###   @6=664395327411531776
###   @7=662430280284053504
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281625047047
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=520298281625047048
###   @16='重庆渝隆建筑设计研究院有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='535.43'
###   @22=4.910000
###   @23='11.00'
###   @24='551.00'
###   @25='540.00'
###   @26='SC09011'
###   @27=NULL
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-30 00:00:00'
###   @30=5401
###   @31=5401
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
###   @43=5401
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=664395327411531776
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=664395329735176192
###   @2='2022-09-15 09:09:50'
###   @3='2022-10-13 10:52:43'
###   @4=2
###   @5=20210513
###   @6=664395327411531776
###   @7=662430280284053504
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281625047047
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=520298281625047048
###   @16='重庆渝隆建筑设计研究院有限公司'
###   @17=520694177965674496
###   @18='水费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='535.43'
###   @22=4.910000
###   @23='11.00'
###   @24='551.00'
###   @25='540.00'
###   @26='SC09011'
###   @27=NULL
###   @28='2022-08-01 00:00:00'
###   @29='2022-08-30 00:00:00'
###   @30=5401
###   @31=5401
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
###   @43=5401
###   @44=0
###   @45=5401
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=664395327411531776
###   @50=NULL
###   @51=NULL
###   @52=0
# at 57908
# at 59122
#221013 10:52:43 server id 4157903692  end_log_pos 59305 CRC32 0x5ddb5491 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 59305
#221013 10:52:43 server id 4157903692  end_log_pos 60169 CRC32 0x804c5161 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=664395329760342016
###   @2='2022-09-15 09:09:50'
###   @3='2022-10-13 10:52:43'
###   @4=1
###   @5=20210513
###   @6=664395327411531776
###   @7=662447752345231360
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281625047047
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=520298281625047048
###   @16='重庆渝隆建筑设计研究院有限公司'
###   @17=580051969461919744
###   @18='中央空调用气费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='535.43'
###   @22=2.576000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-07-26 00:00:00'
###   @29='2022-08-25 00:00:00'
###   @30=116542
###   @31=116542
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
###   @43=116542
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=664395327411531776
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=664395329760342016
###   @2='2022-09-15 09:09:50'
###   @3='2022-10-13 10:52:43'
###   @4=2
###   @5=20210513
###   @6=664395327411531776
###   @7=662447752345231360
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281625047047
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=520298281625047048
###   @16='重庆渝隆建筑设计研究院有限公司'
###   @17=580051969461919744
###   @18='中央空调用气费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='535.43'
###   @22=2.576000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-07-26 00:00:00'
###   @29='2022-08-25 00:00:00'
###   @30=116542
###   @31=116542
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
###   @43=116542
###   @44=0
###   @45=116542
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=664395327411531776
###   @50=NULL
###   @51=NULL
###   @52=0
# at 60169
# at 61379
#221013 10:52:43 server id 4157903692  end_log_pos 61562 CRC32 0x0755e44d 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 61562
#221013 10:52:43 server id 4157903692  end_log_pos 62426 CRC32 0x60a675c5 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=664395329781313536
###   @2='2022-09-15 09:09:50'
###   @3='2022-10-13 10:52:43'
###   @4=1
###   @5=20210513
###   @6=664395327411531776
###   @7=662447752370397184
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281625047047
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=520298281625047048
###   @16='重庆渝隆建筑设计研究院有限公司'
###   @17=580051465654710272
###   @18='中央空调用水费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='535.43'
###   @22=4.910000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-07-26 00:00:00'
###   @29='2022-08-25 00:00:00'
###   @30=13283
###   @31=13283
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
###   @43=13283
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=664395327411531776
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=664395329781313536
###   @2='2022-09-15 09:09:50'
###   @3='2022-10-13 10:52:43'
###   @4=2
###   @5=20210513
###   @6=664395327411531776
###   @7=662447752370397184
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281625047047
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=520298281625047048
###   @16='重庆渝隆建筑设计研究院有限公司'
###   @17=580051465654710272
###   @18='中央空调用水费'
###   @19='SHARE_BILLING'
###   @20='GENERATED'
###   @21='535.43'
###   @22=4.910000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-07-26 00:00:00'
###   @29='2022-08-25 00:00:00'
###   @30=13283
###   @31=13283
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
###   @43=13283
###   @44=0
###   @45=13283
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=664395327411531776
###   @50=NULL
###   @51=NULL
###   @52=0
# at 62426
# at 63547
#221013 10:52:43 server id 4157903692  end_log_pos 63730 CRC32 0x279f7c3a 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 63730
#221013 10:52:43 server id 4157903692  end_log_pos 64528 CRC32 0x08e69c5c 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=664395329806479360
###   @2='2022-09-15 09:09:50'
###   @3='2022-10-13 10:52:43'
###   @4=1
###   @5=20210513
###   @6=664395327411531776
###   @7=664141719419957299
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281625047047
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=520298281625047048
###   @16='重庆渝隆建筑设计研究院有限公司'
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
###   @28='2022-06-26 00:00:00'
###   @29='2022-07-31 00:00:00'
###   @30=3521
###   @31=3521
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
###   @43=3521
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=664395327411531776
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=664395329806479360
###   @2='2022-09-15 09:09:50'
###   @3='2022-10-13 10:52:43'
###   @4=2
###   @5=20210513
###   @6=664395327411531776
###   @7=664141719419957299
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=520298281625047047
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=520298281625047048
###   @16='重庆渝隆建筑设计研究院有限公司'
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
###   @28='2022-06-26 00:00:00'
###   @29='2022-07-31 00:00:00'
###   @30=3521
###   @31=3521
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
###   @43=3521
###   @44=0
###   @45=3521
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=664395327411531776
###   @50=NULL
###   @51=NULL
###   @52=0
# at 64528
# at 65702
#221013 10:52:43 server id 4157903692  end_log_pos 65905 CRC32 0x954b0b57 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 65905
#221013 10:52:43 server id 4157903692  end_log_pos 66566 CRC32 0xce8ca0d1 	Write_rows: table id 505 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice`
### SET
###   @1=674567551841558528
###   @2='2022-10-13 10:52:43'
###   @3='2022-10-13 10:52:43'
###   @4=20210513
###   @5=520298281625047048
###   @6='221013105037001'
###   @7='重庆渝隆建筑设计研究院有限公司'
###   @8='91500107MA61CB1W2F'
###   @9='重庆市九龙坡区西彭镇响堂村临100号'
###   @10='13399881266'
###   @11='招商银行股份有限公司重庆高新区支行'
###   @12='123912919410501'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=520298281625047050
###   @21=NULL
###   @22='664395327411531776'
###   @23='220915090949001'
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
###   @37=266648
###   @38=295222
###   @39=28574
###   @40='22101300674567551845752832'
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
# at 66566
# at 68389
#221013 10:52:43 server id 4157903692  end_log_pos 68510 CRC32 0x710afee8 	Table_map: `propertymodule_monomer`.`bill_invoice_detail` mapped to number 506
# at 68510
#221013 10:52:43 server id 4157903692  end_log_pos 69640 CRC32 0xe7a6188d 	Write_rows: table id 506 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674567551866724352
###   @2='2022-10-13 10:52:43'
###   @3='2022-10-13 10:52:43'
###   @4=674567551841558528
###   @5=664395327411531776
###   @6=664395329592569856
###   @7=580051718755786752
###   @8='中央空调用电费'
###   @9=580051718948724736
###   @10='中央空调电费'
###   @11=0.85300000
###   @12=675.67409144
###   @13=674567551698952192
###   @14='无'
###   @15=57635
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=6631
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674567551866724353
###   @2='2022-10-13 10:52:43'
###   @3='2022-10-13 10:52:43'
###   @4=674567551841558528
###   @5=664395327411531776
###   @6=664395329710010368
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.85300000
###   @12=1158.73388040
###   @13=674567551703146496
###   @14='无'
###   @15=98840
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=11371
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674567551870918656
###   @2='2022-10-13 10:52:43'
###   @3='2022-10-13 10:52:43'
###   @4=674567551841558528
###   @5=664395327411531776
###   @6=664395329735176192
###   @7=520694177965674496
###   @8='水费'
###   @9=520694177965674496
###   @10='水费'
###   @11=4.91000000
###   @12=11.00000000
###   @13=674567551711535104
###   @14='无'
###   @15=5401
###   @16='1100301010000000000'
###   @17='水冰雪'
###   @18='PERCENT_3'
###   @19=157
###   @20='吨'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674567551870918657
###   @2='2022-10-13 10:52:43'
###   @3='2022-10-13 10:52:43'
###   @4=674567551841558528
###   @5=664395327411531776
###   @6=664395329760342016
###   @7=580051969461919744
###   @8='中央空调用气费'
###   @9=580051969575165952
###   @10='中央空调气费'
###   @11=2.57600000
###   @12=452.41459627
###   @13=674567551715729408
###   @14='无'
###   @15=116542
###   @16='1020202000000000000'
###   @17='天然气'
###   @18='PERCENT_9'
###   @19=9623
###   @20='立方米'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674567551875112960
###   @2='2022-10-13 10:52:43'
###   @3='2022-10-13 10:52:43'
###   @4=674567551841558528
###   @5=664395327411531776
###   @6=664395329781313536
###   @7=580051465654710272
###   @8='中央空调用水费'
###   @9=580051465881202688
###   @10='中央空调水费'
###   @11=4.91000000
###   @12=27.05295316
###   @13=674567551724118016
###   @14='无'
###   @15=13283
###   @16='1100301010000000000'
###   @17='水冰雪'
###   @18='PERCENT_3'
###   @19=387
###   @20='吨'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674567551875112961
###   @2='2022-10-13 10:52:43'
###   @3='2022-10-13 10:52:43'
###   @4=674567551841558528
###   @5=664395327411531776
###   @6=664395329806479360
###   @7=527087002840670208
###   @8='公摊电费'
###   @9=527087003260100608
###   @10='公摊电费'
###   @11=0.85300000
###   @12=41.27784291
###   @13=674567551728312320
###   @14='无'
###   @15=3521
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=405
###   @20='度'
# at 69640
# at 69951
#221013 10:52:43 server id 4157903692  end_log_pos 70051 CRC32 0xa2309b8f 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 70051
#221013 10:52:43 server id 4157903692  end_log_pos 70239 CRC32 0xa2c438d2 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674567551891890176
###   @2='2022-10-13 10:52:43'
###   @3='2022-10-13 10:52:43'
###   @4=520298281625047048
###   @5='重庆渝隆建筑设计研究院有限公司'
###   @6='106.91.66.91'
###   @7='INVOICE'
###   @8='221013105037001待处理中-开票提交'
###   @9=-1 (18446744073709551615)
###   @10='系统'
# at 70239
# at 71385
#221013 10:52:43 server id 4157903692  end_log_pos 71526 CRC32 0x110203d6 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 71526
#221013 10:52:43 server id 4157903692  end_log_pos 72342 CRC32 0x484a7ab7 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=664395327411531776
###   @2='2022-09-15 09:09:50'
###   @3='2022-10-13 10:52:43'
###   @4=2
###   @5=20210513
###   @6=520298281625047048
###   @7='重庆渝隆建筑设计研究院有限公司'
###   @8='2022-10-13 10:49:55'
###   @9=526912360708624384
###   @10='邓祥淑'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='220915090949001'
###   @19='2022:09:01'
###   @20='NOTIFIED'
###   @21=674567372271030272
###   @22=674567376771518464
###   @23=520298281604075523
###   @24='科技发展大厦（CD座）'
###   @25=341221
###   @26=0
###   @27=0
###   @28=0
###   @29='A_SETTLED'
###   @30=0
###   @31=295222
###   @32=0
###   @33=-45999 (18446744073709505617)
###   @34='2022-10-13 10:50:37'
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=664395327411531776
###   @2='2022-09-15 09:09:50'
###   @3='2022-10-13 10:52:43'
###   @4=3
###   @5=20210513
###   @6=520298281625047048
###   @7='重庆渝隆建筑设计研究院有限公司'
###   @8='2022-10-13 10:49:55'
###   @9=526912360708624384
###   @10='邓祥淑'
###   @11=295222
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='B_PARTIALBILLING'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='220915090949001'
###   @19='2022:09:01'
###   @20='NOTIFIED'
###   @21=674567372271030272
###   @22=674567376771518464
###   @23=520298281604075523
###   @24='科技发展大厦（CD座）'
###   @25=341221
###   @26=0
###   @27=0
###   @28=0
###   @29='A_SETTLED'
###   @30=0
###   @31=295222
###   @32=0
###   @33=-45999 (18446744073709505617)
###   @34='2022-10-13 10:50:37'
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 72342
#221013 10:52:43 server id 4157903692  end_log_pos 72373 CRC32 0x5a46bafe 	Xid = 213435878
COMMIT/*!*/;
# at 72373
#221013 10:52:44 server id 4157903692  end_log_pos 72438 CRC32 0x1bd5d289 	GTID	last_committed=12	sequence_number=13	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482347'/*!*/;
# at 72438
#221013 10:52:43 server id 4157903692  end_log_pos 72536 CRC32 0xc44a4cf8 	Query	thread_id=36475078	exec_time=0	error_code=0
SET TIMESTAMP=1665629563/*!*/;
BEGIN
/*!*/;
# at 72536
# at 74103
#221013 10:52:43 server id 4157903692  end_log_pos 74306 CRC32 0x6c5aadcb 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 74306
#221013 10:52:43 server id 4157903692  end_log_pos 75613 CRC32 0xa11af6ac 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674567551841558528
###   @2='2022-10-13 10:52:43'
###   @3='2022-10-13 10:52:43'
###   @4=20210513
###   @5=520298281625047048
###   @6='221013105037001'
###   @7='重庆渝隆建筑设计研究院有限公司'
###   @8='91500107MA61CB1W2F'
###   @9='重庆市九龙坡区西彭镇响堂村临100号'
###   @10='13399881266'
###   @11='招商银行股份有限公司重庆高新区支行'
###   @12='123912919410501'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=520298281625047050
###   @21=NULL
###   @22='664395327411531776'
###   @23='220915090949001'
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
###   @37=266648
###   @38=295222
###   @39=28574
###   @40='22101300674567551845752832'
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
###   @1=674567551841558528
###   @2='2022-10-13 10:52:43'
###   @3='2022-10-13 10:52:43'
###   @4=20210513
###   @5=520298281625047048
###   @6='221013105037001'
###   @7='重庆渝隆建筑设计研究院有限公司'
###   @8='91500107MA61CB1W2F'
###   @9='重庆市九龙坡区西彭镇响堂村临100号'
###   @10='13399881266'
###   @11='招商银行股份有限公司重庆高新区支行'
###   @12='123912919410501'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=520298281625047050
###   @21=NULL
###   @22='664395327411531776'
###   @23='220915090949001'
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
###   @37=266648
###   @38=295222
###   @39=28574
###   @40='22101300674567551845752832'
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
# at 75613
# at 77385
#221013 10:52:44 server id 4157903692  end_log_pos 77588 CRC32 0xdb7ad3a6 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 77588
#221013 10:52:44 server id 4157903692  end_log_pos 79125 CRC32 0x81fe8c2e 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674567551841558528
###   @2='2022-10-13 10:52:43'
###   @3='2022-10-13 10:52:43'
###   @4=20210513
###   @5=520298281625047048
###   @6='221013105037001'
###   @7='重庆渝隆建筑设计研究院有限公司'
###   @8='91500107MA61CB1W2F'
###   @9='重庆市九龙坡区西彭镇响堂村临100号'
###   @10='13399881266'
###   @11='招商银行股份有限公司重庆高新区支行'
###   @12='123912919410501'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17=NULL
###   @18='ZZSZYFP'
###   @19='OPENING'
###   @20=520298281625047050
###   @21=NULL
###   @22='664395327411531776'
###   @23='220915090949001'
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
###   @37=266648
###   @38=295222
###   @39=28574
###   @40='22101300674567551845752832'
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
###   @1=674567551841558528
###   @2='2022-10-13 10:52:43'
###   @3='2022-10-13 10:52:44'
###   @4=20210513
###   @5=520298281625047048
###   @6='221013105037001'
###   @7='重庆渝隆建筑设计研究院有限公司'
###   @8='91500107MA61CB1W2F'
###   @9='重庆市九龙坡区西彭镇响堂村临100号'
###   @10='13399881266'
###   @11='招商银行股份有限公司重庆高新区支行'
###   @12='123912919410501'
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='客户端不在线'
###   @18='ZZSZYFP'
###   @19='WAIT_HANDLE'
###   @20=520298281625047050
###   @21=NULL
###   @22='664395327411531776'
###   @23='220915090949001'
###   @24='邓淑'
###   @25='龙明书'
###   @26='郑祖莉'
###   @27=NULL
###   @28=NULL
###   @29='水费:2022年8月公摊电费:2022年7月中央空调电费:2022年8月中央空调气费:2022年8月中央空调水费:2022年8月客户电费:2022年8月(科技发展大厦（CD座）)'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001103'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-68602961'
###   @36='91500000202897821P'
###   @37=266648
###   @38=295222
###   @39=28574
###   @40='22101300674567551845752832'
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
# at 79125
#221013 10:52:44 server id 4157903692  end_log_pos 79156 CRC32 0x361abba3 	Xid = 213435998
COMMIT/*!*/;
# at 79156
#221013 10:52:45 server id 4157903692  end_log_pos 79221 CRC32 0x6d06f560 	GTID	last_committed=13	sequence_number=14	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482348'/*!*/;
# at 79221
#221013 10:52:45 server id 4157903692  end_log_pos 79319 CRC32 0x3d2994b9 	Query	thread_id=36475078	exec_time=0	error_code=0
SET TIMESTAMP=1665629565/*!*/;
BEGIN
/*!*/;
# at 79319
# at 80965
#221013 10:52:45 server id 4157903692  end_log_pos 81168 CRC32 0xde8387fe 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 81168
#221013 10:52:45 server id 4157903692  end_log_pos 82469 CRC32 0xe3c93938 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674567338045300736
###   @2='2022-10-13 10:51:52'
###   @3='2022-10-13 10:52:37'
###   @4=20210513
###   @5=553233420919115776
###   @6='221013104946001'
###   @7='重庆厚物企业重组咨询有限公司'
###   @8='91500000MAAC20QK63'
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
###   @20=553233420919115778
###   @21=NULL
###   @22='674566349875875840'
###   @23='221013104550001'
###   @24='夏敏'
###   @25='邱爽'
###   @26='蒋丹丽'
###   @27='夏敏'
###   @28=574544041665572864
###   @29='*两江星界2022.9.1-2022.9.30'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001301'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=64553
###   @38=72169
###   @39=7616
###   @40='22101300674567338045300737'
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
###   @52=553233420243832832
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
### SET
###   @1=674567338045300736
###   @2='2022-10-13 10:51:52'
###   @3='2022-10-13 10:52:45'
###   @4=20210513
###   @5=553233420919115776
###   @6='221013104946001'
###   @7='重庆厚物企业重组咨询有限公司'
###   @8='91500000MAAC20QK63'
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13='050002100311'
###   @14='76924538'
###   @15='2022:10:13'
###   @16='84267744892741543739'
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENED'
###   @20=553233420919115778
###   @21='<-<8+17<67/097+7772//4663+9*-95>>*980>22/6+-0480*7158*-+51/50<**4691//97+5570/1/<732//9-5>6+3+3>2076>+*2+957'
###   @22='674566349875875840'
###   @23='221013104550001'
###   @24='夏敏'
###   @25='邱爽'
###   @26='蒋丹丽'
###   @27='夏敏'
###   @28=574544041665572864
###   @29='*两江星界2022.9.1-2022.9.30'
###   @30='重庆北部新区白杨路40号'
###   @31='中信银行北部新区支行'
###   @32='3111230000110001301'
###   @33=20210513
###   @34='重庆渝高物业管理有限责任公司'
###   @35='023-63061583'
###   @36='91500000202897821P'
###   @37=64553
###   @38=72169
###   @39=7616
###   @40='22101300674567338045300737'
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
###   @52=553233420243832832
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 82469
# at 82712
#221013 10:52:45 server id 4157903692  end_log_pos 82817 CRC32 0xb009f076 	Table_map: `propertymodule_monomer`.`bill_invoice_stock` mapped to number 507
# at 82817
#221013 10:52:45 server id 4157903692  end_log_pos 83129 CRC32 0x78229b58 	Update_rows: table id 507 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice_stock`
### WHERE
###   @1=666572075540619264
###   @2='2022-09-21 09:19:27'
###   @3='2022-10-13 10:52:30'
###   @4=20210513
###   @5=20210513
###   @6='重庆渝高物业管理有限责任公司'
###   @7='050002100311'
###   @8='76924250'
###   @9='76927249'
###   @10=3000
###   @11=288
###   @12=1
###   @13=0
###   @14='ZZSPTFP_DZ'
### SET
###   @1=666572075540619264
###   @2='2022-09-21 09:19:27'
###   @3='2022-10-13 10:52:45'
###   @4=20210513
###   @5=20210513
###   @6='重庆渝高物业管理有限责任公司'
###   @7='050002100311'
###   @8='76924250'
###   @9='76927249'
###   @10=3000
###   @11=289
###   @12=1
###   @13=0
###   @14='ZZSPTFP_DZ'
# at 83129
#221013 10:52:45 server id 4157903692  end_log_pos 83160 CRC32 0x0d4e9383 	Xid = 213436283
COMMIT/*!*/;
# at 83160
#221013 10:52:46 server id 4157903692  end_log_pos 83225 CRC32 0x3b020b34 	GTID	last_committed=14	sequence_number=15	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482349'/*!*/;
# at 83225
#221013 10:52:46 server id 4157903692  end_log_pos 83300 CRC32 0xc12d3b3c 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629566/*!*/;
BEGIN
/*!*/;
# at 83300
# at 83559
# at 83632
# at 83800
#221013 10:52:46 server id 4157903692  end_log_pos 83831 CRC32 0x60b2ebf2 	Xid = 213436303
COMMIT/*!*/;
# at 83831
#221013 10:52:46 server id 4157903692  end_log_pos 83896 CRC32 0xe8a27171 	GTID	last_committed=15	sequence_number=16	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482350'/*!*/;
# at 83896
#221013 10:52:46 server id 4157903692  end_log_pos 83971 CRC32 0x160278ca 	Query	thread_id=36479900	exec_time=0	error_code=0
SET TIMESTAMP=1665629566/*!*/;
BEGIN
/*!*/;
# at 83971
# at 84134
# at 84247
# at 84717
#221013 10:52:46 server id 4157903692  end_log_pos 84748 CRC32 0x3cabf0a1 	Xid = 213436310
COMMIT/*!*/;
# at 84748
#221013 10:52:47 server id 4157903692  end_log_pos 84813 CRC32 0xdfc990b4 	GTID	last_committed=16	sequence_number=17	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482351'/*!*/;
# at 84813
#221013 10:52:47 server id 4157903692  end_log_pos 84911 CRC32 0x62b1ec24 	Query	thread_id=36479488	exec_time=0	error_code=0
SET TIMESTAMP=1665629567/*!*/;
BEGIN
/*!*/;
# at 84911
# at 86024
#221013 10:52:47 server id 4157903692  end_log_pos 86165 CRC32 0x2e8db8fb 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 86165
#221013 10:52:47 server id 4157903692  end_log_pos 86966 CRC32 0xc7943a3f 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674567065646436352
###   @2='2022-10-13 10:51:20'
###   @3='2022-10-13 10:51:46'
###   @4=1
###   @5=20210513
###   @6=552535581679292416
###   @7='重庆和融大数据产业发展有限公司'
###   @8='2022-10-13 10:49:09'
###   @9=574543738652270592
###   @10='陈霄瑞'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSPTFP_DZ'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013104841001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674567176296370176
###   @22=674567181031739392
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=447543
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=447543
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=674567065646436352
###   @2='2022-10-13 10:51:20'
###   @3='2022-10-13 10:52:47'
###   @4=2
###   @5=20210513
###   @6=552535581679292416
###   @7='重庆和融大数据产业发展有限公司'
###   @8='2022-10-13 10:49:09'
###   @9=574543738652270592
###   @10='陈霄瑞'
###   @11=0
###   @12='MONEYAFTERINVOICE'
###   @13='ZZSPTFP_DZ'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013104841001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674567176296370176
###   @22=674567181031739392
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=447543
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=447543
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 86966
# at 88076
#221013 10:52:47 server id 4157903692  end_log_pos 88259 CRC32 0xe07b36f6 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 88259
#221013 10:52:47 server id 4157903692  end_log_pos 89035 CRC32 0x6b682ae9 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674567070713155584
###   @2='2022-10-13 10:51:20'
###   @3='2022-10-13 10:51:20'
###   @4=0
###   @5=20210513
###   @6=674567065646436352
###   @7=674564084523687936
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535581675098114
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535581679292416
###   @16='重庆和融大数据产业发展有限公司'
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
###   @30=19000
###   @31=19000
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
###   @49=674567065646436352
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674567070713155584
###   @2='2022-10-13 10:51:20'
###   @3='2022-10-13 10:52:47'
###   @4=1
###   @5=20210513
###   @6=674567065646436352
###   @7=674564084523687936
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535581675098114
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535581679292416
###   @16='重庆和融大数据产业发展有限公司'
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
###   @30=19000
###   @31=19000
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
###   @45=19000
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674567065646436352
###   @50=NULL
###   @51=NULL
###   @52=0
# at 89035
# at 90371
#221013 10:52:47 server id 4157903692  end_log_pos 90554 CRC32 0x038bcf43 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 90554
#221013 10:52:47 server id 4157903692  end_log_pos 91478 CRC32 0x5b60f6e6 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674567070717349888
###   @2='2022-10-13 10:51:20'
###   @3='2022-10-13 10:51:20'
###   @4=0
###   @5=20210513
###   @6=674567065646436352
###   @7=673488352045469696
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535581675098114
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535581679292416
###   @16='重庆和融大数据产业发展有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='1124.06'
###   @22=0.792200
###   @23='2337.60'
###   @24='1742.00'
###   @25='1664.08'
###   @26='222101300604'
###   @27='30.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=185185
###   @31=185185
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
###   @49=674567065646436352
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674567070717349888
###   @2='2022-10-13 10:51:20'
###   @3='2022-10-13 10:52:47'
###   @4=1
###   @5=20210513
###   @6=674567065646436352
###   @7=673488352045469696
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535581675098114
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535581679292416
###   @16='重庆和融大数据产业发展有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='1124.06'
###   @22=0.792200
###   @23='2337.60'
###   @24='1742.00'
###   @25='1664.08'
###   @26='222101300604'
###   @27='30.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=185185
###   @31=185185
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
###   @45=185185
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674567065646436352
###   @50=NULL
###   @51=NULL
###   @52=0
# at 91478
# at 92834
#221013 10:52:47 server id 4157903692  end_log_pos 93017 CRC32 0x3bad5686 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 93017
#221013 10:52:47 server id 4157903692  end_log_pos 93949 CRC32 0xaca8c570 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674567070721544192
###   @2='2022-10-13 10:51:20'
###   @3='2022-10-13 10:51:20'
###   @4=0
###   @5=20210513
###   @6=674567065646436352
###   @7=673488351491821568
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535581675098114
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535581679292416
###   @16='重庆和融大数据产业发展有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='1124.06'
###   @22=0.792200
###   @23='2600.35'
###   @24='41383.70'
###   @25='38783.35'
###   @26='212101301014'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=206000
###   @31=207411
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
###   @49=674567065646436352
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674567070721544192
###   @2='2022-10-13 10:51:20'
###   @3='2022-10-13 10:52:47'
###   @4=1
###   @5=20210513
###   @6=674567065646436352
###   @7=673488351491821568
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535581675098114
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535581679292416
###   @16='重庆和融大数据产业发展有限公司'
###   @17=520694177974063104
###   @18='电费'
###   @19='THREE_METER_BILLING'
###   @20='GENERATED'
###   @21='1124.06'
###   @22=0.792200
###   @23='2600.35'
###   @24='41383.70'
###   @25='38783.35'
###   @26='212101301014'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=206000
###   @31=207411
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
###   @45=207411
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674567065646436352
###   @50=NULL
###   @51=NULL
###   @52=0
# at 93949
# at 95065
#221013 10:52:47 server id 4157903692  end_log_pos 95248 CRC32 0x8560fd4c 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 95248
#221013 10:52:47 server id 4157903692  end_log_pos 96036 CRC32 0x603ae262 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674567070725738496
###   @2='2022-10-13 10:51:20'
###   @3='2022-10-13 10:51:20'
###   @4=0
###   @5=20210513
###   @6=674567065646436352
###   @7=674273577390346249
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535581675098114
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535581679292416
###   @16='重庆和融大数据产业发展有限公司'
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
###   @30=35947
###   @31=35947
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
###   @49=674567065646436352
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674567070725738496
###   @2='2022-10-13 10:51:20'
###   @3='2022-10-13 10:52:47'
###   @4=1
###   @5=20210513
###   @6=674567065646436352
###   @7=674273577390346249
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535581675098114
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535581679292416
###   @16='重庆和融大数据产业发展有限公司'
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
###   @30=35947
###   @31=35947
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
###   @45=35947
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674567065646436352
###   @50=NULL
###   @51=NULL
###   @52=0
# at 96036
# at 97079
#221013 10:52:47 server id 4157903692  end_log_pos 97282 CRC32 0x749fec39 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 97282
#221013 10:52:47 server id 4157903692  end_log_pos 97864 CRC32 0x3c664f76 	Write_rows: table id 505 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice`
### SET
###   @1=674567433155547136
###   @2='2022-10-13 10:52:47'
###   @3='2022-10-13 10:52:47'
###   @4=20210513
###   @5=552535581679292416
###   @6='221013105008001'
###   @7='重庆和融大数据产业发展有限公司'
###   @8='91500000MA600WEP9T'
###   @9='重庆市渝北区卉竹路2号8幢3-1'
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
###   @20=552535581679292418
###   @21=NULL
###   @22='674567065646436352'
###   @23='221013104841001'
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
###   @37=31812
###   @38=35947
###   @39=4135
###   @40='22101300674567433155547137'
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
# at 97864
# at 98359
#221013 10:52:47 server id 4157903692  end_log_pos 98480 CRC32 0x4c7d827f 	Table_map: `propertymodule_monomer`.`bill_invoice_detail` mapped to number 506
# at 98480
#221013 10:52:47 server id 4157903692  end_log_pos 98683 CRC32 0x3c7b4aaf 	Write_rows: table id 506 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674567433180712960
###   @2='2022-10-13 10:52:47'
###   @3='2022-10-13 10:52:47'
###   @4=674567433155547136
###   @5=674567065646436352
###   @6=674567070725738496
###   @7=527087002840670208
###   @8='公摊电费'
###   @9=527087003260100608
###   @10='公摊电费'
###   @11=0.79220000
###   @12=453.76167634
###   @13=NULL
###   @14='无'
###   @15=35947
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=4135
###   @20='度'
# at 98683
# at 98994
#221013 10:52:47 server id 4157903692  end_log_pos 99094 CRC32 0xe4a80e68 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 99094
#221013 10:52:47 server id 4157903692  end_log_pos 99282 CRC32 0x6cd534a3 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674567433197490176
###   @2='2022-10-13 10:52:47'
###   @3='2022-10-13 10:52:47'
###   @4=552535581679292416
###   @5='重庆和融大数据产业发展有限公司'
###   @6='14.104.82.11'
###   @7='INVOICE'
###   @8='221013105008001待处理中-开票提交'
###   @9=-1 (18446744073709551615)
###   @10='系统'
# at 99282
# at 100324
#221013 10:52:47 server id 4157903692  end_log_pos 100527 CRC32 0xb31a5c05 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 100527
#221013 10:52:47 server id 4157903692  end_log_pos 101109 CRC32 0x5d03a0eb 	Write_rows: table id 505 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice`
### SET
###   @1=674567433197490177
###   @2='2022-10-13 10:52:47'
###   @3='2022-10-13 10:52:47'
###   @4=20210513
###   @5=552535581679292416
###   @6='221013105008002'
###   @7='重庆和融大数据产业发展有限公司'
###   @8='91500000MA600WEP9T'
###   @9='重庆市渝北区卉竹路2号8幢3-1'
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
###   @20=552535581679292418
###   @21=NULL
###   @22='674567065646436352'
###   @23='221013104841001'
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
###   @37=18447
###   @38=19000
###   @39=553
###   @40='22101300674567433201684480'
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
# at 101109
# at 101583
#221013 10:52:47 server id 4157903692  end_log_pos 101704 CRC32 0xb323e29e 	Table_map: `propertymodule_monomer`.`bill_invoice_detail` mapped to number 506
# at 101704
#221013 10:52:47 server id 4157903692  end_log_pos 101897 CRC32 0xe9ed51f0 	Write_rows: table id 506 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674567433218461696
###   @2='2022-10-13 10:52:47'
###   @3='2022-10-13 10:52:47'
###   @4=674567433197490177
###   @5=674567065646436352
###   @6=674567070713155584
###   @7=520694177965674496
###   @8='水费'
###   @9=520694177965674496
###   @10='水费'
###   @11=5.00000000
###   @12=38.00000000
###   @13=NULL
###   @14='无'
###   @15=19000
###   @16='1100301010000000000'
###   @17='水冰雪'
###   @18='PERCENT_3'
###   @19=553
###   @20='吨'
# at 101897
# at 102208
#221013 10:52:47 server id 4157903692  end_log_pos 102308 CRC32 0xa78798cd 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 102308
#221013 10:52:47 server id 4157903692  end_log_pos 102496 CRC32 0x2ac92f01 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674567433239433216
###   @2='2022-10-13 10:52:47'
###   @3='2022-10-13 10:52:47'
###   @4=552535581679292416
###   @5='重庆和融大数据产业发展有限公司'
###   @6='14.104.82.11'
###   @7='INVOICE'
###   @8='221013105008002待处理中-开票提交'
###   @9=-1 (18446744073709551615)
###   @10='系统'
# at 102496
# at 103542
#221013 10:52:47 server id 4157903692  end_log_pos 103745 CRC32 0x4f75bd35 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 103745
#221013 10:52:47 server id 4157903692  end_log_pos 104327 CRC32 0x10c61656 	Write_rows: table id 505 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice`
### SET
###   @1=674567433243627520
###   @2='2022-10-13 10:52:47'
###   @3='2022-10-13 10:52:47'
###   @4=20210513
###   @5=552535581679292416
###   @6='221013105008003'
###   @7='重庆和融大数据产业发展有限公司'
###   @8='91500000MA600WEP9T'
###   @9='重庆市渝北区卉竹路2号8幢3-1'
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
###   @20=552535581679292418
###   @21=NULL
###   @22='674567065646436352'
###   @23='221013104841001'
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
###   @37=347431
###   @38=392596
###   @39=45165
###   @40='22101300674567433243627521'
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
# at 104327
# at 105058
#221013 10:52:47 server id 4157903692  end_log_pos 105179 CRC32 0x3367b17d 	Table_map: `propertymodule_monomer`.`bill_invoice_detail` mapped to number 506
# at 105179
#221013 10:52:47 server id 4157903692  end_log_pos 105538 CRC32 0xd5bb00e1 	Write_rows: table id 506 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674567433340096512
###   @2='2022-10-13 10:52:47'
###   @3='2022-10-13 10:52:47'
###   @4=674567433243627520
###   @5=674567065646436352
###   @6=674567070717349888
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.79220000
###   @12=2337.60414040
###   @13=NULL
###   @14='无'
###   @15=185185
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=21304
###   @20='度'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674567433348485120
###   @2='2022-10-13 10:52:47'
###   @3='2022-10-13 10:52:47'
###   @4=674567433243627520
###   @5=674567065646436352
###   @6=674567070721544192
###   @7=520694177974063104
###   @8='电费'
###   @9=520694177974063104
###   @10='客户电费'
###   @11=0.79220000
###   @12=2618.16460490
###   @13=NULL
###   @14='无'
###   @15=207411
###   @16='1100101020200000000'
###   @17='供电'
###   @18='PERCENT_13'
###   @19=23861
###   @20='度'
# at 105538
# at 105849
#221013 10:52:47 server id 4157903692  end_log_pos 105949 CRC32 0x1732ea72 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 105949
#221013 10:52:47 server id 4157903692  end_log_pos 106137 CRC32 0x5b7cb5b9 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674567433365262336
###   @2='2022-10-13 10:52:47'
###   @3='2022-10-13 10:52:47'
###   @4=552535581679292416
###   @5='重庆和融大数据产业发展有限公司'
###   @6='14.104.82.11'
###   @7='INVOICE'
###   @8='221013105008003待处理中-开票提交'
###   @9=-1 (18446744073709551615)
###   @10='系统'
# at 106137
# at 107255
#221013 10:52:47 server id 4157903692  end_log_pos 107396 CRC32 0xd7fd39be 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 107396
#221013 10:52:47 server id 4157903692  end_log_pos 108196 CRC32 0xc0eb50f9 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674567065646436352
###   @2='2022-10-13 10:51:20'
###   @3='2022-10-13 10:52:47'
###   @4=2
###   @5=20210513
###   @6=552535581679292416
###   @7='重庆和融大数据产业发展有限公司'
###   @8='2022-10-13 10:49:09'
###   @9=574543738652270592
###   @10='陈霄瑞'
###   @11=0
###   @12='MONEYAFTERINVOICE'
###   @13='ZZSPTFP_DZ'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013104841001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674567176296370176
###   @22=674567181031739392
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=447543
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=447543
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=674567065646436352
###   @2='2022-10-13 10:51:20'
###   @3='2022-10-13 10:52:47'
###   @4=3
###   @5=20210513
###   @6=552535581679292416
###   @7='重庆和融大数据产业发展有限公司'
###   @8='2022-10-13 10:49:09'
###   @9=574543738652270592
###   @10='陈霄瑞'
###   @11=447543
###   @12='MONEYAFTERINVOICE'
###   @13='ZZSPTFP_DZ'
###   @14='C_INVOICED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013104841001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674567176296370176
###   @22=674567181031739392
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=447543
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=447543
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 108196
#221013 10:52:47 server id 4157903692  end_log_pos 108227 CRC32 0xe1ef3e25 	Xid = 213436363
COMMIT/*!*/;
# at 108227
#221013 10:52:49 server id 4157903692  end_log_pos 108292 CRC32 0x1386f4fb 	GTID	last_committed=17	sequence_number=18	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482352'/*!*/;
# at 108292
#221013 10:52:49 server id 4157903692  end_log_pos 108382 CRC32 0x58c575ca 	Query	thread_id=36478839	exec_time=0	error_code=0
SET TIMESTAMP=1665629569/*!*/;
BEGIN
/*!*/;
# at 108382
# at 108491
#221013 10:52:49 server id 4157903692  end_log_pos 108674 CRC32 0xcaccdc9a 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 108674
#221013 10:52:49 server id 4157903692  end_log_pos 109991 CRC32 0xaf202b9a 	Delete_rows: table id 513 flags: STMT_END_F
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563634386997248
###   @2='2022-10-13 10:37:41'
###   @3='2022-10-13 10:37:41'
###   @4=0
###   @5=20210513
###   @6=674563631656505344
###   @7=674562191110213632
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678679187456
###   @12=NULL
###   @13='HOUSE'
###   @14='4.5'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='1213.90'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=485560
###   @31=485560
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36='调账：来源账单ID：659206804597317632'
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563631656505344
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563634391191552
###   @2='2022-10-13 10:37:41'
###   @3='2022-10-13 10:37:41'
###   @4=0
###   @5=20210513
###   @6=674563631656505344
###   @7=674562415576571904
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678679187456
###   @12=NULL
###   @13='HOUSE'
###   @14='4.5'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='1213.90'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=485560
###   @31=485560
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36='调账：来源账单ID：659206804714758144'
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563631656505344
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563634395385856
###   @2='2022-10-13 10:37:41'
###   @3='2022-10-13 10:37:41'
###   @4=0
###   @5=20210513
###   @6=674563631656505344
###   @7=674562629607710720
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678679187456
###   @12=NULL
###   @13='HOUSE'
###   @14='4.5'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='1213.90'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=485560
###   @31=485560
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36='调账：来源账单ID：659206804656037888'
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563631656505344
###   @50=NULL
###   @51=NULL
###   @52=0
# at 109991
# at 110960
#221013 10:52:49 server id 4157903692  end_log_pos 111101 CRC32 0xa37743cf 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 111101
#221013 10:52:49 server id 4157903692  end_log_pos 111434 CRC32 0x06505d63 	Delete_rows: table id 512 flags: STMT_END_F
### DELETE FROM `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674563631656505344
###   @2='2022-10-13 10:37:41'
###   @3='2022-10-13 10:37:41'
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
###   @18='221013103502001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674563634374414336
###   @22=NULL
###   @23=551864676770779136
###   @24='水星大厦'
###   @25=1456680
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=1456680
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 111434
# at 111686
#221013 10:52:49 server id 4157903692  end_log_pos 111860 CRC32 0xbc0c8e00 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 111860
#221013 10:52:49 server id 4157903692  end_log_pos 113878 CRC32 0x75ea1d51 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=674562191110213632
###   @2='2022-10-13 10:31:57'
###   @3='2022-10-13 10:37:40'
###   @4=659206804597317632
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='1213.90'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=485560
###   @32=485560
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
### SET
###   @1=674562191110213632
###   @2='2022-10-13 10:31:57'
###   @3='2022-10-13 10:52:49'
###   @4=659206804597317632
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='1213.90'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=485560
###   @32=485560
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
###   @1=674562415576571904
###   @2='2022-10-13 10:32:18'
###   @3='2022-10-13 10:37:40'
###   @4=659206804714758144
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='1213.90'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=485560
###   @32=485560
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
### SET
###   @1=674562415576571904
###   @2='2022-10-13 10:32:18'
###   @3='2022-10-13 10:52:49'
###   @4=659206804714758144
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='1213.90'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=485560
###   @32=485560
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
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=674562629607710720
###   @2='2022-10-13 10:33:09'
###   @3='2022-10-13 10:37:40'
###   @4=659206804656037888
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='1213.90'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=485560
###   @32=485560
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
### SET
###   @1=674562629607710720
###   @2='2022-10-13 10:33:09'
###   @3='2022-10-13 10:52:49'
###   @4=659206804656037888
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='1213.90'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=485560
###   @32=485560
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
# at 113878
#221013 10:52:49 server id 4157903692  end_log_pos 113909 CRC32 0xfc80a890 	Xid = 213436754
COMMIT/*!*/;
# at 113909
#221013 10:52:50 server id 4157903692  end_log_pos 113974 CRC32 0x16a375d3 	GTID	last_committed=18	sequence_number=19	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482353'/*!*/;
# at 113974
#221013 10:52:50 server id 4157903692  end_log_pos 114049 CRC32 0xaa354d0f 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629570/*!*/;
BEGIN
/*!*/;
# at 114049
# at 114253
# at 114337
# at 114407
#221013 10:52:50 server id 4157903692  end_log_pos 114438 CRC32 0x24df5474 	Xid = 213436908
COMMIT/*!*/;
# at 114438
#221013 10:52:50 server id 4157903692  end_log_pos 114503 CRC32 0xb227e191 	GTID	last_committed=19	sequence_number=20	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482354'/*!*/;
# at 114503
#221013 10:52:50 server id 4157903692  end_log_pos 114578 CRC32 0x337f15c4 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629570/*!*/;
BEGIN
/*!*/;
# at 114578
# at 115423
# at 115507
# at 116161
#221013 10:52:50 server id 4157903692  end_log_pos 116192 CRC32 0xdd976248 	Xid = 213436911
COMMIT/*!*/;
# at 116192
#221013 10:52:50 server id 4157903692  end_log_pos 116257 CRC32 0x6f8b61d5 	GTID	last_committed=20	sequence_number=21	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482355'/*!*/;
# at 116257
#221013 10:52:50 server id 4157903692  end_log_pos 116332 CRC32 0xbed8f17c 	Query	thread_id=36480372	exec_time=0	error_code=0
SET TIMESTAMP=1665629570/*!*/;
BEGIN
/*!*/;
# at 116332
# at 116489
# at 116573
# at 117780
#221013 10:52:50 server id 4157903692  end_log_pos 117811 CRC32 0xf4655136 	Xid = 213436920
COMMIT/*!*/;
# at 117811
#221013 10:52:55 server id 4157903692  end_log_pos 117876 CRC32 0x3565a84a 	GTID	last_committed=21	sequence_number=22	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482356'/*!*/;
# at 117876
#221013 10:52:55 server id 4157903692  end_log_pos 117951 CRC32 0x1f75b44d 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629575/*!*/;
BEGIN
/*!*/;
# at 117951
# at 118209
# at 118282
# at 118448
#221013 10:52:55 server id 4157903692  end_log_pos 118479 CRC32 0x5c152cf4 	Xid = 213437222
COMMIT/*!*/;
# at 118479
#221013 10:52:55 server id 4157903692  end_log_pos 118544 CRC32 0x8fbba33a 	GTID	last_committed=22	sequence_number=23	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482357'/*!*/;
# at 118544
#221013 10:52:55 server id 4157903692  end_log_pos 118642 CRC32 0x1052ea2c 	Query	thread_id=36478839	exec_time=0	error_code=0
SET TIMESTAMP=1665629575/*!*/;
BEGIN
/*!*/;
# at 118642
# at 120168
#221013 10:52:55 server id 4157903692  end_log_pos 120371 CRC32 0x99cf38ee 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 120371
#221013 10:52:55 server id 4157903692  end_log_pos 121550 CRC32 0x82d7f53b 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674567433155547136
###   @2='2022-10-13 10:52:47'
###   @3='2022-10-13 10:52:47'
###   @4=20210513
###   @5=552535581679292416
###   @6='221013105008001'
###   @7='重庆和融大数据产业发展有限公司'
###   @8='91500000MA600WEP9T'
###   @9='重庆市渝北区卉竹路2号8幢3-1'
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
###   @20=552535581679292418
###   @21=NULL
###   @22='674567065646436352'
###   @23='221013104841001'
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
###   @37=31812
###   @38=35947
###   @39=4135
###   @40='22101300674567433155547137'
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
###   @1=674567433155547136
###   @2='2022-10-13 10:52:47'
###   @3='2022-10-13 10:52:55'
###   @4=20210513
###   @5=552535581679292416
###   @6='221013105008001'
###   @7='重庆和融大数据产业发展有限公司'
###   @8='91500000MA600WEP9T'
###   @9='重庆市渝北区卉竹路2号8幢3-1'
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='自定义备注'
###   @18='ZZSPTFP_DZ'
###   @19='WAIT_HANDLE'
###   @20=552535581679292418
###   @21=NULL
###   @22='674567065646436352'
###   @23='221013104841001'
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
###   @37=31812
###   @38=35947
###   @39=4135
###   @40='22101300674567433155547137'
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
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 121550
#221013 10:52:55 server id 4157903692  end_log_pos 121581 CRC32 0xff5ed812 	Xid = 213437274
COMMIT/*!*/;
# at 121581
#221013 10:52:59 server id 4157903692  end_log_pos 121646 CRC32 0xeb3d0afc 	GTID	last_committed=23	sequence_number=24	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482358'/*!*/;
# at 121646
#221013 10:52:59 server id 4157903692  end_log_pos 121721 CRC32 0xd31fced7 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629579/*!*/;
BEGIN
/*!*/;
# at 121721
# at 121952
# at 122022
# at 122160
#221013 10:52:59 server id 4157903692  end_log_pos 122191 CRC32 0x0159e671 	Xid = 213437443
COMMIT/*!*/;
# at 122191
#221013 10:52:59 server id 4157903692  end_log_pos 122256 CRC32 0x74ca8f74 	GTID	last_committed=24	sequence_number=25	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482359'/*!*/;
# at 122256
#221013 10:52:59 server id 4157903692  end_log_pos 122331 CRC32 0xf7978cf7 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629579/*!*/;
BEGIN
/*!*/;
# at 122331
# at 122616
# at 122686
# at 122940
#221013 10:52:59 server id 4157903692  end_log_pos 122971 CRC32 0xf87dd1d0 	Xid = 213437445
COMMIT/*!*/;
# at 122971
#221013 10:52:59 server id 4157903692  end_log_pos 123036 CRC32 0xffe729ed 	GTID	last_committed=25	sequence_number=26	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482360'/*!*/;
# at 123036
#221013 10:52:59 server id 4157903692  end_log_pos 123134 CRC32 0x1c11180b 	Query	thread_id=36478839	exec_time=0	error_code=0
SET TIMESTAMP=1665629579/*!*/;
BEGIN
/*!*/;
# at 123134
# at 124663
#221013 10:52:59 server id 4157903692  end_log_pos 124866 CRC32 0xa7a47b70 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 124866
#221013 10:52:59 server id 4157903692  end_log_pos 126045 CRC32 0xabe372fd 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674567433243627520
###   @2='2022-10-13 10:52:47'
###   @3='2022-10-13 10:52:47'
###   @4=20210513
###   @5=552535581679292416
###   @6='221013105008003'
###   @7='重庆和融大数据产业发展有限公司'
###   @8='91500000MA600WEP9T'
###   @9='重庆市渝北区卉竹路2号8幢3-1'
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
###   @20=552535581679292418
###   @21=NULL
###   @22='674567065646436352'
###   @23='221013104841001'
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
###   @37=347431
###   @38=392596
###   @39=45165
###   @40='22101300674567433243627521'
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
###   @1=674567433243627520
###   @2='2022-10-13 10:52:47'
###   @3='2022-10-13 10:52:59'
###   @4=20210513
###   @5=552535581679292416
###   @6='221013105008003'
###   @7='重庆和融大数据产业发展有限公司'
###   @8='91500000MA600WEP9T'
###   @9='重庆市渝北区卉竹路2号8幢3-1'
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='自定义备注'
###   @18='ZZSPTFP_DZ'
###   @19='WAIT_HANDLE'
###   @20=552535581679292418
###   @21=NULL
###   @22='674567065646436352'
###   @23='221013104841001'
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
###   @37=347430
###   @38=392596
###   @39=45166
###   @40='22101300674567433243627521'
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
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 126045
#221013 10:52:59 server id 4157903692  end_log_pos 126076 CRC32 0x67b97624 	Xid = 213437505
COMMIT/*!*/;
# at 126076
#221013 10:53:03 server id 4157903692  end_log_pos 126141 CRC32 0xf6bd2d15 	GTID	last_committed=26	sequence_number=27	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482361'/*!*/;
# at 126141
#221013 10:53:03 server id 4157903692  end_log_pos 126239 CRC32 0x88291d89 	Query	thread_id=36475078	exec_time=0	error_code=0
SET TIMESTAMP=1665629583/*!*/;
BEGIN
/*!*/;
# at 126239
# at 127764
#221013 10:53:03 server id 4157903692  end_log_pos 127967 CRC32 0xe7c33825 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 127967
#221013 10:53:03 server id 4157903692  end_log_pos 129146 CRC32 0x2051fdb5 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674567433197490177
###   @2='2022-10-13 10:52:47'
###   @3='2022-10-13 10:52:47'
###   @4=20210513
###   @5=552535581679292416
###   @6='221013105008002'
###   @7='重庆和融大数据产业发展有限公司'
###   @8='91500000MA600WEP9T'
###   @9='重庆市渝北区卉竹路2号8幢3-1'
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
###   @20=552535581679292418
###   @21=NULL
###   @22='674567065646436352'
###   @23='221013104841001'
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
###   @37=18447
###   @38=19000
###   @39=553
###   @40='22101300674567433201684480'
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
###   @1=674567433197490177
###   @2='2022-10-13 10:52:47'
###   @3='2022-10-13 10:53:03'
###   @4=20210513
###   @5=552535581679292416
###   @6='221013105008002'
###   @7='重庆和融大数据产业发展有限公司'
###   @8='91500000MA600WEP9T'
###   @9='重庆市渝北区卉竹路2号8幢3-1'
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='自定义备注'
###   @18='ZZSPTFP_DZ'
###   @19='WAIT_HANDLE'
###   @20=552535581679292418
###   @21=NULL
###   @22='674567065646436352'
###   @23='221013104841001'
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
###   @37=18447
###   @38=19000
###   @39=553
###   @40='22101300674567433201684480'
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
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 129146
#221013 10:53:03 server id 4157903692  end_log_pos 129177 CRC32 0x4073cf14 	Xid = 213437768
COMMIT/*!*/;
# at 129177
#221013 10:53:13 server id 4157903692  end_log_pos 129242 CRC32 0x59ede4e0 	GTID	last_committed=27	sequence_number=28	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482362'/*!*/;
# at 129242
#221013 10:53:13 server id 4157903692  end_log_pos 129317 CRC32 0x5abd57ff 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629593/*!*/;
BEGIN
/*!*/;
# at 129317
# at 129506
# at 129577
# at 129655
#221013 10:53:13 server id 4157903692  end_log_pos 129686 CRC32 0x95531e41 	Xid = 213438374
COMMIT/*!*/;
# at 129686
#221013 10:53:16 server id 4157903692  end_log_pos 129751 CRC32 0xb3c6da40 	GTID	last_committed=28	sequence_number=29	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482363'/*!*/;
# at 129751
#221013 10:53:16 server id 4157903692  end_log_pos 129826 CRC32 0x40f07245 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629596/*!*/;
BEGIN
/*!*/;
# at 129826
# at 130085
# at 130158
# at 130326
#221013 10:53:16 server id 4157903692  end_log_pos 130357 CRC32 0xf6c31108 	Xid = 213438433
COMMIT/*!*/;
# at 130357
#221013 10:53:20 server id 4157903692  end_log_pos 130422 CRC32 0xdbafe0b0 	GTID	last_committed=29	sequence_number=30	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482364'/*!*/;
# at 130422
#221013 10:53:20 server id 4157903692  end_log_pos 130512 CRC32 0x5023a01d 	Query	thread_id=36475078	exec_time=0	error_code=0
SET TIMESTAMP=1665629600/*!*/;
BEGIN
/*!*/;
# at 130512
# at 130621
#221013 10:53:20 server id 4157903692  end_log_pos 130804 CRC32 0xe0e5c274 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 130804
#221013 10:53:20 server id 4157903692  end_log_pos 138739 CRC32 0xbd7f2fe8 	Delete_rows: table id 513
# at 138739
#221013 10:53:20 server id 4157903692  end_log_pos 144448 CRC32 0x13f1a673 	Delete_rows: table id 513 flags: STMT_END_F
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631463567360
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659206801476755456
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678591107074
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631467761664
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659206801535475712
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678591107074
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631471955968
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659206801594195968
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678591107074
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631476150272
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659206801787133952
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678599495680
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631480344576
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659206801845854208
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678599495680
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631480344577
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659206801904574464
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678599495680
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631484538880
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659206802097512448
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678607884288
###   @12=NULL
###   @13='HOUSE'
###   @14='3'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631488733184
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659206802156232704
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678607884288
###   @12=NULL
###   @13='HOUSE'
###   @14='3'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631492927488
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659206802214952960
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678607884288
###   @12=NULL
###   @13='HOUSE'
###   @14='3'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631497121792
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659206803347415040
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678641438722
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631501316096
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659206803401940992
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678641438722
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631505510400
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659206803460661248
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678641438722
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631505510401
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659206803657793536
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678654021632
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631509704704
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659206803716513792
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678654021632
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631513899008
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659206803775234048
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678654021632
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631518093312
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659206803968172032
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678662410240
###   @12=NULL
###   @13='HOUSE'
###   @14='3'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631522287616
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659206804026892288
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678662410240
###   @12=NULL
###   @13='HOUSE'
###   @14='3'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631522287617
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659206804085612544
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678662410240
###   @12=NULL
###   @13='HOUSE'
###   @14='3'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631526481920
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659206802722463744
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678624661504
###   @12=NULL
###   @13='HOUSE'
###   @14='6'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='143.55'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=57420
###   @31=57420
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631530676224
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659206802781184000
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678624661504
###   @12=NULL
###   @13='HOUSE'
###   @14='6'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='143.55'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=57420
###   @31=57420
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631534870528
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659206802839904256
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678624661504
###   @12=NULL
###   @13='HOUSE'
###   @14='6'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='143.55'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=57420
###   @31=57420
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631539064832
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659206800205881344
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678532386816
###   @12=NULL
###   @13='HOUSE'
###   @14='8'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='229.98'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=91992
###   @31=91992
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631543259136
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659206800268795904
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678532386816
###   @12=NULL
###   @13='HOUSE'
###   @14='8'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='229.98'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=91992
###   @31=91992
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631543259137
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659206800327516160
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678532386816
###   @12=NULL
###   @13='HOUSE'
###   @14='8'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='229.98'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=91992
###   @31=91992
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631547453440
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659207438247600128
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678519803904
###   @12=NULL
###   @13='HOUSE'
###   @14='6.7'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='260.31'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=104124
###   @31=104124
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631551647744
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659207438293737472
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678519803904
###   @12=NULL
###   @13='HOUSE'
###   @14='6.7'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='260.31'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=104124
###   @31=104124
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631555842048
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659207438339874816
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678519803904
###   @12=NULL
###   @13='HOUSE'
###   @14='6.7'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='260.31'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=104124
###   @31=104124
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631560036352
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659206803032842240
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678633050112
###   @12=NULL
###   @13='HOUSE'
###   @14='7.8'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='408.87'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=163548
###   @31=163548
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631560036353
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659206803091562496
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678633050112
###   @12=NULL
###   @13='HOUSE'
###   @14='7.8'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='408.87'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=163548
###   @31=163548
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631564230656
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659206803150282752
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678633050112
###   @12=NULL
###   @13='HOUSE'
###   @14='7.8'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='408.87'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=163548
###   @31=163548
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631568424960
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659206804282744832
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678670798848
###   @12=NULL
###   @13='HOUSE'
###   @14='6.7.8'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='552.43'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=220972
###   @31=220972
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631572619264
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659206804337270784
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678670798848
###   @12=NULL
###   @13='HOUSE'
###   @14='6.7.8'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='552.43'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=220972
###   @31=220972
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631576813568
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659206804395991040
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678670798848
###   @12=NULL
###   @13='HOUSE'
###   @14='6.7.8'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='552.43'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=220972
###   @31=220972
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631581007872
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659207439023546368
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678691770370
###   @12=NULL
###   @13='HOUSE'
###   @14='1.2'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='949.02'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=379608
###   @31=379608
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631581007873
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659207439069683712
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678691770370
###   @12=NULL
###   @13='HOUSE'
###   @14='1.2'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='949.02'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=379608
###   @31=379608
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
### DELETE FROM `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674563631585202176
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
###   @4=0
###   @5=20210513
###   @6=674563627969712128
###   @7=659207439115821056
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678691770370
###   @12=NULL
###   @13='HOUSE'
###   @14='1.2'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='949.02'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=379608
###   @31=379608
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674563627969712128
###   @50=NULL
###   @51=NULL
###   @52=0
# at 144448
# at 145417
#221013 10:53:20 server id 4157903692  end_log_pos 145558 CRC32 0x2598fa97 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 145558
#221013 10:53:20 server id 4157903692  end_log_pos 145891 CRC32 0xf1387fd8 	Delete_rows: table id 512 flags: STMT_END_F
### DELETE FROM `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674563627969712128
###   @2='2022-10-13 10:37:40'
###   @3='2022-10-13 10:37:40'
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
###   @18='221013103501001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674563631450984448
###   @22=NULL
###   @23=551864676770779136
###   @24='水星大厦'
###   @25=4065744
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=4065744
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 145891
# at 147562
#221013 10:53:20 server id 4157903692  end_log_pos 147736 CRC32 0xc1aed917 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 147736
#221013 10:53:20 server id 4157903692  end_log_pos 155508 CRC32 0x7b13b4a1 	Update_rows: table id 529
# at 155508
#221013 10:53:20 server id 4157903692  end_log_pos 163292 CRC32 0xfa110376 	Update_rows: table id 529
# at 163292
#221013 10:53:20 server id 4157903692  end_log_pos 171112 CRC32 0x4d2f0e45 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=659206800205881344
###   @2='2022-09-01 01:32:28'
###   @3='2022-10-13 10:37:39'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678498832384
###   @10='2'
###   @11=551864678532386816
###   @12='HOUSE'
###   @13='8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='229.98'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=91992
###   @32=91992
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
### SET
###   @1=659206800205881344
###   @2='2022-09-01 01:32:28'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678498832384
###   @10='2'
###   @11=551864678532386816
###   @12='HOUSE'
###   @13='8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='229.98'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=91992
###   @32=91992
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
###   @1=659206800268795904
###   @2='2022-09-01 01:32:28'
###   @3='2022-10-13 10:37:39'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678498832384
###   @10='2'
###   @11=551864678532386816
###   @12='HOUSE'
###   @13='8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='229.98'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=91992
###   @32=91992
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
### SET
###   @1=659206800268795904
###   @2='2022-09-01 01:32:28'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678498832384
###   @10='2'
###   @11=551864678532386816
###   @12='HOUSE'
###   @13='8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='229.98'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=91992
###   @32=91992
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
###   @1=659206800327516160
###   @2='2022-09-01 01:32:28'
###   @3='2022-10-13 10:37:39'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678498832384
###   @10='2'
###   @11=551864678532386816
###   @12='HOUSE'
###   @13='8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='229.98'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=91992
###   @32=91992
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
### SET
###   @1=659206800327516160
###   @2='2022-09-01 01:32:28'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678498832384
###   @10='2'
###   @11=551864678532386816
###   @12='HOUSE'
###   @13='8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='229.98'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=91992
###   @32=91992
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
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=659206801476755456
###   @2='2022-09-01 01:32:28'
###   @3='2022-10-13 10:37:39'
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206801476755456
###   @2='2022-09-01 01:32:28'
###   @3='2022-10-13 10:53:20'
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=56264
###   @32=56264
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
###   @1=659206801535475712
###   @2='2022-09-01 01:32:28'
###   @3='2022-10-13 10:37:39'
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206801535475712
###   @2='2022-09-01 01:32:28'
###   @3='2022-10-13 10:53:20'
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=56264
###   @32=56264
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
###   @1=659206801594195968
###   @2='2022-09-01 01:32:28'
###   @3='2022-10-13 10:37:39'
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206801594195968
###   @2='2022-09-01 01:32:28'
###   @3='2022-10-13 10:53:20'
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=56264
###   @32=56264
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
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=659206801787133952
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:37:39'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678599495680
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206801787133952
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678599495680
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=56264
###   @32=56264
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
###   @1=659206801845854208
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:37:39'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678599495680
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206801845854208
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678599495680
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=56264
###   @32=56264
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
###   @1=659206801904574464
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:37:39'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678599495680
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206801904574464
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678599495680
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=56264
###   @32=56264
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
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=659206802097512448
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:37:39'
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206802097512448
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=56264
###   @32=56264
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
###   @1=659206802156232704
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:37:39'
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206802156232704
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=56264
###   @32=56264
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
###   @1=659206802214952960
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:37:39'
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206802214952960
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=56264
###   @32=56264
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
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=659206802722463744
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:37:39'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678624661504
###   @12='HOUSE'
###   @13='6'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='143.55'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=57420
###   @32=57420
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
### SET
###   @1=659206802722463744
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678624661504
###   @12='HOUSE'
###   @13='6'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='143.55'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=57420
###   @32=57420
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
###   @1=659206802781184000
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:37:39'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678624661504
###   @12='HOUSE'
###   @13='6'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='143.55'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=57420
###   @32=57420
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
### SET
###   @1=659206802781184000
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678624661504
###   @12='HOUSE'
###   @13='6'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='143.55'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=57420
###   @32=57420
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
###   @1=659206802839904256
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:37:39'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678624661504
###   @12='HOUSE'
###   @13='6'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='143.55'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=57420
###   @32=57420
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
### SET
###   @1=659206802839904256
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678624661504
###   @12='HOUSE'
###   @13='6'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='143.55'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=57420
###   @32=57420
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
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=659206803032842240
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:37:39'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678633050112
###   @12='HOUSE'
###   @13='7.8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='408.87'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=163548
###   @32=163548
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
### SET
###   @1=659206803032842240
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678633050112
###   @12='HOUSE'
###   @13='7.8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='408.87'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=163548
###   @32=163548
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
###   @1=659206803091562496
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:37:39'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678633050112
###   @12='HOUSE'
###   @13='7.8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='408.87'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=163548
###   @32=163548
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
### SET
###   @1=659206803091562496
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678633050112
###   @12='HOUSE'
###   @13='7.8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='408.87'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=163548
###   @32=163548
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
###   @1=659206803150282752
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:37:39'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678633050112
###   @12='HOUSE'
###   @13='7.8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='408.87'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=163548
###   @32=163548
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
### SET
###   @1=659206803150282752
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678633050112
###   @12='HOUSE'
###   @13='7.8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='408.87'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=163548
###   @32=163548
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
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=659206803347415040
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:37:39'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678641438722
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206803347415040
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678641438722
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=56264
###   @32=56264
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
###   @1=659206803401940992
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:37:39'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678641438722
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206803401940992
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678641438722
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=56264
###   @32=56264
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
###   @1=659206803460661248
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:37:39'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678641438722
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206803460661248
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678641438722
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=56264
###   @32=56264
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
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=659206803657793536
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:37:39'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678654021632
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206803657793536
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678654021632
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=56264
###   @32=56264
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
###   @1=659206803716513792
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:37:39'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678654021632
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206803716513792
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678654021632
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=56264
###   @32=56264
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
###   @1=659206803775234048
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:37:39'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678654021632
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206803775234048
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678654021632
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=56264
###   @32=56264
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
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=659206803968172032
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:37:39'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678662410240
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206803968172032
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678662410240
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=56264
###   @32=56264
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
###   @1=659206804026892288
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:37:39'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678662410240
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206804026892288
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678662410240
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=56264
###   @32=56264
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
###   @1=659206804085612544
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:37:39'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678662410240
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206804085612544
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678662410240
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=56264
###   @32=56264
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
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=659206804282744832
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:37:39'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678670798848
###   @12='HOUSE'
###   @13='6.7.8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='552.43'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=220972
###   @32=220972
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
### SET
###   @1=659206804282744832
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678670798848
###   @12='HOUSE'
###   @13='6.7.8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='552.43'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=220972
###   @32=220972
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
###   @1=659206804337270784
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:37:39'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678670798848
###   @12='HOUSE'
###   @13='6.7.8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='552.43'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=220972
###   @32=220972
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
### SET
###   @1=659206804337270784
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678670798848
###   @12='HOUSE'
###   @13='6.7.8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='552.43'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=220972
###   @32=220972
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
###   @1=659206804395991040
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:37:39'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678670798848
###   @12='HOUSE'
###   @13='6.7.8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='552.43'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=220972
###   @32=220972
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
### SET
###   @1=659206804395991040
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678670798848
###   @12='HOUSE'
###   @13='6.7.8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='552.43'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=220972
###   @32=220972
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
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=659207438247600128
###   @2='2022-09-01 01:35:00'
###   @3='2022-10-13 10:37:39'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678498832384
###   @10='2'
###   @11=551864678519803904
###   @12='HOUSE'
###   @13='6.7'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='260.31'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=104124
###   @32=104124
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
### SET
###   @1=659207438247600128
###   @2='2022-09-01 01:35:00'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678498832384
###   @10='2'
###   @11=551864678519803904
###   @12='HOUSE'
###   @13='6.7'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='260.31'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=104124
###   @32=104124
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
###   @1=659207438293737472
###   @2='2022-09-01 01:35:00'
###   @3='2022-10-13 10:37:39'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678498832384
###   @10='2'
###   @11=551864678519803904
###   @12='HOUSE'
###   @13='6.7'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='260.31'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=104124
###   @32=104124
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
### SET
###   @1=659207438293737472
###   @2='2022-09-01 01:35:00'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678498832384
###   @10='2'
###   @11=551864678519803904
###   @12='HOUSE'
###   @13='6.7'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='260.31'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=104124
###   @32=104124
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
###   @1=659207438339874816
###   @2='2022-09-01 01:35:00'
###   @3='2022-10-13 10:37:39'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678498832384
###   @10='2'
###   @11=551864678519803904
###   @12='HOUSE'
###   @13='6.7'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='260.31'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=104124
###   @32=104124
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
### SET
###   @1=659207438339874816
###   @2='2022-09-01 01:35:00'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678498832384
###   @10='2'
###   @11=551864678519803904
###   @12='HOUSE'
###   @13='6.7'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='260.31'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=104124
###   @32=104124
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
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=659207439023546368
###   @2='2022-09-01 01:35:00'
###   @3='2022-10-13 10:37:39'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678691770368
###   @10='7'
###   @11=551864678691770370
###   @12='HOUSE'
###   @13='1.2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='949.02'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=379608
###   @32=379608
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
### SET
###   @1=659207439023546368
###   @2='2022-09-01 01:35:00'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678691770368
###   @10='7'
###   @11=551864678691770370
###   @12='HOUSE'
###   @13='1.2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='949.02'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=379608
###   @32=379608
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
###   @1=659207439069683712
###   @2='2022-09-01 01:35:00'
###   @3='2022-10-13 10:37:39'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678691770368
###   @10='7'
###   @11=551864678691770370
###   @12='HOUSE'
###   @13='1.2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='949.02'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=379608
###   @32=379608
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
### SET
###   @1=659207439069683712
###   @2='2022-09-01 01:35:00'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678691770368
###   @10='7'
###   @11=551864678691770370
###   @12='HOUSE'
###   @13='1.2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='949.02'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=379608
###   @32=379608
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
###   @1=659207439115821056
###   @2='2022-09-01 01:35:00'
###   @3='2022-10-13 10:37:39'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678691770368
###   @10='7'
###   @11=551864678691770370
###   @12='HOUSE'
###   @13='1.2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='949.02'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=379608
###   @32=379608
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
### SET
###   @1=659207439115821056
###   @2='2022-09-01 01:35:00'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678691770368
###   @10='7'
###   @11=551864678691770370
###   @12='HOUSE'
###   @13='1.2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='949.02'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=379608
###   @32=379608
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
# at 171112
#221013 10:53:20 server id 4157903692  end_log_pos 171143 CRC32 0xe176e443 	Xid = 213438529
COMMIT/*!*/;
# at 171143
#221013 10:53:22 server id 4157903692  end_log_pos 171208 CRC32 0x9b79403f 	GTID	last_committed=30	sequence_number=31	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482365'/*!*/;
# at 171208
#221013 10:53:22 server id 4157903692  end_log_pos 171306 CRC32 0x54595822 	Query	thread_id=36478839	exec_time=0	error_code=0
SET TIMESTAMP=1665629602/*!*/;
BEGIN
/*!*/;
# at 171306
# at 172846
#221013 10:53:22 server id 4157903692  end_log_pos 173049 CRC32 0xe9802282 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 173049
#221013 10:53:22 server id 4157903692  end_log_pos 174290 CRC32 0x9dfd607b 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674567433197490177
###   @2='2022-10-13 10:52:47'
###   @3='2022-10-13 10:53:03'
###   @4=20210513
###   @5=552535581679292416
###   @6='221013105008002'
###   @7='重庆和融大数据产业发展有限公司'
###   @8='91500000MA600WEP9T'
###   @9='重庆市渝北区卉竹路2号8幢3-1'
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='自定义备注'
###   @18='ZZSPTFP_DZ'
###   @19='WAIT_HANDLE'
###   @20=552535581679292418
###   @21=NULL
###   @22='674567065646436352'
###   @23='221013104841001'
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
###   @37=18447
###   @38=19000
###   @39=553
###   @40='22101300674567433201684480'
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
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
### SET
###   @1=674567433197490177
###   @2='2022-10-13 10:52:47'
###   @3='2022-10-13 10:53:22'
###   @4=20210513
###   @5=552535581679292416
###   @6='221013105008002'
###   @7='重庆和融大数据产业发展有限公司'
###   @8='91500000MA600WEP9T'
###   @9='重庆市渝北区卉竹路2号8幢3-1'
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
###   @20=552535581679292418
###   @21=NULL
###   @22='674567065646436352'
###   @23='221013104841001'
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
###   @37=18447
###   @38=19000
###   @39=553
###   @40='22101300674567433201684480'
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
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 174290
#221013 10:53:22 server id 4157903692  end_log_pos 174321 CRC32 0xc70444fd 	Xid = 213438693
COMMIT/*!*/;
# at 174321
#221013 10:53:25 server id 4157903692  end_log_pos 174386 CRC32 0xcc9ee75b 	GTID	last_committed=31	sequence_number=32	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482366'/*!*/;
# at 174386
#221013 10:53:25 server id 4157903692  end_log_pos 174461 CRC32 0xca1f02ce 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629605/*!*/;
BEGIN
/*!*/;
# at 174461
# at 174719
# at 174792
# at 174958
#221013 10:53:25 server id 4157903692  end_log_pos 174989 CRC32 0xc0a7dee5 	Xid = 213438830
COMMIT/*!*/;
# at 174989
#221013 10:53:26 server id 4157903692  end_log_pos 175054 CRC32 0x4d520155 	GTID	last_committed=32	sequence_number=33	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482367'/*!*/;
# at 175054
#221013 10:53:25 server id 4157903692  end_log_pos 175152 CRC32 0xed77c6ca 	Query	thread_id=36478839	exec_time=0	error_code=0
SET TIMESTAMP=1665629605/*!*/;
BEGIN
/*!*/;
# at 175152
# at 176696
#221013 10:53:25 server id 4157903692  end_log_pos 176899 CRC32 0x80673024 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 176899
#221013 10:53:25 server id 4157903692  end_log_pos 178140 CRC32 0x7368ccc7 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674567433243627520
###   @2='2022-10-13 10:52:47'
###   @3='2022-10-13 10:52:59'
###   @4=20210513
###   @5=552535581679292416
###   @6='221013105008003'
###   @7='重庆和融大数据产业发展有限公司'
###   @8='91500000MA600WEP9T'
###   @9='重庆市渝北区卉竹路2号8幢3-1'
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='自定义备注'
###   @18='ZZSPTFP_DZ'
###   @19='WAIT_HANDLE'
###   @20=552535581679292418
###   @21=NULL
###   @22='674567065646436352'
###   @23='221013104841001'
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
###   @37=347430
###   @38=392596
###   @39=45166
###   @40='22101300674567433243627521'
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
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
### SET
###   @1=674567433243627520
###   @2='2022-10-13 10:52:47'
###   @3='2022-10-13 10:53:25'
###   @4=20210513
###   @5=552535581679292416
###   @6='221013105008003'
###   @7='重庆和融大数据产业发展有限公司'
###   @8='91500000MA600WEP9T'
###   @9='重庆市渝北区卉竹路2号8幢3-1'
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
###   @20=552535581679292418
###   @21=NULL
###   @22='674567065646436352'
###   @23='221013104841001'
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
###   @37=347430
###   @38=392596
###   @39=45166
###   @40='22101300674567433243627521'
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
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 178140
#221013 10:53:26 server id 4157903692  end_log_pos 178171 CRC32 0x567179c3 	Xid = 213438903
COMMIT/*!*/;
# at 178171
#221013 10:53:29 server id 4157903692  end_log_pos 178236 CRC32 0x61059059 	GTID	last_committed=33	sequence_number=34	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482368'/*!*/;
# at 178236
#221013 10:53:29 server id 4157903692  end_log_pos 178311 CRC32 0x07b6ee80 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629609/*!*/;
BEGIN
/*!*/;
# at 178311
# at 178542
# at 178612
# at 178750
#221013 10:53:29 server id 4157903692  end_log_pos 178781 CRC32 0x55d25415 	Xid = 213439167
COMMIT/*!*/;
# at 178781
#221013 10:53:29 server id 4157903692  end_log_pos 178846 CRC32 0x8a80ff5f 	GTID	last_committed=34	sequence_number=35	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482369'/*!*/;
# at 178846
#221013 10:53:29 server id 4157903692  end_log_pos 178921 CRC32 0x802c76cd 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629609/*!*/;
BEGIN
/*!*/;
# at 178921
# at 179206
# at 179276
# at 179530
#221013 10:53:29 server id 4157903692  end_log_pos 179561 CRC32 0x23011a40 	Xid = 213439169
COMMIT/*!*/;
# at 179561
#221013 10:53:30 server id 4157903692  end_log_pos 179626 CRC32 0x184bc009 	GTID	last_committed=35	sequence_number=36	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482370'/*!*/;
# at 179626
#221013 10:53:29 server id 4157903692  end_log_pos 179724 CRC32 0xdd02c97c 	Query	thread_id=36480587	exec_time=0	error_code=0
SET TIMESTAMP=1665629609/*!*/;
BEGIN
/*!*/;
# at 179724
# at 181265
#221013 10:53:29 server id 4157903692  end_log_pos 181468 CRC32 0x3cf6ba74 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 181468
#221013 10:53:29 server id 4157903692  end_log_pos 182709 CRC32 0x34bfd239 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674567433155547136
###   @2='2022-10-13 10:52:47'
###   @3='2022-10-13 10:52:55'
###   @4=20210513
###   @5=552535581679292416
###   @6='221013105008001'
###   @7='重庆和融大数据产业发展有限公司'
###   @8='91500000MA600WEP9T'
###   @9='重庆市渝北区卉竹路2号8幢3-1'
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='自定义备注'
###   @18='ZZSPTFP_DZ'
###   @19='WAIT_HANDLE'
###   @20=552535581679292418
###   @21=NULL
###   @22='674567065646436352'
###   @23='221013104841001'
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
###   @37=31812
###   @38=35947
###   @39=4135
###   @40='22101300674567433155547137'
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
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
### SET
###   @1=674567433155547136
###   @2='2022-10-13 10:52:47'
###   @3='2022-10-13 10:53:29'
###   @4=20210513
###   @5=552535581679292416
###   @6='221013105008001'
###   @7='重庆和融大数据产业发展有限公司'
###   @8='91500000MA600WEP9T'
###   @9='重庆市渝北区卉竹路2号8幢3-1'
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
###   @20=552535581679292418
###   @21=NULL
###   @22='674567065646436352'
###   @23='221013104841001'
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
###   @37=31812
###   @38=35947
###   @39=4135
###   @40='22101300674567433155547137'
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
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 182709
#221013 10:53:30 server id 4157903692  end_log_pos 182740 CRC32 0x7400a71b 	Xid = 213439221
COMMIT/*!*/;
# at 182740
#221013 10:53:30 server id 4157903692  end_log_pos 182805 CRC32 0x479f621c 	GTID	last_committed=36	sequence_number=37	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482371'/*!*/;
# at 182805
#221013 10:53:30 server id 4157903692  end_log_pos 182903 CRC32 0x2893614a 	Query	thread_id=36478839	exec_time=0	error_code=0
SET TIMESTAMP=1665629610/*!*/;
BEGIN
/*!*/;
# at 182903
# at 184599
#221013 10:53:30 server id 4157903692  end_log_pos 184802 CRC32 0x6916b6e1 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 184802
#221013 10:53:30 server id 4157903692  end_log_pos 186213 CRC32 0x85b2856b 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674567433197490177
###   @2='2022-10-13 10:52:47'
###   @3='2022-10-13 10:53:22'
###   @4=20210513
###   @5=552535581679292416
###   @6='221013105008002'
###   @7='重庆和融大数据产业发展有限公司'
###   @8='91500000MA600WEP9T'
###   @9='重庆市渝北区卉竹路2号8幢3-1'
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
###   @20=552535581679292418
###   @21=NULL
###   @22='674567065646436352'
###   @23='221013104841001'
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
###   @37=18447
###   @38=19000
###   @39=553
###   @40='22101300674567433201684480'
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
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
### SET
###   @1=674567433197490177
###   @2='2022-10-13 10:52:47'
###   @3='2022-10-13 10:53:30'
###   @4=20210513
###   @5=552535581679292416
###   @6='221013105008002'
###   @7='重庆和融大数据产业发展有限公司'
###   @8='91500000MA600WEP9T'
###   @9='重庆市渝北区卉竹路2号8幢3-1'
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13='050002100311'
###   @14='76924539'
###   @15='2022:10:13'
###   @16='69336877384050283120'
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENED'
###   @20=552535581679292418
###   @21='-*51<-24/00/79>-448->9+2<878889666>2/116-/50087779*392>54*82-7861*260079>964+-3023<039++96>090/1165534411<+<'
###   @22='674567065646436352'
###   @23='221013104841001'
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
###   @37=18447
###   @38=19000
###   @39=553
###   @40='22101300674567433201684480'
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
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 186213
# at 186456
#221013 10:53:30 server id 4157903692  end_log_pos 186561 CRC32 0x1ce0060e 	Table_map: `propertymodule_monomer`.`bill_invoice_stock` mapped to number 507
# at 186561
#221013 10:53:30 server id 4157903692  end_log_pos 186873 CRC32 0x69e0cbc4 	Update_rows: table id 507 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice_stock`
### WHERE
###   @1=666572075540619264
###   @2='2022-09-21 09:19:27'
###   @3='2022-10-13 10:52:45'
###   @4=20210513
###   @5=20210513
###   @6='重庆渝高物业管理有限责任公司'
###   @7='050002100311'
###   @8='76924250'
###   @9='76927249'
###   @10=3000
###   @11=289
###   @12=1
###   @13=0
###   @14='ZZSPTFP_DZ'
### SET
###   @1=666572075540619264
###   @2='2022-09-21 09:19:27'
###   @3='2022-10-13 10:53:30'
###   @4=20210513
###   @5=20210513
###   @6='重庆渝高物业管理有限责任公司'
###   @7='050002100311'
###   @8='76924250'
###   @9='76927249'
###   @10=3000
###   @11=290
###   @12=1
###   @13=0
###   @14='ZZSPTFP_DZ'
# at 186873
#221013 10:53:30 server id 4157903692  end_log_pos 186904 CRC32 0x9510770c 	Xid = 213439362
COMMIT/*!*/;
# at 186904
#221013 10:53:31 server id 4157903692  end_log_pos 186969 CRC32 0x597b3c74 	GTID	last_committed=37	sequence_number=38	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482372'/*!*/;
# at 186969
#221013 10:53:31 server id 4157903692  end_log_pos 187067 CRC32 0xb5bf0f57 	Query	thread_id=36480587	exec_time=0	error_code=0
SET TIMESTAMP=1665629611/*!*/;
BEGIN
/*!*/;
# at 187067
# at 188767
#221013 10:53:31 server id 4157903692  end_log_pos 188970 CRC32 0xd75bdaa3 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 188970
#221013 10:53:31 server id 4157903692  end_log_pos 190381 CRC32 0x97bd38e3 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674567433243627520
###   @2='2022-10-13 10:52:47'
###   @3='2022-10-13 10:53:25'
###   @4=20210513
###   @5=552535581679292416
###   @6='221013105008003'
###   @7='重庆和融大数据产业发展有限公司'
###   @8='91500000MA600WEP9T'
###   @9='重庆市渝北区卉竹路2号8幢3-1'
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
###   @20=552535581679292418
###   @21=NULL
###   @22='674567065646436352'
###   @23='221013104841001'
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
###   @37=347430
###   @38=392596
###   @39=45166
###   @40='22101300674567433243627521'
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
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
### SET
###   @1=674567433243627520
###   @2='2022-10-13 10:52:47'
###   @3='2022-10-13 10:53:31'
###   @4=20210513
###   @5=552535581679292416
###   @6='221013105008003'
###   @7='重庆和融大数据产业发展有限公司'
###   @8='91500000MA600WEP9T'
###   @9='重庆市渝北区卉竹路2号8幢3-1'
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13='050002100311'
###   @14='76924540'
###   @15='2022:10:13'
###   @16='72623731394018982912'
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENED'
###   @20=552535581679292418
###   @21='60203613+38<<058-+/<-6/>341<8//634*29*3151950>389<6+/>51895<*65-2-5583<05+9+><7>5<3*5>+>/6+2+09*31-9>14651>9'
###   @22='674567065646436352'
###   @23='221013104841001'
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
###   @37=347430
###   @38=392596
###   @39=45166
###   @40='22101300674567433243627521'
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
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 190381
# at 190624
#221013 10:53:31 server id 4157903692  end_log_pos 190729 CRC32 0x2b19f67a 	Table_map: `propertymodule_monomer`.`bill_invoice_stock` mapped to number 507
# at 190729
#221013 10:53:31 server id 4157903692  end_log_pos 191041 CRC32 0x5341732a 	Update_rows: table id 507 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice_stock`
### WHERE
###   @1=666572075540619264
###   @2='2022-09-21 09:19:27'
###   @3='2022-10-13 10:53:30'
###   @4=20210513
###   @5=20210513
###   @6='重庆渝高物业管理有限责任公司'
###   @7='050002100311'
###   @8='76924250'
###   @9='76927249'
###   @10=3000
###   @11=290
###   @12=1
###   @13=0
###   @14='ZZSPTFP_DZ'
### SET
###   @1=666572075540619264
###   @2='2022-09-21 09:19:27'
###   @3='2022-10-13 10:53:31'
###   @4=20210513
###   @5=20210513
###   @6='重庆渝高物业管理有限责任公司'
###   @7='050002100311'
###   @8='76924250'
###   @9='76927249'
###   @10=3000
###   @11=291
###   @12=1
###   @13=0
###   @14='ZZSPTFP_DZ'
# at 191041
#221013 10:53:31 server id 4157903692  end_log_pos 191072 CRC32 0xb71d8bd7 	Xid = 213439456
COMMIT/*!*/;
# at 191072
#221013 10:53:37 server id 4157903692  end_log_pos 191137 CRC32 0x5d83f065 	GTID	last_committed=38	sequence_number=39	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482373'/*!*/;
# at 191137
#221013 10:53:37 server id 4157903692  end_log_pos 191235 CRC32 0x6a91c023 	Query	thread_id=36478839	exec_time=0	error_code=0
SET TIMESTAMP=1665629617/*!*/;
BEGIN
/*!*/;
# at 191235
# at 191455
#221013 10:53:37 server id 4157903692  end_log_pos 191550 CRC32 0x95eb6989 	Table_map: `propertymodule_monomer`.`statistics_plan_resource` mapped to number 634
# at 191550
#221013 10:53:37 server id 4157903692  end_log_pos 191635 CRC32 0xbd932e95 	Write_rows: table id 634 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`statistics_plan_resource`
### SET
###   @1=674567642929467392
###   @2='2022-10-13 10:53:37'
###   @3='2022-10-13 10:53:37'
###   @4=551752891263295488
###   @5=520298493764554755
###   @6='PREMISES'
###   @7=520298493764554754
# at 191635
# at 191884
#221013 10:53:37 server id 4157903692  end_log_pos 191979 CRC32 0x8e35d9d2 	Table_map: `propertymodule_monomer`.`statistics_plan_resource` mapped to number 634
# at 191979
#221013 10:53:37 server id 4157903692  end_log_pos 192064 CRC32 0x7e3505c5 	Delete_rows: table id 634 flags: STMT_END_F
### DELETE FROM `propertymodule_monomer`.`statistics_plan_resource`
### WHERE
###   @1=674567367200116736
###   @2='2022-10-13 10:52:31'
###   @3='2022-10-13 10:52:31'
###   @4=551752891263295488
###   @5=520298494485975050
###   @6='PREMISES'
###   @7=520298494485975049
# at 192064
#221013 10:53:37 server id 4157903692  end_log_pos 192095 CRC32 0x47c83733 	Xid = 213439697
COMMIT/*!*/;
# at 192095
#221013 10:53:45 server id 4157903692  end_log_pos 192160 CRC32 0x048a6778 	GTID	last_committed=39	sequence_number=40	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482374'/*!*/;
# at 192160
#221013 10:53:45 server id 4157903692  end_log_pos 192258 CRC32 0x260522a8 	Query	thread_id=36480587	exec_time=0	error_code=0
SET TIMESTAMP=1665629625/*!*/;
BEGIN
/*!*/;
# at 192258
# at 193955
#221013 10:53:45 server id 4157903692  end_log_pos 194158 CRC32 0xe31257a2 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 194158
#221013 10:53:45 server id 4157903692  end_log_pos 195569 CRC32 0x8d7f4c85 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674567433155547136
###   @2='2022-10-13 10:52:47'
###   @3='2022-10-13 10:53:29'
###   @4=20210513
###   @5=552535581679292416
###   @6='221013105008001'
###   @7='重庆和融大数据产业发展有限公司'
###   @8='91500000MA600WEP9T'
###   @9='重庆市渝北区卉竹路2号8幢3-1'
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
###   @20=552535581679292418
###   @21=NULL
###   @22='674567065646436352'
###   @23='221013104841001'
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
###   @37=31812
###   @38=35947
###   @39=4135
###   @40='22101300674567433155547137'
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
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
### SET
###   @1=674567433155547136
###   @2='2022-10-13 10:52:47'
###   @3='2022-10-13 10:53:45'
###   @4=20210513
###   @5=552535581679292416
###   @6='221013105008001'
###   @7='重庆和融大数据产业发展有限公司'
###   @8='91500000MA600WEP9T'
###   @9='重庆市渝北区卉竹路2号8幢3-1'
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13='050002100311'
###   @14='76924541'
###   @15='2022:10:13'
###   @16='63219440862778866816'
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENED'
###   @20=552535581679292418
###   @21='01/4<23<*8959382502>3861+74*-2<1*5069258478*04*<+<5*1365343>328>063<989380700>>1<0+>0/90<153649258+><84/+769'
###   @22='674567065646436352'
###   @23='221013104841001'
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
###   @37=31812
###   @38=35947
###   @39=4135
###   @40='22101300674567433155547137'
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
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 195569
# at 195812
#221013 10:53:45 server id 4157903692  end_log_pos 195917 CRC32 0xc6754c1d 	Table_map: `propertymodule_monomer`.`bill_invoice_stock` mapped to number 507
# at 195917
#221013 10:53:45 server id 4157903692  end_log_pos 196229 CRC32 0xcdc01f3d 	Update_rows: table id 507 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice_stock`
### WHERE
###   @1=666572075540619264
###   @2='2022-09-21 09:19:27'
###   @3='2022-10-13 10:53:31'
###   @4=20210513
###   @5=20210513
###   @6='重庆渝高物业管理有限责任公司'
###   @7='050002100311'
###   @8='76924250'
###   @9='76927249'
###   @10=3000
###   @11=291
###   @12=1
###   @13=0
###   @14='ZZSPTFP_DZ'
### SET
###   @1=666572075540619264
###   @2='2022-09-21 09:19:27'
###   @3='2022-10-13 10:53:45'
###   @4=20210513
###   @5=20210513
###   @6='重庆渝高物业管理有限责任公司'
###   @7='050002100311'
###   @8='76924250'
###   @9='76927249'
###   @10=3000
###   @11=292
###   @12=1
###   @13=0
###   @14='ZZSPTFP_DZ'
# at 196229
#221013 10:53:45 server id 4157903692  end_log_pos 196260 CRC32 0x40844e9b 	Xid = 213440007
COMMIT/*!*/;
# at 196260
#221013 10:53:46 server id 4157903692  end_log_pos 196325 CRC32 0xe3c7b263 	GTID	last_committed=40	sequence_number=41	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482375'/*!*/;
# at 196325
#221013 10:53:46 server id 4157903692  end_log_pos 196400 CRC32 0x11a596da 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629626/*!*/;
BEGIN
/*!*/;
# at 196400
# at 196658
# at 196731
# at 196899
#221013 10:53:46 server id 4157903692  end_log_pos 196930 CRC32 0x9ca9beba 	Xid = 213440021
COMMIT/*!*/;
# at 196930
#221013 10:53:47 server id 4157903692  end_log_pos 196995 CRC32 0x143006f5 	GTID	last_committed=41	sequence_number=42	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482376'/*!*/;
# at 196995
#221013 10:53:47 server id 4157903692  end_log_pos 197070 CRC32 0xafa17e7e 	Query	thread_id=36479900	exec_time=0	error_code=0
SET TIMESTAMP=1665629627/*!*/;
BEGIN
/*!*/;
# at 197070
# at 197233
# at 197346
# at 197816
#221013 10:53:47 server id 4157903692  end_log_pos 197847 CRC32 0x0ba5f876 	Xid = 213440037
COMMIT/*!*/;
# at 197847
#221013 10:53:50 server id 4157903692  end_log_pos 197912 CRC32 0xbf11e4d5 	GTID	last_committed=42	sequence_number=43	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482377'/*!*/;
# at 197912
#221013 10:53:50 server id 4157903692  end_log_pos 197987 CRC32 0x051461d0 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629630/*!*/;
BEGIN
/*!*/;
# at 197987
# at 198191
# at 198275
# at 198345
#221013 10:53:50 server id 4157903692  end_log_pos 198376 CRC32 0x14f77196 	Xid = 213440078
COMMIT/*!*/;
# at 198376
#221013 10:53:50 server id 4157903692  end_log_pos 198441 CRC32 0x771773de 	GTID	last_committed=43	sequence_number=44	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482378'/*!*/;
# at 198441
#221013 10:53:50 server id 4157903692  end_log_pos 198516 CRC32 0x6c330116 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629630/*!*/;
BEGIN
/*!*/;
# at 198516
# at 199361
# at 199445
# at 200099
#221013 10:53:50 server id 4157903692  end_log_pos 200130 CRC32 0xd8365339 	Xid = 213440091
COMMIT/*!*/;
# at 200130
#221013 10:53:50 server id 4157903692  end_log_pos 200195 CRC32 0xe1f87c69 	GTID	last_committed=44	sequence_number=45	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482379'/*!*/;
# at 200195
#221013 10:53:50 server id 4157903692  end_log_pos 200270 CRC32 0xefdde0f8 	Query	thread_id=36479899	exec_time=0	error_code=0
SET TIMESTAMP=1665629630/*!*/;
BEGIN
/*!*/;
# at 200270
# at 200427
# at 200511
# at 201718
#221013 10:53:50 server id 4157903692  end_log_pos 201749 CRC32 0xedf925b4 	Xid = 213440105
COMMIT/*!*/;
# at 201749
#221013 10:53:55 server id 4157903692  end_log_pos 201814 CRC32 0x632b01d7 	GTID	last_committed=45	sequence_number=46	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482380'/*!*/;
# at 201814
#221013 10:53:55 server id 4157903692  end_log_pos 201889 CRC32 0xb5802a02 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629635/*!*/;
BEGIN
/*!*/;
# at 201889
# at 202146
# at 202219
# at 202385
#221013 10:53:55 server id 4157903692  end_log_pos 202416 CRC32 0x71d16fda 	Xid = 213440316
COMMIT/*!*/;
# at 202416
#221013 10:53:55 server id 4157903692  end_log_pos 202481 CRC32 0x43d8317d 	GTID	last_committed=46	sequence_number=47	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482381'/*!*/;
# at 202481
#221013 10:53:54 server id 4157903692  end_log_pos 202579 CRC32 0x266cc887 	Query	thread_id=36478839	exec_time=0	error_code=0
SET TIMESTAMP=1665629634/*!*/;
BEGIN
/*!*/;
# at 202579
# at 202929
#221013 10:53:54 server id 4157903692  end_log_pos 203103 CRC32 0xb16d0f6c 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 203103
#221013 10:53:54 server id 4157903692  end_log_pos 205058 CRC32 0x3492411d 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078719557836800
###   @2='2022-10-01 01:33:36'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705027452929
###   @10='6'
###   @11=520298705027452931
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=520298705572712448
###   @16='重庆港中科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1831.43'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=457858
###   @32=457858
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
###   @1=670078719557836800
###   @2='2022-10-01 01:33:36'
###   @3='2022-10-13 10:53:54'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705027452929
###   @10='6'
###   @11=520298705027452931
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=520298705572712448
###   @16='重庆港中科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='1831.43'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=457858
###   @32=457858
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
###   @1=670078719616557056
###   @2='2022-10-01 01:33:36'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705027452929
###   @10='6'
###   @11=520298705027452931
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=520298705572712448
###   @16='重庆港中科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1831.43'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=457858
###   @32=457858
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
###   @1=670078719616557056
###   @2='2022-10-01 01:33:36'
###   @3='2022-10-13 10:53:54'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705027452929
###   @10='6'
###   @11=520298705027452931
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=520298705572712448
###   @16='重庆港中科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='1831.43'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=457858
###   @32=457858
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
###   @1=670078719671083008
###   @2='2022-10-01 01:33:36'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705027452929
###   @10='6'
###   @11=520298705027452931
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=520298705572712448
###   @16='重庆港中科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1831.43'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=457858
###   @32=457858
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
###   @1=670078719671083008
###   @2='2022-10-01 01:33:36'
###   @3='2022-10-13 10:53:54'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705027452929
###   @10='6'
###   @11=520298705027452931
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=520298705572712448
###   @16='重庆港中科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='1831.43'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=457858
###   @32=457858
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
# at 205058
# at 205611
#221013 10:53:55 server id 4157903692  end_log_pos 205710 CRC32 0x5ac2387e 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 205710
#221013 10:53:55 server id 4157903692  end_log_pos 206114 CRC32 0x72c053e8 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674567720154992640
###   @2=1665629477
###   @3='0'
###   @4=1665629477
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674567719693619200.pdf'
###   @9=158971
###   @10='{"fileName":"22101300674567719693619200.pdf","fileSize":158971,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/341f81665c6a429e904c53569f132eeb.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/341f81665c6a429e904c53569f132eeb.pdf'
###   @12=NULL
###   @13=NULL
# at 206114
# at 206413
#221013 10:53:55 server id 4157903692  end_log_pos 206506 CRC32 0xf2cdb4b4 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 206506
#221013 10:53:55 server id 4157903692  end_log_pos 206636 CRC32 0xd32f07f2 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674567720159186944
###   @2=1665629477
###   @3='0'
###   @4=1665629477
###   @5=1
###   @6=674567720154992640
###   @7='c13bdc111a8d462aa46d01b2a533e7bc'
###   @8='be991763229f4f35b5fc1e8109ab9d20'
# at 206636
# at 207185
#221013 10:53:55 server id 4157903692  end_log_pos 207284 CRC32 0x8daa0d89 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 207284
#221013 10:53:55 server id 4157903692  end_log_pos 208122 CRC32 0xc9c22aa5 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674567720154992640
###   @2=1665629477
###   @3='0'
###   @4=1665629477
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674567719693619200.pdf'
###   @9=158971
###   @10='{"fileName":"22101300674567719693619200.pdf","fileSize":158971,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/341f81665c6a429e904c53569f132eeb.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/341f81665c6a429e904c53569f132eeb.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674567720154992640
###   @2=1665629477
###   @3='0'
###   @4=1665629635
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674567719693619200.pdf'
###   @9=158971
###   @10='{"fileName":"22101300674567719693619200.pdf","fileSize":158971,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/341f81665c6a429e904c53569f132eeb.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=c13bdc111a8d462aa46d01b2a533e7bc","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/341f81665c6a429e904c53569f132eeb.pdf'
###   @12=NULL
###   @13=NULL
# at 208122
# at 209052
#221013 10:53:55 server id 4157903692  end_log_pos 209193 CRC32 0x668d8dd6 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 209193
#221013 10:53:55 server id 4157903692  end_log_pos 209529 CRC32 0xc5afa23e 	Write_rows: table id 512 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice`
### SET
###   @1=674567715813888000
###   @2='2022-10-13 10:53:55'
###   @3='2022-10-13 10:53:55'
###   @4=0
###   @5=20210513
###   @6=520298705572712448
###   @7='重庆港中科技有限公司'
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
###   @18='221013105116001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674567720154992640
###   @22=NULL
###   @23=520298704830320641
###   @24='良景工业园'
###   @25=1373574
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=1373574
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 209529
# at 210878
#221013 10:53:55 server id 4157903692  end_log_pos 211061 CRC32 0xae1f40d3 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 211061
#221013 10:53:55 server id 4157903692  end_log_pos 211478 CRC32 0x0ec4ed7a 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567720171769856
###   @2='2022-10-13 10:53:55'
###   @3='2022-10-13 10:53:55'
###   @4=0
###   @5=20210513
###   @6=674567715813888000
###   @7=670078719557836800
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705027452931
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=520298705572712448
###   @16='重庆港中科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='1831.43'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=457858
###   @31=457858
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
###   @49=674567715813888000
###   @50=NULL
###   @51=NULL
###   @52=0
# at 211478
# at 212827
#221013 10:53:55 server id 4157903692  end_log_pos 213010 CRC32 0x18048850 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 213010
#221013 10:53:55 server id 4157903692  end_log_pos 213427 CRC32 0x9d88c34f 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567720175964160
###   @2='2022-10-13 10:53:55'
###   @3='2022-10-13 10:53:55'
###   @4=0
###   @5=20210513
###   @6=674567715813888000
###   @7=670078719616557056
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705027452931
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=520298705572712448
###   @16='重庆港中科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='1831.43'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=457858
###   @31=457858
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
###   @49=674567715813888000
###   @50=NULL
###   @51=NULL
###   @52=0
# at 213427
# at 214776
#221013 10:53:55 server id 4157903692  end_log_pos 214959 CRC32 0x202814ba 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 214959
#221013 10:53:55 server id 4157903692  end_log_pos 215376 CRC32 0xb133d2e0 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567720180158464
###   @2='2022-10-13 10:53:55'
###   @3='2022-10-13 10:53:55'
###   @4=0
###   @5=20210513
###   @6=674567715813888000
###   @7=670078719671083008
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705027452931
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=520298705572712448
###   @16='重庆港中科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='1831.43'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=457858
###   @31=457858
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
###   @49=674567715813888000
###   @50=NULL
###   @51=NULL
###   @52=0
# at 215376
#221013 10:53:55 server id 4157903692  end_log_pos 215407 CRC32 0x3d805c58 	Xid = 213440258
COMMIT/*!*/;
# at 215407
#221013 10:53:55 server id 4157903692  end_log_pos 215472 CRC32 0xb172b63c 	GTID	last_committed=47	sequence_number=48	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482382'/*!*/;
# at 215472
#221013 10:53:55 server id 4157903692  end_log_pos 215570 CRC32 0xe350d1c3 	Query	thread_id=36480896	exec_time=0	error_code=0
SET TIMESTAMP=1665629635/*!*/;
BEGIN
/*!*/;
# at 215570
# at 215859
#221013 10:53:55 server id 4157903692  end_log_pos 215959 CRC32 0xdd9481dc 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 215959
#221013 10:53:55 server id 4157903692  end_log_pos 216124 CRC32 0x1b4a9218 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674567720217907200
###   @2='2022-10-13 10:53:55'
###   @3='2022-10-13 10:53:55'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6=NULL
###   @7='COSTDETAIL'
###   @8='根据页面勾选生成账单'
###   @9=527800299982467072
###   @10='周爽'
# at 216124
#221013 10:53:55 server id 4157903692  end_log_pos 216155 CRC32 0x96a3274c 	Xid = 213440249
COMMIT/*!*/;
# at 216155
#221013 10:53:59 server id 4157903692  end_log_pos 216220 CRC32 0x90f63c50 	GTID	last_committed=48	sequence_number=49	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482383'/*!*/;
# at 216220
#221013 10:53:59 server id 4157903692  end_log_pos 216295 CRC32 0x00c7fbf6 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629639/*!*/;
BEGIN
/*!*/;
# at 216295
# at 216526
# at 216596
# at 216734
#221013 10:53:59 server id 4157903692  end_log_pos 216765 CRC32 0x959e5c51 	Xid = 213440377
COMMIT/*!*/;
# at 216765
#221013 10:53:59 server id 4157903692  end_log_pos 216830 CRC32 0x14b7acec 	GTID	last_committed=49	sequence_number=50	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482384'/*!*/;
# at 216830
#221013 10:53:59 server id 4157903692  end_log_pos 216905 CRC32 0x95886c74 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629639/*!*/;
BEGIN
/*!*/;
# at 216905
# at 217190
# at 217260
# at 217514
#221013 10:53:59 server id 4157903692  end_log_pos 217545 CRC32 0xb70f149d 	Xid = 213440379
COMMIT/*!*/;
# at 217545
#221013 10:54:13 server id 4157903692  end_log_pos 217610 CRC32 0x490af803 	GTID	last_committed=50	sequence_number=51	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482385'/*!*/;
# at 217610
#221013 10:54:13 server id 4157903692  end_log_pos 217685 CRC32 0x66668dda 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629653/*!*/;
BEGIN
/*!*/;
# at 217685
# at 217874
# at 217945
# at 218023
#221013 10:54:13 server id 4157903692  end_log_pos 218054 CRC32 0x860950b9 	Xid = 213440736
COMMIT/*!*/;
# at 218054
#221013 10:54:16 server id 4157903692  end_log_pos 218119 CRC32 0x80a4ce32 	GTID	last_committed=51	sequence_number=52	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482386'/*!*/;
# at 218119
#221013 10:54:16 server id 4157903692  end_log_pos 218194 CRC32 0x79fb09f5 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629656/*!*/;
BEGIN
/*!*/;
# at 218194
# at 218453
# at 218526
# at 218694
#221013 10:54:16 server id 4157903692  end_log_pos 218725 CRC32 0xdabdccc1 	Xid = 213440781
COMMIT/*!*/;
# at 218725
#221013 10:54:19 server id 4157903692  end_log_pos 218790 CRC32 0x7f950f96 	GTID	last_committed=52	sequence_number=53	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482387'/*!*/;
# at 218790
#221013 10:54:18 server id 4157903692  end_log_pos 218888 CRC32 0x93443ae5 	Query	thread_id=36480587	exec_time=0	error_code=0
SET TIMESTAMP=1665629658/*!*/;
BEGIN
/*!*/;
# at 218888
# at 219496
#221013 10:54:18 server id 4157903692  end_log_pos 219670 CRC32 0x75541f8e 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 219670
#221013 10:54:18 server id 4157903692  end_log_pos 225423 CRC32 0xa0780c26 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078718073053184
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705014870021
###   @10='4'
###   @11=520298705014870023
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=520298705534963712
###   @16='重庆欧鸣检测有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1850.91'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=462728
###   @32=462728
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
###   @1=670078718073053184
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-13 10:54:18'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705014870021
###   @10='4'
###   @11=520298705014870023
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=520298705534963712
###   @16='重庆欧鸣检测有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='1850.91'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=462728
###   @32=462728
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
###   @1=670078718127579136
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705014870021
###   @10='4'
###   @11=520298705014870023
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=520298705534963712
###   @16='重庆欧鸣检测有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1850.91'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=462728
###   @32=462728
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
###   @1=670078718127579136
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-13 10:54:18'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705014870021
###   @10='4'
###   @11=520298705014870023
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=520298705534963712
###   @16='重庆欧鸣检测有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='1850.91'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=462728
###   @32=462728
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
###   @1=670078718182105088
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705014870021
###   @10='4'
###   @11=520298705014870023
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=520298705534963712
###   @16='重庆欧鸣检测有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1850.91'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=462728
###   @32=462728
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
###   @1=670078718182105088
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-13 10:54:18'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705014870021
###   @10='4'
###   @11=520298705014870023
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=520298705534963712
###   @16='重庆欧鸣检测有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='1850.91'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=462728
###   @32=462728
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
###   @1=670078729053741056
###   @2='2022-10-01 01:33:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704964538371
###   @8='3号楼A'
###   @9=520298704985509891
###   @10='4'
###   @11=520298704985509895
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=520298705534963712
###   @16='重庆欧鸣检测有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='55.53'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=13883
###   @32=13883
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
###   @1=670078729053741056
###   @2='2022-10-01 01:33:38'
###   @3='2022-10-13 10:54:18'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704964538371
###   @8='3号楼A'
###   @9=520298704985509891
###   @10='4'
###   @11=520298704985509895
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=520298705534963712
###   @16='重庆欧鸣检测有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='55.53'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=13883
###   @32=13883
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
###   @1=670078729108267008
###   @2='2022-10-01 01:33:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704964538371
###   @8='3号楼A'
###   @9=520298704985509891
###   @10='4'
###   @11=520298704985509895
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=520298705534963712
###   @16='重庆欧鸣检测有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='55.53'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=13883
###   @32=13883
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
###   @1=670078729108267008
###   @2='2022-10-01 01:33:38'
###   @3='2022-10-13 10:54:18'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704964538371
###   @8='3号楼A'
###   @9=520298704985509891
###   @10='4'
###   @11=520298704985509895
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=520298705534963712
###   @16='重庆欧鸣检测有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='55.53'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=13883
###   @32=13883
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
###   @1=670078729162792960
###   @2='2022-10-01 01:33:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704964538371
###   @8='3号楼A'
###   @9=520298704985509891
###   @10='4'
###   @11=520298704985509895
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=520298705534963712
###   @16='重庆欧鸣检测有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='55.53'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=13883
###   @32=13883
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
###   @1=670078729162792960
###   @2='2022-10-01 01:33:38'
###   @3='2022-10-13 10:54:18'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704964538371
###   @8='3号楼A'
###   @9=520298704985509891
###   @10='4'
###   @11=520298704985509895
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=520298705534963712
###   @16='重庆欧鸣检测有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='55.53'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=13883
###   @32=13883
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
###   @1=670078729351536640
###   @2='2022-10-01 01:33:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704964538371
###   @8='3号楼A'
###   @9=520298704985509891
###   @10='4'
###   @11=520298704989704193
###   @12='HOUSE'
###   @13='4'
###   @14=20210513
###   @15=520298705534963712
###   @16='重庆欧鸣检测有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='55.53'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=13883
###   @32=13883
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
###   @1=670078729351536640
###   @2='2022-10-01 01:33:38'
###   @3='2022-10-13 10:54:18'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704964538371
###   @8='3号楼A'
###   @9=520298704985509891
###   @10='4'
###   @11=520298704989704193
###   @12='HOUSE'
###   @13='4'
###   @14=20210513
###   @15=520298705534963712
###   @16='重庆欧鸣检测有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='55.53'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=13883
###   @32=13883
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
###   @1=670078729406062592
###   @2='2022-10-01 01:33:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704964538371
###   @8='3号楼A'
###   @9=520298704985509891
###   @10='4'
###   @11=520298704989704193
###   @12='HOUSE'
###   @13='4'
###   @14=20210513
###   @15=520298705534963712
###   @16='重庆欧鸣检测有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='55.53'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=13883
###   @32=13883
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
###   @1=670078729406062592
###   @2='2022-10-01 01:33:38'
###   @3='2022-10-13 10:54:18'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704964538371
###   @8='3号楼A'
###   @9=520298704985509891
###   @10='4'
###   @11=520298704989704193
###   @12='HOUSE'
###   @13='4'
###   @14=20210513
###   @15=520298705534963712
###   @16='重庆欧鸣检测有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='55.53'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=13883
###   @32=13883
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
###   @1=670078729460588544
###   @2='2022-10-01 01:33:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704964538371
###   @8='3号楼A'
###   @9=520298704985509891
###   @10='4'
###   @11=520298704989704193
###   @12='HOUSE'
###   @13='4'
###   @14=20210513
###   @15=520298705534963712
###   @16='重庆欧鸣检测有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='55.53'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=13883
###   @32=13883
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
###   @1=670078729460588544
###   @2='2022-10-01 01:33:38'
###   @3='2022-10-13 10:54:18'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704964538371
###   @8='3号楼A'
###   @9=520298704985509891
###   @10='4'
###   @11=520298704989704193
###   @12='HOUSE'
###   @13='4'
###   @14=20210513
###   @15=520298705534963712
###   @16='重庆欧鸣检测有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='55.53'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=13883
###   @32=13883
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
# at 225423
# at 225974
#221013 10:54:19 server id 4157903692  end_log_pos 226073 CRC32 0xfc3251e3 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 226073
#221013 10:54:19 server id 4157903692  end_log_pos 226477 CRC32 0x52eb4c94 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674567955509764096
###   @2=1665629533
###   @3='0'
###   @4=1665629533
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674567955249717248.pdf'
###   @9=163230
###   @10='{"fileName":"22101300674567955249717248.pdf","fileSize":163230,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/ff8d9470cbfd4fc38fc1089bbfccc27e.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/ff8d9470cbfd4fc38fc1089bbfccc27e.pdf'
###   @12=NULL
###   @13=NULL
# at 226477
# at 226776
#221013 10:54:19 server id 4157903692  end_log_pos 226869 CRC32 0x59803dc1 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 226869
#221013 10:54:19 server id 4157903692  end_log_pos 226999 CRC32 0x82480ef0 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674567955513958400
###   @2=1665629533
###   @3='0'
###   @4=1665629533
###   @5=1
###   @6=674567955509764096
###   @7='6b5fb5d39ee74d059529e88f58515db6'
###   @8='b92392a3146140d7b5d78045e5b4eb03'
# at 226999
# at 227548
#221013 10:54:19 server id 4157903692  end_log_pos 227647 CRC32 0x6580d474 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 227647
#221013 10:54:19 server id 4157903692  end_log_pos 228485 CRC32 0xe4743e4a 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674567955509764096
###   @2=1665629533
###   @3='0'
###   @4=1665629533
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674567955249717248.pdf'
###   @9=163230
###   @10='{"fileName":"22101300674567955249717248.pdf","fileSize":163230,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/ff8d9470cbfd4fc38fc1089bbfccc27e.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/ff8d9470cbfd4fc38fc1089bbfccc27e.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674567955509764096
###   @2=1665629533
###   @3='0'
###   @4=1665629659
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674567955249717248.pdf'
###   @9=163230
###   @10='{"fileName":"22101300674567955249717248.pdf","fileSize":163230,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/ff8d9470cbfd4fc38fc1089bbfccc27e.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=6b5fb5d39ee74d059529e88f58515db6","compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/ff8d9470cbfd4fc38fc1089bbfccc27e.pdf'
###   @12=NULL
###   @13=NULL
# at 228485
# at 229415
#221013 10:54:19 server id 4157903692  end_log_pos 229556 CRC32 0x1ba8a2cd 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 229556
#221013 10:54:19 server id 4157903692  end_log_pos 229892 CRC32 0x5f6058d3 	Write_rows: table id 512 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice`
### SET
###   @1=674567951940411392
###   @2='2022-10-13 10:54:19'
###   @3='2022-10-13 10:54:19'
###   @4=0
###   @5=20210513
###   @6=520298705534963712
###   @7='重庆欧鸣检测有限公司'
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
###   @18='221013105212001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674567955509764096
###   @22=NULL
###   @23=520298704830320641
###   @24='良景工业园'
###   @25=1471482
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=1471482
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 229892
# at 231237
#221013 10:54:19 server id 4157903692  end_log_pos 231420 CRC32 0x4981043e 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 231420
#221013 10:54:19 server id 4157903692  end_log_pos 231835 CRC32 0xbd6b23fa 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567955522347008
###   @2='2022-10-13 10:54:19'
###   @3='2022-10-13 10:54:19'
###   @4=0
###   @5=20210513
###   @6=674567951940411392
###   @7=670078729053741056
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298704985509895
###   @12=NULL
###   @13='HOUSE'
###   @14='3'
###   @15=520298705534963712
###   @16='重庆欧鸣检测有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='55.53'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=13883
###   @31=13883
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
###   @49=674567951940411392
###   @50=NULL
###   @51=NULL
###   @52=0
# at 231835
# at 233180
#221013 10:54:19 server id 4157903692  end_log_pos 233363 CRC32 0x46615870 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 233363
#221013 10:54:19 server id 4157903692  end_log_pos 233778 CRC32 0x5e492010 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567955526541312
###   @2='2022-10-13 10:54:19'
###   @3='2022-10-13 10:54:19'
###   @4=0
###   @5=20210513
###   @6=674567951940411392
###   @7=670078729108267008
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298704985509895
###   @12=NULL
###   @13='HOUSE'
###   @14='3'
###   @15=520298705534963712
###   @16='重庆欧鸣检测有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='55.53'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=13883
###   @31=13883
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
###   @49=674567951940411392
###   @50=NULL
###   @51=NULL
###   @52=0
# at 233778
# at 235123
#221013 10:54:19 server id 4157903692  end_log_pos 235306 CRC32 0xf6c39a2b 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 235306
#221013 10:54:19 server id 4157903692  end_log_pos 235721 CRC32 0x1cc972eb 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567955530735616
###   @2='2022-10-13 10:54:19'
###   @3='2022-10-13 10:54:19'
###   @4=0
###   @5=20210513
###   @6=674567951940411392
###   @7=670078729162792960
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298704985509895
###   @12=NULL
###   @13='HOUSE'
###   @14='3'
###   @15=520298705534963712
###   @16='重庆欧鸣检测有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='55.53'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=13883
###   @31=13883
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
###   @49=674567951940411392
###   @50=NULL
###   @51=NULL
###   @52=0
# at 235721
# at 237066
#221013 10:54:19 server id 4157903692  end_log_pos 237249 CRC32 0x5d4e8723 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 237249
#221013 10:54:19 server id 4157903692  end_log_pos 237664 CRC32 0x60441c3d 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567955534929920
###   @2='2022-10-13 10:54:19'
###   @3='2022-10-13 10:54:19'
###   @4=0
###   @5=20210513
###   @6=674567951940411392
###   @7=670078729351536640
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298704989704193
###   @12=NULL
###   @13='HOUSE'
###   @14='4'
###   @15=520298705534963712
###   @16='重庆欧鸣检测有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='55.53'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=13883
###   @31=13883
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
###   @49=674567951940411392
###   @50=NULL
###   @51=NULL
###   @52=0
# at 237664
# at 239009
#221013 10:54:19 server id 4157903692  end_log_pos 239192 CRC32 0x4cf718dc 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 239192
#221013 10:54:19 server id 4157903692  end_log_pos 239607 CRC32 0x3844448f 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567955539124224
###   @2='2022-10-13 10:54:19'
###   @3='2022-10-13 10:54:19'
###   @4=0
###   @5=20210513
###   @6=674567951940411392
###   @7=670078729406062592
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298704989704193
###   @12=NULL
###   @13='HOUSE'
###   @14='4'
###   @15=520298705534963712
###   @16='重庆欧鸣检测有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='55.53'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=13883
###   @31=13883
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
###   @49=674567951940411392
###   @50=NULL
###   @51=NULL
###   @52=0
# at 239607
# at 240952
#221013 10:54:19 server id 4157903692  end_log_pos 241135 CRC32 0x4603e39d 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 241135
#221013 10:54:19 server id 4157903692  end_log_pos 241550 CRC32 0x6070af74 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567955543318528
###   @2='2022-10-13 10:54:19'
###   @3='2022-10-13 10:54:19'
###   @4=0
###   @5=20210513
###   @6=674567951940411392
###   @7=670078729460588544
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298704989704193
###   @12=NULL
###   @13='HOUSE'
###   @14='4'
###   @15=520298705534963712
###   @16='重庆欧鸣检测有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='55.53'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=13883
###   @31=13883
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
###   @49=674567951940411392
###   @50=NULL
###   @51=NULL
###   @52=0
# at 241550
# at 242899
#221013 10:54:19 server id 4157903692  end_log_pos 243082 CRC32 0x7d65b4e9 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 243082
#221013 10:54:19 server id 4157903692  end_log_pos 243499 CRC32 0xcef82ddb 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567955543318529
###   @2='2022-10-13 10:54:19'
###   @3='2022-10-13 10:54:19'
###   @4=0
###   @5=20210513
###   @6=674567951940411392
###   @7=670078718073053184
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705014870023
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=520298705534963712
###   @16='重庆欧鸣检测有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='1850.91'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=462728
###   @31=462728
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
###   @49=674567951940411392
###   @50=NULL
###   @51=NULL
###   @52=0
# at 243499
# at 244848
#221013 10:54:19 server id 4157903692  end_log_pos 245031 CRC32 0x20b34804 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 245031
#221013 10:54:19 server id 4157903692  end_log_pos 245448 CRC32 0xe9167a57 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567955547512832
###   @2='2022-10-13 10:54:19'
###   @3='2022-10-13 10:54:19'
###   @4=0
###   @5=20210513
###   @6=674567951940411392
###   @7=670078718127579136
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705014870023
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=520298705534963712
###   @16='重庆欧鸣检测有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='1850.91'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=462728
###   @31=462728
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
###   @49=674567951940411392
###   @50=NULL
###   @51=NULL
###   @52=0
# at 245448
# at 246797
#221013 10:54:19 server id 4157903692  end_log_pos 246980 CRC32 0x32c5c1c1 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 246980
#221013 10:54:19 server id 4157903692  end_log_pos 247397 CRC32 0x64facfa1 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567955551707136
###   @2='2022-10-13 10:54:19'
###   @3='2022-10-13 10:54:19'
###   @4=0
###   @5=20210513
###   @6=674567951940411392
###   @7=670078718182105088
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705014870023
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=520298705534963712
###   @16='重庆欧鸣检测有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='1850.91'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=462728
###   @31=462728
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
###   @49=674567951940411392
###   @50=NULL
###   @51=NULL
###   @52=0
# at 247397
#221013 10:54:19 server id 4157903692  end_log_pos 247428 CRC32 0xbac310b4 	Xid = 213440861
COMMIT/*!*/;
# at 247428
#221013 10:54:19 server id 4157903692  end_log_pos 247493 CRC32 0x93f23619 	GTID	last_committed=53	sequence_number=54	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482388'/*!*/;
# at 247493
#221013 10:54:19 server id 4157903692  end_log_pos 247591 CRC32 0x39edc771 	Query	thread_id=36465933	exec_time=0	error_code=0
SET TIMESTAMP=1665629659/*!*/;
BEGIN
/*!*/;
# at 247591
# at 247880
#221013 10:54:19 server id 4157903692  end_log_pos 247980 CRC32 0xc4e55fe6 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 247980
#221013 10:54:19 server id 4157903692  end_log_pos 248145 CRC32 0xe6ae1e6a 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674567955602038784
###   @2='2022-10-13 10:54:19'
###   @3='2022-10-13 10:54:19'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6=NULL
###   @7='COSTDETAIL'
###   @8='根据页面勾选生成账单'
###   @9=527800299982467072
###   @10='周爽'
# at 248145
#221013 10:54:19 server id 4157903692  end_log_pos 248176 CRC32 0x34230491 	Xid = 213440850
COMMIT/*!*/;
# at 248176
#221013 10:54:25 server id 4157903692  end_log_pos 248241 CRC32 0x6c3d260d 	GTID	last_committed=54	sequence_number=55	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482389'/*!*/;
# at 248241
#221013 10:54:25 server id 4157903692  end_log_pos 248316 CRC32 0xfd998a77 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629665/*!*/;
BEGIN
/*!*/;
# at 248316
# at 248574
# at 248647
# at 248813
#221013 10:54:25 server id 4157903692  end_log_pos 248844 CRC32 0xefcee402 	Xid = 213441155
COMMIT/*!*/;
# at 248844
#221013 10:54:29 server id 4157903692  end_log_pos 248909 CRC32 0xd68a94a2 	GTID	last_committed=55	sequence_number=56	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482390'/*!*/;
# at 248909
#221013 10:54:29 server id 4157903692  end_log_pos 248984 CRC32 0x41773359 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629669/*!*/;
BEGIN
/*!*/;
# at 248984
# at 249215
# at 249285
# at 249423
#221013 10:54:29 server id 4157903692  end_log_pos 249454 CRC32 0xfcd5fbad 	Xid = 213441275
COMMIT/*!*/;
# at 249454
#221013 10:54:29 server id 4157903692  end_log_pos 249519 CRC32 0xf6af2b25 	GTID	last_committed=56	sequence_number=57	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482391'/*!*/;
# at 249519
#221013 10:54:29 server id 4157903692  end_log_pos 249594 CRC32 0x0d2be542 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629669/*!*/;
BEGIN
/*!*/;
# at 249594
# at 249879
# at 249949
# at 250203
#221013 10:54:29 server id 4157903692  end_log_pos 250234 CRC32 0xd6d332b2 	Xid = 213441277
COMMIT/*!*/;
# at 250234
#221013 10:54:30 server id 4157903692  end_log_pos 250299 CRC32 0x306ebffe 	GTID	last_committed=57	sequence_number=58	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482392'/*!*/;
# at 250299
#221013 10:54:29 server id 4157903692  end_log_pos 250397 CRC32 0x2051aae3 	Query	thread_id=36465933	exec_time=0	error_code=0
SET TIMESTAMP=1665629669/*!*/;
BEGIN
/*!*/;
# at 250397
# at 251005
#221013 10:54:29 server id 4157903692  end_log_pos 251179 CRC32 0x46077870 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 251179
#221013 10:54:29 server id 4157903692  end_log_pos 256998 CRC32 0x7d7503d7 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078718366654464
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705019064325
###   @10='5'
###   @11=520298705019064327
###   @12='HOUSE'
###   @13='2-1'
###   @14=20210513
###   @15=520298705534963715
###   @16='重庆市松澜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1037.46'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=259365
###   @32=259365
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
###   @1=670078718366654464
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-13 10:54:29'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705019064325
###   @10='5'
###   @11=520298705019064327
###   @12='HOUSE'
###   @13='2-1'
###   @14=20210513
###   @15=520298705534963715
###   @16='重庆市松澜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='1037.46'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=259365
###   @32=259365
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
###   @1=670078718421180416
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705019064325
###   @10='5'
###   @11=520298705019064327
###   @12='HOUSE'
###   @13='2-1'
###   @14=20210513
###   @15=520298705534963715
###   @16='重庆市松澜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1037.46'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=259365
###   @32=259365
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
###   @1=670078718421180416
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-13 10:54:29'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705019064325
###   @10='5'
###   @11=520298705019064327
###   @12='HOUSE'
###   @13='2-1'
###   @14=20210513
###   @15=520298705534963715
###   @16='重庆市松澜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='1037.46'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=259365
###   @32=259365
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
###   @1=670078718479900672
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705019064325
###   @10='5'
###   @11=520298705019064327
###   @12='HOUSE'
###   @13='2-1'
###   @14=20210513
###   @15=520298705534963715
###   @16='重庆市松澜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1037.46'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=259365
###   @32=259365
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
###   @1=670078718479900672
###   @2='2022-10-01 01:33:35'
###   @3='2022-10-13 10:54:29'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705019064325
###   @10='5'
###   @11=520298705019064327
###   @12='HOUSE'
###   @13='2-1'
###   @14=20210513
###   @15=520298705534963715
###   @16='重庆市松澜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='1037.46'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=259365
###   @32=259365
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
###   @1=670078727879335936
###   @2='2022-10-01 01:33:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705019064325
###   @10='5'
###   @11=544109593891123200
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=520298705534963715
###   @16='重庆市松澜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='55.53'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=13883
###   @32=13883
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
###   @1=670078727879335936
###   @2='2022-10-01 01:33:38'
###   @3='2022-10-13 10:54:29'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705019064325
###   @10='5'
###   @11=544109593891123200
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=520298705534963715
###   @16='重庆市松澜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='55.53'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=13883
###   @32=13883
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
###   @1=670078727933861888
###   @2='2022-10-01 01:33:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705019064325
###   @10='5'
###   @11=544109593891123200
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=520298705534963715
###   @16='重庆市松澜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='55.53'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=13883
###   @32=13883
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
###   @1=670078727933861888
###   @2='2022-10-01 01:33:38'
###   @3='2022-10-13 10:54:29'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705019064325
###   @10='5'
###   @11=544109593891123200
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=520298705534963715
###   @16='重庆市松澜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='55.53'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=13883
###   @32=13883
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
###   @1=670078727988387840
###   @2='2022-10-01 01:33:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705019064325
###   @10='5'
###   @11=544109593891123200
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=520298705534963715
###   @16='重庆市松澜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='55.53'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=13883
###   @32=13883
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
###   @1=670078727988387840
###   @2='2022-10-01 01:33:38'
###   @3='2022-10-13 10:54:29'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705019064325
###   @10='5'
###   @11=544109593891123200
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=520298705534963715
###   @16='重庆市松澜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='55.53'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=13883
###   @32=13883
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
###   @1=670078728168742912
###   @2='2022-10-01 01:33:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705019064325
###   @10='5'
###   @11=544110493695160320
###   @12='HOUSE'
###   @13='4'
###   @14=20210513
###   @15=520298705534963715
###   @16='重庆市松澜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='55.53'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=13883
###   @32=13883
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
###   @1=670078728168742912
###   @2='2022-10-01 01:33:38'
###   @3='2022-10-13 10:54:29'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705019064325
###   @10='5'
###   @11=544110493695160320
###   @12='HOUSE'
###   @13='4'
###   @14=20210513
###   @15=520298705534963715
###   @16='重庆市松澜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='55.53'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=13883
###   @32=13883
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
###   @1=670078728223268864
###   @2='2022-10-01 01:33:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705019064325
###   @10='5'
###   @11=544110493695160320
###   @12='HOUSE'
###   @13='4'
###   @14=20210513
###   @15=520298705534963715
###   @16='重庆市松澜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='55.53'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=13883
###   @32=13883
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
###   @1=670078728223268864
###   @2='2022-10-01 01:33:38'
###   @3='2022-10-13 10:54:29'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705019064325
###   @10='5'
###   @11=544110493695160320
###   @12='HOUSE'
###   @13='4'
###   @14=20210513
###   @15=520298705534963715
###   @16='重庆市松澜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='55.53'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=13883
###   @32=13883
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
###   @1=670078728277794816
###   @2='2022-10-01 01:33:38'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705019064325
###   @10='5'
###   @11=544110493695160320
###   @12='HOUSE'
###   @13='4'
###   @14=20210513
###   @15=520298705534963715
###   @16='重庆市松澜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='55.53'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=13883
###   @32=13883
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
###   @1=670078728277794816
###   @2='2022-10-01 01:33:38'
###   @3='2022-10-13 10:54:29'
###   @4=NULL
###   @5=520298704830320641
###   @6='良景工业园'
###   @7=520298704993898499
###   @8='3号楼B'
###   @9=520298705019064325
###   @10='5'
###   @11=544110493695160320
###   @12='HOUSE'
###   @13='4'
###   @14=20210513
###   @15=520298705534963715
###   @16='重庆市松澜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='55.53'
###   @23=2.500000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=13883
###   @32=13883
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
# at 256998
# at 257551
#221013 10:54:30 server id 4157903692  end_log_pos 257650 CRC32 0x1abb3a90 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 257650
#221013 10:54:30 server id 4157903692  end_log_pos 258054 CRC32 0x0acc7901 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674567999453487104
###   @2=1665629544
###   @3='0'
###   @4=1665629544
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674567999256354816.pdf'
###   @9=165108
###   @10='{"fileName":"22101300674567999256354816.pdf","fileSize":165108,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/007ba867c96949a9a04c12071120e4a1.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/007ba867c96949a9a04c12071120e4a1.pdf'
###   @12=NULL
###   @13=NULL
# at 258054
# at 258353
#221013 10:54:30 server id 4157903692  end_log_pos 258446 CRC32 0x10950d54 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 258446
#221013 10:54:30 server id 4157903692  end_log_pos 258576 CRC32 0x6c7121a7 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674567999457681408
###   @2=1665629544
###   @3='0'
###   @4=1665629544
###   @5=1
###   @6=674567999453487104
###   @7='e38a18511427428da09c262919c7a5ff'
###   @8='834edf89b16b4c76903c20a401fd610a'
# at 258576
# at 259125
#221013 10:54:30 server id 4157903692  end_log_pos 259224 CRC32 0xdc33db7c 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 259224
#221013 10:54:30 server id 4157903692  end_log_pos 260062 CRC32 0x01f999ff 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674567999453487104
###   @2=1665629544
###   @3='0'
###   @4=1665629544
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674567999256354816.pdf'
###   @9=165108
###   @10='{"fileName":"22101300674567999256354816.pdf","fileSize":165108,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/007ba867c96949a9a04c12071120e4a1.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/007ba867c96949a9a04c12071120e4a1.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674567999453487104
###   @2=1665629544
###   @3='0'
###   @4=1665629670
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674567999256354816.pdf'
###   @9=165108
###   @10='{"fileName":"22101300674567999256354816.pdf","fileSize":165108,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/007ba867c96949a9a04c12071120e4a1.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=e38a18511427428da09c262919c7a5ff","compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/007ba867c96949a9a04c12071120e4a1.pdf'
###   @12=NULL
###   @13=NULL
# at 260062
# at 260993
#221013 10:54:30 server id 4157903692  end_log_pos 261134 CRC32 0xf8053839 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 261134
#221013 10:54:30 server id 4157903692  end_log_pos 261473 CRC32 0x5cb54c14 	Write_rows: table id 512 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice`
### SET
###   @1=674567996030935040
###   @2='2022-10-13 10:54:30'
###   @3='2022-10-13 10:54:30'
###   @4=0
###   @5=20210513
###   @6=520298705534963715
###   @7='重庆市松澜科技有限公司'
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
###   @18='221013105223001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674567999453487104
###   @22=NULL
###   @23=520298704830320641
###   @24='良景工业园'
###   @25=861393
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=861393
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 261473
# at 262821
#221013 10:54:30 server id 4157903692  end_log_pos 263004 CRC32 0x1f3a217b 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 263004
#221013 10:54:30 server id 4157903692  end_log_pos 263422 CRC32 0xe98d4ace 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567999470264320
###   @2='2022-10-13 10:54:30'
###   @3='2022-10-13 10:54:30'
###   @4=0
###   @5=20210513
###   @6=674567996030935040
###   @7=670078727879335936
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=544109593891123200
###   @12=NULL
###   @13='HOUSE'
###   @14='3'
###   @15=520298705534963715
###   @16='重庆市松澜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='55.53'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=13883
###   @31=13883
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
###   @49=674567996030935040
###   @50=NULL
###   @51=NULL
###   @52=0
# at 263422
# at 264770
#221013 10:54:30 server id 4157903692  end_log_pos 264953 CRC32 0xf3766523 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 264953
#221013 10:54:30 server id 4157903692  end_log_pos 265371 CRC32 0x5ea88889 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567999474458624
###   @2='2022-10-13 10:54:30'
###   @3='2022-10-13 10:54:30'
###   @4=0
###   @5=20210513
###   @6=674567996030935040
###   @7=670078727933861888
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=544109593891123200
###   @12=NULL
###   @13='HOUSE'
###   @14='3'
###   @15=520298705534963715
###   @16='重庆市松澜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='55.53'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=13883
###   @31=13883
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
###   @49=674567996030935040
###   @50=NULL
###   @51=NULL
###   @52=0
# at 265371
# at 266719
#221013 10:54:30 server id 4157903692  end_log_pos 266902 CRC32 0x366edcec 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 266902
#221013 10:54:30 server id 4157903692  end_log_pos 267320 CRC32 0x06cf242f 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567999478652928
###   @2='2022-10-13 10:54:30'
###   @3='2022-10-13 10:54:30'
###   @4=0
###   @5=20210513
###   @6=674567996030935040
###   @7=670078727988387840
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=544109593891123200
###   @12=NULL
###   @13='HOUSE'
###   @14='3'
###   @15=520298705534963715
###   @16='重庆市松澜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='55.53'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=13883
###   @31=13883
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
###   @49=674567996030935040
###   @50=NULL
###   @51=NULL
###   @52=0
# at 267320
# at 268668
#221013 10:54:30 server id 4157903692  end_log_pos 268851 CRC32 0xcb3a0688 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 268851
#221013 10:54:30 server id 4157903692  end_log_pos 269269 CRC32 0x40479b25 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567999482847232
###   @2='2022-10-13 10:54:30'
###   @3='2022-10-13 10:54:30'
###   @4=0
###   @5=20210513
###   @6=674567996030935040
###   @7=670078728168742912
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=544110493695160320
###   @12=NULL
###   @13='HOUSE'
###   @14='4'
###   @15=520298705534963715
###   @16='重庆市松澜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='55.53'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=13883
###   @31=13883
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
###   @49=674567996030935040
###   @50=NULL
###   @51=NULL
###   @52=0
# at 269269
# at 270617
#221013 10:54:30 server id 4157903692  end_log_pos 270800 CRC32 0x667c29b3 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 270800
#221013 10:54:30 server id 4157903692  end_log_pos 271218 CRC32 0xdb5ef3ca 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567999487041536
###   @2='2022-10-13 10:54:30'
###   @3='2022-10-13 10:54:30'
###   @4=0
###   @5=20210513
###   @6=674567996030935040
###   @7=670078728223268864
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=544110493695160320
###   @12=NULL
###   @13='HOUSE'
###   @14='4'
###   @15=520298705534963715
###   @16='重庆市松澜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='55.53'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=13883
###   @31=13883
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
###   @49=674567996030935040
###   @50=NULL
###   @51=NULL
###   @52=0
# at 271218
# at 272566
#221013 10:54:30 server id 4157903692  end_log_pos 272749 CRC32 0xa1df9e0d 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 272749
#221013 10:54:30 server id 4157903692  end_log_pos 273167 CRC32 0x3ec42d05 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567999491235840
###   @2='2022-10-13 10:54:30'
###   @3='2022-10-13 10:54:30'
###   @4=0
###   @5=20210513
###   @6=674567996030935040
###   @7=670078728277794816
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=544110493695160320
###   @12=NULL
###   @13='HOUSE'
###   @14='4'
###   @15=520298705534963715
###   @16='重庆市松澜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='55.53'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=13883
###   @31=13883
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
###   @49=674567996030935040
###   @50=NULL
###   @51=NULL
###   @52=0
# at 273167
# at 274521
#221013 10:54:30 server id 4157903692  end_log_pos 274704 CRC32 0xa04ea4a3 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 274704
#221013 10:54:30 server id 4157903692  end_log_pos 275126 CRC32 0xc8819dc4 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567999495430144
###   @2='2022-10-13 10:54:30'
###   @3='2022-10-13 10:54:30'
###   @4=0
###   @5=20210513
###   @6=674567996030935040
###   @7=670078718366654464
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705019064327
###   @12=NULL
###   @13='HOUSE'
###   @14='2-1'
###   @15=520298705534963715
###   @16='重庆市松澜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='1037.46'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=259365
###   @31=259365
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
###   @49=674567996030935040
###   @50=NULL
###   @51=NULL
###   @52=0
# at 275126
# at 276480
#221013 10:54:30 server id 4157903692  end_log_pos 276663 CRC32 0x12fe28c9 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 276663
#221013 10:54:30 server id 4157903692  end_log_pos 277085 CRC32 0x2b45e2e9 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567999495430145
###   @2='2022-10-13 10:54:30'
###   @3='2022-10-13 10:54:30'
###   @4=0
###   @5=20210513
###   @6=674567996030935040
###   @7=670078718421180416
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705019064327
###   @12=NULL
###   @13='HOUSE'
###   @14='2-1'
###   @15=520298705534963715
###   @16='重庆市松澜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='1037.46'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=259365
###   @31=259365
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
###   @49=674567996030935040
###   @50=NULL
###   @51=NULL
###   @52=0
# at 277085
# at 278439
#221013 10:54:30 server id 4157903692  end_log_pos 278622 CRC32 0xefeed18b 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 278622
#221013 10:54:30 server id 4157903692  end_log_pos 279044 CRC32 0xeadd44c5 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567999499624448
###   @2='2022-10-13 10:54:30'
###   @3='2022-10-13 10:54:30'
###   @4=0
###   @5=20210513
###   @6=674567996030935040
###   @7=670078718479900672
###   @8=NULL
###   @9=520298704830320641
###   @10='良景工业园'
###   @11=520298705019064327
###   @12=NULL
###   @13='HOUSE'
###   @14='2-1'
###   @15=520298705534963715
###   @16='重庆市松澜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='1037.46'
###   @22=2.500000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=259365
###   @31=259365
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
###   @49=674567996030935040
###   @50=NULL
###   @51=NULL
###   @52=0
# at 279044
#221013 10:54:30 server id 4157903692  end_log_pos 279075 CRC32 0xf2bb7a88 	Xid = 213441332
COMMIT/*!*/;
# at 279075
#221013 10:54:30 server id 4157903692  end_log_pos 279140 CRC32 0xc2e9875b 	GTID	last_committed=58	sequence_number=59	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482393'/*!*/;
# at 279140
#221013 10:54:30 server id 4157903692  end_log_pos 279238 CRC32 0x2be04398 	Query	thread_id=36480587	exec_time=0	error_code=0
SET TIMESTAMP=1665629670/*!*/;
BEGIN
/*!*/;
# at 279238
# at 279527
#221013 10:54:30 server id 4157903692  end_log_pos 279627 CRC32 0x9d56f247 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 279627
#221013 10:54:30 server id 4157903692  end_log_pos 279792 CRC32 0x257942d5 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674567999533178880
###   @2='2022-10-13 10:54:30'
###   @3='2022-10-13 10:54:30'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6=NULL
###   @7='COSTDETAIL'
###   @8='根据页面勾选生成账单'
###   @9=527800299982467072
###   @10='周爽'
# at 279792
#221013 10:54:30 server id 4157903692  end_log_pos 279823 CRC32 0x8fe7b1df 	Xid = 213441321
COMMIT/*!*/;
# at 279823
#221013 10:54:34 server id 4157903692  end_log_pos 279888 CRC32 0xa2b9388b 	GTID	last_committed=59	sequence_number=60	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482394'/*!*/;
# at 279888
#221013 10:54:34 server id 4157903692  end_log_pos 279986 CRC32 0x8aa03b35 	Query	thread_id=36480896	exec_time=0	error_code=0
SET TIMESTAMP=1665629674/*!*/;
BEGIN
/*!*/;
# at 279986
# at 281334
#221013 10:54:34 server id 4157903692  end_log_pos 281508 CRC32 0x189e7185 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 281508
#221013 10:54:34 server id 4157903692  end_log_pos 282329 CRC32 0x9c3d5ebf 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673488288950554624
###   @2='2022-10-10 11:24:36'
###   @3='2022-10-10 12:25:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580479721472
###   @10='5'
###   @11=552535580479721474
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
###   @24='604.09'
###   @25='53754.87'
###   @26='53150.78'
###   @27='212101301185'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=47856
###   @32=47856
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792923035930624
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673488288950554624
###   @2='2022-10-10 11:24:36'
###   @3='2022-10-13 10:54:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580479721472
###   @10='5'
###   @11=552535580479721474
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
###   @24='604.09'
###   @25='53754.87'
###   @26='53150.78'
###   @27='212101301185'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=47856
###   @32=722001
###   @33='2022-09-01 00:00:00'
###   @34=658602626367827968
###   @35='刘亚竹'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792923035930624
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
# at 282329
# at 282615
#221013 10:54:34 server id 4157903692  end_log_pos 282715 CRC32 0xcdb25275 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 282715
#221013 10:54:34 server id 4157903692  end_log_pos 282872 CRC32 0x3ccf8fda 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674567882231287808
###   @2='2022-10-13 10:54:34'
###   @3='2022-10-13 10:54:34'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6='14.104.82.11'
###   @7='COSTDETAIL'
###   @8='调账'
###   @9=658602626367827968
###   @10='刘亚竹'
# at 282872
#221013 10:54:34 server id 4157903692  end_log_pos 282903 CRC32 0xe14b1e65 	Xid = 213441641
COMMIT/*!*/;
# at 282903
#221013 10:54:46 server id 4157903692  end_log_pos 282968 CRC32 0x9af32f3c 	GTID	last_committed=60	sequence_number=61	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482395'/*!*/;
# at 282968
#221013 10:54:46 server id 4157903692  end_log_pos 283043 CRC32 0x1ab08c25 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629686/*!*/;
BEGIN
/*!*/;
# at 283043
# at 283302
# at 283375
# at 283543
#221013 10:54:46 server id 4157903692  end_log_pos 283574 CRC32 0xe9ebcf2d 	Xid = 213441936
COMMIT/*!*/;
# at 283574
#221013 10:54:48 server id 4157903692  end_log_pos 283639 CRC32 0xadf6fc36 	GTID	last_committed=61	sequence_number=62	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482396'/*!*/;
# at 283639
#221013 10:54:48 server id 4157903692  end_log_pos 283714 CRC32 0xb703365c 	Query	thread_id=36479900	exec_time=0	error_code=0
SET TIMESTAMP=1665629688/*!*/;
BEGIN
/*!*/;
# at 283714
# at 283877
# at 283990
# at 284460
#221013 10:54:48 server id 4157903692  end_log_pos 284491 CRC32 0x13ed4a5c 	Xid = 213441961
COMMIT/*!*/;
# at 284491
#221013 10:54:50 server id 4157903692  end_log_pos 284556 CRC32 0xc2bb7cb5 	GTID	last_committed=62	sequence_number=63	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482397'/*!*/;
# at 284556
#221013 10:54:50 server id 4157903692  end_log_pos 284631 CRC32 0x9f8c4714 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629690/*!*/;
BEGIN
/*!*/;
# at 284631
# at 284835
# at 284919
# at 284989
#221013 10:54:50 server id 4157903692  end_log_pos 285020 CRC32 0xcf9dd913 	Xid = 213441981
COMMIT/*!*/;
# at 285020
#221013 10:54:50 server id 4157903692  end_log_pos 285085 CRC32 0x2d4e9f60 	GTID	last_committed=63	sequence_number=64	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482398'/*!*/;
# at 285085
#221013 10:54:50 server id 4157903692  end_log_pos 285160 CRC32 0x84505255 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629690/*!*/;
BEGIN
/*!*/;
# at 285160
# at 286005
# at 286089
# at 286743
#221013 10:54:50 server id 4157903692  end_log_pos 286774 CRC32 0x26ceef27 	Xid = 213441984
COMMIT/*!*/;
# at 286774
#221013 10:54:50 server id 4157903692  end_log_pos 286839 CRC32 0xc13c4265 	GTID	last_committed=64	sequence_number=65	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482399'/*!*/;
# at 286839
#221013 10:54:50 server id 4157903692  end_log_pos 286914 CRC32 0x18b239b8 	Query	thread_id=36480372	exec_time=0	error_code=0
SET TIMESTAMP=1665629690/*!*/;
BEGIN
/*!*/;
# at 286914
# at 287071
# at 287155
# at 288362
#221013 10:54:50 server id 4157903692  end_log_pos 288393 CRC32 0xe7553471 	Xid = 213441993
COMMIT/*!*/;
# at 288393
#221013 10:54:52 server id 4157903692  end_log_pos 288458 CRC32 0x02893d3f 	GTID	last_committed=65	sequence_number=66	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482400'/*!*/;
# at 288458
#221013 10:54:51 server id 4157903692  end_log_pos 288556 CRC32 0xf7ccec2c 	Query	thread_id=36480896	exec_time=0	error_code=0
SET TIMESTAMP=1665629691/*!*/;
BEGIN
/*!*/;
# at 288556
# at 289425
#221013 10:54:51 server id 4157903692  end_log_pos 289599 CRC32 0x4a544eee 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 289599
#221013 10:54:51 server id 4157903692  end_log_pos 297371 CRC32 0xc7f644eb 	Update_rows: table id 529
# at 297371
#221013 10:54:51 server id 4157903692  end_log_pos 299359 CRC32 0x404bb60d 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=659206801476755456
###   @2='2022-09-01 01:32:28'
###   @3='2022-10-13 10:53:20'
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206801476755456
###   @2='2022-09-01 01:32:28'
###   @3='2022-10-13 10:54:51'
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=56264
###   @32=56264
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
###   @1=659206801535475712
###   @2='2022-09-01 01:32:28'
###   @3='2022-10-13 10:53:20'
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206801535475712
###   @2='2022-09-01 01:32:28'
###   @3='2022-10-13 10:54:51'
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=56264
###   @32=56264
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
###   @1=659206801594195968
###   @2='2022-09-01 01:32:28'
###   @3='2022-10-13 10:53:20'
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206801594195968
###   @2='2022-09-01 01:32:28'
###   @3='2022-10-13 10:54:51'
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=56264
###   @32=56264
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
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=659206801787133952
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678599495680
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206801787133952
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:54:51'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678599495680
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=56264
###   @32=56264
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
###   @1=659206801845854208
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678599495680
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206801845854208
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:54:51'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678599495680
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=56264
###   @32=56264
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
###   @1=659206801904574464
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678599495680
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206801904574464
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:54:51'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678599495680
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=56264
###   @32=56264
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
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=659206802097512448
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206802097512448
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:54:51'
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=56264
###   @32=56264
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
###   @1=659206802156232704
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206802156232704
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:54:51'
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=56264
###   @32=56264
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
###   @1=659206802214952960
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206802214952960
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:54:51'
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=56264
###   @32=56264
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
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=659206802722463744
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678624661504
###   @12='HOUSE'
###   @13='6'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='143.55'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=57420
###   @32=57420
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
### SET
###   @1=659206802722463744
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:54:51'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678624661504
###   @12='HOUSE'
###   @13='6'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='143.55'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=57420
###   @32=57420
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
###   @1=659206802781184000
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678624661504
###   @12='HOUSE'
###   @13='6'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='143.55'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=57420
###   @32=57420
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
### SET
###   @1=659206802781184000
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:54:51'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678624661504
###   @12='HOUSE'
###   @13='6'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='143.55'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=57420
###   @32=57420
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
###   @1=659206802839904256
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678624661504
###   @12='HOUSE'
###   @13='6'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='143.55'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=57420
###   @32=57420
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
### SET
###   @1=659206802839904256
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:54:51'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678624661504
###   @12='HOUSE'
###   @13='6'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='143.55'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=57420
###   @32=57420
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
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=659206803032842240
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678633050112
###   @12='HOUSE'
###   @13='7.8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='408.87'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=163548
###   @32=163548
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
### SET
###   @1=659206803032842240
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:54:51'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678633050112
###   @12='HOUSE'
###   @13='7.8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='408.87'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=163548
###   @32=163548
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
###   @1=659206803091562496
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678633050112
###   @12='HOUSE'
###   @13='7.8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='408.87'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=163548
###   @32=163548
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
### SET
###   @1=659206803091562496
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:54:51'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678633050112
###   @12='HOUSE'
###   @13='7.8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='408.87'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=163548
###   @32=163548
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
###   @1=659206803150282752
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678633050112
###   @12='HOUSE'
###   @13='7.8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='408.87'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=163548
###   @32=163548
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
### SET
###   @1=659206803150282752
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:54:51'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678591107072
###   @10='5'
###   @11=551864678633050112
###   @12='HOUSE'
###   @13='7.8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='408.87'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=163548
###   @32=163548
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
# at 299359
# at 299912
#221013 10:54:52 server id 4157903692  end_log_pos 300011 CRC32 0x0f1d4f00 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 300011
#221013 10:54:52 server id 4157903692  end_log_pos 300415 CRC32 0x1897d9b5 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674567957925892096
###   @2=1665629534
###   @3='0'
###   @4=1665629534
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674567957472907264.pdf'
###   @9=166917
###   @10='{"fileName":"22101300674567957472907264.pdf","fileSize":166917,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/51508977722c462d97988b067c5a5cc8.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/51508977722c462d97988b067c5a5cc8.pdf'
###   @12=NULL
###   @13=NULL
# at 300415
# at 300714
#221013 10:54:52 server id 4157903692  end_log_pos 300807 CRC32 0x40bc2cbf 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 300807
#221013 10:54:52 server id 4157903692  end_log_pos 300937 CRC32 0xbe8ac7a5 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674567957930086400
###   @2=1665629534
###   @3='0'
###   @4=1665629534
###   @5=1
###   @6=674567957925892096
###   @7='6915a9844cd545a8adbcf660c129a3c9'
###   @8='22a3143bd14f407d8e9f7eeafff5b51d'
# at 300937
# at 301486
#221013 10:54:52 server id 4157903692  end_log_pos 301585 CRC32 0x357bef97 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 301585
#221013 10:54:52 server id 4157903692  end_log_pos 302423 CRC32 0x21d79606 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674567957925892096
###   @2=1665629534
###   @3='0'
###   @4=1665629534
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674567957472907264.pdf'
###   @9=166917
###   @10='{"fileName":"22101300674567957472907264.pdf","fileSize":166917,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/51508977722c462d97988b067c5a5cc8.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/51508977722c462d97988b067c5a5cc8.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674567957925892096
###   @2=1665629534
###   @3='0'
###   @4=1665629692
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674567957472907264.pdf'
###   @9=166917
###   @10='{"fileName":"22101300674567957472907264.pdf","fileSize":166917,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/51508977722c462d97988b067c5a5cc8.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=6915a9844cd545a8adbcf660c129a3c9","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/51508977722c462d97988b067c5a5cc8.pdf'
###   @12=NULL
###   @13=NULL
# at 302423
# at 303350
#221013 10:54:52 server id 4157903692  end_log_pos 303491 CRC32 0x4dd26974 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 303491
#221013 10:54:52 server id 4157903692  end_log_pos 303824 CRC32 0xabba8383 	Write_rows: table id 512 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice`
### SET
###   @1=674567954356539392
###   @2='2022-10-13 10:54:52'
###   @3='2022-10-13 10:54:52'
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
###   @18='221013105213001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674567957925892096
###   @22=NULL
###   @23=551864676770779136
###   @24='水星大厦'
###   @25=1169280
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=1169280
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 303824
# at 305185
#221013 10:54:52 server id 4157903692  end_log_pos 305368 CRC32 0x51b29fc9 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 305368
#221013 10:54:52 server id 4157903692  end_log_pos 305783 CRC32 0x862fa2fe 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567957942669312
###   @2='2022-10-13 10:54:52'
###   @3='2022-10-13 10:54:52'
###   @4=0
###   @5=20210513
###   @6=674567954356539392
###   @7=659206801476755456
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678591107074
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674567954356539392
###   @50=NULL
###   @51=NULL
###   @52=0
# at 305783
# at 307144
#221013 10:54:52 server id 4157903692  end_log_pos 307327 CRC32 0x38e2681e 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 307327
#221013 10:54:52 server id 4157903692  end_log_pos 307742 CRC32 0x4b6e30c4 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567957946863616
###   @2='2022-10-13 10:54:52'
###   @3='2022-10-13 10:54:52'
###   @4=0
###   @5=20210513
###   @6=674567954356539392
###   @7=659206801535475712
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678591107074
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674567954356539392
###   @50=NULL
###   @51=NULL
###   @52=0
# at 307742
# at 309103
#221013 10:54:52 server id 4157903692  end_log_pos 309286 CRC32 0xa1e9b7b2 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 309286
#221013 10:54:52 server id 4157903692  end_log_pos 309701 CRC32 0x2ef9fd3d 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567957951057920
###   @2='2022-10-13 10:54:52'
###   @3='2022-10-13 10:54:52'
###   @4=0
###   @5=20210513
###   @6=674567954356539392
###   @7=659206801594195968
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678591107074
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674567954356539392
###   @50=NULL
###   @51=NULL
###   @52=0
# at 309701
# at 311062
#221013 10:54:52 server id 4157903692  end_log_pos 311245 CRC32 0xe4f31fd2 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 311245
#221013 10:54:52 server id 4157903692  end_log_pos 311660 CRC32 0x1f6da4f1 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567957955252224
###   @2='2022-10-13 10:54:52'
###   @3='2022-10-13 10:54:52'
###   @4=0
###   @5=20210513
###   @6=674567954356539392
###   @7=659206801787133952
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678599495680
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674567954356539392
###   @50=NULL
###   @51=NULL
###   @52=0
# at 311660
# at 313021
#221013 10:54:52 server id 4157903692  end_log_pos 313204 CRC32 0x87d08a4c 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 313204
#221013 10:54:52 server id 4157903692  end_log_pos 313619 CRC32 0x40c27ead 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567957959446528
###   @2='2022-10-13 10:54:52'
###   @3='2022-10-13 10:54:52'
###   @4=0
###   @5=20210513
###   @6=674567954356539392
###   @7=659206801845854208
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678599495680
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674567954356539392
###   @50=NULL
###   @51=NULL
###   @52=0
# at 313619
# at 314980
#221013 10:54:52 server id 4157903692  end_log_pos 315163 CRC32 0x8830d602 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 315163
#221013 10:54:52 server id 4157903692  end_log_pos 315578 CRC32 0x3e8673b5 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567957959446529
###   @2='2022-10-13 10:54:52'
###   @3='2022-10-13 10:54:52'
###   @4=0
###   @5=20210513
###   @6=674567954356539392
###   @7=659206801904574464
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678599495680
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674567954356539392
###   @50=NULL
###   @51=NULL
###   @52=0
# at 315578
# at 316939
#221013 10:54:52 server id 4157903692  end_log_pos 317122 CRC32 0xc2573d0d 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 317122
#221013 10:54:52 server id 4157903692  end_log_pos 317537 CRC32 0x29c9a798 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567957963640832
###   @2='2022-10-13 10:54:52'
###   @3='2022-10-13 10:54:52'
###   @4=0
###   @5=20210513
###   @6=674567954356539392
###   @7=659206802097512448
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678607884288
###   @12=NULL
###   @13='HOUSE'
###   @14='3'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674567954356539392
###   @50=NULL
###   @51=NULL
###   @52=0
# at 317537
# at 318898
#221013 10:54:52 server id 4157903692  end_log_pos 319081 CRC32 0x7c8499b6 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 319081
#221013 10:54:52 server id 4157903692  end_log_pos 319496 CRC32 0x1a83f541 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567957967835136
###   @2='2022-10-13 10:54:52'
###   @3='2022-10-13 10:54:52'
###   @4=0
###   @5=20210513
###   @6=674567954356539392
###   @7=659206802156232704
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678607884288
###   @12=NULL
###   @13='HOUSE'
###   @14='3'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674567954356539392
###   @50=NULL
###   @51=NULL
###   @52=0
# at 319496
# at 320857
#221013 10:54:52 server id 4157903692  end_log_pos 321040 CRC32 0x8e6cfe3f 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 321040
#221013 10:54:52 server id 4157903692  end_log_pos 321455 CRC32 0x8d3fbdae 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567957972029440
###   @2='2022-10-13 10:54:52'
###   @3='2022-10-13 10:54:52'
###   @4=0
###   @5=20210513
###   @6=674567954356539392
###   @7=659206802214952960
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678607884288
###   @12=NULL
###   @13='HOUSE'
###   @14='3'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674567954356539392
###   @50=NULL
###   @51=NULL
###   @52=0
# at 321455
# at 322816
#221013 10:54:52 server id 4157903692  end_log_pos 322999 CRC32 0x1eed4e2d 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 322999
#221013 10:54:52 server id 4157903692  end_log_pos 323414 CRC32 0x683b14c6 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567957976223744
###   @2='2022-10-13 10:54:52'
###   @3='2022-10-13 10:54:52'
###   @4=0
###   @5=20210513
###   @6=674567954356539392
###   @7=659206802722463744
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678624661504
###   @12=NULL
###   @13='HOUSE'
###   @14='6'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='143.55'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=57420
###   @31=57420
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674567954356539392
###   @50=NULL
###   @51=NULL
###   @52=0
# at 323414
# at 324775
#221013 10:54:52 server id 4157903692  end_log_pos 324958 CRC32 0x307ce0aa 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 324958
#221013 10:54:52 server id 4157903692  end_log_pos 325373 CRC32 0xfe942171 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567957980418048
###   @2='2022-10-13 10:54:52'
###   @3='2022-10-13 10:54:52'
###   @4=0
###   @5=20210513
###   @6=674567954356539392
###   @7=659206802781184000
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678624661504
###   @12=NULL
###   @13='HOUSE'
###   @14='6'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='143.55'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=57420
###   @31=57420
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674567954356539392
###   @50=NULL
###   @51=NULL
###   @52=0
# at 325373
# at 326734
#221013 10:54:52 server id 4157903692  end_log_pos 326917 CRC32 0xf78bf734 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 326917
#221013 10:54:52 server id 4157903692  end_log_pos 327332 CRC32 0x65adb137 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567957984612352
###   @2='2022-10-13 10:54:52'
###   @3='2022-10-13 10:54:52'
###   @4=0
###   @5=20210513
###   @6=674567954356539392
###   @7=659206802839904256
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678624661504
###   @12=NULL
###   @13='HOUSE'
###   @14='6'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='143.55'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=57420
###   @31=57420
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674567954356539392
###   @50=NULL
###   @51=NULL
###   @52=0
# at 327332
# at 328697
#221013 10:54:52 server id 4157903692  end_log_pos 328880 CRC32 0x602c19ed 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 328880
#221013 10:54:52 server id 4157903692  end_log_pos 329297 CRC32 0x6a55e7dd 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567957988806656
###   @2='2022-10-13 10:54:52'
###   @3='2022-10-13 10:54:52'
###   @4=0
###   @5=20210513
###   @6=674567954356539392
###   @7=659206803032842240
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678633050112
###   @12=NULL
###   @13='HOUSE'
###   @14='7.8'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='408.87'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=163548
###   @31=163548
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674567954356539392
###   @50=NULL
###   @51=NULL
###   @52=0
# at 329297
# at 330662
#221013 10:54:52 server id 4157903692  end_log_pos 330845 CRC32 0x39bcc28f 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 330845
#221013 10:54:52 server id 4157903692  end_log_pos 331262 CRC32 0x7318b495 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567957993000960
###   @2='2022-10-13 10:54:52'
###   @3='2022-10-13 10:54:52'
###   @4=0
###   @5=20210513
###   @6=674567954356539392
###   @7=659206803091562496
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678633050112
###   @12=NULL
###   @13='HOUSE'
###   @14='7.8'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='408.87'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=163548
###   @31=163548
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674567954356539392
###   @50=NULL
###   @51=NULL
###   @52=0
# at 331262
# at 332627
#221013 10:54:52 server id 4157903692  end_log_pos 332810 CRC32 0x29c8867d 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 332810
#221013 10:54:52 server id 4157903692  end_log_pos 333227 CRC32 0xebdd8b97 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674567957993000961
###   @2='2022-10-13 10:54:52'
###   @3='2022-10-13 10:54:52'
###   @4=0
###   @5=20210513
###   @6=674567954356539392
###   @7=659206803150282752
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678633050112
###   @12=NULL
###   @13='HOUSE'
###   @14='7.8'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='408.87'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=163548
###   @31=163548
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674567954356539392
###   @50=NULL
###   @51=NULL
###   @52=0
# at 333227
#221013 10:54:52 server id 4157903692  end_log_pos 333258 CRC32 0xf324bd6e 	Xid = 213442059
COMMIT/*!*/;
# at 333258
#221013 10:54:52 server id 4157903692  end_log_pos 333323 CRC32 0x526634a2 	GTID	last_committed=66	sequence_number=67	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482401'/*!*/;
# at 333323
#221013 10:54:52 server id 4157903692  end_log_pos 333421 CRC32 0x59567c7a 	Query	thread_id=36478839	exec_time=0	error_code=0
SET TIMESTAMP=1665629692/*!*/;
BEGIN
/*!*/;
# at 333421
# at 333713
#221013 10:54:52 server id 4157903692  end_log_pos 333813 CRC32 0x615bfa21 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 333813
#221013 10:54:52 server id 4157903692  end_log_pos 333981 CRC32 0xf3c9d099 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674567958055915520
###   @2='2022-10-13 10:54:52'
###   @3='2022-10-13 10:54:52'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6=NULL
###   @7='COSTDETAIL'
###   @8='根据页面勾选生成账单'
###   @9=573443932198481920
###   @10='张瑶瑶'
# at 333981
#221013 10:54:52 server id 4157903692  end_log_pos 334012 CRC32 0x20c62550 	Xid = 213442046
COMMIT/*!*/;
# at 334012
#221013 10:54:55 server id 4157903692  end_log_pos 334077 CRC32 0x9a1b8b58 	GTID	last_committed=67	sequence_number=68	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482402'/*!*/;
# at 334077
#221013 10:54:55 server id 4157903692  end_log_pos 334152 CRC32 0xe300de53 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629695/*!*/;
BEGIN
/*!*/;
# at 334152
# at 334410
# at 334483
# at 334649
#221013 10:54:55 server id 4157903692  end_log_pos 334680 CRC32 0x5dd33f51 	Xid = 213442202
COMMIT/*!*/;
# at 334680
#221013 10:54:59 server id 4157903692  end_log_pos 334745 CRC32 0x2d7c3291 	GTID	last_committed=68	sequence_number=69	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482403'/*!*/;
# at 334745
#221013 10:54:59 server id 4157903692  end_log_pos 334820 CRC32 0x6de0f6e9 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629699/*!*/;
BEGIN
/*!*/;
# at 334820
# at 335051
# at 335121
# at 335259
#221013 10:54:59 server id 4157903692  end_log_pos 335290 CRC32 0xa1fa9f04 	Xid = 213442272
COMMIT/*!*/;
# at 335290
#221013 10:54:59 server id 4157903692  end_log_pos 335355 CRC32 0xa3b43d21 	GTID	last_committed=69	sequence_number=70	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482404'/*!*/;
# at 335355
#221013 10:54:59 server id 4157903692  end_log_pos 335430 CRC32 0x6097c265 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629699/*!*/;
BEGIN
/*!*/;
# at 335430
# at 335715
# at 335785
# at 336039
#221013 10:54:59 server id 4157903692  end_log_pos 336070 CRC32 0x63103740 	Xid = 213442274
COMMIT/*!*/;
# at 336070
#221013 10:55:10 server id 4157903692  end_log_pos 336135 CRC32 0xc9371137 	GTID	last_committed=70	sequence_number=71	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482405'/*!*/;
# at 336135
#221013 10:55:10 server id 4157903692  end_log_pos 336233 CRC32 0x135d0d64 	Query	thread_id=36478839	exec_time=0	error_code=0
SET TIMESTAMP=1665629710/*!*/;
BEGIN
/*!*/;
# at 336233
# at 336586
#221013 10:55:10 server id 4157903692  end_log_pos 336760 CRC32 0x04313894 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 336760
#221013 10:55:10 server id 4157903692  end_log_pos 338844 CRC32 0x80ce71f9 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670079241878708224
###   @2='2022-10-01 01:35:40'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535581645737984
###   @8='8栋'
###   @9=552535581675098112
###   @10='3'
###   @11=552535581675098114
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535581679292416
###   @16='重庆和融大数据产业发展有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1124.06'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=562030
###   @32=562030
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
###   @1=670079241878708224
###   @2='2022-10-01 01:35:40'
###   @3='2022-10-13 10:55:10'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535581645737984
###   @8='8栋'
###   @9=552535581675098112
###   @10='3'
###   @11=552535581675098114
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535581679292416
###   @16='重庆和融大数据产业发展有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='1124.06'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=562030
###   @32=562030
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
###   @1=670079241920651264
###   @2='2022-10-01 01:35:40'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535581645737984
###   @8='8栋'
###   @9=552535581675098112
###   @10='3'
###   @11=552535581675098114
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535581679292416
###   @16='重庆和融大数据产业发展有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1124.06'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=562030
###   @32=562030
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
###   @1=670079241920651264
###   @2='2022-10-01 01:35:40'
###   @3='2022-10-13 10:55:10'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535581645737984
###   @8='8栋'
###   @9=552535581675098112
###   @10='3'
###   @11=552535581675098114
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535581679292416
###   @16='重庆和融大数据产业发展有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='1124.06'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=562030
###   @32=562030
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
###   @1=670079241962594304
###   @2='2022-10-01 01:35:40'
###   @3='2022-10-09 23:06:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535581645737984
###   @8='8栋'
###   @9=552535581675098112
###   @10='3'
###   @11=552535581675098114
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535581679292416
###   @16='重庆和融大数据产业发展有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='1124.06'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=562030
###   @32=562030
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
###   @1=670079241962594304
###   @2='2022-10-01 01:35:40'
###   @3='2022-10-13 10:55:10'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535581645737984
###   @8='8栋'
###   @9=552535581675098112
###   @10='3'
###   @11=552535581675098114
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=552535581679292416
###   @16='重庆和融大数据产业发展有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='1124.06'
###   @23=5.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=562030
###   @32=562030
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
# at 338844
# at 339397
#221013 10:55:10 server id 4157903692  end_log_pos 339496 CRC32 0x4141433c 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 339496
#221013 10:55:10 server id 4157903692  end_log_pos 339900 CRC32 0x9b3d3867 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674568036262907904
###   @2=1665629553
###   @3='0'
###   @4=1665629553
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674568036065775616.pdf'
###   @9=159123
###   @10='{"fileName":"22101300674568036065775616.pdf","fileSize":159123,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/03091c17ccbc4c5381030a6d6730c609.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/03091c17ccbc4c5381030a6d6730c609.pdf'
###   @12=NULL
###   @13=NULL
# at 339900
# at 340199
#221013 10:55:10 server id 4157903692  end_log_pos 340292 CRC32 0x5d3ae46c 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 340292
#221013 10:55:10 server id 4157903692  end_log_pos 340422 CRC32 0x9a3152a7 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674568036267102208
###   @2=1665629553
###   @3='0'
###   @4=1665629553
###   @5=1
###   @6=674568036262907904
###   @7='533d2883d7c94fe39328af5b28028101'
###   @8='5ff50c030ff6426a9f0f3057e632e98d'
# at 340422
# at 340971
#221013 10:55:10 server id 4157903692  end_log_pos 341070 CRC32 0x324e5cb2 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 341070
#221013 10:55:10 server id 4157903692  end_log_pos 341908 CRC32 0x81660a08 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674568036262907904
###   @2=1665629553
###   @3='0'
###   @4=1665629553
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674568036065775616.pdf'
###   @9=159123
###   @10='{"fileName":"22101300674568036065775616.pdf","fileSize":159123,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/03091c17ccbc4c5381030a6d6730c609.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/03091c17ccbc4c5381030a6d6730c609.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674568036262907904
###   @2=1665629553
###   @3='0'
###   @4=1665629710
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674568036065775616.pdf'
###   @9=159123
###   @10='{"fileName":"22101300674568036065775616.pdf","fileSize":159123,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/03091c17ccbc4c5381030a6d6730c609.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=533d2883d7c94fe39328af5b28028101","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/03091c17ccbc4c5381030a6d6730c609.pdf'
###   @12=NULL
###   @13=NULL
# at 341908
# at 342862
#221013 10:55:10 server id 4157903692  end_log_pos 343003 CRC32 0x18224f54 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 343003
#221013 10:55:10 server id 4157903692  end_log_pos 343363 CRC32 0xe00c8d94 	Write_rows: table id 512 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice`
### SET
###   @1=674568033213648896
###   @2='2022-10-13 10:55:10'
###   @3='2022-10-13 10:55:10'
###   @4=0
###   @5=20210513
###   @6=552535581679292416
###   @7='重庆和融大数据产业发展有限公司'
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
###   @18='221013105231001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674568036262907904
###   @22=NULL
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=1686090
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=1686090
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 343363
# at 344736
#221013 10:55:10 server id 4157903692  end_log_pos 344919 CRC32 0xb611501a 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 344919
#221013 10:55:10 server id 4157903692  end_log_pos 345360 CRC32 0xed18e8ee 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568036275490816
###   @2='2022-10-13 10:55:10'
###   @3='2022-10-13 10:55:10'
###   @4=0
###   @5=20210513
###   @6=674568033213648896
###   @7=670079241878708224
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535581675098114
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535581679292416
###   @16='重庆和融大数据产业发展有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='1124.06'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=562030
###   @31=562030
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
###   @49=674568033213648896
###   @50=NULL
###   @51=NULL
###   @52=0
# at 345360
# at 346733
#221013 10:55:10 server id 4157903692  end_log_pos 346916 CRC32 0x3efff1ea 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 346916
#221013 10:55:10 server id 4157903692  end_log_pos 347357 CRC32 0x49e23c3e 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568036279685120
###   @2='2022-10-13 10:55:10'
###   @3='2022-10-13 10:55:10'
###   @4=0
###   @5=20210513
###   @6=674568033213648896
###   @7=670079241920651264
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535581675098114
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535581679292416
###   @16='重庆和融大数据产业发展有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='1124.06'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=562030
###   @31=562030
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
###   @49=674568033213648896
###   @50=NULL
###   @51=NULL
###   @52=0
# at 347357
# at 348730
#221013 10:55:10 server id 4157903692  end_log_pos 348913 CRC32 0x69e3ac08 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 348913
#221013 10:55:10 server id 4157903692  end_log_pos 349354 CRC32 0x5bb96f87 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568036283879424
###   @2='2022-10-13 10:55:10'
###   @3='2022-10-13 10:55:10'
###   @4=0
###   @5=20210513
###   @6=674568033213648896
###   @7=670079241962594304
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535581675098114
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535581679292416
###   @16='重庆和融大数据产业发展有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='1124.06'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=562030
###   @31=562030
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
###   @49=674568033213648896
###   @50=NULL
###   @51=NULL
###   @52=0
# at 349354
#221013 10:55:10 server id 4157903692  end_log_pos 349385 CRC32 0xa13c6be3 	Xid = 213442514
COMMIT/*!*/;
# at 349385
#221013 10:55:10 server id 4157903692  end_log_pos 349450 CRC32 0xef776fea 	GTID	last_committed=71	sequence_number=72	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482406'/*!*/;
# at 349450
#221013 10:55:10 server id 4157903692  end_log_pos 349548 CRC32 0x60f2887d 	Query	thread_id=36480896	exec_time=0	error_code=0
SET TIMESTAMP=1665629710/*!*/;
BEGIN
/*!*/;
# at 349548
# at 349840
#221013 10:55:10 server id 4157903692  end_log_pos 349940 CRC32 0xb754c3c5 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 349940
#221013 10:55:10 server id 4157903692  end_log_pos 350108 CRC32 0x6138dd6f 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674568036321628160
###   @2='2022-10-13 10:55:10'
###   @3='2022-10-13 10:55:10'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6=NULL
###   @7='COSTDETAIL'
###   @8='根据页面勾选生成账单'
###   @9=574543738652270592
###   @10='陈霄瑞'
# at 350108
#221013 10:55:10 server id 4157903692  end_log_pos 350139 CRC32 0x36265db8 	Xid = 213442505
COMMIT/*!*/;
# at 350139
#221013 10:55:13 server id 4157903692  end_log_pos 350204 CRC32 0x17e2e82d 	GTID	last_committed=72	sequence_number=73	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482407'/*!*/;
# at 350204
#221013 10:55:13 server id 4157903692  end_log_pos 350279 CRC32 0x445acd70 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629713/*!*/;
BEGIN
/*!*/;
# at 350279
# at 350468
# at 350539
# at 350617
#221013 10:55:13 server id 4157903692  end_log_pos 350648 CRC32 0x615cb82d 	Xid = 213442603
COMMIT/*!*/;
# at 350648
#221013 10:55:16 server id 4157903692  end_log_pos 350713 CRC32 0x1eec5bdb 	GTID	last_committed=73	sequence_number=74	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482408'/*!*/;
# at 350713
#221013 10:55:16 server id 4157903692  end_log_pos 350788 CRC32 0xae7ad0c7 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629716/*!*/;
BEGIN
/*!*/;
# at 350788
# at 351047
# at 351120
# at 351288
#221013 10:55:16 server id 4157903692  end_log_pos 351319 CRC32 0xa8d3d7e1 	Xid = 213442815
COMMIT/*!*/;
# at 351319
#221013 10:55:25 server id 4157903692  end_log_pos 351384 CRC32 0xe6661a5d 	GTID	last_committed=74	sequence_number=75	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482409'/*!*/;
# at 351384
#221013 10:55:25 server id 4157903692  end_log_pos 351459 CRC32 0x8d1a9394 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629725/*!*/;
BEGIN
/*!*/;
# at 351459
# at 351717
# at 351790
# at 351956
#221013 10:55:25 server id 4157903692  end_log_pos 351987 CRC32 0xe707fc93 	Xid = 213443273
COMMIT/*!*/;
# at 351987
#221013 10:55:28 server id 4157903692  end_log_pos 352052 CRC32 0x0f283d4b 	GTID	last_committed=75	sequence_number=76	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482410'/*!*/;
# at 352052
#221013 10:55:26 server id 4157903692  end_log_pos 352150 CRC32 0x216ae5c3 	Query	thread_id=36465933	exec_time=0	error_code=0
SET TIMESTAMP=1665629726/*!*/;
BEGIN
/*!*/;
# at 352150
# at 352701
#221013 10:55:26 server id 4157903692  end_log_pos 352800 CRC32 0xa921e8d6 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 352800
#221013 10:55:26 server id 4157903692  end_log_pos 353204 CRC32 0x556c8ded 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674568235102068736
###   @2=1665629600
###   @3='0'
###   @4=1665629600
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674568234875576320.pdf'
###   @9=159196
###   @10='{"fileName":"22101300674568234875576320.pdf","fileSize":159196,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/eaeaf10001564936b23347a3dcb8d11b.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/eaeaf10001564936b23347a3dcb8d11b.pdf'
###   @12=NULL
###   @13=NULL
# at 353204
# at 353501
#221013 10:55:26 server id 4157903692  end_log_pos 353594 CRC32 0xbbacc591 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 353594
#221013 10:55:26 server id 4157903692  end_log_pos 353724 CRC32 0x1f421ffe 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674568235102068737
###   @2=1665629600
###   @3='0'
###   @4=1665629600
###   @5=1
###   @6=674568235102068736
###   @7='e9e86dd5905c45fb844ee60d121d0691'
###   @8='0a16e73446094523bf7d7ae77ab6d76e'
# at 353724
# at 354273
#221013 10:55:26 server id 4157903692  end_log_pos 354372 CRC32 0xf9351be6 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 354372
#221013 10:55:26 server id 4157903692  end_log_pos 355210 CRC32 0x0425f991 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674568235102068736
###   @2=1665629600
###   @3='0'
###   @4=1665629600
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674568234875576320.pdf'
###   @9=159196
###   @10='{"fileName":"22101300674568234875576320.pdf","fileSize":159196,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/eaeaf10001564936b23347a3dcb8d11b.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/eaeaf10001564936b23347a3dcb8d11b.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674568235102068736
###   @2=1665629600
###   @3='0'
###   @4=1665629726
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674568234875576320.pdf'
###   @9=159196
###   @10='{"fileName":"22101300674568234875576320.pdf","fileSize":159196,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/eaeaf10001564936b23347a3dcb8d11b.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=e9e86dd5905c45fb844ee60d121d0691","compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/eaeaf10001564936b23347a3dcb8d11b.pdf'
###   @12=NULL
###   @13=NULL
# at 355210
# at 355747
#221013 10:55:27 server id 4157903692  end_log_pos 355846 CRC32 0xe104e186 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 355846
#221013 10:55:27 server id 4157903692  end_log_pos 356234 CRC32 0x5f1669f4 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674568240659521536
###   @2=1665629601
###   @3='0'
###   @4=1665629601
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674568240030375936.pdf'
###   @9=180159
###   @10='{"fileName":"674568240030375936.pdf","fileSize":180159,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/56c91ab0ff604eaf84b34db3d154e20e.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/56c91ab0ff604eaf84b34db3d154e20e.pdf'
###   @12=NULL
###   @13=NULL
# at 356234
# at 356533
#221013 10:55:27 server id 4157903692  end_log_pos 356626 CRC32 0x3d72101b 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 356626
#221013 10:55:27 server id 4157903692  end_log_pos 356756 CRC32 0x60c14a9e 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674568240663715840
###   @2=1665629601
###   @3='0'
###   @4=1665629601
###   @5=1
###   @6=674568240659521536
###   @7='579426cbb6ac4f97862ef4a3324c9821'
###   @8='a56c8c79112a403e8174272597f5fd64'
# at 356756
# at 357289
#221013 10:55:27 server id 4157903692  end_log_pos 357388 CRC32 0x3cca89a9 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 357388
#221013 10:55:27 server id 4157903692  end_log_pos 358194 CRC32 0x4d05e455 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674568240659521536
###   @2=1665629601
###   @3='0'
###   @4=1665629601
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674568240030375936.pdf'
###   @9=180159
###   @10='{"fileName":"674568240030375936.pdf","fileSize":180159,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/56c91ab0ff604eaf84b34db3d154e20e.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/56c91ab0ff604eaf84b34db3d154e20e.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674568240659521536
###   @2=1665629601
###   @3='0'
###   @4=1665629727
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674568240030375936.pdf'
###   @9=180159
###   @10='{"fileName":"674568240030375936.pdf","fileSize":180159,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/56c91ab0ff604eaf84b34db3d154e20e.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=579426cbb6ac4f97862ef4a3324c9821","compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/56c91ab0ff604eaf84b34db3d154e20e.pdf'
###   @12=NULL
###   @13=NULL
# at 358194
# at 359314
#221013 10:55:27 server id 4157903692  end_log_pos 359455 CRC32 0x0dd1c1a1 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 359455
#221013 10:55:27 server id 4157903692  end_log_pos 360200 CRC32 0xcc85dd84 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674568033213648896
###   @2='2022-10-13 10:55:10'
###   @3='2022-10-13 10:55:10'
###   @4=0
###   @5=20210513
###   @6=552535581679292416
###   @7='重庆和融大数据产业发展有限公司'
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
###   @18='221013105231001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674568036262907904
###   @22=NULL
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=1686090
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=1686090
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=674568033213648896
###   @2='2022-10-13 10:55:10'
###   @3='2022-10-13 10:55:27'
###   @4=1
###   @5=20210513
###   @6=552535581679292416
###   @7='重庆和融大数据产业发展有限公司'
###   @8='2022-10-13 10:53:21'
###   @9=574543738652270592
###   @10='陈霄瑞'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSPTFP_DZ'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013105231001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674568235102068736
###   @22=674568240659521536
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=1686090
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=1686090
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 360200
#221013 10:55:28 server id 4157903692  end_log_pos 360231 CRC32 0x4dc1d63e 	Xid = 213443313
COMMIT/*!*/;
# at 360231
#221013 10:55:29 server id 4157903692  end_log_pos 360296 CRC32 0x65315b61 	GTID	last_committed=76	sequence_number=77	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482411'/*!*/;
# at 360296
#221013 10:55:29 server id 4157903692  end_log_pos 360371 CRC32 0x4736146d 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629729/*!*/;
BEGIN
/*!*/;
# at 360371
# at 360602
# at 360672
# at 360810
#221013 10:55:29 server id 4157903692  end_log_pos 360841 CRC32 0x6ad5c624 	Xid = 213443454
COMMIT/*!*/;
# at 360841
#221013 10:55:29 server id 4157903692  end_log_pos 360906 CRC32 0x96f11722 	GTID	last_committed=77	sequence_number=78	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482412'/*!*/;
# at 360906
#221013 10:55:29 server id 4157903692  end_log_pos 360981 CRC32 0xf26d6741 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629729/*!*/;
BEGIN
/*!*/;
# at 360981
# at 361266
# at 361336
# at 361590
#221013 10:55:29 server id 4157903692  end_log_pos 361621 CRC32 0xd15cde0e 	Xid = 213443456
COMMIT/*!*/;
# at 361621
#221013 10:55:36 server id 4157903692  end_log_pos 361686 CRC32 0x49742926 	GTID	last_committed=78	sequence_number=79	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482413'/*!*/;
# at 361686
#221013 10:55:36 server id 4157903692  end_log_pos 361784 CRC32 0x5d90a41f 	Query	thread_id=36478839	exec_time=0	error_code=0
SET TIMESTAMP=1665629736/*!*/;
BEGIN
/*!*/;
# at 361784
# at 362899
#221013 10:55:36 server id 4157903692  end_log_pos 363040 CRC32 0x5c240c51 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 363040
#221013 10:55:36 server id 4157903692  end_log_pos 363841 CRC32 0x74be1e9a 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674568033213648896
###   @2='2022-10-13 10:55:10'
###   @3='2022-10-13 10:55:27'
###   @4=1
###   @5=20210513
###   @6=552535581679292416
###   @7='重庆和融大数据产业发展有限公司'
###   @8='2022-10-13 10:53:21'
###   @9=574543738652270592
###   @10='陈霄瑞'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSPTFP_DZ'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013105231001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674568235102068736
###   @22=674568240659521536
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=1686090
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=1686090
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=674568033213648896
###   @2='2022-10-13 10:55:10'
###   @3='2022-10-13 10:55:36'
###   @4=2
###   @5=20210513
###   @6=552535581679292416
###   @7='重庆和融大数据产业发展有限公司'
###   @8='2022-10-13 10:53:21'
###   @9=574543738652270592
###   @10='陈霄瑞'
###   @11=0
###   @12='MONEYAFTERINVOICE'
###   @13='ZZSPTFP_DZ'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013105231001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674568235102068736
###   @22=674568240659521536
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=1686090
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=1686090
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 363841
# at 365043
#221013 10:55:36 server id 4157903692  end_log_pos 365226 CRC32 0xe7d36632 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 365226
#221013 10:55:36 server id 4157903692  end_log_pos 366076 CRC32 0xf5e086c0 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674568036275490816
###   @2='2022-10-13 10:55:10'
###   @3='2022-10-13 10:55:10'
###   @4=0
###   @5=20210513
###   @6=674568033213648896
###   @7=670079241878708224
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535581675098114
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535581679292416
###   @16='重庆和融大数据产业发展有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='1124.06'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=562030
###   @31=562030
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
###   @49=674568033213648896
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674568036275490816
###   @2='2022-10-13 10:55:10'
###   @3='2022-10-13 10:55:36'
###   @4=1
###   @5=20210513
###   @6=674568033213648896
###   @7=670079241878708224
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535581675098114
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535581679292416
###   @16='重庆和融大数据产业发展有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='1124.06'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=562030
###   @31=562030
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
###   @45=562030
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674568033213648896
###   @50=NULL
###   @51=NULL
###   @52=0
# at 366076
# at 367278
#221013 10:55:36 server id 4157903692  end_log_pos 367461 CRC32 0x1e3c7bb9 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 367461
#221013 10:55:36 server id 4157903692  end_log_pos 368311 CRC32 0xec3e8be9 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674568036279685120
###   @2='2022-10-13 10:55:10'
###   @3='2022-10-13 10:55:10'
###   @4=0
###   @5=20210513
###   @6=674568033213648896
###   @7=670079241920651264
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535581675098114
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535581679292416
###   @16='重庆和融大数据产业发展有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='1124.06'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=562030
###   @31=562030
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
###   @49=674568033213648896
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674568036279685120
###   @2='2022-10-13 10:55:10'
###   @3='2022-10-13 10:55:36'
###   @4=1
###   @5=20210513
###   @6=674568033213648896
###   @7=670079241920651264
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535581675098114
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535581679292416
###   @16='重庆和融大数据产业发展有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='1124.06'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=562030
###   @31=562030
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
###   @45=562030
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674568033213648896
###   @50=NULL
###   @51=NULL
###   @52=0
# at 368311
# at 369513
#221013 10:55:36 server id 4157903692  end_log_pos 369696 CRC32 0xf30aabdd 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 369696
#221013 10:55:36 server id 4157903692  end_log_pos 370546 CRC32 0x694d7d99 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674568036283879424
###   @2='2022-10-13 10:55:10'
###   @3='2022-10-13 10:55:10'
###   @4=0
###   @5=20210513
###   @6=674568033213648896
###   @7=670079241962594304
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535581675098114
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535581679292416
###   @16='重庆和融大数据产业发展有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='1124.06'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=562030
###   @31=562030
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
###   @49=674568033213648896
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674568036283879424
###   @2='2022-10-13 10:55:10'
###   @3='2022-10-13 10:55:36'
###   @4=1
###   @5=20210513
###   @6=674568033213648896
###   @7=670079241962594304
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535581675098114
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=552535581679292416
###   @16='重庆和融大数据产业发展有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21='1124.06'
###   @22=5.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=562030
###   @31=562030
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
###   @45=562030
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674568033213648896
###   @50=NULL
###   @51=NULL
###   @52=0
# at 370546
# at 371594
#221013 10:55:36 server id 4157903692  end_log_pos 371797 CRC32 0x57a98d82 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 371797
#221013 10:55:36 server id 4157903692  end_log_pos 372379 CRC32 0x17e11b69 	Write_rows: table id 505 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice`
### SET
###   @1=674568141997117440
###   @2='2022-10-13 10:55:36'
###   @3='2022-10-13 10:55:36'
###   @4=20210513
###   @5=552535581679292416
###   @6='221013105257001'
###   @7='重庆和融大数据产业发展有限公司'
###   @8='91500000MA600WEP9T'
###   @9='重庆市渝北区卉竹路2号8幢3-1'
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
###   @20=552535581679292418
###   @21=NULL
###   @22='674568033213648896'
###   @23='221013105231001'
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
###   @37=1590651
###   @38=1686090
###   @39=95439
###   @40='22101300674568142001311744'
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
# at 372379
# at 373380
#221013 10:55:36 server id 4157903692  end_log_pos 373501 CRC32 0x7512cff6 	Table_map: `propertymodule_monomer`.`bill_invoice_detail` mapped to number 506
# at 373501
#221013 10:55:36 server id 4157903692  end_log_pos 374091 CRC32 0xc7395c7e 	Write_rows: table id 506 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674568142022283264
###   @2='2022-10-13 10:55:36'
###   @3='2022-10-13 10:55:36'
###   @4=674568141997117440
###   @5=674568033213648896
###   @6=674568036275490816
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=5620.30000000
###   @12=1.00000000
###   @13=NULL
###   @14='无'
###   @15=562030
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=31813
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674568142026477568
###   @2='2022-10-13 10:55:36'
###   @3='2022-10-13 10:55:36'
###   @4=674568141997117440
###   @5=674568033213648896
###   @6=674568036279685120
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=5620.30000000
###   @12=1.00000000
###   @13=NULL
###   @14='无'
###   @15=562030
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=31813
###   @20='月'
### INSERT INTO `propertymodule_monomer`.`bill_invoice_detail`
### SET
###   @1=674568142026477569
###   @2='2022-10-13 10:55:36'
###   @3='2022-10-13 10:55:36'
###   @4=674568141997117440
###   @5=674568033213648896
###   @6=674568036283879424
###   @7=520694177932120064
###   @8='物业管理费'
###   @9=520694177932120064
###   @10='物业管理费'
###   @11=5620.30000000
###   @12=1.00000000
###   @13=NULL
###   @14='无'
###   @15=562030
###   @16='3040801010000000000'
###   @17='企业管理服务'
###   @18='PERCENT_6'
###   @19=31813
###   @20='月'
# at 374091
# at 374402
#221013 10:55:36 server id 4157903692  end_log_pos 374502 CRC32 0x89e04940 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 374502
#221013 10:55:36 server id 4157903692  end_log_pos 374690 CRC32 0xa6eff82c 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674568142047449088
###   @2='2022-10-13 10:55:36'
###   @3='2022-10-13 10:55:36'
###   @4=552535581679292416
###   @5='重庆和融大数据产业发展有限公司'
###   @6='14.104.82.11'
###   @7='INVOICE'
###   @8='221013105257001待处理中-开票提交'
###   @9=-1 (18446744073709551615)
###   @10='系统'
# at 374690
# at 375811
#221013 10:55:36 server id 4157903692  end_log_pos 375952 CRC32 0xb8771984 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 375952
#221013 10:55:36 server id 4157903692  end_log_pos 376752 CRC32 0xa962512c 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674568033213648896
###   @2='2022-10-13 10:55:10'
###   @3='2022-10-13 10:55:36'
###   @4=2
###   @5=20210513
###   @6=552535581679292416
###   @7='重庆和融大数据产业发展有限公司'
###   @8='2022-10-13 10:53:21'
###   @9=574543738652270592
###   @10='陈霄瑞'
###   @11=0
###   @12='MONEYAFTERINVOICE'
###   @13='ZZSPTFP_DZ'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013105231001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674568235102068736
###   @22=674568240659521536
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=1686090
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=1686090
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=674568033213648896
###   @2='2022-10-13 10:55:10'
###   @3='2022-10-13 10:55:36'
###   @4=3
###   @5=20210513
###   @6=552535581679292416
###   @7='重庆和融大数据产业发展有限公司'
###   @8='2022-10-13 10:53:21'
###   @9=574543738652270592
###   @10='陈霄瑞'
###   @11=1686090
###   @12='MONEYAFTERINVOICE'
###   @13='ZZSPTFP_DZ'
###   @14='C_INVOICED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013105231001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674568235102068736
###   @22=674568240659521536
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=1686090
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=1686090
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 376752
#221013 10:55:36 server id 4157903692  end_log_pos 376783 CRC32 0xcd83ffcf 	Xid = 213443825
COMMIT/*!*/;
# at 376783
#221013 10:55:43 server id 4157903692  end_log_pos 376848 CRC32 0x1f58280d 	GTID	last_committed=79	sequence_number=80	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482414'/*!*/;
# at 376848
#221013 10:55:43 server id 4157903692  end_log_pos 376946 CRC32 0xcec816f5 	Query	thread_id=36465933	exec_time=0	error_code=0
SET TIMESTAMP=1665629743/*!*/;
BEGIN
/*!*/;
# at 376946
# at 378477
#221013 10:55:43 server id 4157903692  end_log_pos 378680 CRC32 0xc1924661 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 378680
#221013 10:55:43 server id 4157903692  end_log_pos 379859 CRC32 0x481d61a9 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674568141997117440
###   @2='2022-10-13 10:55:36'
###   @3='2022-10-13 10:55:36'
###   @4=20210513
###   @5=552535581679292416
###   @6='221013105257001'
###   @7='重庆和融大数据产业发展有限公司'
###   @8='91500000MA600WEP9T'
###   @9='重庆市渝北区卉竹路2号8幢3-1'
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
###   @20=552535581679292418
###   @21=NULL
###   @22='674568033213648896'
###   @23='221013105231001'
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
###   @37=1590651
###   @38=1686090
###   @39=95439
###   @40='22101300674568142001311744'
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
###   @1=674568141997117440
###   @2='2022-10-13 10:55:36'
###   @3='2022-10-13 10:55:43'
###   @4=20210513
###   @5=552535581679292416
###   @6='221013105257001'
###   @7='重庆和融大数据产业发展有限公司'
###   @8='91500000MA600WEP9T'
###   @9='重庆市渝北区卉竹路2号8幢3-1'
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='自定义备注'
###   @18='ZZSPTFP_DZ'
###   @19='WAIT_HANDLE'
###   @20=552535581679292418
###   @21=NULL
###   @22='674568033213648896'
###   @23='221013105231001'
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
###   @37=1590651
###   @38=1686090
###   @39=95439
###   @40='22101300674568142001311744'
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
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 379859
#221013 10:55:43 server id 4157903692  end_log_pos 379890 CRC32 0x60278d7e 	Xid = 213444338
COMMIT/*!*/;
# at 379890
#221013 10:55:46 server id 4157903692  end_log_pos 379955 CRC32 0xb831faaa 	GTID	last_committed=80	sequence_number=81	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482415'/*!*/;
# at 379955
#221013 10:55:46 server id 4157903692  end_log_pos 380030 CRC32 0x8f6d2114 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629746/*!*/;
BEGIN
/*!*/;
# at 380030
# at 380289
# at 380362
# at 380530
#221013 10:55:46 server id 4157903692  end_log_pos 380561 CRC32 0x2857050b 	Xid = 213444691
COMMIT/*!*/;
# at 380561
#221013 10:55:46 server id 4157903692  end_log_pos 380626 CRC32 0xa3a659e0 	GTID	last_committed=81	sequence_number=82	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482416'/*!*/;
# at 380626
#221013 10:55:46 server id 4157903692  end_log_pos 380724 CRC32 0xb3b06989 	Query	thread_id=36480896	exec_time=0	error_code=0
SET TIMESTAMP=1665629746/*!*/;
BEGIN
/*!*/;
# at 380724
# at 381292
#221013 10:55:46 server id 4157903692  end_log_pos 381466 CRC32 0xf60a3e46 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 381466
#221013 10:55:46 server id 4157903692  end_log_pos 387409 CRC32 0xf2baf33e 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673488288950554624
###   @2='2022-10-10 11:24:36'
###   @3='2022-10-13 10:54:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580479721472
###   @10='5'
###   @11=552535580479721474
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
###   @24='604.09'
###   @25='53754.87'
###   @26='53150.78'
###   @27='212101301185'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=47856
###   @32=722001
###   @33='2022-09-01 00:00:00'
###   @34=658602626367827968
###   @35='刘亚竹'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792923035930624
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673488288950554624
###   @2='2022-10-10 11:24:36'
###   @3='2022-10-13 10:55:46'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580479721472
###   @10='5'
###   @11=552535580479721474
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
###   @24='604.09'
###   @25='53754.87'
###   @26='53150.78'
###   @27='212101301185'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=47856
###   @32=722001
###   @33='2022-09-01 00:00:00'
###   @34=658602626367827968
###   @35='刘亚竹'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792923035930624
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673488289508397056
###   @2='2022-10-10 11:24:36'
###   @3='2022-10-10 12:25:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580479721472
###   @10='5'
###   @11=552535580479721474
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
###   @24='1295.40'
###   @25='4263.10'
###   @26='4219.92'
###   @27='222101300552'
###   @28='30.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=102622
###   @32=102622
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792923044319232
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673488289508397056
###   @2='2022-10-10 11:24:36'
###   @3='2022-10-13 10:55:46'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580479721472
###   @10='5'
###   @11=552535580479721474
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
###   @24='1295.40'
###   @25='4263.10'
###   @26='4219.92'
###   @27='222101300552'
###   @28='30.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=102622
###   @32=102622
###   @33='2022-09-01 00:00:00'
###   @34=658602626367827968
###   @35='刘亚竹'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792923044319232
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673488290787659776
###   @2='2022-10-10 11:24:36'
###   @3='2022-10-10 12:25:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580509081600
###   @10='6'
###   @11=552535580509081602
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
###   @24='122.26'
###   @25='9756.00'
###   @26='9633.74'
###   @27='212101301178'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=9685
###   @32=9685
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792923056902144
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673488290787659776
###   @2='2022-10-10 11:24:36'
###   @3='2022-10-13 10:55:46'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580509081600
###   @10='6'
###   @11=552535580509081602
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
###   @24='122.26'
###   @25='9756.00'
###   @26='9633.74'
###   @27='212101301178'
###   @28='1.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=9685
###   @32=9685
###   @33='2022-09-01 00:00:00'
###   @34=658602626367827968
###   @35='刘亚竹'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792923056902144
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673488291353890816
###   @2='2022-10-10 11:24:36'
###   @3='2022-10-10 12:25:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580509081600
###   @10='6'
###   @11=552535580509081602
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
###   @24='224.40'
###   @25='958.87'
###   @26='951.39'
###   @27='222101300049'
###   @28='30.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=17777
###   @32=17777
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792923061096448
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673488291353890816
###   @2='2022-10-10 11:24:36'
###   @3='2022-10-13 10:55:46'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580509081600
###   @10='6'
###   @11=552535580509081602
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
###   @24='224.40'
###   @25='958.87'
###   @26='951.39'
###   @27='222101300049'
###   @28='30.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=17777
###   @32=17777
###   @33='2022-09-01 00:00:00'
###   @34=658602626367827968
###   @35='刘亚竹'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792923061096448
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673488292557656064
###   @2='2022-10-10 11:24:37'
###   @3='2022-10-10 12:25:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580530053120
###   @10='7'
###   @11=552535580530053122
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
###   @24='4869.30'
###   @25='4072.62'
###   @26='3910.31'
###   @27='222101300054'
###   @28='30.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=385746
###   @32=385746
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792923073679360
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673488292557656064
###   @2='2022-10-10 11:24:37'
###   @3='2022-10-13 10:55:46'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580530053120
###   @10='7'
###   @11=552535580530053122
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
###   @24='4869.30'
###   @25='4072.62'
###   @26='3910.31'
###   @27='222101300054'
###   @28='30.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=385746
###   @32=385746
###   @33='2022-09-01 00:00:00'
###   @34=658602626367827968
###   @35='刘亚竹'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792923073679360
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=673488293740449792
###   @2='2022-10-10 11:24:37'
###   @3='2022-10-10 12:25:34'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580551024640
###   @10='8'
###   @11=552535580551024642
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
###   @24='1311.30'
###   @25='3232.86'
###   @26='3189.15'
###   @27='222101300548'
###   @28='30.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=103881
###   @32=103881
###   @33='2022-09-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792923090456576
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=673488293740449792
###   @2='2022-10-10 11:24:37'
###   @3='2022-10-13 10:55:46'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580551024640
###   @10='8'
###   @11=552535580551024642
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
###   @24='1311.30'
###   @25='3232.86'
###   @26='3189.15'
###   @27='222101300548'
###   @28='30.00'
###   @29='2022-08-31 00:00:00'
###   @30='2022-09-29 00:00:00'
###   @31=103881
###   @32=103881
###   @33='2022-09-01 00:00:00'
###   @34=658602626367827968
###   @35='刘亚竹'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=1
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=556792923090456576
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=674541118977040406
###   @2='2022-10-13 09:07:41'
###   @3='2022-10-13 09:07:41'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580479721472
###   @10='5'
###   @11=552535580479721474
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
###   @31=144559
###   @32=144559
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
###   @1=674541118977040406
###   @2='2022-10-13 09:07:41'
###   @3='2022-10-13 10:55:46'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580479721472
###   @10='5'
###   @11=552535580479721474
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
###   @31=144559
###   @32=144559
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
###   @1=674567216494579735
###   @2='2022-10-13 10:51:55'
###   @3='2022-10-13 10:51:55'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580479721472
###   @10='5'
###   @11=552535580479721474
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
###   @31=65000
###   @32=65000
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
###   @1=674567216494579735
###   @2='2022-10-13 10:51:55'
###   @3='2022-10-13 10:55:46'
###   @4=NULL
###   @5=552535579246596096
###   @6='互联网产业园二期'
###   @7=552535580412612608
###   @8='6栋'
###   @9=552535580479721472
###   @10='5'
###   @11=552535580479721474
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
###   @31=65000
###   @32=65000
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
# at 387409
# at 387962
#221013 10:55:46 server id 4157903692  end_log_pos 388061 CRC32 0xde0aa72b 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 388061
#221013 10:55:46 server id 4157903692  end_log_pos 388465 CRC32 0x2c0957ba 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674568186972639232
###   @2=1665629589
###   @3='0'
###   @4=1665629589
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674568186733563904.pdf'
###   @9=162597
###   @10='{"fileName":"22101300674568186733563904.pdf","fileSize":162597,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/33c73abd46a6493f8543c53007eaedb4.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/33c73abd46a6493f8543c53007eaedb4.pdf'
###   @12=NULL
###   @13=NULL
# at 388465
# at 388764
#221013 10:55:46 server id 4157903692  end_log_pos 388857 CRC32 0x0bee41e4 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 388857
#221013 10:55:46 server id 4157903692  end_log_pos 388987 CRC32 0x8fd7b1ef 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674568186976833536
###   @2=1665629589
###   @3='0'
###   @4=1665629589
###   @5=1
###   @6=674568186972639232
###   @7='0844c08b4f6844f3b65e7d4259a3f1c7'
###   @8='cc2f5fab9c6c44f6b0d0439b5e050069'
# at 388987
# at 389536
#221013 10:55:46 server id 4157903692  end_log_pos 389635 CRC32 0x5daaff69 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 389635
#221013 10:55:46 server id 4157903692  end_log_pos 390473 CRC32 0x69c814b6 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674568186972639232
###   @2=1665629589
###   @3='0'
###   @4=1665629589
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674568186733563904.pdf'
###   @9=162597
###   @10='{"fileName":"22101300674568186733563904.pdf","fileSize":162597,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/33c73abd46a6493f8543c53007eaedb4.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/33c73abd46a6493f8543c53007eaedb4.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674568186972639232
###   @2=1665629589
###   @3='0'
###   @4=1665629746
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674568186733563904.pdf'
###   @9=162597
###   @10='{"fileName":"22101300674568186733563904.pdf","fileSize":162597,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/33c73abd46a6493f8543c53007eaedb4.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=0844c08b4f6844f3b65e7d4259a3f1c7","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/33c73abd46a6493f8543c53007eaedb4.pdf'
###   @12=NULL
###   @13=NULL
# at 390473
# at 391430
#221013 10:55:46 server id 4157903692  end_log_pos 391571 CRC32 0x022e9ee5 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 391571
#221013 10:55:46 server id 4157903692  end_log_pos 391934 CRC32 0x9009fe4a 	Write_rows: table id 512 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice`
### SET
###   @1=674568183923380224
###   @2='2022-10-13 10:55:46'
###   @3='2022-10-13 10:55:46'
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
###   @18='221013105307001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674568186972639232
###   @22=NULL
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=1551271
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=1551271
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 391934
# at 393287
#221013 10:55:46 server id 4157903692  end_log_pos 393470 CRC32 0x08ff1d31 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 393470
#221013 10:55:46 server id 4157903692  end_log_pos 393877 CRC32 0x35f4899a 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568186989416448
###   @2='2022-10-13 10:55:46'
###   @3='2022-10-13 10:55:46'
###   @4=0
###   @5=20210513
###   @6=674568183923380224
###   @7=674567216494579735
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580479721474
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
###   @30=65000
###   @31=65000
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
###   @49=674568183923380224
###   @50=NULL
###   @51=NULL
###   @52=0
# at 393877
# at 395269
#221013 10:55:46 server id 4157903692  end_log_pos 395452 CRC32 0xda81036c 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 395452
#221013 10:55:46 server id 4157903692  end_log_pos 395931 CRC32 0x555a910f 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568186993610752
###   @2='2022-10-13 10:55:46'
###   @3='2022-10-13 10:55:46'
###   @4=0
###   @5=20210513
###   @6=674568183923380224
###   @7=673488290787659776
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580509081602
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
###   @23='122.26'
###   @24='9756.00'
###   @25='9633.74'
###   @26='212101301178'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=9685
###   @31=9685
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
###   @49=674568183923380224
###   @50=NULL
###   @51=NULL
###   @52=0
# at 395931
# at 397324
#221013 10:55:46 server id 4157903692  end_log_pos 397507 CRC32 0x85ecf1f0 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 397507
#221013 10:55:46 server id 4157903692  end_log_pos 397985 CRC32 0xf7edd7c8 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568186997805056
###   @2='2022-10-13 10:55:46'
###   @3='2022-10-13 10:55:46'
###   @4=0
###   @5=20210513
###   @6=674568183923380224
###   @7=673488291353890816
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580509081602
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
###   @23='224.40'
###   @24='958.87'
###   @25='951.39'
###   @26='222101300049'
###   @27='30.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=17777
###   @31=17777
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
###   @49=674568183923380224
###   @50=NULL
###   @51=NULL
###   @52=0
# at 397985
# at 399383
#221013 10:55:46 server id 4157903692  end_log_pos 399566 CRC32 0x3f2dd2e4 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 399566
#221013 10:55:46 server id 4157903692  end_log_pos 400047 CRC32 0x23c93b0f 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568187001999360
###   @2='2022-10-13 10:55:46'
###   @3='2022-10-13 10:55:46'
###   @4=0
###   @5=20210513
###   @6=674568183923380224
###   @7=673488289508397056
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580479721474
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
###   @23='1295.40'
###   @24='4263.10'
###   @25='4219.92'
###   @26='222101300552'
###   @27='30.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=102622
###   @31=102622
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
###   @49=674568183923380224
###   @50=NULL
###   @51=NULL
###   @52=0
# at 400047
# at 401445
#221013 10:55:46 server id 4157903692  end_log_pos 401628 CRC32 0xf71888a7 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 401628
#221013 10:55:46 server id 4157903692  end_log_pos 402109 CRC32 0x800e37f3 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568187006193664
###   @2='2022-10-13 10:55:46'
###   @3='2022-10-13 10:55:46'
###   @4=0
###   @5=20210513
###   @6=674568183923380224
###   @7=673488293740449792
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580551024642
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
###   @23='1311.30'
###   @24='3232.86'
###   @25='3189.15'
###   @26='222101300548'
###   @27='30.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=103881
###   @31=103881
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
###   @49=674568183923380224
###   @50=NULL
###   @51=NULL
###   @52=0
# at 402109
# at 403507
#221013 10:55:46 server id 4157903692  end_log_pos 403690 CRC32 0xe937faa5 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 403690
#221013 10:55:46 server id 4157903692  end_log_pos 404171 CRC32 0xc63ac907 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568187010387968
###   @2='2022-10-13 10:55:46'
###   @3='2022-10-13 10:55:46'
###   @4=0
###   @5=20210513
###   @6=674568183923380224
###   @7=673488292557656064
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580530053122
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
###   @23='4869.30'
###   @24='4072.62'
###   @25='3910.31'
###   @26='222101300054'
###   @27='30.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=385746
###   @31=385746
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
###   @49=674568183923380224
###   @50=NULL
###   @51=NULL
###   @52=0
# at 404171
# at 405587
#221013 10:55:46 server id 4157903692  end_log_pos 405770 CRC32 0x5942888e 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 405770
#221013 10:55:46 server id 4157903692  end_log_pos 406254 CRC32 0xef544478 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568187010387969
###   @2='2022-10-13 10:55:46'
###   @3='2022-10-13 10:55:46'
###   @4=0
###   @5=20210513
###   @6=674568183923380224
###   @7=673488288950554624
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580479721474
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
###   @23='604.09'
###   @24='53754.87'
###   @25='53150.78'
###   @26='212101301185'
###   @27='1.00'
###   @28='2022-08-31 00:00:00'
###   @29='2022-09-29 00:00:00'
###   @30=47856
###   @31=722001
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
###   @49=674568183923380224
###   @50=NULL
###   @51=NULL
###   @52=0
# at 406254
# at 407615
#221013 10:55:46 server id 4157903692  end_log_pos 407798 CRC32 0xa4c1e29a 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 407798
#221013 10:55:46 server id 4157903692  end_log_pos 408211 CRC32 0x490338bb 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568187014582272
###   @2='2022-10-13 10:55:46'
###   @3='2022-10-13 10:55:46'
###   @4=0
###   @5=20210513
###   @6=674568183923380224
###   @7=674541118977040406
###   @8=NULL
###   @9=552535579246596096
###   @10='互联网产业园二期'
###   @11=552535580479721474
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
###   @30=144559
###   @31=144559
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
###   @49=674568183923380224
###   @50=NULL
###   @51=NULL
###   @52=0
# at 408211
#221013 10:55:46 server id 4157903692  end_log_pos 408242 CRC32 0xc45669bc 	Xid = 213444636
COMMIT/*!*/;
# at 408242
#221013 10:55:46 server id 4157903692  end_log_pos 408307 CRC32 0xce6c8538 	GTID	last_committed=82	sequence_number=83	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482417'/*!*/;
# at 408307
#221013 10:55:46 server id 4157903692  end_log_pos 408405 CRC32 0x1ca1b119 	Query	thread_id=36478839	exec_time=0	error_code=0
SET TIMESTAMP=1665629746/*!*/;
BEGIN
/*!*/;
# at 408405
# at 408697
#221013 10:55:46 server id 4157903692  end_log_pos 408797 CRC32 0x77743b02 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 408797
#221013 10:55:46 server id 4157903692  end_log_pos 408965 CRC32 0xfe010294 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674568187056525312
###   @2='2022-10-13 10:55:46'
###   @3='2022-10-13 10:55:46'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6=NULL
###   @7='COSTDETAIL'
###   @8='根据页面勾选生成账单'
###   @9=658602626367827968
###   @10='刘亚竹'
# at 408965
#221013 10:55:46 server id 4157903692  end_log_pos 408996 CRC32 0x70fa0d71 	Xid = 213444624
COMMIT/*!*/;
# at 408996
#221013 10:55:49 server id 4157903692  end_log_pos 409061 CRC32 0xd079d3ef 	GTID	last_committed=83	sequence_number=84	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482418'/*!*/;
# at 409061
#221013 10:55:49 server id 4157903692  end_log_pos 409136 CRC32 0x8917a4f5 	Query	thread_id=36479900	exec_time=0	error_code=0
SET TIMESTAMP=1665629749/*!*/;
BEGIN
/*!*/;
# at 409136
# at 409299
# at 409412
# at 409882
#221013 10:55:49 server id 4157903692  end_log_pos 409913 CRC32 0xa741dbd5 	Xid = 213444932
COMMIT/*!*/;
# at 409913
#221013 10:55:50 server id 4157903692  end_log_pos 409978 CRC32 0x94a26e3a 	GTID	last_committed=84	sequence_number=85	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482419'/*!*/;
# at 409978
#221013 10:55:50 server id 4157903692  end_log_pos 410053 CRC32 0x5abe5a56 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629750/*!*/;
BEGIN
/*!*/;
# at 410053
# at 410257
# at 410341
# at 410411
#221013 10:55:50 server id 4157903692  end_log_pos 410442 CRC32 0x5296e476 	Xid = 213444949
COMMIT/*!*/;
# at 410442
#221013 10:55:50 server id 4157903692  end_log_pos 410507 CRC32 0x96d5b8eb 	GTID	last_committed=85	sequence_number=86	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482420'/*!*/;
# at 410507
#221013 10:55:50 server id 4157903692  end_log_pos 410582 CRC32 0xc3f4029d 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629750/*!*/;
BEGIN
/*!*/;
# at 410582
# at 411427
# at 411511
# at 412165
#221013 10:55:50 server id 4157903692  end_log_pos 412196 CRC32 0xc5ea2178 	Xid = 213444953
COMMIT/*!*/;
# at 412196
#221013 10:55:50 server id 4157903692  end_log_pos 412261 CRC32 0x974a4d70 	GTID	last_committed=86	sequence_number=87	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482421'/*!*/;
# at 412261
#221013 10:55:50 server id 4157903692  end_log_pos 412336 CRC32 0xfaa0f50a 	Query	thread_id=36479899	exec_time=0	error_code=0
SET TIMESTAMP=1665629750/*!*/;
BEGIN
/*!*/;
# at 412336
# at 412493
# at 412577
# at 413784
#221013 10:55:50 server id 4157903692  end_log_pos 413815 CRC32 0x46f0470a 	Xid = 213444961
COMMIT/*!*/;
# at 413815
#221013 10:55:55 server id 4157903692  end_log_pos 413880 CRC32 0xf7e17107 	GTID	last_committed=87	sequence_number=88	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482422'/*!*/;
# at 413880
#221013 10:55:55 server id 4157903692  end_log_pos 413955 CRC32 0x07b9c118 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629755/*!*/;
BEGIN
/*!*/;
# at 413955
# at 414213
# at 414286
# at 414452
#221013 10:55:55 server id 4157903692  end_log_pos 414483 CRC32 0x2d2b625b 	Xid = 213445327
COMMIT/*!*/;
# at 414483
#221013 10:55:59 server id 4157903692  end_log_pos 414548 CRC32 0x29a3fd31 	GTID	last_committed=88	sequence_number=89	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482423'/*!*/;
# at 414548
#221013 10:55:59 server id 4157903692  end_log_pos 414623 CRC32 0x582cd920 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629759/*!*/;
BEGIN
/*!*/;
# at 414623
# at 414854
# at 414924
# at 415062
#221013 10:55:59 server id 4157903692  end_log_pos 415093 CRC32 0x95eb2fe4 	Xid = 213445685
COMMIT/*!*/;
# at 415093
#221013 10:55:59 server id 4157903692  end_log_pos 415158 CRC32 0x526467a4 	GTID	last_committed=89	sequence_number=90	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482424'/*!*/;
# at 415158
#221013 10:55:59 server id 4157903692  end_log_pos 415233 CRC32 0x07669620 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629759/*!*/;
BEGIN
/*!*/;
# at 415233
# at 415518
# at 415588
# at 415842
#221013 10:55:59 server id 4157903692  end_log_pos 415873 CRC32 0xe0529b5b 	Xid = 213445687
COMMIT/*!*/;
# at 415873
#221013 10:55:59 server id 4157903692  end_log_pos 415938 CRC32 0x53abe240 	GTID	last_committed=88	sequence_number=91	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482425'/*!*/;
# at 415938
#221013 10:55:59 server id 4157903692  end_log_pos 416036 CRC32 0x69a14e8d 	Query	thread_id=36478839	exec_time=0	error_code=0
SET TIMESTAMP=1665629759/*!*/;
BEGIN
/*!*/;
# at 416036
# at 417584
#221013 10:55:59 server id 4157903692  end_log_pos 417787 CRC32 0x38e4c9c1 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 417787
#221013 10:55:59 server id 4157903692  end_log_pos 419030 CRC32 0x98b8b4ea 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674568141997117440
###   @2='2022-10-13 10:55:36'
###   @3='2022-10-13 10:55:43'
###   @4=20210513
###   @5=552535581679292416
###   @6='221013105257001'
###   @7='重庆和融大数据产业发展有限公司'
###   @8='91500000MA600WEP9T'
###   @9='重庆市渝北区卉竹路2号8幢3-1'
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13=NULL
###   @14=NULL
###   @15=NULL
###   @16=NULL
###   @17='自定义备注'
###   @18='ZZSPTFP_DZ'
###   @19='WAIT_HANDLE'
###   @20=552535581679292418
###   @21=NULL
###   @22='674568033213648896'
###   @23='221013105231001'
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
###   @37=1590651
###   @38=1686090
###   @39=95439
###   @40='22101300674568142001311744'
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
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
### SET
###   @1=674568141997117440
###   @2='2022-10-13 10:55:36'
###   @3='2022-10-13 10:55:59'
###   @4=20210513
###   @5=552535581679292416
###   @6='221013105257001'
###   @7='重庆和融大数据产业发展有限公司'
###   @8='91500000MA600WEP9T'
###   @9='重庆市渝北区卉竹路2号8幢3-1'
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
###   @20=552535581679292418
###   @21=NULL
###   @22='674568033213648896'
###   @23='221013105231001'
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
###   @37=1590651
###   @38=1686090
###   @39=95439
###   @40='22101300674568142001311744'
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
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 419030
#221013 10:55:59 server id 4157903692  end_log_pos 419061 CRC32 0x66fc9f27 	Xid = 213445627
COMMIT/*!*/;
# at 419061
#221013 10:56:04 server id 4157903692  end_log_pos 419126 CRC32 0x46e85ac5 	GTID	last_committed=91	sequence_number=92	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482426'/*!*/;
# at 419126
#221013 10:56:02 server id 4157903692  end_log_pos 419224 CRC32 0x25a8dbb9 	Query	thread_id=36478839	exec_time=0	error_code=0
SET TIMESTAMP=1665629762/*!*/;
BEGIN
/*!*/;
# at 419224
# at 420389
#221013 10:56:02 server id 4157903692  end_log_pos 420563 CRC32 0x07971c0d 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 420563
#221013 10:56:02 server id 4157903692  end_log_pos 420881 CRC32 0x3d84d994 	Write_rows: table id 529 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`cost_detail`
### SET
###   @1=674568250990301184
###   @2='2022-10-13 10:56:02'
###   @3='2022-10-13 10:56:02'
###   @4=NULL
###   @5=520298281604075523
###   @6='科技发展大厦（CD座）'
###   @7=NULL
###   @8=NULL
###   @9=NULL
###   @10=NULL
###   @11=530430355011481600
###   @12='HOUSE'
###   @13='虚拟房间'
###   @14=20210513
###   @15=530431331969736704
###   @16='CD座车库临停'
###   @17=527090083926056960
###   @18='车库临停'
###   @19='TMP_BILLING'
###   @20='RECORDED'
###   @21=NULL
###   @22='1.00'
###   @23=2134.000000
###   @24='1.00'
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-13 00:00:00'
###   @30='2022-10-13 00:00:00'
###   @31=213400
###   @32=213400
###   @33='2022-10-13 00:00:01'
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
# at 420881
# at 421434
#221013 10:56:02 server id 4157903692  end_log_pos 421533 CRC32 0xc61228f4 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 421533
#221013 10:56:02 server id 4157903692  end_log_pos 421937 CRC32 0xbae1da55 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674568254752591872
###   @2=1665629605
###   @3='0'
###   @4=1665629605
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674568254500933632.pdf'
###   @9=159943
###   @10='{"fileName":"22101300674568254500933632.pdf","fileSize":159943,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/78651ac3f723487485fec4d343757a51.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/78651ac3f723487485fec4d343757a51.pdf'
###   @12=NULL
###   @13=NULL
# at 421937
# at 422236
#221013 10:56:02 server id 4157903692  end_log_pos 422329 CRC32 0x5b7f8e4f 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 422329
#221013 10:56:02 server id 4157903692  end_log_pos 422459 CRC32 0x5e9eec77 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674568254756786176
###   @2=1665629605
###   @3='0'
###   @4=1665629605
###   @5=1
###   @6=674568254752591872
###   @7='ad1395a100cd428e9438ab0f7c942ff7'
###   @8='6a449229de784c6dbcac65a3103899b4'
# at 422459
# at 423008
#221013 10:56:02 server id 4157903692  end_log_pos 423107 CRC32 0x28a857ba 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 423107
#221013 10:56:02 server id 4157903692  end_log_pos 423945 CRC32 0x07dc06f9 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674568254752591872
###   @2=1665629605
###   @3='0'
###   @4=1665629605
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674568254500933632.pdf'
###   @9=159943
###   @10='{"fileName":"22101300674568254500933632.pdf","fileSize":159943,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/78651ac3f723487485fec4d343757a51.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/78651ac3f723487485fec4d343757a51.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674568254752591872
###   @2=1665629605
###   @3='0'
###   @4=1665629762
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674568254500933632.pdf'
###   @9=159943
###   @10='{"fileName":"22101300674568254500933632.pdf","fileSize":159943,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/78651ac3f723487485fec4d343757a51.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=ad1395a100cd428e9438ab0f7c942ff7","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/78651ac3f723487485fec4d343757a51.pdf'
###   @12=NULL
###   @13=NULL
# at 423945
# at 424872
#221013 10:56:02 server id 4157903692  end_log_pos 425013 CRC32 0x627b56ed 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 425013
#221013 10:56:02 server id 4157903692  end_log_pos 425348 CRC32 0x6dc625e3 	Write_rows: table id 512 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice`
### SET
###   @1=674568250994495488
###   @2='2022-10-13 10:56:02'
###   @3='2022-10-13 10:56:02'
###   @4=0
###   @5=20210513
###   @6=530431331969736704
###   @7='CD座车库临停'
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
###   @18='221013105323001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674568254752591872
###   @22=NULL
###   @23=520298281604075523
###   @24='科技发展大厦（CD座）'
###   @25=213400
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=213400
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='TEMPORARY'
###   @38=NULL
# at 425348
# at 426697
#221013 10:56:02 server id 4157903692  end_log_pos 426880 CRC32 0x1b894a6e 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 426880
#221013 10:56:02 server id 4157903692  end_log_pos 427287 CRC32 0xa4784a30 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568254769369088
###   @2='2022-10-13 10:56:02'
###   @3='2022-10-13 10:56:02'
###   @4=0
###   @5=20210513
###   @6=674568250994495488
###   @7=674568250990301184
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=530430355011481600
###   @12=NULL
###   @13='HOUSE'
###   @14='虚拟房间'
###   @15=530431331969736704
###   @16='CD座车库临停'
###   @17=527090083926056960
###   @18='车库临停'
###   @19='TMP_BILLING'
###   @20='RECORDED'
###   @21='1.00'
###   @22=2134.000000
###   @23='1.00'
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-13 00:00:00'
###   @29='2022-10-13 00:00:00'
###   @30=213400
###   @31=213400
###   @32=NULL
###   @33='2022-10-13 00:00:01'
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
###   @49=674568250994495488
###   @50=NULL
###   @51=NULL
###   @52=0
# at 427287
# at 427840
#221013 10:56:03 server id 4157903692  end_log_pos 427939 CRC32 0x151368f9 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 427939
#221013 10:56:03 server id 4157903692  end_log_pos 428343 CRC32 0x6dbd9cdf 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674568257780879360
###   @2=1665629606
###   @3='0'
###   @4=1665629606
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674568257600524288.pdf'
###   @9=159926
###   @10='{"fileName":"22101300674568257600524288.pdf","fileSize":159926,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/40513f6318bb4b71872d78a790b449c8.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/40513f6318bb4b71872d78a790b449c8.pdf'
###   @12=NULL
###   @13=NULL
# at 428343
# at 428642
#221013 10:56:03 server id 4157903692  end_log_pos 428735 CRC32 0x5468bb4a 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 428735
#221013 10:56:03 server id 4157903692  end_log_pos 428865 CRC32 0x3105eddc 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674568257785073664
###   @2=1665629606
###   @3='0'
###   @4=1665629606
###   @5=1
###   @6=674568257780879360
###   @7='1954a0e2b0c7488da2c174961af2a718'
###   @8='1887decfd8fb4a9ba4ed1b2acc893181'
# at 428865
# at 429414
#221013 10:56:03 server id 4157903692  end_log_pos 429513 CRC32 0x626ac3f9 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 429513
#221013 10:56:03 server id 4157903692  end_log_pos 430351 CRC32 0x8d84074d 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674568257780879360
###   @2=1665629606
###   @3='0'
###   @4=1665629606
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674568257600524288.pdf'
###   @9=159926
###   @10='{"fileName":"22101300674568257600524288.pdf","fileSize":159926,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/40513f6318bb4b71872d78a790b449c8.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/40513f6318bb4b71872d78a790b449c8.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674568257780879360
###   @2=1665629606
###   @3='0'
###   @4=1665629763
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674568257600524288.pdf'
###   @9=159926
###   @10='{"fileName":"22101300674568257600524288.pdf","fileSize":159926,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/40513f6318bb4b71872d78a790b449c8.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=1954a0e2b0c7488da2c174961af2a718","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/40513f6318bb4b71872d78a790b449c8.pdf'
###   @12=NULL
###   @13=NULL
# at 430351
# at 430888
#221013 10:56:04 server id 4157903692  end_log_pos 430987 CRC32 0x4623055f 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 430987
#221013 10:56:04 server id 4157903692  end_log_pos 431375 CRC32 0x39907a1e 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674568262587551744
###   @2=1665629607
###   @3='0'
###   @4=1665629607
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674568262499471360.pdf'
###   @9=182401
###   @10='{"fileName":"674568262499471360.pdf","fileSize":182401,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/844a94000ab942fda3fd1eb0c458d44b.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/844a94000ab942fda3fd1eb0c458d44b.pdf'
###   @12=NULL
###   @13=NULL
# at 431375
# at 431674
#221013 10:56:04 server id 4157903692  end_log_pos 431767 CRC32 0xde7c205d 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 431767
#221013 10:56:04 server id 4157903692  end_log_pos 431897 CRC32 0xc8123518 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674568262587551745
###   @2=1665629607
###   @3='0'
###   @4=1665629607
###   @5=1
###   @6=674568262587551744
###   @7='8c8cc8db46fe45fa87105ca229658f64'
###   @8='df5752673e5d4135aed7f61a3a7509ca'
# at 431897
# at 432430
#221013 10:56:04 server id 4157903692  end_log_pos 432529 CRC32 0xd141699e 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 432529
#221013 10:56:04 server id 4157903692  end_log_pos 433335 CRC32 0xa0a2f20f 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674568262587551744
###   @2=1665629607
###   @3='0'
###   @4=1665629607
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674568262499471360.pdf'
###   @9=182401
###   @10='{"fileName":"674568262499471360.pdf","fileSize":182401,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/844a94000ab942fda3fd1eb0c458d44b.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/844a94000ab942fda3fd1eb0c458d44b.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674568262587551744
###   @2=1665629607
###   @3='0'
###   @4=1665629764
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674568262499471360.pdf'
###   @9=182401
###   @10='{"fileName":"674568262499471360.pdf","fileSize":182401,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/844a94000ab942fda3fd1eb0c458d44b.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=8c8cc8db46fe45fa87105ca229658f64","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/844a94000ab942fda3fd1eb0c458d44b.pdf'
###   @12=NULL
###   @13=NULL
# at 433335
# at 434422
#221013 10:56:04 server id 4157903692  end_log_pos 434563 CRC32 0xc158fd1d 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 434563
#221013 10:56:04 server id 4157903692  end_log_pos 435252 CRC32 0xd43d587f 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674568250994495488
###   @2='2022-10-13 10:56:02'
###   @3='2022-10-13 10:56:02'
###   @4=0
###   @5=20210513
###   @6=530431331969736704
###   @7='CD座车库临停'
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
###   @18='221013105323001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674568254752591872
###   @22=NULL
###   @23=520298281604075523
###   @24='科技发展大厦（CD座）'
###   @25=213400
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=213400
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='TEMPORARY'
###   @38=NULL
### SET
###   @1=674568250994495488
###   @2='2022-10-13 10:56:02'
###   @3='2022-10-13 10:56:04'
###   @4=1
###   @5=20210513
###   @6=530431331969736704
###   @7='CD座车库临停'
###   @8='2022-10-13 10:53:27'
###   @9=526912360708624384
###   @10='邓祥淑'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='DZSJ'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013105323001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674568257780879360
###   @22=674568262587551744
###   @23=520298281604075523
###   @24='科技发展大厦（CD座）'
###   @25=213400
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=213400
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='TEMPORARY'
###   @38=NULL
# at 435252
#221013 10:56:04 server id 4157903692  end_log_pos 435283 CRC32 0x5c4aab1b 	Xid = 213445957
COMMIT/*!*/;
# at 435283
#221013 10:56:11 server id 4157903692  end_log_pos 435348 CRC32 0x66860ed0 	GTID	last_committed=92	sequence_number=93	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482427'/*!*/;
# at 435348
#221013 10:56:11 server id 4157903692  end_log_pos 435446 CRC32 0xa3d30027 	Query	thread_id=36465933	exec_time=0	error_code=0
SET TIMESTAMP=1665629771/*!*/;
BEGIN
/*!*/;
# at 435446
# at 436784
#221013 10:56:11 server id 4157903692  end_log_pos 436963 CRC32 0x6241985a 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 436963
#221013 10:56:11 server id 4157903692  end_log_pos 437977 CRC32 0xf5335fa6 	Update_rows: table id 519 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receivables_account`
### WHERE
###   @1=674194744934961152
###   @2='2022-10-12 10:11:50'
###   @3='2022-10-13 08:01:52'
###   @4=3
###   @5=20210513
###   @6='2022-10-12 10:11:50'
###   @7='2022-10-12 10:04:29'
###   @8='2210121009130001'
###   @9='SELD0066874355'
###   @10='银联商务股份有限公司'
###   @11=NULL
###   @12=''
###   @13='ylswgfyxgs'
###   @14='BANK_TRANSFER'
###   @15='系统'
###   @16='系统'
###   @17=-1 (18446744073709551615)
###   @18=212705
###   @19=0
###   @20=0
###   @21='银联入账：1011-1011费6.95元'
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001103'
###   @27=520298281604075523
###   @28='A_SUCCESS'
###   @29=',系统,2127.05'
###   @30='A_TOBECLAIMED'
###   @31=NULL
###   @32=0
###   @33=NULL
###   @34=1
###   @35=NULL
###   @36=NULL
###   @37=NULL
###   @38='2022101220000020221012SELD00668743550000010001'
###   @39=674509376438439936
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=695
### SET
###   @1=674194744934961152
###   @2='2022-10-12 10:11:50'
###   @3='2022-10-13 10:56:11'
###   @4=4
###   @5=20210513
###   @6='2022-10-12 10:11:50'
###   @7='2022-10-12 10:04:29'
###   @8='2210121009130001'
###   @9='SELD0066874355'
###   @10='银联商务股份有限公司'
###   @11=530431331969736704
###   @12='CD座车库临停'
###   @13='CDzcklt,CDzjklt'
###   @14='BANK_TRANSFER'
###   @15='系统'
###   @16='系统'
###   @17=-1 (18446744073709551615)
###   @18=212705
###   @19=0
###   @20=0
###   @21='银联入账：1011-1011费6.95元'
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001103'
###   @27=520298281604075523
###   @28='A_SUCCESS'
###   @29='CD座车库临停,系统,2127.05'
###   @30='B_UNVERIFIED'
###   @31=NULL
###   @32=0
###   @33=NULL
###   @34=1
###   @35=NULL
###   @36='邓祥淑'
###   @37=526912360708624384
###   @38='2022101220000020221012SELD00668743550000010001'
###   @39=674509376438439936
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=695
# at 437977
#221013 10:56:11 server id 4157903692  end_log_pos 438008 CRC32 0x9cfdb236 	Xid = 213446952
COMMIT/*!*/;
# at 438008
#221013 10:56:13 server id 4157903692  end_log_pos 438073 CRC32 0xe63b3dd7 	GTID	last_committed=93	sequence_number=94	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482428'/*!*/;
# at 438073
#221013 10:56:13 server id 4157903692  end_log_pos 438148 CRC32 0x8b24e421 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629773/*!*/;
BEGIN
/*!*/;
# at 438148
# at 438337
# at 438408
# at 438486
#221013 10:56:13 server id 4157903692  end_log_pos 438517 CRC32 0xfcfa8828 	Xid = 213447103
COMMIT/*!*/;
# at 438517
#221013 10:56:15 server id 4157903692  end_log_pos 438582 CRC32 0xabcba6de 	GTID	last_committed=94	sequence_number=95	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482429'/*!*/;
# at 438582
#221013 10:56:15 server id 4157903692  end_log_pos 438680 CRC32 0x58cbd991 	Query	thread_id=36478839	exec_time=0	error_code=0
SET TIMESTAMP=1665629775/*!*/;
BEGIN
/*!*/;
# at 438680
# at 440384
#221013 10:56:15 server id 4157903692  end_log_pos 440587 CRC32 0xcd5a9591 	Table_map: `propertymodule_monomer`.`bill_invoice` mapped to number 505
# at 440587
#221013 10:56:15 server id 4157903692  end_log_pos 442002 CRC32 0x1ae47e17 	Update_rows: table id 505 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice`
### WHERE
###   @1=674568141997117440
###   @2='2022-10-13 10:55:36'
###   @3='2022-10-13 10:55:59'
###   @4=20210513
###   @5=552535581679292416
###   @6='221013105257001'
###   @7='重庆和融大数据产业发展有限公司'
###   @8='91500000MA600WEP9T'
###   @9='重庆市渝北区卉竹路2号8幢3-1'
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
###   @20=552535581679292418
###   @21=NULL
###   @22='674568033213648896'
###   @23='221013105231001'
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
###   @37=1590651
###   @38=1686090
###   @39=95439
###   @40='22101300674568142001311744'
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
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
### SET
###   @1=674568141997117440
###   @2='2022-10-13 10:55:36'
###   @3='2022-10-13 10:56:15'
###   @4=20210513
###   @5=552535581679292416
###   @6='221013105257001'
###   @7='重庆和融大数据产业发展有限公司'
###   @8='91500000MA600WEP9T'
###   @9='重庆市渝北区卉竹路2号8幢3-1'
###   @10=NULL
###   @11=NULL
###   @12=NULL
###   @13='050002100311'
###   @14='76924542'
###   @15='2022:10:13'
###   @16='73094534203575250652'
###   @17=NULL
###   @18='ZZSPTFP_DZ'
###   @19='OPENED'
###   @20=552535581679292418
###   @21='9++3*->4*6-37*-4>122>96>4--9*>*747*85<+19994779/5+51<<58-3+445+6**30-<7*-6/10230<<43>8</*7/1++5<+171>03<>42/'
###   @22='674568033213648896'
###   @23='221013105231001'
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
###   @37=1590651
###   @38=1686090
###   @39=95439
###   @40='22101300674568142001311744'
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
###   @52=552535579246596096
###   @53=0
###   @54=NULL
###   @55='MONEYAFTERINVOICE'
# at 442002
# at 442245
#221013 10:56:15 server id 4157903692  end_log_pos 442350 CRC32 0x37c4dea2 	Table_map: `propertymodule_monomer`.`bill_invoice_stock` mapped to number 507
# at 442350
#221013 10:56:15 server id 4157903692  end_log_pos 442662 CRC32 0x035dca04 	Update_rows: table id 507 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_invoice_stock`
### WHERE
###   @1=666572075540619264
###   @2='2022-09-21 09:19:27'
###   @3='2022-10-13 10:53:45'
###   @4=20210513
###   @5=20210513
###   @6='重庆渝高物业管理有限责任公司'
###   @7='050002100311'
###   @8='76924250'
###   @9='76927249'
###   @10=3000
###   @11=292
###   @12=1
###   @13=0
###   @14='ZZSPTFP_DZ'
### SET
###   @1=666572075540619264
###   @2='2022-09-21 09:19:27'
###   @3='2022-10-13 10:56:15'
###   @4=20210513
###   @5=20210513
###   @6='重庆渝高物业管理有限责任公司'
###   @7='050002100311'
###   @8='76924250'
###   @9='76927249'
###   @10=3000
###   @11=293
###   @12=1
###   @13=0
###   @14='ZZSPTFP_DZ'
# at 442662
#221013 10:56:15 server id 4157903692  end_log_pos 442693 CRC32 0x72c4f818 	Xid = 213447283
COMMIT/*!*/;
# at 442693
#221013 10:56:16 server id 4157903692  end_log_pos 442758 CRC32 0xa7d19080 	GTID	last_committed=95	sequence_number=96	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482430'/*!*/;
# at 442758
#221013 10:56:16 server id 4157903692  end_log_pos 442833 CRC32 0x4453a26a 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629776/*!*/;
BEGIN
/*!*/;
# at 442833
# at 443092
# at 443165
# at 443333
#221013 10:56:16 server id 4157903692  end_log_pos 443364 CRC32 0x64c55bb9 	Xid = 213447353
COMMIT/*!*/;
# at 443364
#221013 10:56:25 server id 4157903692  end_log_pos 443429 CRC32 0xc7849b4e 	GTID	last_committed=96	sequence_number=97	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482431'/*!*/;
# at 443429
#221013 10:56:25 server id 4157903692  end_log_pos 443504 CRC32 0x2b2fb0be 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629785/*!*/;
BEGIN
/*!*/;
# at 443504
# at 443762
# at 443835
# at 444001
#221013 10:56:25 server id 4157903692  end_log_pos 444032 CRC32 0xd030f721 	Xid = 213447664
COMMIT/*!*/;
# at 444032
#221013 10:56:25 server id 4157903692  end_log_pos 444097 CRC32 0x1c66b28d 	GTID	last_committed=97	sequence_number=98	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482432'/*!*/;
# at 444097
#221013 10:56:25 server id 4157903692  end_log_pos 444195 CRC32 0x63e880be 	Query	thread_id=36475078	exec_time=0	error_code=0
SET TIMESTAMP=1665629785/*!*/;
BEGIN
/*!*/;
# at 444195
# at 445349
#221013 10:56:25 server id 4157903692  end_log_pos 445532 CRC32 0x17e5781c 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 445532
#221013 10:56:25 server id 4157903692  end_log_pos 446314 CRC32 0x90579da4 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674568254769369088
###   @2='2022-10-13 10:56:02'
###   @3='2022-10-13 10:56:02'
###   @4=0
###   @5=20210513
###   @6=674568250994495488
###   @7=674568250990301184
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=530430355011481600
###   @12=NULL
###   @13='HOUSE'
###   @14='虚拟房间'
###   @15=530431331969736704
###   @16='CD座车库临停'
###   @17=527090083926056960
###   @18='车库临停'
###   @19='TMP_BILLING'
###   @20='RECORDED'
###   @21='1.00'
###   @22=2134.000000
###   @23='1.00'
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-13 00:00:00'
###   @29='2022-10-13 00:00:00'
###   @30=213400
###   @31=213400
###   @32=NULL
###   @33='2022-10-13 00:00:01'
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
###   @49=674568250994495488
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674568254769369088
###   @2='2022-10-13 10:56:02'
###   @3='2022-10-13 10:56:25'
###   @4=1
###   @5=20210513
###   @6=674568250994495488
###   @7=674568250990301184
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=530430355011481600
###   @12=NULL
###   @13='HOUSE'
###   @14='虚拟房间'
###   @15=530431331969736704
###   @16='CD座车库临停'
###   @17=527090083926056960
###   @18='车库临停'
###   @19='TMP_BILLING'
###   @20='RECORDED'
###   @21='1.00'
###   @22=2134.000000
###   @23='1.00'
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-13 00:00:00'
###   @29='2022-10-13 00:00:00'
###   @30=213400
###   @31=213400
###   @32=NULL
###   @33='2022-10-13 00:00:01'
###   @34=NULL
###   @35=NULL
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=213400
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674568250994495488
###   @50=NULL
###   @51=NULL
###   @52=0
# at 446314
# at 447655
#221013 10:56:25 server id 4157903692  end_log_pos 447834 CRC32 0xab5e9088 	Table_map: `propertymodule_monomer`.`charge_receivables_account` mapped to number 519
# at 447834
#221013 10:56:25 server id 4157903692  end_log_pos 448910 CRC32 0x1b59dc18 	Update_rows: table id 519 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_receivables_account`
### WHERE
###   @1=674194744934961152
###   @2='2022-10-12 10:11:50'
###   @3='2022-10-13 10:56:11'
###   @4=4
###   @5=20210513
###   @6='2022-10-12 10:11:50'
###   @7='2022-10-12 10:04:29'
###   @8='2210121009130001'
###   @9='SELD0066874355'
###   @10='银联商务股份有限公司'
###   @11=530431331969736704
###   @12='CD座车库临停'
###   @13='CDzcklt,CDzjklt'
###   @14='BANK_TRANSFER'
###   @15='系统'
###   @16='系统'
###   @17=-1 (18446744073709551615)
###   @18=212705
###   @19=0
###   @20=0
###   @21='银联入账：1011-1011费6.95元'
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001103'
###   @27=520298281604075523
###   @28='A_SUCCESS'
###   @29='CD座车库临停,系统,2127.05'
###   @30='B_UNVERIFIED'
###   @31=NULL
###   @32=0
###   @33=NULL
###   @34=1
###   @35=NULL
###   @36='邓祥淑'
###   @37=526912360708624384
###   @38='2022101220000020221012SELD00668743550000010001'
###   @39=674509376438439936
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=695
### SET
###   @1=674194744934961152
###   @2='2022-10-12 10:11:50'
###   @3='2022-10-13 10:56:25'
###   @4=5
###   @5=20210513
###   @6='2022-10-12 10:11:50'
###   @7='2022-10-12 10:04:29'
###   @8='2210121009130001'
###   @9='SELD0066874355'
###   @10='银联商务股份有限公司'
###   @11=530431331969736704
###   @12='CD座车库临停'
###   @13='CDzcklt,CDzjklt'
###   @14='BANK_TRANSFER'
###   @15='系统'
###   @16='系统'
###   @17=-1 (18446744073709551615)
###   @18=212705
###   @19=213400
###   @20=0
###   @21='银联入账：1011-1011费6.95元'
###   @22='重庆渝高物业管理有限责任公司'
###   @23=20210513
###   @24='中信银行'
###   @25='BANK_302_ZXYH'
###   @26='3111230000110001103'
###   @27=520298281604075523
###   @28='A_SUCCESS'
###   @29='CD座车库临停,系统,2127.05'
###   @30='C_VERIFIED'
###   @31=NULL
###   @32=0
###   @33=NULL
###   @34=1
###   @35=NULL
###   @36='邓祥淑'
###   @37=526912360708624384
###   @38='2022101220000020221012SELD00668743550000010001'
###   @39=674509376438439936
###   @40='NOT_TURNED_IN'
###   @41=0
###   @42=695
# at 448910
# at 449641
#221013 10:56:25 server id 4157903692  end_log_pos 449776 CRC32 0xe76cdcaf 	Table_map: `propertymodule_monomer`.`charge_receipt_verify_detail` mapped to number 518
# at 449776
#221013 10:56:25 server id 4157903692  end_log_pos 450058 CRC32 0x0d538f0e 	Write_rows: table id 518 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_receipt_verify_detail`
### SET
###   @1=674568482234654720
###   @2='2022-10-13 10:56:25'
###   @3='2022-10-13 10:56:25'
###   @4=0
###   @5=20210513
###   @6=530431331969736704
###   @7='CD座车库临停'
###   @8='BANK_TRANSFER'
###   @9=674568254769369088
###   @10=527090083926056960
###   @11='车库临停'
###   @12=674568250994495488
###   @13='221013105323001'
###   @14='邓祥淑'
###   @15=526912360708624384
###   @16='CDzcklt,CDzjklt'
###   @17=674194744934961152
###   @18='2210121009130001'
###   @19=213400
###   @20='2022-10-13 10:54:19'
###   @21='22101300674568482234654721'
###   @22=0
###   @23=520298281604075523
###   @24=0
###   @25=695
# at 450058
# at 451159
#221013 10:56:25 server id 4157903692  end_log_pos 451300 CRC32 0x3ded19ad 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 451300
#221013 10:56:25 server id 4157903692  end_log_pos 452042 CRC32 0x0899b9cb 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674568250994495488
###   @2='2022-10-13 10:56:02'
###   @3='2022-10-13 10:56:04'
###   @4=1
###   @5=20210513
###   @6=530431331969736704
###   @7='CD座车库临停'
###   @8='2022-10-13 10:53:27'
###   @9=526912360708624384
###   @10='邓祥淑'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='DZSJ'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013105323001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674568257780879360
###   @22=674568262587551744
###   @23=520298281604075523
###   @24='科技发展大厦（CD座）'
###   @25=213400
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=213400
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='TEMPORARY'
###   @38=NULL
### SET
###   @1=674568250994495488
###   @2='2022-10-13 10:56:02'
###   @3='2022-10-13 10:56:25'
###   @4=2
###   @5=20210513
###   @6=530431331969736704
###   @7='CD座车库临停'
###   @8='2022-10-13 10:53:27'
###   @9=526912360708624384
###   @10='邓祥淑'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='DZSJ'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013105323001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674568257780879360
###   @22=674568262587551744
###   @23=520298281604075523
###   @24='科技发展大厦（CD座）'
###   @25=213400
###   @26=0
###   @27=0
###   @28=0
###   @29='A_SETTLED'
###   @30=0
###   @31=213400
###   @32=0
###   @33=0
###   @34='2022-10-13 10:54:19'
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='TEMPORARY'
###   @38=NULL
# at 452042
# at 453201
#221013 10:56:25 server id 4157903692  end_log_pos 453384 CRC32 0x0de49353 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 453384
#221013 10:56:25 server id 4157903692  end_log_pos 454166 CRC32 0xc4e57225 	Update_rows: table id 513 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice_detail`
### WHERE
###   @1=674568254769369088
###   @2='2022-10-13 10:56:02'
###   @3='2022-10-13 10:56:25'
###   @4=1
###   @5=20210513
###   @6=674568250994495488
###   @7=674568250990301184
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=530430355011481600
###   @12=NULL
###   @13='HOUSE'
###   @14='虚拟房间'
###   @15=530431331969736704
###   @16='CD座车库临停'
###   @17=527090083926056960
###   @18='车库临停'
###   @19='TMP_BILLING'
###   @20='RECORDED'
###   @21='1.00'
###   @22=2134.000000
###   @23='1.00'
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-13 00:00:00'
###   @29='2022-10-13 00:00:00'
###   @30=213400
###   @31=213400
###   @32=NULL
###   @33='2022-10-13 00:00:01'
###   @34=NULL
###   @35=NULL
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=213400
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674568250994495488
###   @50=NULL
###   @51=NULL
###   @52=0
### SET
###   @1=674568254769369088
###   @2='2022-10-13 10:56:02'
###   @3='2022-10-13 10:56:25'
###   @4=2
###   @5=20210513
###   @6=674568250994495488
###   @7=674568250990301184
###   @8=NULL
###   @9=520298281604075523
###   @10='科技发展大厦（CD座）'
###   @11=530430355011481600
###   @12=NULL
###   @13='HOUSE'
###   @14='虚拟房间'
###   @15=530431331969736704
###   @16='CD座车库临停'
###   @17=527090083926056960
###   @18='车库临停'
###   @19='TMP_BILLING'
###   @20='RECORDED'
###   @21='1.00'
###   @22=2134.000000
###   @23='1.00'
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-13 00:00:00'
###   @29='2022-10-13 00:00:00'
###   @30=213400
###   @31=213400
###   @32=NULL
###   @33='2022-10-13 00:00:01'
###   @34=NULL
###   @35=NULL
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=213400
###   @44=0
###   @45=213400
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674568250994495488
###   @50=NULL
###   @51=NULL
###   @52=0
# at 454166
# at 454495
#221013 10:56:25 server id 4157903692  end_log_pos 454598 CRC32 0x8eb646aa 	Table_map: `propertymodule_monomer`.`bill_receipt_detail` mapped to number 510
# at 454598
#221013 10:56:25 server id 4157903692  end_log_pos 454716 CRC32 0x68e9b257 	Write_rows: table id 510 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_receipt_detail`
### SET
###   @1=674568482293374976
###   @2='2022-10-13 10:56:25'
###   @3='2022-10-13 10:56:25'
###   @4=674568254769369088
###   @5=527090083926056960
###   @6='车库临停'
###   @7=674568250994495488
###   @8='2022:10:13'
###   @9=NULL
###   @10=NULL
###   @11=674568482276597760
###   @12=674568482234654720
###   @13=213400
###   @14=NULL
###   @15=NULL
# at 454716
# at 455146
#221013 10:56:25 server id 4157903692  end_log_pos 455249 CRC32 0xc9ba376f 	Table_map: `propertymodule_monomer`.`bill_receipt_detail` mapped to number 510
# at 455249
#221013 10:56:25 server id 4157903692  end_log_pos 455493 CRC32 0x26d703c1 	Update_rows: table id 510 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_receipt_detail`
### WHERE
###   @1=674568482293374976
###   @2='2022-10-13 10:56:25'
###   @3='2022-10-13 10:56:25'
###   @4=674568254769369088
###   @5=527090083926056960
###   @6='车库临停'
###   @7=674568250994495488
###   @8='2022:10:13'
###   @9=NULL
###   @10=NULL
###   @11=674568482276597760
###   @12=674568482234654720
###   @13=213400
###   @14=NULL
###   @15=NULL
### SET
###   @1=674568482293374976
###   @2='2022-10-13 10:56:25'
###   @3='2022-10-13 10:56:25'
###   @4=674568254769369088
###   @5=527090083926056960
###   @6='车库临停'
###   @7=674568250994495488
###   @8='2022:10:13'
###   @9=527090084068663296
###   @10='车库临停'
###   @11=674568482276597760
###   @12=674568482234654720
###   @13=213400
###   @14='PERCENT_9'
###   @15=17620
# at 455493
# at 456146
#221013 10:56:25 server id 4157903692  end_log_pos 456291 CRC32 0x794ab389 	Table_map: `propertymodule_monomer`.`bill_receipt` mapped to number 509
# at 456291
#221013 10:56:25 server id 4157903692  end_log_pos 456566 CRC32 0x4f5b38c8 	Write_rows: table id 509 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`bill_receipt`
### SET
###   @1=674568482276597760
###   @2='2022-10-13 10:56:25'
###   @3='2022-10-13 10:56:25'
###   @4=20210513
###   @5=530431331969736704
###   @6=213400
###   @7=530431331969736704
###   @8='CD车库临停'
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12='DZSJ'
###   @13='674568250994495488'
###   @14='221013105323001'
###   @15='221013105419002'
###   @16=NULL
###   @17=NULL
###   @18='221013105419001'
###   @19='邓祥淑'
###   @20=NULL
###   @21=NULL
###   @22='OPENING'
###   @23=NULL
###   @24=2021090305
###   @25='南区'
###   @26=551703878971371520
###   @27='ORDINARY'
###   @28=0
###   @29='2022-10-13 10:54:19'
###   @30=2021090305
###   @31=520298281604075523
###   @32=0
###   @33=NULL
###   @34='INVOICEBEFOREMONEY'
# at 456566
# at 457668
#221013 10:56:25 server id 4157903692  end_log_pos 457809 CRC32 0x960bc098 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 457809
#221013 10:56:25 server id 4157903692  end_log_pos 458553 CRC32 0x8155bf4c 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674568250994495488
###   @2='2022-10-13 10:56:02'
###   @3='2022-10-13 10:56:25'
###   @4=2
###   @5=20210513
###   @6=530431331969736704
###   @7='CD座车库临停'
###   @8='2022-10-13 10:53:27'
###   @9=526912360708624384
###   @10='邓祥淑'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='DZSJ'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013105323001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674568257780879360
###   @22=674568262587551744
###   @23=520298281604075523
###   @24='科技发展大厦（CD座）'
###   @25=213400
###   @26=0
###   @27=0
###   @28=0
###   @29='A_SETTLED'
###   @30=0
###   @31=213400
###   @32=0
###   @33=0
###   @34='2022-10-13 10:54:19'
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='TEMPORARY'
###   @38=NULL
### SET
###   @1=674568250994495488
###   @2='2022-10-13 10:56:02'
###   @3='2022-10-13 10:56:25'
###   @4=3
###   @5=20210513
###   @6=530431331969736704
###   @7='CD座车库临停'
###   @8='2022-10-13 10:53:27'
###   @9=526912360708624384
###   @10='邓祥淑'
###   @11=213400
###   @12='INVOICEBEFOREMONEY'
###   @13='DZSJ'
###   @14='C_INVOICED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013105323001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674568257780879360
###   @22=674568262587551744
###   @23=520298281604075523
###   @24='科技发展大厦（CD座）'
###   @25=213400
###   @26=0
###   @27=0
###   @28=0
###   @29='A_SETTLED'
###   @30=0
###   @31=213400
###   @32=0
###   @33=0
###   @34='2022-10-13 10:54:19'
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='TEMPORARY'
###   @38=NULL
# at 458553
#221013 10:56:25 server id 4157903692  end_log_pos 458584 CRC32 0x104a2d88 	Xid = 213447706
COMMIT/*!*/;
# at 458584
#221013 10:56:25 server id 4157903692  end_log_pos 458649 CRC32 0x9c3293b5 	GTID	last_committed=98	sequence_number=99	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482433'/*!*/;
# at 458649
#221013 10:56:24 server id 4157903692  end_log_pos 458747 CRC32 0x9babf58a 	Query	thread_id=36465933	exec_time=0	error_code=0
SET TIMESTAMP=1665629784/*!*/;
BEGIN
/*!*/;
# at 458747
# at 459874
#221013 10:56:24 server id 4157903692  end_log_pos 460048 CRC32 0x8c851f4b 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 460048
#221013 10:56:24 server id 4157903692  end_log_pos 467820 CRC32 0x29e89aea 	Update_rows: table id 529
# at 467820
#221013 10:56:24 server id 4157903692  end_log_pos 473708 CRC32 0xd0db37c1 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=659206800205881344
###   @2='2022-09-01 01:32:28'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678498832384
###   @10='2'
###   @11=551864678532386816
###   @12='HOUSE'
###   @13='8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='229.98'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=91992
###   @32=91992
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
### SET
###   @1=659206800205881344
###   @2='2022-09-01 01:32:28'
###   @3='2022-10-13 10:56:24'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678498832384
###   @10='2'
###   @11=551864678532386816
###   @12='HOUSE'
###   @13='8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='229.98'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=91992
###   @32=91992
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
###   @1=659206800268795904
###   @2='2022-09-01 01:32:28'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678498832384
###   @10='2'
###   @11=551864678532386816
###   @12='HOUSE'
###   @13='8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='229.98'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=91992
###   @32=91992
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
### SET
###   @1=659206800268795904
###   @2='2022-09-01 01:32:28'
###   @3='2022-10-13 10:56:24'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678498832384
###   @10='2'
###   @11=551864678532386816
###   @12='HOUSE'
###   @13='8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='229.98'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=91992
###   @32=91992
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
###   @1=659206800327516160
###   @2='2022-09-01 01:32:28'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678498832384
###   @10='2'
###   @11=551864678532386816
###   @12='HOUSE'
###   @13='8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='229.98'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=91992
###   @32=91992
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
### SET
###   @1=659206800327516160
###   @2='2022-09-01 01:32:28'
###   @3='2022-10-13 10:56:24'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678498832384
###   @10='2'
###   @11=551864678532386816
###   @12='HOUSE'
###   @13='8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='229.98'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=91992
###   @32=91992
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
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=659206803347415040
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678641438722
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206803347415040
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:56:24'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678641438722
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=56264
###   @32=56264
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
###   @1=659206803401940992
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678641438722
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206803401940992
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:56:24'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678641438722
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=56264
###   @32=56264
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
###   @1=659206803460661248
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678641438722
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206803460661248
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:56:24'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678641438722
###   @12='HOUSE'
###   @13='1'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=56264
###   @32=56264
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
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=659206803657793536
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678654021632
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206803657793536
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:56:24'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678654021632
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=56264
###   @32=56264
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
###   @1=659206803716513792
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678654021632
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206803716513792
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:56:24'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678654021632
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=56264
###   @32=56264
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
###   @1=659206803775234048
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678654021632
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206803775234048
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:56:24'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678654021632
###   @12='HOUSE'
###   @13='2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=56264
###   @32=56264
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
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=659206803968172032
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678662410240
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206803968172032
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:56:24'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678662410240
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=56264
###   @32=56264
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
###   @1=659206804026892288
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678662410240
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206804026892288
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:56:24'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678662410240
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=56264
###   @32=56264
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
###   @1=659206804085612544
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678662410240
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=56264
###   @32=56264
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
### SET
###   @1=659206804085612544
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:56:24'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678662410240
###   @12='HOUSE'
###   @13='3'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='140.66'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=56264
###   @32=56264
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
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=659206804282744832
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678670798848
###   @12='HOUSE'
###   @13='6.7.8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='552.43'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=220972
###   @32=220972
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
### SET
###   @1=659206804282744832
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:56:24'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678670798848
###   @12='HOUSE'
###   @13='6.7.8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='552.43'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=220972
###   @32=220972
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
###   @1=659206804337270784
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678670798848
###   @12='HOUSE'
###   @13='6.7.8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='552.43'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=220972
###   @32=220972
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
### SET
###   @1=659206804337270784
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:56:24'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678670798848
###   @12='HOUSE'
###   @13='6.7.8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='552.43'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=220972
###   @32=220972
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
###   @1=659206804395991040
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678670798848
###   @12='HOUSE'
###   @13='6.7.8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='552.43'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=220972
###   @32=220972
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
### SET
###   @1=659206804395991040
###   @2='2022-09-01 01:32:29'
###   @3='2022-10-13 10:56:24'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678641438720
###   @10='6'
###   @11=551864678670798848
###   @12='HOUSE'
###   @13='6.7.8'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='552.43'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=220972
###   @32=220972
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
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=659207438247600128
###   @2='2022-09-01 01:35:00'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678498832384
###   @10='2'
###   @11=551864678519803904
###   @12='HOUSE'
###   @13='6.7'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='260.31'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=104124
###   @32=104124
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
### SET
###   @1=659207438247600128
###   @2='2022-09-01 01:35:00'
###   @3='2022-10-13 10:56:24'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678498832384
###   @10='2'
###   @11=551864678519803904
###   @12='HOUSE'
###   @13='6.7'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='260.31'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=104124
###   @32=104124
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
###   @1=659207438293737472
###   @2='2022-09-01 01:35:00'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678498832384
###   @10='2'
###   @11=551864678519803904
###   @12='HOUSE'
###   @13='6.7'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='260.31'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=104124
###   @32=104124
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
### SET
###   @1=659207438293737472
###   @2='2022-09-01 01:35:00'
###   @3='2022-10-13 10:56:24'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678498832384
###   @10='2'
###   @11=551864678519803904
###   @12='HOUSE'
###   @13='6.7'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='260.31'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=104124
###   @32=104124
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
###   @1=659207438339874816
###   @2='2022-09-01 01:35:00'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678498832384
###   @10='2'
###   @11=551864678519803904
###   @12='HOUSE'
###   @13='6.7'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='260.31'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=104124
###   @32=104124
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
### SET
###   @1=659207438339874816
###   @2='2022-09-01 01:35:00'
###   @3='2022-10-13 10:56:24'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678498832384
###   @10='2'
###   @11=551864678519803904
###   @12='HOUSE'
###   @13='6.7'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='260.31'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=104124
###   @32=104124
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
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=659207439023546368
###   @2='2022-09-01 01:35:00'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678691770368
###   @10='7'
###   @11=551864678691770370
###   @12='HOUSE'
###   @13='1.2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='949.02'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=379608
###   @32=379608
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
### SET
###   @1=659207439023546368
###   @2='2022-09-01 01:35:00'
###   @3='2022-10-13 10:56:24'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678691770368
###   @10='7'
###   @11=551864678691770370
###   @12='HOUSE'
###   @13='1.2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='949.02'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=379608
###   @32=379608
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
###   @1=659207439069683712
###   @2='2022-09-01 01:35:00'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678691770368
###   @10='7'
###   @11=551864678691770370
###   @12='HOUSE'
###   @13='1.2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='949.02'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=379608
###   @32=379608
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
### SET
###   @1=659207439069683712
###   @2='2022-09-01 01:35:00'
###   @3='2022-10-13 10:56:24'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678691770368
###   @10='7'
###   @11=551864678691770370
###   @12='HOUSE'
###   @13='1.2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='949.02'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=379608
###   @32=379608
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
###   @1=659207439115821056
###   @2='2022-09-01 01:35:00'
###   @3='2022-10-13 10:53:20'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678691770368
###   @10='7'
###   @11=551864678691770370
###   @12='HOUSE'
###   @13='1.2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='949.02'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=379608
###   @32=379608
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
### SET
###   @1=659207439115821056
###   @2='2022-09-01 01:35:00'
###   @3='2022-10-13 10:56:24'
###   @4=NULL
###   @5=551864676770779136
###   @6='水星大厦'
###   @7=551864678473666560
###   @8='B3区'
###   @9=551864678691770368
###   @10='7'
###   @11=551864678691770370
###   @12='HOUSE'
###   @13='1.2'
###   @14=20210513
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='949.02'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=379608
###   @32=379608
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
# at 473708
# at 474261
#221013 10:56:25 server id 4157903692  end_log_pos 474360 CRC32 0x7f113cfd 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 474360
#221013 10:56:25 server id 4157903692  end_log_pos 474764 CRC32 0x1f9669d8 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674568482792497152
###   @2=1665629659
###   @3='0'
###   @4=1665629659
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674568482486312960.pdf'
###   @9=168039
###   @10='{"fileName":"22101300674568482486312960.pdf","fileSize":168039,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/83c545ceceb942129a17e4602dd68b75.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/83c545ceceb942129a17e4602dd68b75.pdf'
###   @12=NULL
###   @13=NULL
# at 474764
# at 475063
#221013 10:56:25 server id 4157903692  end_log_pos 475156 CRC32 0x3334117a 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 475156
#221013 10:56:25 server id 4157903692  end_log_pos 475286 CRC32 0xf62b237b 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674568482796691456
###   @2=1665629659
###   @3='0'
###   @4=1665629659
###   @5=1
###   @6=674568482792497152
###   @7='11843e0900e14eb18acc463606ca3e8a'
###   @8='9a661d4f5c1b46c5b78b4933122154c9'
# at 475286
# at 475835
#221013 10:56:25 server id 4157903692  end_log_pos 475934 CRC32 0x72767e6b 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 475934
#221013 10:56:25 server id 4157903692  end_log_pos 476772 CRC32 0x0b0ab6e0 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674568482792497152
###   @2=1665629659
###   @3='0'
###   @4=1665629659
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674568482486312960.pdf'
###   @9=168039
###   @10='{"fileName":"22101300674568482486312960.pdf","fileSize":168039,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/83c545ceceb942129a17e4602dd68b75.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/83c545ceceb942129a17e4602dd68b75.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674568482792497152
###   @2=1665629659
###   @3='0'
###   @4=1665629785
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674568482486312960.pdf'
###   @9=168039
###   @10='{"fileName":"22101300674568482486312960.pdf","fileSize":168039,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/83c545ceceb942129a17e4602dd68b75.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=11843e0900e14eb18acc463606ca3e8a","compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/83c545ceceb942129a17e4602dd68b75.pdf'
###   @12=NULL
###   @13=NULL
# at 476772
# at 477699
#221013 10:56:25 server id 4157903692  end_log_pos 477840 CRC32 0x19f65a35 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 477840
#221013 10:56:25 server id 4157903692  end_log_pos 478173 CRC32 0x43394036 	Write_rows: table id 512 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice`
### SET
###   @1=674568479185395712
###   @2='2022-10-13 10:56:25'
###   @3='2022-10-13 10:56:25'
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
###   @18='221013105418001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674568482792497152
###   @22=NULL
###   @23=551864676770779136
###   @24='水星大厦'
###   @25=2896464
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=2896464
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 478173
# at 479534
#221013 10:56:25 server id 4157903692  end_log_pos 479717 CRC32 0x0ada0f1d 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 479717
#221013 10:56:25 server id 4157903692  end_log_pos 480132 CRC32 0xf9adbb2b 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568482805080064
###   @2='2022-10-13 10:56:25'
###   @3='2022-10-13 10:56:25'
###   @4=0
###   @5=20210513
###   @6=674568479185395712
###   @7=659206803347415040
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678641438722
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674568479185395712
###   @50=NULL
###   @51=NULL
###   @52=0
# at 480132
# at 481493
#221013 10:56:25 server id 4157903692  end_log_pos 481676 CRC32 0xe63f0b05 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 481676
#221013 10:56:25 server id 4157903692  end_log_pos 482091 CRC32 0xac06adf0 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568482809274368
###   @2='2022-10-13 10:56:25'
###   @3='2022-10-13 10:56:25'
###   @4=0
###   @5=20210513
###   @6=674568479185395712
###   @7=659206803401940992
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678641438722
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674568479185395712
###   @50=NULL
###   @51=NULL
###   @52=0
# at 482091
# at 483452
#221013 10:56:25 server id 4157903692  end_log_pos 483635 CRC32 0xfb185c4b 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 483635
#221013 10:56:25 server id 4157903692  end_log_pos 484050 CRC32 0x6fe1abbd 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568482813468672
###   @2='2022-10-13 10:56:25'
###   @3='2022-10-13 10:56:25'
###   @4=0
###   @5=20210513
###   @6=674568479185395712
###   @7=659206803460661248
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678641438722
###   @12=NULL
###   @13='HOUSE'
###   @14='1'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674568479185395712
###   @50=NULL
###   @51=NULL
###   @52=0
# at 484050
# at 485411
#221013 10:56:25 server id 4157903692  end_log_pos 485594 CRC32 0x0e698971 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 485594
#221013 10:56:25 server id 4157903692  end_log_pos 486009 CRC32 0x63114288 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568482817662976
###   @2='2022-10-13 10:56:25'
###   @3='2022-10-13 10:56:25'
###   @4=0
###   @5=20210513
###   @6=674568479185395712
###   @7=659206803657793536
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678654021632
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674568479185395712
###   @50=NULL
###   @51=NULL
###   @52=0
# at 486009
# at 487370
#221013 10:56:25 server id 4157903692  end_log_pos 487553 CRC32 0x03667b6e 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 487553
#221013 10:56:25 server id 4157903692  end_log_pos 487968 CRC32 0xfb13ed9c 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568482821857280
###   @2='2022-10-13 10:56:25'
###   @3='2022-10-13 10:56:25'
###   @4=0
###   @5=20210513
###   @6=674568479185395712
###   @7=659206803716513792
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678654021632
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674568479185395712
###   @50=NULL
###   @51=NULL
###   @52=0
# at 487968
# at 489329
#221013 10:56:25 server id 4157903692  end_log_pos 489512 CRC32 0xe34917e7 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 489512
#221013 10:56:25 server id 4157903692  end_log_pos 489927 CRC32 0x0be91dd6 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568482826051584
###   @2='2022-10-13 10:56:25'
###   @3='2022-10-13 10:56:25'
###   @4=0
###   @5=20210513
###   @6=674568479185395712
###   @7=659206803775234048
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678654021632
###   @12=NULL
###   @13='HOUSE'
###   @14='2'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674568479185395712
###   @50=NULL
###   @51=NULL
###   @52=0
# at 489927
# at 491288
#221013 10:56:25 server id 4157903692  end_log_pos 491471 CRC32 0xbb28096a 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 491471
#221013 10:56:25 server id 4157903692  end_log_pos 491886 CRC32 0x18de82b3 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568482826051585
###   @2='2022-10-13 10:56:25'
###   @3='2022-10-13 10:56:25'
###   @4=0
###   @5=20210513
###   @6=674568479185395712
###   @7=659206803968172032
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678662410240
###   @12=NULL
###   @13='HOUSE'
###   @14='3'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674568479185395712
###   @50=NULL
###   @51=NULL
###   @52=0
# at 491886
# at 493247
#221013 10:56:25 server id 4157903692  end_log_pos 493430 CRC32 0x3979afb9 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 493430
#221013 10:56:25 server id 4157903692  end_log_pos 493845 CRC32 0x571a3140 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568482830245888
###   @2='2022-10-13 10:56:25'
###   @3='2022-10-13 10:56:25'
###   @4=0
###   @5=20210513
###   @6=674568479185395712
###   @7=659206804026892288
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678662410240
###   @12=NULL
###   @13='HOUSE'
###   @14='3'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674568479185395712
###   @50=NULL
###   @51=NULL
###   @52=0
# at 493845
# at 495206
#221013 10:56:25 server id 4157903692  end_log_pos 495389 CRC32 0x8b606393 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 495389
#221013 10:56:25 server id 4157903692  end_log_pos 495804 CRC32 0x32f19698 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568482834440192
###   @2='2022-10-13 10:56:25'
###   @3='2022-10-13 10:56:25'
###   @4=0
###   @5=20210513
###   @6=674568479185395712
###   @7=659206804085612544
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678662410240
###   @12=NULL
###   @13='HOUSE'
###   @14='3'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='140.66'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=56264
###   @31=56264
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674568479185395712
###   @50=NULL
###   @51=NULL
###   @52=0
# at 495804
# at 497165
#221013 10:56:25 server id 4157903692  end_log_pos 497348 CRC32 0xc107889c 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 497348
#221013 10:56:25 server id 4157903692  end_log_pos 497763 CRC32 0x636158b4 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568482838634496
###   @2='2022-10-13 10:56:25'
###   @3='2022-10-13 10:56:25'
###   @4=0
###   @5=20210513
###   @6=674568479185395712
###   @7=659206800205881344
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678532386816
###   @12=NULL
###   @13='HOUSE'
###   @14='8'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='229.98'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=91992
###   @31=91992
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674568479185395712
###   @50=NULL
###   @51=NULL
###   @52=0
# at 497763
# at 499124
#221013 10:56:25 server id 4157903692  end_log_pos 499307 CRC32 0xc22dbc43 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 499307
#221013 10:56:25 server id 4157903692  end_log_pos 499722 CRC32 0xccc72286 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568482842828800
###   @2='2022-10-13 10:56:25'
###   @3='2022-10-13 10:56:25'
###   @4=0
###   @5=20210513
###   @6=674568479185395712
###   @7=659206800268795904
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678532386816
###   @12=NULL
###   @13='HOUSE'
###   @14='8'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='229.98'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=91992
###   @31=91992
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674568479185395712
###   @50=NULL
###   @51=NULL
###   @52=0
# at 499722
# at 501083
#221013 10:56:25 server id 4157903692  end_log_pos 501266 CRC32 0x30c5dbca 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 501266
#221013 10:56:25 server id 4157903692  end_log_pos 501681 CRC32 0xa3b563c7 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568482847023104
###   @2='2022-10-13 10:56:25'
###   @3='2022-10-13 10:56:25'
###   @4=0
###   @5=20210513
###   @6=674568479185395712
###   @7=659206800327516160
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678532386816
###   @12=NULL
###   @13='HOUSE'
###   @14='8'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='229.98'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=91992
###   @31=91992
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674568479185395712
###   @50=NULL
###   @51=NULL
###   @52=0
# at 501681
# at 503046
#221013 10:56:25 server id 4157903692  end_log_pos 503229 CRC32 0x00c64d51 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 503229
#221013 10:56:25 server id 4157903692  end_log_pos 503646 CRC32 0x28b795ad 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568482847023105
###   @2='2022-10-13 10:56:25'
###   @3='2022-10-13 10:56:25'
###   @4=0
###   @5=20210513
###   @6=674568479185395712
###   @7=659207438247600128
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678519803904
###   @12=NULL
###   @13='HOUSE'
###   @14='6.7'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='260.31'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=104124
###   @31=104124
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674568479185395712
###   @50=NULL
###   @51=NULL
###   @52=0
# at 503646
# at 505011
#221013 10:56:25 server id 4157903692  end_log_pos 505194 CRC32 0x183e46bd 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 505194
#221013 10:56:25 server id 4157903692  end_log_pos 505611 CRC32 0x6a99f7df 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568482851217408
###   @2='2022-10-13 10:56:25'
###   @3='2022-10-13 10:56:25'
###   @4=0
###   @5=20210513
###   @6=674568479185395712
###   @7=659207438293737472
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678519803904
###   @12=NULL
###   @13='HOUSE'
###   @14='6.7'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='260.31'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=104124
###   @31=104124
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674568479185395712
###   @50=NULL
###   @51=NULL
###   @52=0
# at 505611
# at 506976
#221013 10:56:25 server id 4157903692  end_log_pos 507159 CRC32 0xd3579992 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 507159
#221013 10:56:25 server id 4157903692  end_log_pos 507576 CRC32 0x053dccf0 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568482855411712
###   @2='2022-10-13 10:56:25'
###   @3='2022-10-13 10:56:25'
###   @4=0
###   @5=20210513
###   @6=674568479185395712
###   @7=659207438339874816
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678519803904
###   @12=NULL
###   @13='HOUSE'
###   @14='6.7'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='260.31'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=104124
###   @31=104124
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674568479185395712
###   @50=NULL
###   @51=NULL
###   @52=0
# at 507576
# at 508943
#221013 10:56:25 server id 4157903692  end_log_pos 509126 CRC32 0xea3303d1 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 509126
#221013 10:56:25 server id 4157903692  end_log_pos 509545 CRC32 0x2d9dad37 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568482859606016
###   @2='2022-10-13 10:56:25'
###   @3='2022-10-13 10:56:25'
###   @4=0
###   @5=20210513
###   @6=674568479185395712
###   @7=659206804282744832
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678670798848
###   @12=NULL
###   @13='HOUSE'
###   @14='6.7.8'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='552.43'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=220972
###   @31=220972
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674568479185395712
###   @50=NULL
###   @51=NULL
###   @52=0
# at 509545
# at 510912
#221013 10:56:25 server id 4157903692  end_log_pos 511095 CRC32 0x30eb0282 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 511095
#221013 10:56:25 server id 4157903692  end_log_pos 511514 CRC32 0xe76b5d85 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568482863800320
###   @2='2022-10-13 10:56:25'
###   @3='2022-10-13 10:56:25'
###   @4=0
###   @5=20210513
###   @6=674568479185395712
###   @7=659206804337270784
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678670798848
###   @12=NULL
###   @13='HOUSE'
###   @14='6.7.8'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='552.43'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=220972
###   @31=220972
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674568479185395712
###   @50=NULL
###   @51=NULL
###   @52=0
# at 511514
# at 512881
#221013 10:56:25 server id 4157903692  end_log_pos 513064 CRC32 0x801d60f9 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 513064
#221013 10:56:25 server id 4157903692  end_log_pos 513483 CRC32 0x1e46ede5 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568482863800321
###   @2='2022-10-13 10:56:25'
###   @3='2022-10-13 10:56:25'
###   @4=0
###   @5=20210513
###   @6=674568479185395712
###   @7=659206804395991040
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678670798848
###   @12=NULL
###   @13='HOUSE'
###   @14='6.7.8'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='552.43'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=220972
###   @31=220972
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674568479185395712
###   @50=NULL
###   @51=NULL
###   @52=0
# at 513483
# at 514848
#221013 10:56:25 server id 4157903692  end_log_pos 515031 CRC32 0x6a4fe24e 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 515031
#221013 10:56:25 server id 4157903692  end_log_pos 515448 CRC32 0x6ba8ba7b 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568482867994624
###   @2='2022-10-13 10:56:25'
###   @3='2022-10-13 10:56:25'
###   @4=0
###   @5=20210513
###   @6=674568479185395712
###   @7=659207439023546368
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678691770370
###   @12=NULL
###   @13='HOUSE'
###   @14='1.2'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='949.02'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=379608
###   @31=379608
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674568479185395712
###   @50=NULL
###   @51=NULL
###   @52=0
# at 515448
# at 516813
#221013 10:56:25 server id 4157903692  end_log_pos 516996 CRC32 0x8942fb9b 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 516996
#221013 10:56:25 server id 4157903692  end_log_pos 517413 CRC32 0xdde5d796 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568482872188928
###   @2='2022-10-13 10:56:25'
###   @3='2022-10-13 10:56:25'
###   @4=0
###   @5=20210513
###   @6=674568479185395712
###   @7=659207439069683712
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678691770370
###   @12=NULL
###   @13='HOUSE'
###   @14='1.2'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='949.02'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=379608
###   @31=379608
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674568479185395712
###   @50=NULL
###   @51=NULL
###   @52=0
# at 517413
# at 518778
#221013 10:56:25 server id 4157903692  end_log_pos 518961 CRC32 0xee636aac 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 518961
#221013 10:56:25 server id 4157903692  end_log_pos 519378 CRC32 0x5ef032cf 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568482876383232
###   @2='2022-10-13 10:56:25'
###   @3='2022-10-13 10:56:25'
###   @4=0
###   @5=20210513
###   @6=674568479185395712
###   @7=659207439115821056
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678691770370
###   @12=NULL
###   @13='HOUSE'
###   @14='1.2'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='949.02'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=379608
###   @31=379608
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36=NULL
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674568479185395712
###   @50=NULL
###   @51=NULL
###   @52=0
# at 519378
#221013 10:56:25 server id 4157903692  end_log_pos 519409 CRC32 0x39d225c4 	Xid = 213447599
COMMIT/*!*/;
# at 519409
#221013 10:56:26 server id 4157903692  end_log_pos 519474 CRC32 0x75ea9fb0 	GTID	last_committed=99	sequence_number=100	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482434'/*!*/;
# at 519474
#221013 10:56:25 server id 4157903692  end_log_pos 519572 CRC32 0x451770e2 	Query	thread_id=36475078	exec_time=0	error_code=0
SET TIMESTAMP=1665629785/*!*/;
BEGIN
/*!*/;
# at 519572
# at 520101
#221013 10:56:25 server id 4157903692  end_log_pos 520200 CRC32 0x62b66d8d 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 520200
#221013 10:56:25 server id 4157903692  end_log_pos 520581 CRC32 0xb1f834aa 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674568482696028160
###   @2=1665629659
###   @3='0'
###   @4=1665629659
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='221013105419001.pdf'
###   @9=35798
###   @10='{"fileName":"221013105419001.pdf","fileSize":35798,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/9fd4a4626ee94abf842290473d75cacc.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/9fd4a4626ee94abf842290473d75cacc.pdf'
###   @12=NULL
###   @13=NULL
# at 520581
# at 520880
#221013 10:56:25 server id 4157903692  end_log_pos 520973 CRC32 0x4890ef1e 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 520973
#221013 10:56:25 server id 4157903692  end_log_pos 521103 CRC32 0x6da4f9ca 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674568482700222464
###   @2=1665629659
###   @3='0'
###   @4=1665629659
###   @5=1
###   @6=674568482696028160
###   @7='f6cec605e46d4ddbb7973ffeafe6bc49'
###   @8='bf31507054bd49f8ba16c3f901f80bc4'
# at 521103
# at 521628
#221013 10:56:25 server id 4157903692  end_log_pos 521727 CRC32 0x4bf4ac33 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 521727
#221013 10:56:25 server id 4157903692  end_log_pos 522519 CRC32 0x35e562b1 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674568482696028160
###   @2=1665629659
###   @3='0'
###   @4=1665629659
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='221013105419001.pdf'
###   @9=35798
###   @10='{"fileName":"221013105419001.pdf","fileSize":35798,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/9fd4a4626ee94abf842290473d75cacc.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/9fd4a4626ee94abf842290473d75cacc.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674568482696028160
###   @2=1665629659
###   @3='0'
###   @4=1665629785
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='221013105419001.pdf'
###   @9=35798
###   @10='{"fileName":"221013105419001.pdf","fileSize":35798,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/9fd4a4626ee94abf842290473d75cacc.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=f6cec605e46d4ddbb7973ffeafe6bc49","compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/9fd4a4626ee94abf842290473d75cacc.pdf'
###   @12=NULL
###   @13=NULL
# at 522519
# at 523381
#221013 10:56:25 server id 4157903692  end_log_pos 523526 CRC32 0x00739899 	Table_map: `propertymodule_monomer`.`bill_receipt` mapped to number 509
# at 523526
#221013 10:56:25 server id 4157903692  end_log_pos 524052 CRC32 0x986fd1b5 	Update_rows: table id 509 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_receipt`
### WHERE
###   @1=674568482276597760
###   @2='2022-10-13 10:56:25'
###   @3='2022-10-13 10:56:25'
###   @4=20210513
###   @5=530431331969736704
###   @6=213400
###   @7=530431331969736704
###   @8='CD车库临停'
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12='DZSJ'
###   @13='674568250994495488'
###   @14='221013105323001'
###   @15='221013105419002'
###   @16=NULL
###   @17=NULL
###   @18='221013105419001'
###   @19='邓祥淑'
###   @20=NULL
###   @21=NULL
###   @22='OPENING'
###   @23=NULL
###   @24=2021090305
###   @25='南区'
###   @26=551703878971371520
###   @27='ORDINARY'
###   @28=0
###   @29='2022-10-13 10:54:19'
###   @30=2021090305
###   @31=520298281604075523
###   @32=0
###   @33=NULL
###   @34='INVOICEBEFOREMONEY'
### SET
###   @1=674568482276597760
###   @2='2022-10-13 10:56:25'
###   @3='2022-10-13 10:56:25'
###   @4=20210513
###   @5=530431331969736704
###   @6=213400
###   @7=530431331969736704
###   @8='CD车库临停'
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12='DZSJ'
###   @13='674568250994495488'
###   @14='221013105323001'
###   @15='221013105419002'
###   @16=674568482696028160
###   @17=NULL
###   @18='221013105419001'
###   @19='邓祥淑'
###   @20=NULL
###   @21=NULL
###   @22='OPENING'
###   @23=NULL
###   @24=2021090305
###   @25='南区'
###   @26=551703878971371520
###   @27='ORDINARY'
###   @28=0
###   @29='2022-10-13 10:54:19'
###   @30=2021090305
###   @31=520298281604075523
###   @32=0
###   @33=NULL
###   @34='INVOICEBEFOREMONEY'
# at 524052
# at 524581
#221013 10:56:26 server id 4157903692  end_log_pos 524680 CRC32 0xe6c65670 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 524680
#221013 10:56:26 server id 4157903692  end_log_pos 525061 CRC32 0x91200f17 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674568485384577024
###   @2=1665629660
###   @3='0'
###   @4=1665629660
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='221013105419001.pdf'
###   @9=59608
###   @10='{"fileName":"221013105419001.pdf","fileSize":59608,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/1b5abad5f4ca4916a399a14075e72de9.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/1b5abad5f4ca4916a399a14075e72de9.pdf'
###   @12=NULL
###   @13=NULL
# at 525061
# at 525360
#221013 10:56:26 server id 4157903692  end_log_pos 525453 CRC32 0xc969c367 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 525453
#221013 10:56:26 server id 4157903692  end_log_pos 525583 CRC32 0x204a3515 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674568485388771328
###   @2=1665629660
###   @3='0'
###   @4=1665629660
###   @5=1
###   @6=674568485384577024
###   @7='15d68ed21765421db0e7821ad6c286a7'
###   @8='f477f771daaf496ea2dfbb440ff4a6b9'
# at 525583
# at 526108
#221013 10:56:26 server id 4157903692  end_log_pos 526207 CRC32 0x79c6d25b 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 526207
#221013 10:56:26 server id 4157903692  end_log_pos 526999 CRC32 0xa79772b8 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674568485384577024
###   @2=1665629660
###   @3='0'
###   @4=1665629660
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='221013105419001.pdf'
###   @9=59608
###   @10='{"fileName":"221013105419001.pdf","fileSize":59608,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/1b5abad5f4ca4916a399a14075e72de9.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/1b5abad5f4ca4916a399a14075e72de9.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674568485384577024
###   @2=1665629660
###   @3='0'
###   @4=1665629786
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='221013105419001.pdf'
###   @9=59608
###   @10='{"fileName":"221013105419001.pdf","fileSize":59608,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/1b5abad5f4ca4916a399a14075e72de9.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=15d68ed21765421db0e7821ad6c286a7","compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/1b5abad5f4ca4916a399a14075e72de9.pdf'
###   @12=NULL
###   @13=NULL
# at 526999
# at 527878
#221013 10:56:26 server id 4157903692  end_log_pos 528023 CRC32 0x6482ba7f 	Table_map: `propertymodule_monomer`.`bill_receipt` mapped to number 509
# at 528023
#221013 10:56:26 server id 4157903692  end_log_pos 528564 CRC32 0x226cea99 	Update_rows: table id 509 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`bill_receipt`
### WHERE
###   @1=674568482276597760
###   @2='2022-10-13 10:56:25'
###   @3='2022-10-13 10:56:25'
###   @4=20210513
###   @5=530431331969736704
###   @6=213400
###   @7=530431331969736704
###   @8='CD车库临停'
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12='DZSJ'
###   @13='674568250994495488'
###   @14='221013105323001'
###   @15='221013105419002'
###   @16=674568482696028160
###   @17=NULL
###   @18='221013105419001'
###   @19='邓祥淑'
###   @20=NULL
###   @21=NULL
###   @22='OPENING'
###   @23=NULL
###   @24=2021090305
###   @25='南区'
###   @26=551703878971371520
###   @27='ORDINARY'
###   @28=0
###   @29='2022-10-13 10:54:19'
###   @30=2021090305
###   @31=520298281604075523
###   @32=0
###   @33=NULL
###   @34='INVOICEBEFOREMONEY'
### SET
###   @1=674568482276597760
###   @2='2022-10-13 10:56:25'
###   @3='2022-10-13 10:56:26'
###   @4=20210513
###   @5=530431331969736704
###   @6=213400
###   @7=530431331969736704
###   @8='CD车库临停'
###   @9=NULL
###   @10=NULL
###   @11=NULL
###   @12='DZSJ'
###   @13='674568250994495488'
###   @14='221013105323001'
###   @15='221013105419002'
###   @16=674568482696028160
###   @17=674568485384577024
###   @18='221013105419001'
###   @19='邓祥淑'
###   @20=NULL
###   @21=NULL
###   @22='OPENED'
###   @23=NULL
###   @24=2021090305
###   @25='南区'
###   @26=551703878971371520
###   @27='ORDINARY'
###   @28=0
###   @29='2022-10-13 10:54:20'
###   @30=2021090305
###   @31=520298281604075523
###   @32=0
###   @33=NULL
###   @34='INVOICEBEFOREMONEY'
# at 528564
#221013 10:56:26 server id 4157903692  end_log_pos 528595 CRC32 0x128bd084 	Xid = 213447759
COMMIT/*!*/;
# at 528595
#221013 10:56:26 server id 4157903692  end_log_pos 528660 CRC32 0xedd76646 	GTID	last_committed=100	sequence_number=101	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482435'/*!*/;
# at 528660
#221013 10:56:25 server id 4157903692  end_log_pos 528758 CRC32 0xa3c53c4a 	Query	thread_id=36465933	exec_time=0	error_code=0
SET TIMESTAMP=1665629785/*!*/;
BEGIN
/*!*/;
# at 528758
# at 529111
#221013 10:56:25 server id 4157903692  end_log_pos 529285 CRC32 0x62337c61 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 529285
#221013 10:56:25 server id 4157903692  end_log_pos 531327 CRC32 0x7e94741b 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=674562191110213632
###   @2='2022-10-13 10:31:57'
###   @3='2022-10-13 10:52:49'
###   @4=659206804597317632
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='1213.90'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=485560
###   @32=485560
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
### SET
###   @1=674562191110213632
###   @2='2022-10-13 10:31:57'
###   @3='2022-10-13 10:56:25'
###   @4=659206804597317632
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='1213.90'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=485560
###   @32=485560
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
###   @1=674562415576571904
###   @2='2022-10-13 10:32:18'
###   @3='2022-10-13 10:52:49'
###   @4=659206804714758144
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='1213.90'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=485560
###   @32=485560
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
### SET
###   @1=674562415576571904
###   @2='2022-10-13 10:32:18'
###   @3='2022-10-13 10:56:25'
###   @4=659206804714758144
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='1213.90'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-12-01 00:00:00'
###   @30='2022-12-31 23:59:59'
###   @31=485560
###   @32=485560
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
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=674562629607710720
###   @2='2022-10-13 10:33:09'
###   @3='2022-10-13 10:52:49'
###   @4=659206804656037888
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='修改'
###   @22='1213.90'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=485560
###   @32=485560
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
### SET
###   @1=674562629607710720
###   @2='2022-10-13 10:33:09'
###   @3='2022-10-13 10:56:25'
###   @4=659206804656037888
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
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RECORDED'
###   @21='修改'
###   @22='1213.90'
###   @23=4.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-11-01 00:00:00'
###   @30='2022-11-30 23:59:59'
###   @31=485560
###   @32=485560
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
# at 531327
# at 531880
#221013 10:56:26 server id 4157903692  end_log_pos 531979 CRC32 0xd53c6010 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 531979
#221013 10:56:26 server id 4157903692  end_log_pos 532383 CRC32 0x997f159e 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674568486487678976
###   @2=1665629660
###   @3='0'
###   @4=1665629660
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674568486198272000.pdf'
###   @9=157818
###   @10='{"fileName":"22101300674568486198272000.pdf","fileSize":157818,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/63f4248d2b3d4bf9a94fcfa22beb34ec.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/63f4248d2b3d4bf9a94fcfa22beb34ec.pdf'
###   @12=NULL
###   @13=NULL
# at 532383
# at 532682
#221013 10:56:26 server id 4157903692  end_log_pos 532775 CRC32 0x17f8e8c1 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 532775
#221013 10:56:26 server id 4157903692  end_log_pos 532905 CRC32 0xb98290c0 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674568486491873280
###   @2=1665629660
###   @3='0'
###   @4=1665629660
###   @5=1
###   @6=674568486487678976
###   @7='50b2972286544c279bf5a86d3d211fb3'
###   @8='b46bcdc7e00e4584aac5569f5e096a73'
# at 532905
# at 533454
#221013 10:56:26 server id 4157903692  end_log_pos 533553 CRC32 0xbdaf2d78 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 533553
#221013 10:56:26 server id 4157903692  end_log_pos 534391 CRC32 0x8ce8c1f1 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674568486487678976
###   @2=1665629660
###   @3='0'
###   @4=1665629660
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674568486198272000.pdf'
###   @9=157818
###   @10='{"fileName":"22101300674568486198272000.pdf","fileSize":157818,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/63f4248d2b3d4bf9a94fcfa22beb34ec.pdf","authorize":true,"viewUrl":null,"compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/63f4248d2b3d4bf9a94fcfa22beb34ec.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674568486487678976
###   @2=1665629660
###   @3='0'
###   @4=1665629786
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674568486198272000.pdf'
###   @9=157818
###   @10='{"fileName":"22101300674568486198272000.pdf","fileSize":157818,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/63f4248d2b3d4bf9a94fcfa22beb34ec.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=50b2972286544c279bf5a86d3d211fb3","compress":true,"containHost":true}'
###   @11='/data/nfs/null/2022/10/13/63f4248d2b3d4bf9a94fcfa22beb34ec.pdf'
###   @12=NULL
###   @13=NULL
# at 534391
# at 535318
#221013 10:56:26 server id 4157903692  end_log_pos 535459 CRC32 0x22a9cca4 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 535459
#221013 10:56:26 server id 4157903692  end_log_pos 535792 CRC32 0x35174c1d 	Write_rows: table id 512 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice`
### SET
###   @1=674568482914131968
###   @2='2022-10-13 10:56:26'
###   @3='2022-10-13 10:56:26'
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
###   @18='221013105419001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674568486487678976
###   @22=NULL
###   @23=551864676770779136
###   @24='水星大厦'
###   @25=1456680
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=1456680
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 535792
# at 537200
#221013 10:56:26 server id 4157903692  end_log_pos 537383 CRC32 0x36508fed 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 537383
#221013 10:56:26 server id 4157903692  end_log_pos 537847 CRC32 0x303e651f 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568486504456192
###   @2='2022-10-13 10:56:26'
###   @3='2022-10-13 10:56:26'
###   @4=0
###   @5=20210513
###   @6=674568482914131968
###   @7=674562191110213632
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678679187456
###   @12=NULL
###   @13='HOUSE'
###   @14='4.5'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='1213.90'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-10-01 00:00:00'
###   @29='2022-10-31 23:59:59'
###   @30=485560
###   @31=485560
###   @32=NULL
###   @33='2022-10-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36='调账：来源账单ID：659206804597317632'
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674568482914131968
###   @50=NULL
###   @51=NULL
###   @52=0
# at 537847
# at 539255
#221013 10:56:26 server id 4157903692  end_log_pos 539438 CRC32 0x31683c9d 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 539438
#221013 10:56:26 server id 4157903692  end_log_pos 539902 CRC32 0x6607c2d2 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568486508650496
###   @2='2022-10-13 10:56:26'
###   @3='2022-10-13 10:56:26'
###   @4=0
###   @5=20210513
###   @6=674568482914131968
###   @7=674562415576571904
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678679187456
###   @12=NULL
###   @13='HOUSE'
###   @14='4.5'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='1213.90'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-12-01 00:00:00'
###   @29='2022-12-31 23:59:59'
###   @30=485560
###   @31=485560
###   @32=NULL
###   @33='2022-12-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36='调账：来源账单ID：659206804714758144'
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674568482914131968
###   @50=NULL
###   @51=NULL
###   @52=0
# at 539902
# at 541310
#221013 10:56:26 server id 4157903692  end_log_pos 541493 CRC32 0xeba0bec8 	Table_map: `propertymodule_monomer`.`charge_notice_detail` mapped to number 513
# at 541493
#221013 10:56:26 server id 4157903692  end_log_pos 541957 CRC32 0xab84290d 	Write_rows: table id 513 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`charge_notice_detail`
### SET
###   @1=674568486512844800
###   @2='2022-10-13 10:56:26'
###   @3='2022-10-13 10:56:26'
###   @4=0
###   @5=20210513
###   @6=674568482914131968
###   @7=674562629607710720
###   @8=NULL
###   @9=551864676770779136
###   @10='水星大厦'
###   @11=551864678679187456
###   @12=NULL
###   @13='HOUSE'
###   @14='4.5'
###   @15=551864678532386818
###   @16='重庆品胜科技有限公司'
###   @17=520694177932120064
###   @18='物业管理费'
###   @19='PERIODIC_BILLING'
###   @20='RETURNED'
###   @21='1213.90'
###   @22=4.000000
###   @23=NULL
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28='2022-11-01 00:00:00'
###   @29='2022-11-30 23:59:59'
###   @30=485560
###   @31=485560
###   @32=NULL
###   @33='2022-11-01 00:00:00'
###   @34=573443932198481920
###   @35='张瑶瑶'
###   @36='调账：来源账单ID：659206804656037888'
###   @37=20210513
###   @38='重庆渝高物业管理有限责任公司'
###   @39=0
###   @40=0
###   @41=0
###   @42=0
###   @43=0
###   @44=0
###   @45=0
###   @46=NULL
###   @47=0
###   @48=NULL
###   @49=674568482914131968
###   @50=NULL
###   @51=NULL
###   @52=0
# at 541957
#221013 10:56:26 server id 4157903692  end_log_pos 541988 CRC32 0x4585877e 	Xid = 213447854
COMMIT/*!*/;
# at 541988
#221013 10:56:26 server id 4157903692  end_log_pos 542053 CRC32 0x3f70865b 	GTID	last_committed=101	sequence_number=102	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482436'/*!*/;
# at 542053
#221013 10:56:26 server id 4157903692  end_log_pos 542151 CRC32 0xfbfbb5dc 	Query	thread_id=36480587	exec_time=0	error_code=0
SET TIMESTAMP=1665629786/*!*/;
BEGIN
/*!*/;
# at 542151
# at 542443
#221013 10:56:26 server id 4157903692  end_log_pos 542543 CRC32 0xd178f1e4 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 542543
#221013 10:56:26 server id 4157903692  end_log_pos 542711 CRC32 0xb204a792 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674568486550593536
###   @2='2022-10-13 10:56:26'
###   @3='2022-10-13 10:56:26'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6=NULL
###   @7='COSTDETAIL'
###   @8='根据页面勾选生成账单'
###   @9=573443932198481920
###   @10='张瑶瑶'
# at 542711
#221013 10:56:26 server id 4157903692  end_log_pos 542742 CRC32 0xc4d10a74 	Xid = 213447583
COMMIT/*!*/;
# at 542742
#221013 10:56:28 server id 4157903692  end_log_pos 542807 CRC32 0x8fe7e79e 	GTID	last_committed=102	sequence_number=103	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482437'/*!*/;
# at 542807
#221013 10:56:28 server id 4157903692  end_log_pos 542905 CRC32 0xdfe25be9 	Query	thread_id=36480896	exec_time=0	error_code=0
SET TIMESTAMP=1665629788/*!*/;
BEGIN
/*!*/;
# at 542905
# at 543078
#221013 10:56:28 server id 4157903692  end_log_pos 543252 CRC32 0xe8ca57b8 	Table_map: `propertymodule_monomer`.`cost_detail` mapped to number 529
# at 543252
#221013 10:56:28 server id 4157903692  end_log_pos 543958 CRC32 0x75b4c959 	Update_rows: table id 529 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`cost_detail`
### WHERE
###   @1=670078731863924736
###   @2='2022-10-01 01:33:39'
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
###   @17=520694491540230151
###   @18='扩容容量费'
###   @19='PERIODIC_BILLING'
###   @20='GENERATED'
###   @21=NULL
###   @22='892.75'
###   @23=24.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=480000
###   @32=480000
###   @33='2022-10-01 00:00:00'
###   @34=-1 (18446744073709551615)
###   @35='系统'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=9
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
### SET
###   @1=670078731863924736
###   @2='2022-10-01 01:33:39'
###   @3='2022-10-13 10:56:28'
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
###   @17=520694491540230151
###   @18='扩容容量费'
###   @19='PERIODIC_BILLING'
###   @20='DELETED'
###   @21=NULL
###   @22='892.75'
###   @23=24.000000
###   @24=NULL
###   @25=NULL
###   @26=NULL
###   @27=NULL
###   @28=NULL
###   @29='2022-10-01 00:00:00'
###   @30='2022-10-31 23:59:59'
###   @31=480000
###   @32=480000
###   @33='2022-10-01 00:00:00'
###   @34=527800299982467072
###   @35='周爽'
###   @36=20210513
###   @37='重庆渝高物业管理有限责任公司'
###   @38=9
###   @39=NULL
###   @40='2022-10-01 00:00:00'
###   @41=NULL
###   @42=NULL
###   @43=NULL
###   @44=NULL
###   @45=NULL
###   @46=NULL
# at 543958
# at 544255
#221013 10:56:28 server id 4157903692  end_log_pos 544355 CRC32 0xafdc484b 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 544355
#221013 10:56:28 server id 4157903692  end_log_pos 544523 CRC32 0x90386187 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674568360797179904
###   @2='2022-10-13 10:56:28'
###   @3='2022-10-13 10:56:28'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6='113.248.232.38'
###   @7='COSTDETAIL'
###   @8='删除计费明细'
###   @9=527800299982467072
###   @10='周爽'
# at 544523
#221013 10:56:28 server id 4157903692  end_log_pos 544554 CRC32 0xe62f040f 	Xid = 213448198
COMMIT/*!*/;
# at 544554
#221013 10:56:29 server id 4157903692  end_log_pos 544619 CRC32 0x03ad39a2 	GTID	last_committed=103	sequence_number=104	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482438'/*!*/;
# at 544619
#221013 10:56:29 server id 4157903692  end_log_pos 544694 CRC32 0x34bb2411 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629789/*!*/;
BEGIN
/*!*/;
# at 544694
# at 544925
# at 544995
# at 545133
#221013 10:56:29 server id 4157903692  end_log_pos 545164 CRC32 0xe259ce6e 	Xid = 213448292
COMMIT/*!*/;
# at 545164
#221013 10:56:29 server id 4157903692  end_log_pos 545229 CRC32 0x1b57e376 	GTID	last_committed=104	sequence_number=105	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482439'/*!*/;
# at 545229
#221013 10:56:29 server id 4157903692  end_log_pos 545304 CRC32 0x6680edea 	Query	thread_id=36479898	exec_time=0	error_code=0
SET TIMESTAMP=1665629789/*!*/;
BEGIN
/*!*/;
# at 545304
# at 545589
# at 545659
# at 545913
#221013 10:56:29 server id 4157903692  end_log_pos 545944 CRC32 0xc24dc977 	Xid = 213448294
COMMIT/*!*/;
# at 545944
#221013 10:56:33 server id 4157903692  end_log_pos 546009 CRC32 0x29b04603 	GTID	last_committed=105	sequence_number=106	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482440'/*!*/;
# at 546009
#221013 10:56:32 server id 4157903692  end_log_pos 546107 CRC32 0x6baa1bc8 	Query	thread_id=36480896	exec_time=0	error_code=0
SET TIMESTAMP=1665629792/*!*/;
BEGIN
/*!*/;
# at 546107
# at 546660
#221013 10:56:32 server id 4157903692  end_log_pos 546759 CRC32 0xc7af5596 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 546759
#221013 10:56:32 server id 4157903692  end_log_pos 547163 CRC32 0x072bda34 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674568379591856128
###   @2=1665629635
###   @3='0'
###   @4=1665629635
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674568379310837760.pdf'
###   @9=162311
###   @10='{"fileName":"22101300674568379310837760.pdf","fileSize":162311,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/c58a95793f2b4cfeb51b2f2f8069919b.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/c58a95793f2b4cfeb51b2f2f8069919b.pdf'
###   @12=NULL
###   @13=NULL
# at 547163
# at 547460
#221013 10:56:32 server id 4157903692  end_log_pos 547553 CRC32 0xa30c2684 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 547553
#221013 10:56:32 server id 4157903692  end_log_pos 547683 CRC32 0x0c89a92d 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674568379596050432
###   @2=1665629635
###   @3='0'
###   @4=1665629635
###   @5=1
###   @6=674568379591856128
###   @7='37cd2f441a294519b504eba8736d7c18'
###   @8='56b38c836ada410ca6fa0678a0ab8698'
# at 547683
# at 548232
#221013 10:56:32 server id 4157903692  end_log_pos 548331 CRC32 0xea1501a7 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 548331
#221013 10:56:32 server id 4157903692  end_log_pos 549169 CRC32 0x38cf5d97 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674568379591856128
###   @2=1665629635
###   @3='0'
###   @4=1665629635
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674568379310837760.pdf'
###   @9=162311
###   @10='{"fileName":"22101300674568379310837760.pdf","fileSize":162311,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/c58a95793f2b4cfeb51b2f2f8069919b.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/c58a95793f2b4cfeb51b2f2f8069919b.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674568379591856128
###   @2=1665629635
###   @3='0'
###   @4=1665629792
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='22101300674568379310837760.pdf'
###   @9=162311
###   @10='{"fileName":"22101300674568379310837760.pdf","fileSize":162311,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/c58a95793f2b4cfeb51b2f2f8069919b.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=37cd2f441a294519b504eba8736d7c18","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/c58a95793f2b4cfeb51b2f2f8069919b.pdf'
###   @12=NULL
###   @13=NULL
# at 549169
# at 549706
#221013 10:56:33 server id 4157903692  end_log_pos 549805 CRC32 0x06561dd4 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 549805
#221013 10:56:33 server id 4157903692  end_log_pos 550193 CRC32 0x33ba0d6a 	Write_rows: table id 636 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs`
### SET
###   @1=674568384071372800
###   @2=1665629636
###   @3='0'
###   @4=1665629636
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674568383920377856.pdf'
###   @9=183274
###   @10='{"fileName":"674568383920377856.pdf","fileSize":183274,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/c15d1078e67c42979b2cb7ddf8076f5f.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/c15d1078e67c42979b2cb7ddf8076f5f.pdf'
###   @12=NULL
###   @13=NULL
# at 550193
# at 550492
#221013 10:56:33 server id 4157903692  end_log_pos 550585 CRC32 0xf23bfe50 	Table_map: `propertymodule_monomer`.`sys_obs_authority` mapped to number 637
# at 550585
#221013 10:56:33 server id 4157903692  end_log_pos 550715 CRC32 0x295a5f50 	Write_rows: table id 637 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`sys_obs_authority`
### SET
###   @1=674568384071372801
###   @2=1665629636
###   @3='0'
###   @4=1665629636
###   @5=1
###   @6=674568384071372800
###   @7='1478c1f342f34e94a511b474a733b4c2'
###   @8='3f0e452177e14365a5cf0c094a73c490'
# at 550715
# at 551248
#221013 10:56:33 server id 4157903692  end_log_pos 551347 CRC32 0x0251f883 	Table_map: `propertymodule_monomer`.`sys_obs` mapped to number 636
# at 551347
#221013 10:56:33 server id 4157903692  end_log_pos 552153 CRC32 0xc31779bb 	Update_rows: table id 636 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`sys_obs`
### WHERE
###   @1=674568384071372800
###   @2=1665629636
###   @3='0'
###   @4=1665629636
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674568383920377856.pdf'
###   @9=183274
###   @10='{"fileName":"674568383920377856.pdf","fileSize":183274,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/c15d1078e67c42979b2cb7ddf8076f5f.pdf","authorize":true,"viewUrl":null,"containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/c15d1078e67c42979b2cb7ddf8076f5f.pdf'
###   @12=NULL
###   @13=NULL
### SET
###   @1=674568384071372800
###   @2=1665629636
###   @3='0'
###   @4=1665629793
###   @5=1
###   @6=NULL
###   @7=NULL
###   @8='674568383920377856.pdf'
###   @9=183274
###   @10='{"fileName":"674568383920377856.pdf","fileSize":183274,"bucketName":null,"catalogy":null,"providerId":"/data/nfs/null/2022/10/13/c15d1078e67c42979b2cb7ddf8076f5f.pdf","authorize":true,"viewUrl":"/anon/file/view.pdf?authorityId=1478c1f342f34e94a511b474a733b4c2","containHost":true,"compress":true}'
###   @11='/data/nfs/null/2022/10/13/c15d1078e67c42979b2cb7ddf8076f5f.pdf'
###   @12=NULL
###   @13=NULL
# at 552153
# at 553273
#221013 10:56:33 server id 4157903692  end_log_pos 553414 CRC32 0xf4c7dabc 	Table_map: `propertymodule_monomer`.`charge_notice` mapped to number 512
# at 553414
#221013 10:56:33 server id 4157903692  end_log_pos 554162 CRC32 0x3975fad0 	Update_rows: table id 512 flags: STMT_END_F
### UPDATE `propertymodule_monomer`.`charge_notice`
### WHERE
###   @1=674568183923380224
###   @2='2022-10-13 10:55:46'
###   @3='2022-10-13 10:55:46'
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
###   @18='221013105307001'
###   @19='2022:10:01'
###   @20='TO_BE_NOTICE'
###   @21=674568186972639232
###   @22=NULL
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=1551271
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=1551271
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
### SET
###   @1=674568183923380224
###   @2='2022-10-13 10:55:46'
###   @3='2022-10-13 10:56:33'
###   @4=1
###   @5=20210513
###   @6=552535580479721476
###   @7='重庆两江新区软通动力科技有限公司'
###   @8='2022-10-13 10:53:56'
###   @9=658602626367827968
###   @10='刘亚竹'
###   @11=0
###   @12='INVOICEBEFOREMONEY'
###   @13='ZZSZYFP'
###   @14='A_UNBILLED'
###   @15=0
###   @16=NULL
###   @17=NULL
###   @18='221013105307001'
###   @19='2022:10:01'
###   @20='NOTIFIED'
###   @21=674568379591856128
###   @22=674568384071372800
###   @23=552535579246596096
###   @24='互联网产业园二期'
###   @25=1551271
###   @26=0
###   @27=0
###   @28=0
###   @29='B_NOT_SETTLE'
###   @30=0
###   @31=0
###   @32=1551271
###   @33=0
###   @34=NULL
###   @35=20210513
###   @36='重庆渝高物业管理有限责任公司'
###   @37='PERIODICITY'
###   @38=NULL
# at 554162
#221013 10:56:33 server id 4157903692  end_log_pos 554193 CRC32 0x5710bbfc 	Xid = 213448373
COMMIT/*!*/;
# at 554193
#221013 10:56:45 server id 4157903692  end_log_pos 554258 CRC32 0xf30d3cf7 	GTID	last_committed=106	sequence_number=107	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482441'/*!*/;
# at 554258
#221013 10:56:45 server id 4157903692  end_log_pos 554333 CRC32 0xedd329f7 	Query	thread_id=36480041	exec_time=0	error_code=0
SET TIMESTAMP=1665629805/*!*/;
BEGIN
/*!*/;
# at 554333
# at 554495
# at 554608
# at 555040
#221013 10:56:45 server id 4157903692  end_log_pos 555071 CRC32 0x52e58b26 	Xid = 213449363
COMMIT/*!*/;
# at 555071
#221013 10:56:45 server id 4157903692  end_log_pos 555136 CRC32 0x47107b5e 	GTID	last_committed=107	sequence_number=108	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482442'/*!*/;
# at 555136
#221013 10:56:45 server id 4157903692  end_log_pos 555211 CRC32 0x4c64838c 	Query	thread_id=36480041	exec_time=0	error_code=0
SET TIMESTAMP=1665629805/*!*/;
BEGIN
/*!*/;
# at 555211
# at 555374
# at 555487
# at 555957
#221013 10:56:45 server id 4157903692  end_log_pos 555988 CRC32 0x69d6b549 	Xid = 213449365
COMMIT/*!*/;
# at 555988
#221013 10:56:46 server id 4157903692  end_log_pos 556053 CRC32 0x54847753 	GTID	last_committed=108	sequence_number=109	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482443'/*!*/;
# at 556053
#221013 10:56:46 server id 4157903692  end_log_pos 556128 CRC32 0xcf231a3a 	Query	thread_id=36479986	exec_time=0	error_code=0
SET TIMESTAMP=1665629806/*!*/;
BEGIN
/*!*/;
# at 556128
# at 556387
# at 556460
# at 556628
#221013 10:56:46 server id 4157903692  end_log_pos 556659 CRC32 0xaf154c99 	Xid = 213449379
COMMIT/*!*/;
# at 556659
#221013 10:56:50 server id 4157903692  end_log_pos 556724 CRC32 0x9251feba 	GTID	last_committed=109	sequence_number=110	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482444'/*!*/;
# at 556724
#221013 10:56:50 server id 4157903692  end_log_pos 556799 CRC32 0xe6732ab8 	Query	thread_id=36479986	exec_time=0	error_code=0
SET TIMESTAMP=1665629810/*!*/;
BEGIN
/*!*/;
# at 556799
# at 557002
# at 557086
# at 557156
#221013 10:56:50 server id 4157903692  end_log_pos 557187 CRC32 0x06904283 	Xid = 213449559
COMMIT/*!*/;
# at 557187
#221013 10:56:50 server id 4157903692  end_log_pos 557252 CRC32 0x451e5592 	GTID	last_committed=109	sequence_number=111	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482445'/*!*/;
# at 557252
#221013 10:56:50 server id 4157903692  end_log_pos 557327 CRC32 0x242fe1b7 	Query	thread_id=36480041	exec_time=0	error_code=0
SET TIMESTAMP=1665629810/*!*/;
BEGIN
/*!*/;
# at 557327
# at 557531
# at 557615
# at 557685
#221013 10:56:50 server id 4157903692  end_log_pos 557716 CRC32 0xbc9373c8 	Xid = 213449560
COMMIT/*!*/;
# at 557716
#221013 10:56:50 server id 4157903692  end_log_pos 557781 CRC32 0xd077de71 	GTID	last_committed=111	sequence_number=112	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482446'/*!*/;
# at 557781
#221013 10:56:50 server id 4157903692  end_log_pos 557856 CRC32 0xbd95a11f 	Query	thread_id=36479986	exec_time=0	error_code=0
SET TIMESTAMP=1665629810/*!*/;
BEGIN
/*!*/;
# at 557856
# at 558687
# at 558771
# at 559411
#221013 10:56:50 server id 4157903692  end_log_pos 559442 CRC32 0xefdd982d 	Xid = 213449563
COMMIT/*!*/;
# at 559442
#221013 10:56:50 server id 4157903692  end_log_pos 559507 CRC32 0x1ed16d65 	GTID	last_committed=111	sequence_number=113	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482447'/*!*/;
# at 559507
#221013 10:56:50 server id 4157903692  end_log_pos 559582 CRC32 0xd6974c19 	Query	thread_id=36480041	exec_time=0	error_code=0
SET TIMESTAMP=1665629810/*!*/;
BEGIN
/*!*/;
# at 559582
# at 560427
# at 560511
# at 561165
#221013 10:56:50 server id 4157903692  end_log_pos 561196 CRC32 0xb55bdcbe 	Xid = 213449566
COMMIT/*!*/;
# at 561196
#221013 10:56:50 server id 4157903692  end_log_pos 561261 CRC32 0xe118536c 	GTID	last_committed=113	sequence_number=114	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482448'/*!*/;
# at 561261
#221013 10:56:50 server id 4157903692  end_log_pos 561336 CRC32 0x7377d342 	Query	thread_id=36480372	exec_time=0	error_code=0
SET TIMESTAMP=1665629810/*!*/;
BEGIN
/*!*/;
# at 561336
# at 561493
# at 561577
# at 562784
#221013 10:56:50 server id 4157903692  end_log_pos 562815 CRC32 0xd456a573 	Xid = 213449575
COMMIT/*!*/;
# at 562815
#221013 10:56:50 server id 4157903692  end_log_pos 562880 CRC32 0xf2e3f10a 	GTID	last_committed=114	sequence_number=115	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482449'/*!*/;
# at 562880
#221013 10:56:50 server id 4157903692  end_log_pos 562955 CRC32 0x84ad770c 	Query	thread_id=36479986	exec_time=0	error_code=0
SET TIMESTAMP=1665629810/*!*/;
BEGIN
/*!*/;
# at 562955
# at 563112
# at 563196
# at 564375
#221013 10:56:50 server id 4157903692  end_log_pos 564406 CRC32 0xdfff3850 	Xid = 213449580
COMMIT/*!*/;
# at 564406
#221013 10:56:55 server id 4157903692  end_log_pos 564471 CRC32 0x1be224e1 	GTID	last_committed=115	sequence_number=116	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482450'/*!*/;
# at 564471
#221013 10:56:55 server id 4157903692  end_log_pos 564546 CRC32 0x03d4247f 	Query	thread_id=36479986	exec_time=0	error_code=0
SET TIMESTAMP=1665629815/*!*/;
BEGIN
/*!*/;
# at 564546
# at 564804
# at 564877
# at 565043
#221013 10:56:55 server id 4157903692  end_log_pos 565074 CRC32 0xb18b31cf 	Xid = 213449939
COMMIT/*!*/;
# at 565074
#221013 10:56:59 server id 4157903692  end_log_pos 565139 CRC32 0x01c134d1 	GTID	last_committed=116	sequence_number=117	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482451'/*!*/;
# at 565139
#221013 10:56:59 server id 4157903692  end_log_pos 565214 CRC32 0x3b3ad442 	Query	thread_id=36479986	exec_time=0	error_code=0
SET TIMESTAMP=1665629819/*!*/;
BEGIN
/*!*/;
# at 565214
# at 565445
# at 565515
# at 565653
#221013 10:56:59 server id 4157903692  end_log_pos 565684 CRC32 0xbbdf8044 	Xid = 213450091
COMMIT/*!*/;
# at 565684
#221013 10:56:59 server id 4157903692  end_log_pos 565749 CRC32 0xe78a2484 	GTID	last_committed=117	sequence_number=118	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482452'/*!*/;
# at 565749
#221013 10:56:59 server id 4157903692  end_log_pos 565824 CRC32 0x53426861 	Query	thread_id=36479986	exec_time=0	error_code=0
SET TIMESTAMP=1665629819/*!*/;
BEGIN
/*!*/;
# at 565824
# at 566109
# at 566179
# at 566433
#221013 10:56:59 server id 4157903692  end_log_pos 566464 CRC32 0x6bad395f 	Xid = 213450105
COMMIT/*!*/;
# at 566464
#221013 10:56:59 server id 4157903692  end_log_pos 566529 CRC32 0x2cb2de5e 	GTID	last_committed=118	sequence_number=119	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482453'/*!*/;
# at 566529
#221013 10:56:59 server id 4157903692  end_log_pos 566619 CRC32 0xe7ed9e53 	Query	thread_id=36480587	exec_time=0	error_code=0
SET TIMESTAMP=1665629819/*!*/;
BEGIN
/*!*/;
# at 566619
# at 566732
#221013 10:56:59 server id 4157903692  end_log_pos 566848 CRC32 0x6fccaf52 	Table_map: `propertymodule_monomer`.`data_premises_cost_contract_relation` mapped to number 567
# at 566848
#221013 10:56:59 server id 4157903692  end_log_pos 567078 CRC32 0x4ec45142 	Delete_rows: table id 567 flags: STMT_END_F
### DELETE FROM `propertymodule_monomer`.`data_premises_cost_contract_relation`
### WHERE
###   @1=544505997281144832
###   @2='2021-10-19 13:12:26'
###   @3='2021-10-19 13:12:26'
###   @4=527979698177839119
###   @5=520694349596594201
###   @6=520298704993898502
###   @7=520298704993898503
###   @8=527979698282696711
###   @9='SEASON_BEGIN_TO_THIS_SEASON'
###   @10='2021-10-01 00:00:00'
###   @11='2021-12-31 00:00:00'
###   @12=0
###   @13=1
### DELETE FROM `propertymodule_monomer`.`data_premises_cost_contract_relation`
### WHERE
###   @1=544505997281144833
###   @2='2021-10-19 13:12:26'
###   @3='2021-10-26 15:59:03'
###   @4=527979698232365056
###   @5=520694491544424449
###   @6=520298704993898502
###   @7=520298704993898503
###   @8=527979698282696711
###   @9='THIS_MONTH_TO_PRE_MONTH'
###   @10='2021-09-01 00:00:00'
###   @11='2021-09-30 00:00:00'
###   @12=0
###   @13=1
# at 567078
# at 567511
#221013 10:56:59 server id 4157903692  end_log_pos 567627 CRC32 0x4219f69f 	Table_map: `propertymodule_monomer`.`data_premises_cost_contract_relation` mapped to number 567
# at 567627
#221013 10:56:59 server id 4157903692  end_log_pos 567761 CRC32 0xe5b7616f 	Write_rows: table id 567 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_premises_cost_contract_relation`
### SET
###   @1=674568624895516672
###   @2='2022-10-13 10:56:59'
###   @3='2022-10-13 10:56:59'
###   @4=527979698177839119
###   @5=520694349596594201
###   @6=520298704993898502
###   @7=520298704993898503
###   @8=527979698282696711
###   @9='SEASON_BEGIN_TO_THIS_SEASON'
###   @10='2021-10-01 00:00:00'
###   @11='2021-12-31 00:00:00'
###   @12=0
###   @13=1
# at 567761
# at 568064
#221013 10:56:59 server id 4157903692  end_log_pos 568150 CRC32 0xd36c6b37 	Table_map: `propertymodule_monomer`.`cost_object_info` mapped to number 536
# at 568150
#221013 10:56:59 server id 4157903692  end_log_pos 568261 CRC32 0xba20853e 	Delete_rows: table id 536 flags: STMT_END_F
### DELETE FROM `propertymodule_monomer`.`cost_object_info`
### WHERE
###   @1=520298705539158016
###   @2='2021-08-14 11:02:20'
###   @3='2021-08-14 11:02:20'
###   @4=20210513
###   @5=520298705539158016
###   @6='重庆创坤科技发展股份有限公司'
# at 568261
# at 568471
#221013 10:56:59 server id 4157903692  end_log_pos 568557 CRC32 0xfc951c37 	Table_map: `propertymodule_monomer`.`cost_object_info` mapped to number 536
# at 568557
#221013 10:56:59 server id 4157903692  end_log_pos 568668 CRC32 0x0b480406 	Write_rows: table id 536 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`cost_object_info`
### SET
###   @1=674568625684045824
###   @2='2022-10-13 10:56:59'
###   @3='2022-10-13 10:56:59'
###   @4=20210513
###   @5=520298705539158016
###   @6='重庆创坤科技发展股份有限公司'
# at 568668
# at 568964
#221013 10:56:59 server id 4157903692  end_log_pos 569064 CRC32 0x951a0060 	Table_map: `propertymodule_monomer`.`data_business_log` mapped to number 546
# at 569064
#221013 10:56:59 server id 4157903692  end_log_pos 569231 CRC32 0xa8438052 	Write_rows: table id 546 flags: STMT_END_F
### INSERT INTO `propertymodule_monomer`.`data_business_log`
### SET
###   @1=674568625713405952
###   @2='2022-10-13 10:56:59'
###   @3='2022-10-13 10:56:59'
###   @4=20210513
###   @5='重庆渝高物业管理有限责任公司'
###   @6='113.248.232.38'
###   @7='CONTRACT_MODIFY'
###   @8='合同修改'
###   @9=527800299982467072
###   @10='周爽'
# at 569231
#221013 10:56:59 server id 4157903692  end_log_pos 569262 CRC32 0xe0367831 	Xid = 213450085
COMMIT/*!*/;
# at 569262
#221013 10:57:13 server id 4157903692  end_log_pos 569327 CRC32 0x46318131 	GTID	last_committed=119	sequence_number=120	rbr_only=yes
/*!50718 SET TRANSACTION ISOLATION LEVEL READ COMMITTED*//*!*/;
SET @@SESSION.GTID_NEXT= 'ac8e65d0-8191-11ec-99de-fa163ebac943:1482454'/*!*/;
# at 569327
#221013 10:57:13 server id 4157903692  end_log_pos 569402 CRC32 0xa9621ae7 	Query	thread_id=36479986	exec_time=0	error_code=0
SET TIMESTAMP=1665629833/*!*/;
BEGIN
/*!*/;
# at 569402
# at 569591
# at 569662
# at 569740
#221013 10:57:13 server id 4157903692  end_log_pos 569771 CRC32 0x99d55540 	Xid = 213450457
COMMIT/*!*/;
# at 569771
#221013 10:57:14 server id 4157903692  end_log_pos 569818 CRC32 0x458ee5fa 	Rotate to mysql-bin.052386  pos: 4
SET @@SESSION.GTID_NEXT= 'AUTOMATIC' /* added by mysqlbinlog */ /*!*/;
DELIMITER ;
# End of log file
/*!50003 SET COMPLETION_TYPE=@OLD_COMPLETION_TYPE*/;
/*!50530 SET @@SESSION.PSEUDO_SLAVE_MODE=0*/;
