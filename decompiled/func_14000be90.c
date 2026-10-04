// FUN_14000be90 @ 14000be90

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

void FUN_14000be90(longlong param_1,undefined4 param_2,longlong *param_3)

{
  longlong *plVar1;
  code *pcVar2;
  undefined8 *puVar3;
  undefined1 auStack_78 [40];
  undefined8 local_50 [4];
  longlong *local_30;
  ulonglong local_28;
  
  local_28 = DAT_140097440 ^ (ulonglong)auStack_78;
  plVar1 = *(longlong **)(param_1 + 8);
  pcVar2 = *(code **)(*plVar1 + 0x10);
  local_30 = param_3;
  puVar3 = FUN_1400089e0(local_50,param_3);
  (*pcVar2)(plVar1,param_2,puVar3);
  FUN_140007430(param_3);
  return;
}


