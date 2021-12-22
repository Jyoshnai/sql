 select * from account_t a,event_t e where a.poid_id0=e.account_obj_id0 and account_no='&&account_no';
undefine account_no;
---11265606--