// FUN_140006910 @ 140006910

void FUN_140006910(QString *param_1)

{
  QString::~QString(param_1 + 0x18);
                    /* WARNING: Could not recover jumptable at 0x00014000692b. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  QString::~QString(param_1);
  return;
}


