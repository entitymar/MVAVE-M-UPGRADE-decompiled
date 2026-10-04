// FUN_14000c7d0 @ 14000c7d0

void FUN_14000c7d0(longlong param_1,undefined8 param_2,undefined8 param_3)

{
  longlong lVar1;
  
  lVar1 = *(longlong *)(param_1 + 8);
  *(undefined8 *)(lVar1 + 0x38) = param_2;
  *(undefined8 *)(lVar1 + 0x48) = param_3;
  return;
}


