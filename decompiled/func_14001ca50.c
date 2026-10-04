// FUN_14001ca50 @ 14001ca50

void FUN_14001ca50(QObject *param_1,QTimerEvent *param_2,undefined8 param_3,undefined8 param_4)

{
  int iVar1;
  char cVar2;
  int iVar3;
  QTimerEvent *pQVar4;
  
  iVar1 = *(int *)(param_1 + 0x154);
  pQVar4 = param_2;
  iVar3 = QTimerEvent::timerId(param_2);
  cVar2 = DAT_1400985dc;
  if ((((iVar1 == iVar3) && (param_1[0x161] == (QObject)0x0)) && (param_1[0x12a] == (QObject)0x0))
     && (param_1[299] == (QObject)0x0)) {
    LOCK();
    DAT_1400985dc = '\0';
    UNLOCK();
    if (cVar2 != '\0') {
      FUN_140019670(param_1,pQVar4,param_3,param_4);
      FUN_14001cc10((longlong)param_1);
    }
  }
                    /* WARNING: Could not recover jumptable at 0x00014001cac4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  QObject::timerEvent(param_1,param_2);
  return;
}


