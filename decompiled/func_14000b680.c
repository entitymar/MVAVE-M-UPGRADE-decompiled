// FUN_14000b680 @ 14000b680

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

void FUN_14000b680(longlong param_1,int param_2,longlong *param_3,uint param_4)

{
  undefined8 *puVar1;
  longlong *plVar2;
  undefined1 auStack_78 [32];
  undefined8 *local_58;
  undefined8 local_48 [4];
  longlong *local_28;
  ulonglong local_20;
  
  local_20 = DAT_140097440 ^ (ulonglong)auStack_78;
  puVar1 = *(undefined8 **)(param_1 + 8);
  local_28 = param_3;
  if (puVar1 != (undefined8 *)0x0) {
    (**(code **)*puVar1)(puVar1,1);
  }
  *(undefined8 *)(param_1 + 8) = 0;
  if (param_2 == 4) {
    puVar1 = (undefined8 *)FUN_140022d40(0xb8);
    local_58 = puVar1;
    plVar2 = FUN_1400089e0(local_48,param_3);
    puVar1 = FUN_140008af0(puVar1,plVar2,param_4);
    *(undefined8 **)(param_1 + 8) = puVar1;
  }
  FUN_140007430(param_3);
  return;
}


