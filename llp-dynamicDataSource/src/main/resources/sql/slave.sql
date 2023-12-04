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

INSERT INTO `llp`.`sys_user`(`id`, `name`, `nick_name`, `mobile`, `email`, `create_time`, `update_time`) VALUES (1, '猪八戒', '八戒', '15023501956', '25259845@qq.com', '2023-12-04 16:13:35', '2023-12-04 16:13:35');
INSERT INTO `llp`.`sys_user`(`id`, `name`, `nick_name`, `mobile`, `email`, `create_time`, `update_time`) VALUES (2, '唐僧', '圣僧', '19923469054', '25359845@qq.com', '2023-12-04 16:14:12', '2023-12-04 16:14:19');
