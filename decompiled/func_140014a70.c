// FUN_140014a70 @ 140014a70

void FUN_140014a70(undefined8 *param_1)

{
  if ((void *)*param_1 != (void *)0x0) {
    free((void *)*param_1);
    *param_1 = 0;
  }
  *(undefined4 *)(param_1 + 1) = 0;
  QString::clear((QString *)(param_1 + 2));
  *(undefined4 *)(param_1 + 5) = 0;
  *(undefined1 *)((longlong)param_1 + 0x2c) = 0;
                    /* WARNING: Could not recover jumptable at 0x000140014abb. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  QString::~QString((QString *)(param_1 + 2));
  return;
}


