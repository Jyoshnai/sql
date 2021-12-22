select * from rate_t r,plan_t p, account_t a  where r.account_obj_id0=a.poid_id0 and p.account_obj_id0=a.poid_id0 and account_no='&&account_no';
undefine account_no;