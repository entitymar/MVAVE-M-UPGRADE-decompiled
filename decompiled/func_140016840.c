// FUN_140016840 @ 140016840

void FUN_140016840(int param_1,void *param_2,undefined8 param_3,longlong param_4)

{
  QString *pQVar1;
  longlong lVar2;
  longlong *plVar3;
  QWidget *pQVar4;
  QString *pQVar5;
  undefined2 *puVar6;
  QString *pQVar7;
  QString *pQVar8;
  undefined8 uVar9;
  QChar local_res8 [16];
  QString local_58 [24];
  QString local_40 [24];
  QString local_28 [32];
  
  if (param_1 == 0) {
    if (param_2 != (void *)0x0) {
      free(param_2);
    }
  }
  else if (param_1 == 1) {
    pQVar1 = *(QString **)(param_4 + 8);
    QString::QString(local_58,"ERROR");
    pQVar5 = (QString *)QString::QString(local_28,"OTA upgrade failed: %1");
    puVar6 = (undefined2 *)QChar::QChar(local_res8,L' ');
    uVar9 = 0;
    pQVar8 = pQVar1;
    pQVar7 = (QString *)QString::arg(pQVar5,local_40,pQVar1,0,*puVar6);
    pQVar5 = local_58;
    FUN_140017430(pQVar7,pQVar5);
    QString::~QString(local_40);
    QString::~QString(local_28);
    QString::~QString(local_58);
    lVar2 = *(longlong *)(*(longlong *)((longlong)param_2 + 0x10) + 0x60);
    if (lVar2 != 0) {
      FUN_14001e610(lVar2,pQVar5,pQVar8,uVar9);
    }
    LOCK();
    *(undefined1 *)(*(longlong *)((longlong)param_2 + 0x10) + 0x151) = 1;
    UNLOCK();
    *(undefined4 *)(*(longlong *)((longlong)param_2 + 0x10) + 0xb0) = 0;
    *(undefined1 *)(*(longlong *)((longlong)param_2 + 0x10) + 0x161) = 0;
    *(undefined1 *)(*(longlong *)((longlong)param_2 + 0x10) + 0x160) = 0;
    *(undefined1 *)(*(longlong *)((longlong)param_2 + 0x10) + 299) = 0;
    *(undefined1 *)(*(longlong *)((longlong)param_2 + 0x10) + 0x128) = 0;
    *(undefined1 *)(*(longlong *)((longlong)param_2 + 0x10) + 0x129) = 0;
    plVar3 = *(longlong **)(*(longlong *)((longlong)param_2 + 0x10) + 0x90);
    if (plVar3 != (longlong *)0x0) {
      (**(code **)(*plVar3 + 0x58))(plVar3,0);
    }
    pQVar4 = *(QWidget **)(*(longlong *)((longlong)param_2 + 0x10) + 0x88);
    if (pQVar4 != (QWidget *)0x0) {
      pQVar5 = (QString *)QString::QString(local_28,pQVar1);
      FUN_14001ad90(pQVar4,2,pQVar5);
    }
  }
  return;
}


