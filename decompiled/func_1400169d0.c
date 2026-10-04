// FUN_1400169d0 @ 1400169d0

void FUN_1400169d0(int param_1,void *param_2,undefined8 param_3,longlong param_4)

{
  undefined8 uVar1;
  longlong lVar2;
  QString *pQVar3;
  undefined2 *puVar4;
  undefined8 uVar5;
  QChar local_res8 [8];
  QString local_58 [24];
  QString local_40 [24];
  QString local_28 [32];
  
  if (param_1 == 0) {
    if (param_2 != (void *)0x0) {
      free(param_2);
    }
  }
  else if (param_1 == 1) {
    uVar1 = *(undefined8 *)(param_4 + 8);
    QString::QString(local_58,"ERROR");
    pQVar3 = (QString *)QString::QString(local_28,"636 HID OTA failed: %1");
    puVar4 = (undefined2 *)QChar::QChar(local_res8,L' ');
    pQVar3 = (QString *)QString::arg(pQVar3,local_40,uVar1,0,*puVar4);
    FUN_140017430(pQVar3,local_58);
    QString::~QString(local_40);
    QString::~QString(local_28);
    QString::~QString(local_58);
    *(undefined1 *)(*(longlong *)((longlong)param_2 + 0x10) + 0x161) = 0;
    lVar2 = *(longlong *)((longlong)param_2 + 0x10);
    pQVar3 = (QString *)QString::QString(local_40,&DAT_14002f588);
    puVar4 = (undefined2 *)QChar::QChar(local_res8,L' ');
    uVar5 = 0;
    pQVar3 = (QString *)QString::arg(pQVar3,local_28,uVar1,0,*puVar4);
    FUN_140015d10(lVar2,0,pQVar3,uVar5);
    QString::~QString(local_28);
    QString::~QString(local_40);
  }
  return;
}


