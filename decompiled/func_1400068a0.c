// FUN_1400068a0 @ 1400068a0

void FUN_1400068a0(longlong param_1)

{
  longlong *plVar1;
  
  FUN_140006af0(param_1);
  FUN_140006b70(param_1);
  plVar1 = *(longlong **)(param_1 + 0xc828);
  if (plVar1 != (longlong *)0x0) {
    (**(code **)(*plVar1 + 0x38))(plVar1,1);
  }
  plVar1 = *(longlong **)(param_1 + 0xc820);
  if (plVar1 != (longlong *)0x0) {
    (**(code **)(*plVar1 + 0x38))(plVar1,1);
  }
  FUN_140007430((longlong *)(param_1 + 0xc830));
  FUN_140020930((undefined8 *)(param_1 + 0xc800));
  return;
}


