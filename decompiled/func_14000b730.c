// FUN_14000b730 @ 14000b730

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

void FUN_14000b730(longlong param_1,int param_2,longlong *param_3)

{
  undefined8 *puVar1;
  longlong *plVar2;
  undefined1 auStack_68 [32];
  undefined8 *local_48;
  undefined8 local_38 [4];
  longlong *local_18;
  ulonglong local_10;
  
  local_10 = DAT_140097440 ^ (ulonglong)auStack_68;
  puVar1 = *(undefined8 **)(param_1 + 8);
  local_18 = param_3;
  if (puVar1 != (undefined8 *)0x0) {
    (**(code **)*puVar1)(puVar1,1);
  }
  *(undefined8 *)(param_1 + 8) = 0;
  if (param_2 == 4) {
    puVar1 = (undefined8 *)FUN_140022d40(0x50);
    local_48 = puVar1;
    plVar2 = FUN_1400089e0(local_38,param_3);
    puVar1 = FUN_140008f10(puVar1,plVar2);
    *(undefined8 **)(param_1 + 8) = puVar1;
  }
  FUN_140007430(param_3);
  return;
}


