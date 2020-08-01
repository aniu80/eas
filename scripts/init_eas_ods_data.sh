#!/bin/bash

SQOOP_HOME=/opt/apps/sqoop-1.4.6

$SQOOP_HOME/bin/sqoop import \
--connect jdbc:mysql://ndd03:3306/qianfeng \
--username root \
--password-file hdfs://ndd01:9000/home/password.txt \
--table answer_paper \
--hive-import \
--hive-table eas_ods.answer_paper \
--delete-target-dir \
--fields-terminated-by ',' \
--num-mappers 1 \
--as-textfile

$SQOOP_HOME/bin/sqoop import \
--connect jdbc:mysql://ndd03:3306/qianfeng \
--username root \
--password-file hdfs://ndd01:9000/home/password.txt \
--table category \
--hive-import \
--hive-table eas_ods.category \
--delete-target-dir \
--fields-terminated-by ',' \
--num-mappers 1 \
--as-textfile


$SQOOP_HOME/bin/sqoop import \
--connect jdbc:mysql://ndd03:3306/qianfeng \
--username root \
--password-file hdfs://ndd01:9000/home/password.txt \
--table exam \
--hive-import \
--hive-table eas_ods.exam \
--delete-target-dir \
--fields-terminated-by ',' \
--num-mappers 1 \
--as-textfile


$SQOOP_HOME/bin/sqoop import \
--connect jdbc:mysql://ndd03:3306/qianfeng \
--username root \
--password-file hdfs://ndd01:9000/home/password.txt \
--table exam_class_ref \
--hive-import \
--hive-table eas_ods.exam_class_ref \
--delete-target-dir \
--fields-terminated-by ',' \
--num-mappers 1 \
--as-textfile


$SQOOP_HOME/bin/sqoop import \
--connect jdbc:mysql://ndd03:3306/qianfeng \
--username root \
--password-file hdfs://ndd01:9000/home/password.txt \
--table paper \
--hive-import \
--hive-table eas_ods.paper \
--delete-target-dir \
--fields-terminated-by ',' \
--num-mappers 1 \
--as-textfile


$SQOOP_HOME/bin/sqoop import \
--connect jdbc:mysql://ndd03:3306/qianfeng \
--username root \
--password-file hdfs://ndd01:9000/home/password.txt \
--table paper_question \
--hive-import \
--hive-table eas_ods.paper_question \
--delete-target-dir \
--fields-terminated-by ',' \
--num-mappers 1 \
--as-textfile


$SQOOP_HOME/bin/sqoop import \
--connect jdbc:mysql://ndd03:3306/qianfeng \
--username root \
--password-file hdfs://ndd01:9000/home/password.txt \
--table paper_template \
--hive-import \
--hive-table eas_ods.paper_template \
--delete-target-dir \
--fields-terminated-by ',' \
--num-mappers 1 \
--as-textfile


$SQOOP_HOME/bin/sqoop import \
--connect jdbc:mysql://ndd03:3306/qianfeng \
--username root \
--password-file hdfs://ndd01:9000/home/password.txt \
--table paper_template_category_ref \
--hive-import \
--hive-table eas_ods.paper_template_category_ref \
--delete-target-dir \
--fields-terminated-by ',' \
--num-mappers 1 \
--as-textfile


$SQOOP_HOME/bin/sqoop import \
--connect jdbc:mysql://ndd03:3306/qianfeng \
--username root \
--password-file hdfs://ndd01:9000/home/password.txt \
--table paper_template_part \
--hive-import \
--hive-table eas_ods.paper_template_part \
--delete-target-dir \
--fields-terminated-by ',' \
--num-mappers 1 \
--as-textfile



$SQOOP_HOME/bin/sqoop import \
--connect jdbc:mysql://ndd03:3306/qianfeng \
--username root \
--password-file hdfs://ndd01:9000/home/password.txt \
--table paper_template_part_question_number \
--hive-import \
--hive-table eas_ods.paper_template_part_question_number \
--delete-target-dir \
--fields-terminated-by ',' \
--num-mappers 1 \
--as-textfile


$SQOOP_HOME/bin/sqoop import \
--connect jdbc:mysql://ndd03:3306/qianfeng \
--username root \
--password-file hdfs://ndd01:9000/home/password.txt \
--table question \
--hive-import \
--hive-table eas_ods.question \
--delete-target-dir \
--fields-terminated-by ',' \
--num-mappers 1 \
--as-textfile


$SQOOP_HOME/bin/sqoop import \
--connect jdbc:mysql://ndd03:3306/qianfeng \
--username root \
--password-file hdfs://ndd01:9000/home/password.txt \
--table question_difficulty \
--hive-import \
--hive-table eas_ods.question_difficulty \
--delete-target-dir \
--fields-terminated-by ',' \
--num-mappers 1 \
--as-textfile


$SQOOP_HOME/bin/sqoop import \
--connect jdbc:mysql://ndd03:3306/qianfeng \
--username root \
--password-file hdfs://ndd01:9000/home/password.txt \
--table question_option \
--hive-import \
--hive-table eas_ods.question_option \
--delete-target-dir \
--fields-terminated-by ',' \
--num-mappers 1 \
--as-textfile


$SQOOP_HOME/bin/sqoop import \
--connect jdbc:mysql://ndd03:3306/qianfeng \
--username root \
--password-file hdfs://ndd01:9000/home/password.txt \
--table question_type \
--hive-import \
--hive-table eas_ods.question_type \
--delete-target-dir \
--fields-terminated-by ',' \
--num-mappers 1 \
--as-textfile

