// FUN_1400154d0 @ 1400154d0

void FUN_1400154d0(longlong param_1)

{
  longlong *plVar1;
  
  plVar1 = *(longlong **)(param_1 + 0x10);
  if (plVar1 != (longlong *)0x0) {
                    /* WARNING: Could not recover jumptable at 0x0001400154e1. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (**(code **)(*plVar1 + 0x38))(plVar1,1);
    return;
  }
  return;
}


