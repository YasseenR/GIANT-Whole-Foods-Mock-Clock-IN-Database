use OSI_Student12_DB

create table FINL_EMPLOYEE (
		EMPLOYEE_ID char(3) NOT NULL primary key,
		EMPLOY_FIRST_NAME varchar(20) NULL,
		EMPLOY_LAST_NAME varchar(20)NULL,
		EMPLOY_ADDRESS varchar(20)NULL,
		EMPLOY_PHONE_NUM varchar(12) NULL,
		POSITION_ID char(3) FOREIGN KEY REFERENCES FINL_POSITION(POSITION_ID));