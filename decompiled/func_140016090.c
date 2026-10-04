// FUN_140016090 @ 140016090

void FUN_140016090(int param_1,void *param_2)

{
  QString local_38 [24];
  QString local_20 [24];
  
  if (param_1 == 0) {
    if (param_2 != (void *)0x0) {
      free(param_2);
      return;
    }
  }
  else if (((param_1 == 1) && (*(char *)(*(longlong *)((longlong)param_2 + 0x10) + 299) != '\0')) &&
          (*(char *)(*(longlong *)((longlong)param_2 + 0x10) + 0x161) == '\0')) {
    QString::QString(local_20,"INFO");
    QString::QString(local_38,"Starting post-upgrade normal MIDI verification");
    FUN_140017430(local_38,local_20);
    QString::~QString(local_38);
    QString::~QString(local_20);
                    /* WARNING: Could not recover jumptable at 0x000140016121. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    QTimer::start(*(QTimer **)(*(longlong *)((longlong)param_2 + 0x10) + 0x118));
    return;
  }
  return;
}


