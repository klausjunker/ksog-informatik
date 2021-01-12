#!/bin/bash
cp ./einrichten/.my.cnf ~
cd dubois
mysql <create_president.sql
mysql <insert_president.sql
cd ..
cd sqlisland
mysql <sqlisland.sql
mysql -e "show tables;";
