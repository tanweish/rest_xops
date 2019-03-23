INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (1, '系统管理员', 'admin', NULL);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (2, '用户管理', 'user_all', NULL);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (3, '用户列表', 'user_list', 2);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (4, '用户创建', 'user_create', 2);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (5, '用户编辑', 'user_edit', 2);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (6, '用户删除', 'user_delete', 2);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (7, '菜单管理', 'menu_all', NULL);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (8, '菜单列表', 'menu_list', 7);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (9, '菜单创建', 'menu_create', 7);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (10, '菜单编辑', 'menu_edit', 7);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (11, '菜单删除', 'menu_delete', 7);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (12, '角色管理', 'role_all', NULL);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (13, '角色列表', 'role_list', 12);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (14, '角色创建', 'role_create', 12);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (15, '角色编辑', 'role_edit', 12);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (16, '角色删除', 'role_delete', 12);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (17, '权限管理', 'permission_all', NULL);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (18, '权限列表', 'permission_list', 17);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (19, '权限创建', 'permission_create', 17);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (20, '权限编辑', 'permission_edit', 17);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (21, '权限删除', 'permission_delete', 17);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (22, '组织管理', 'organization_all', NULL);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (23, '组织列表', 'organization_list', 22);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (24, '组织创建', 'organization_create', 22);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (25, '组织编辑', 'organization_edit', 22);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (26, '组织删除', 'organization_delete', 22);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (27, '字典管理', 'dict_all', NULL);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (28, '字典列表', 'dict_list', 27);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (29, '字典创建', 'dict_create', 27);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (30, '字典修改', 'dict_edit', 27);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (31, '字典删除', 'dict_delete', 27);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (32, '设备管理', 'device_all', NULL);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (33, '设备列表', 'device_list', 32);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (34, '设备创建', '设备_create', 32);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (35, '设备编辑', 'device_edit', 32);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (36, '设备删除', 'device_delete', 32);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (37, '设备扫描', 'scan_all', NULL);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (38, '密码管理', 'connection_all', NULL);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (39, '密码列表', 'connection_list', 38);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (40, '密码创建', 'connection_create', 38);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (41, '密码编辑', 'connection_edit', 38);
INSERT INTO `rbac_permission`(`id`, `name`, `method`, `pid_id`) VALUES (42, '密码删除', 'connection_delete', 38);