// FUN_140020930 @ 140020930

void FUN_140020930(undefined8 *param_1)

{
  if ((*(char *)((longlong)param_1 + 0x14) == '\0') && ((void *)*param_1 != (void *)0x0)) {
                    /* WARNING: Could not recover jumptable at 0x000140023df4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    free((void *)*param_1);
    return;
  }
  return;
}


