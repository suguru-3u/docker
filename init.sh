#!/bin/bash

# DDLでテーブルを作成する
mysql -u root -proot mysqldb < "/docker-entrypoint-initdb.d/sql/creta-tables.sql"
