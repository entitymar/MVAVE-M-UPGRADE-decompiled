// FUN_140016150 @ 140016150

void FUN_140016150(int param_1,void *param_2,undefined8 param_3,undefined8 param_4)

{
  longlong lVar1;
  longlong *plVar2;
  QWidget *pQVar3;
  QString *pQVar4;
  undefined *puVar5;
  QString local_38 [24];
  QString local_20 [24];
  
  if (param_1 == 0) {
    if (param_2 != (void *)0x0) {
      free(param_2);
    }
  }
  else if ((param_1 == 1) &&
          (lVar1 = *(longlong *)((longlong)param_2 + 0x10), *(char *)(lVar1 + 0x129) != '\0')) {
    puVar5 = &DAT_14002ecb0;
    QString::QString(local_38,&DAT_14002ecb0);
    if (*(QTimer **)(lVar1 + 0x108) != (QTimer *)0x0) {
      QTimer::stop(*(QTimer **)(lVar1 + 0x108));
    }
    if (*(QTimer **)(lVar1 + 0x110) != (QTimer *)0x0) {
      QTimer::stop(*(QTimer **)(lVar1 + 0x110));
    }
    *(undefined2 *)(lVar1 + 0x128) = 0;
    *(undefined2 *)(lVar1 + 0x160) = 0;
    *(undefined4 *)(lVar1 + 0xb0) = 0;
    if (*(longlong *)(lVar1 + 0x60) != 0) {
      FUN_14001e610(*(longlong *)(lVar1 + 0x60),puVar5,param_2,param_4);
    }
    plVar2 = *(longlong **)(lVar1 + 0x90);
    if (plVar2 != (longlong *)0x0) {
      (**(code **)(*plVar2 + 0x58))(plVar2,0);
    }
    pQVar3 = *(QWidget **)(lVar1 + 0x88);
    if (pQVar3 != (QWidget *)0x0) {
      pQVar4 = (QString *)QString::QString(local_20,local_38);
      FUN_14001ad90(pQVar3,2,pQVar4);
    }
    FUN_14001cc10(lVar1);
    QString::~QString(local_38);
    return;
  }
  return;
}


