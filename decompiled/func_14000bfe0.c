// FUN_14000bfe0 @ 14000bfe0

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

void FUN_14000bfe0(longlong param_1,longlong *param_2)

{
  longlong *plVar1;
  code *pcVar2;
  undefined8 *puVar3;
  undefined1 auStack_68 [40];
  undefined8 local_40 [4];
  longlong *local_20;
  ulonglong local_18;
  
  local_18 = DAT_140097440 ^ (ulonglong)auStack_68;
  plVar1 = *(longlong **)(param_1 + 8);
  pcVar2 = *(code **)(*plVar1 + 0x18);
  local_20 = param_2;
  puVar3 = FUN_1400089e0(local_40,param_2);
  (*pcVar2)(plVar1,puVar3);
  FUN_140007430(param_2);
  return;
}


