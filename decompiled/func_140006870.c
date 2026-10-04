// FUN_140006870 @ 140006870

void FUN_140006870(longlong param_1)

{
  QString::~QString((QString *)(param_1 + 0x20));
                    /* WARNING: Could not recover jumptable at 0x00014000688c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  QString::~QString((QString *)(param_1 + 8));
  return;
}


