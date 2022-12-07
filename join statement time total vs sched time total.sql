use OSI_Student12_DB

select FINL_TIME_TABLE.SHIFT_NUM,
	   TIME_TOTAL,
	   SCHED_TIME_TOTAL
from FINL_TIME_TABLE, FINL_SCHEDULED_SHIFT
where (FINL_TIME_TABLE.SHIFT_NUM = FINL_SCHEDULED_SHIFT.SHIFT_NUM);
