// FUN_14001afc0 @ 14001afc0

void FUN_14001afc0(longlong param_1,byte param_2,QString *param_3)

{
  QWidget *pQVar1;
  QString *pQVar2;
  QString local_28 [32];
  
  pQVar1 = *(QWidget **)(param_1 + 0x88);
  if (pQVar1 != (QWidget *)0x0) {
    pQVar2 = (QString *)QString::QString(local_28,param_3);
    FUN_14001ad90(pQVar1,(param_2 ^ 1) + 1,pQVar2);
  }
  return;
}


