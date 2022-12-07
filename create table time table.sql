use OSI_Student12_DB

create table FINL_TIME_TABLE (
		SHIFT_NUM char(3) NOT NULL primary key,
		TIME_DATE date,
		TIME_START time,
		TIME_END time,
		TIME_TOTAL int NULL,
		EMPLOYEE_ID char(3) NOT NULL foreign key references FINL_EMPLOYEE(EMPLOYEE_ID)
);