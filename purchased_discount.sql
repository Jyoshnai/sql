select * from account_t a, purchased_discount_t p where a.poid_id0=p.account_obj_id0 and account_no='&&account_no';
undefine account_no;