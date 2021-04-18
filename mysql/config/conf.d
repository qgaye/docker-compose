[mysqld]
max_connections=500
character-set-server=utf8mb4
default-storage-engine=INNODB
default-time-zone='+8:00'
innodb_rollback_on_timeout=ON
innodb_lock_wait_timeout=120
[client]
default-character-set=utf8mb4
[mysql]
default-character-set=utf8mb4