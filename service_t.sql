select * from account_t a,service_t s where a.poid_id0=s.ACCOUNT_OBJ_ID0 and account_no='&&account_no';
undefine account_no;