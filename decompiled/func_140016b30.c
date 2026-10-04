// FUN_140016b30 @ 140016b30

void FUN_140016b30(int param_1,void *param_2)

{
  char cVar1;
  QObject *pQVar2;
  TimerType TVar3;
  QSlotObjectBase *pQVar4;
  QString local_38 [24];
  QString local_20 [24];
  
  if (param_1 == 0) {
    if (param_2 != (void *)0x0) {
      free(param_2);
    }
  }
  else if (param_1 == 1) {
    QString::QString(local_20,"INFO");
    QString::QString(local_38,"OTA thread finished and will be deleted");
    FUN_140017430(local_38,local_20);
    QString::~QString(local_38);
    QString::~QString(local_20);
    cVar1 = *(char *)(*(longlong *)((longlong)param_2 + 0x10) + 0x128);
    *(undefined8 *)(*(longlong *)((longlong)param_2 + 0x10) + 0xe8) = 0;
    *(undefined8 *)(*(longlong *)((longlong)param_2 + 0x10) + 0xf0) = 0;
    *(undefined1 *)(*(longlong *)((longlong)param_2 + 0x10) + 0x161) = 0;
    *(undefined1 *)(*(longlong *)((longlong)param_2 + 0x10) + 0x128) = 0;
    if (cVar1 != '\0') {
      pQVar2 = *(QObject **)((longlong)param_2 + 0x10);
      TVar3 = QTimer::defaultTypeFor(0);
      pQVar4 = (QSlotObjectBase *)FUN_140022d40(0x18);
      *(undefined4 *)pQVar4 = 1;
      *(code **)(pQVar4 + 8) = FUN_1400163b0;
      *(QObject **)(pQVar4 + 0x10) = pQVar2;
                    /* WARNING: Could not recover jumptable at 0x000140016c18. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      QTimer::singleShotImpl(0,TVar3,pQVar2,pQVar4);
      return;
    }
  }
  return;
}


