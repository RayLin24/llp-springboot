CREATE TABLE `sys_user` (
                            `id` bigint(20) NOT NULL COMMENT '主键id',
                            `name` varchar(50) DEFAULT NULL COMMENT '姓名',
                            `nick_name` varchar(50) DEFAULT NULL COMMENT '昵称',
                            `mobile` varchar(50) DEFAULT NULL COMMENT '联系电话',
                            `email` varchar(50) DEFAULT NULL COMMENT '邮箱',
                            `create_time` datetime DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
                            `update_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
                            PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `llp`.`sys_user`(`id`, `name`, `nick_name`, `mobile`, `email`, `create_time`, `update_time`) VALUES (1, '孙悟空', '卡卡罗特', '1502350185', '252539689@qq.com', '2023-12-04 14:57:52', '2023-12-04 14:57:52');
INSERT INTO `llp`.`sys_user`(`id`, `name`, `nick_name`, `mobile`, `email`, `create_time`, `update_time`) VALUES (2, '贝吉塔', '塔尔', '1502350182', '252539619@qq.com', '2023-12-04 14:58:37', '2023-12-04 14:58:47');
