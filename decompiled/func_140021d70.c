// FUN_140021d70 @ 140021d70

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

void FUN_140021d70(QObject *param_1,undefined4 param_2,undefined4 param_3,undefined4 param_4)

{
  undefined1 auStack_68 [32];
  undefined4 local_48 [2];
  undefined4 local_40 [2];
  undefined4 local_38 [2];
  void *local_30;
  undefined4 *local_28;
  undefined4 *local_20;
  undefined4 *local_18;
  ulonglong local_10;
  
  local_10 = DAT_140097440 ^ (ulonglong)auStack_68;
  local_28 = local_48;
  local_20 = local_40;
  local_30 = (void *)0x0;
  local_18 = local_38;
  local_48[0] = param_2;
  local_40[0] = param_3;
  local_38[0] = param_4;
  QMetaObject::activate(param_1,(QMetaObject *)&DAT_1400842d0,1,&local_30);
  return;
}


