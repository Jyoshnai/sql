select * from account_t a,deal_t d where d.account_obj_id0=a.poid_id0 and account_no='&&ACCOUNT_NO';
undefine account_no;
--select * from deal_t where account_obj_id0='&&account_obj_id0';
--undefine account_obj_id0;
--select * from deal_t;