// FUN_140016560 @ 140016560

void FUN_140016560(int param_1,void *param_2,undefined8 param_3,longlong param_4)

{
  undefined4 uVar1;
  longlong lVar2;
  QString *pQVar3;
  undefined2 *puVar4;
  int iVar5;
  int iVar6;
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
    uVar1 = **(undefined4 **)(param_4 + 0x18);
    if (**(uint **)(param_4 + 0x10) == 0) {
      iVar5 = 0;
    }
    else {
      iVar5 = (int)(((ulonglong)**(uint **)(param_4 + 8) * 100) /
                   (ulonglong)**(uint **)(param_4 + 0x10));
    }
    lVar2 = *(longlong *)(*(longlong *)((longlong)param_2 + 0x10) + 0x78);
    pQVar3 = (QString *)QString::QString(local_40,&DAT_14002f490);
    puVar4 = (undefined2 *)QChar::QChar(local_res8,L' ');
    iVar6 = iVar5;
    if (100 < iVar5) {
      iVar6 = 100;
    }
    pQVar3 = (QString *)QString::arg(pQVar3,local_58,iVar6,0,10,*puVar4);
    QLabel::setText(*(QLabel **)(lVar2 + 0x30),pQVar3);
    QString::~QString(local_58);
    QString::~QString(local_40);
    if (iVar5 == 100) {
      QString::QString(local_58,"INFO");
      pQVar3 = (QString *)
               QString::QString(local_28,"636 HID OTA transfer reached firmware end, blocks=%1");
      puVar4 = (undefined2 *)QChar::QChar(local_res8,L' ');
      pQVar3 = (QString *)QString::arg(pQVar3,local_40,uVar1,0,10,*puVar4);
      FUN_140017430(pQVar3,local_58);
      QString::~QString(local_40);
      QString::~QString(local_28);
      QString::~QString(local_58);
    }
  }
  return;
}


