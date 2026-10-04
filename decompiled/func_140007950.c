// FUN_140007950 @ 140007950

void FUN_140007950(undefined8 *param_1)

{
  int iVar1;
  int *piVar2;
  
  piVar2 = (int *)*param_1;
  if (piVar2 != (int *)0x0) {
    LOCK();
    iVar1 = *piVar2;
    *piVar2 = *piVar2 + -1;
    UNLOCK();
    if (iVar1 == 1) {
                    /* WARNING: Could not recover jumptable at 0x000140007969. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      free((void *)*param_1);
      return;
    }
  }
  return;
}


