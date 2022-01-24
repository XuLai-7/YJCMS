-- 使用下面语句创建数据库
create database xiaozhoucms default character set utf8mb4 collate utf8mb4_unicode_ci;
-- 启动egg项目后，所有数据表会自动创建，然后使用下面语句创建管理员用户。
insert into users (
    username,
    password,
    created_at,
    updated_at
) values (
    "admin",
    "e10adc3949ba59abbe56e057f20f883e",
    "2020-10-01",
    "2020-10-01"
);
-- 管理员用户名为admin，密码使用md5加密，所以初始值设置为‘123456’的加密字符串。