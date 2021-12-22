select * from account_nameinfo_t an,account_phones_t ap,account_t a where an.obj_id0 = a.poid_id0 and 
a.poid_id0= ap.obj_id0 and account_no='&&account_no';
undefine account_no;