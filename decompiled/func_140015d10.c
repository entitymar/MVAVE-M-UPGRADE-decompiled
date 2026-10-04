// FUN_140015d10 @ 140015d10

void FUN_140015d10(longlong param_1,undefined8 param_2,QString *param_3,undefined8 param_4)

{
  longlong *plVar1;
  QWidget *pQVar2;
  uint uVar3;
  QString *pQVar4;
  QString local_28 [32];
  
  uVar3 = (uint)param_2;
  pQVar4 = param_3;
  if (*(QTimer **)(param_1 + 0x118) != (QTimer *)0x0) {
    QTimer::stop(*(QTimer **)(param_1 + 0x118));
  }
  if (*(QTimer **)(param_1 + 0x120) != (QTimer *)0x0) {
    QTimer::stop(*(QTimer **)(param_1 + 0x120));
  }
  *(undefined4 *)(param_1 + 0x128) = 0;
  *(undefined2 *)(param_1 + 0x160) = 0;
  *(undefined4 *)(param_1 + 0xb0) = 0;
  if (*(longlong *)(param_1 + 0x60) != 0) {
    FUN_14001e610(*(longlong *)(param_1 + 0x60),param_2,pQVar4,param_4);
  }
  plVar1 = *(longlong **)(param_1 + 0x90);
  if (plVar1 != (longlong *)0x0) {
    (**(code **)(*plVar1 + 0x58))(plVar1,0);
  }
  pQVar2 = *(QWidget **)(param_1 + 0x88);
  if (pQVar2 != (QWidget *)0x0) {
    pQVar4 = (QString *)QString::QString(local_28,param_3);
    FUN_14001ad90(pQVar2,(uVar3 & 0xff ^ 1) + 1,pQVar4);
  }
  QString::clear((QString *)(param_1 + 0x130));
  FUN_14001cc10(param_1);
  return;
}


