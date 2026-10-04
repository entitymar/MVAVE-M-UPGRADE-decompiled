// FUN_140022360 @ 140022360

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

void FUN_140022360(QObject *param_1,undefined4 param_2,undefined4 param_3)

{
  undefined1 auStack_58 [32];
  undefined4 local_38 [2];
  undefined4 local_30 [2];
  void *local_28;
  undefined4 *local_20;
  undefined4 *local_18;
  ulonglong local_10;
  
  local_10 = DAT_140097440 ^ (ulonglong)auStack_58;
  local_20 = local_38;
  local_18 = local_30;
  local_28 = (void *)0x0;
  local_38[0] = param_2;
  local_30[0] = param_3;
  QMetaObject::activate(param_1,(QMetaObject *)&DAT_1400842d0,2,&local_28);
  return;
}


