// FUN_140007540 @ 140007540

undefined8 FUN_140007540(longlong param_1,undefined4 param_2,undefined4 param_3)

{
  undefined8 uVar1;
  uint7 extraout_var;
  
  uVar1 = FUN_140006ef0(param_1,param_2);
  if ((int)uVar1 != 0) {
    uVar1 = FUN_140006be0(param_1,param_3);
    if ((int)uVar1 != 0) {
      uVar1 = FUN_140020950(param_1 + 0xc800);
      return CONCAT71((int7)((ulonglong)uVar1 >> 8),1);
    }
  }
  FUN_140006af0(param_1);
  FUN_140006b70(param_1);
  return (ulonglong)extraout_var << 8;
}


