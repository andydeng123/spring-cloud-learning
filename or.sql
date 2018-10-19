prompt Importing table t_co_org...
set feedback off
set define off
insert into t_co_org (ORG_ID, ORG_TYPE, ORG_CODE, ORG_NAME, ORG_SHOT_NAME, PARENT_ORG_ID, PROVINCE, CITY, CREATE_PERSON, CREATE_DATE, UPDATE_PERSON, UPDATE_DATE, STATE, REMARK, INTERNAL_FLAG, ORG_NAME_PY, ENABLE_FLAG, LAYER_DISPLAY_ORDER, LAYER, ORG_IN_AREA)
values (18663, '1', '100000', '中国燃气', '中国燃气', null, null, null, 'dbimport', to_date('21-06-2018 08:00:01', 'dd-mm-yyyy hh24:mi:ss'), 'dbimport', to_date('21-06-2018 08:00:01', 'dd-mm-yyyy hh24:mi:ss'), null, null, null, null, 'Y', null, null, 0);

prompt Done.
