# 创建数据库

## 不知道为什么brew service 启动不起来

/usr/local/opt/postgresql@15/bin/postgres -D /usr/local/var/postgresql@15 &

## 重新创建数据库

dropdb reservation

createdb reservation

## 链接数据库给权限

psql -U iacts -d reservation

CREATE USER siact;

GRANT ALL PRIVILEGES ON DATABASE reservation TO siact;

ALTER USER siact WITH SUPERUSER;
