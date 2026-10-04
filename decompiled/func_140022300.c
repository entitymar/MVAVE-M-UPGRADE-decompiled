// FUN_140022300 @ 140022300

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

void FUN_140022300(QObject *param_1,undefined4 param_2,undefined8 param_3)

{
  undefined1 auStack_58 [32];
  undefined4 local_38 [2];
  void *local_30;
  undefined4 *local_28;
  undefined8 local_20;
  ulonglong local_18;
  
  local_18 = DAT_140097440 ^ (ulonglong)auStack_58;
  local_28 = local_38;
  local_30 = (void *)0x0;
  local_38[0] = param_2;
  local_20 = param_3;
  QMetaObject::activate(param_1,(QMetaObject *)&DAT_140084290,4,&local_30);
  return;
}


