/*
Date:2013/4/27
Author:YUZHE
*/

--学号序列
CREATE OR REPLACE SEQUENCE seq_stuno
	START WITH 1000
	INCREMENT BY 1
	MAXVALUE 9999
	CYCLE;
	
--教师序列
CREATE OR REPLACE SEQUENCE seq_teano
	START WITH 100
	INCREMENT BY 1
	MAXVALUE 999
	CYCLE;
	
--课程序列
CREATE OR REPLACE SEQUENCE seq_cno
	START WITH 1000
	INCREMENT BY 1
	MAXVALUE 9999
	CYCLE;