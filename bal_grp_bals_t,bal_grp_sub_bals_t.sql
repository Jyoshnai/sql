SELECT * FROM account_t a ,BAL_GRP_BALS_T T,BAL_GRP_SUB_BALS_T B WHERE 
B.OBJ_ID0=a.POID_ID0 AND a.POID_ID0=T.OBJ_ID0 and account_no='&&account_no';
undefine account_no;