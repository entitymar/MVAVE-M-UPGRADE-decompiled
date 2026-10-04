// FUN_140017920 @ 140017920

void FUN_140017920(QObject *param_1)

{
  int iVar1;
  QWidget *pQVar2;
  bool bVar3;
  QObject QVar4;
  QString *pQVar5;
  __int64 local_48;
  char *local_40;
  QString local_28 [32];
  
  if ((((param_1[0x161] == (QObject)0x0) && (param_1[0x129] == (QObject)0x0)) &&
      (param_1[0x12a] == (QObject)0x0)) && (param_1[299] == (QObject)0x0)) {
    if (*(QThread **)(param_1 + 0xe8) != (QThread *)0x0) {
      bVar3 = QThread::isRunning(*(QThread **)(param_1 + 0xe8));
      if (bVar3) goto LAB_140017a8a;
    }
    if (*(QThread **)(param_1 + 0xf8) != (QThread *)0x0) {
      bVar3 = QThread::isRunning(*(QThread **)(param_1 + 0xf8));
      if (bVar3) goto LAB_140017a8a;
    }
    if (*(longlong *)(param_1 + 0xa8) == 0) {
      local_48 = QByteArrayView::lengthHelperCharArray("Please connect the device first!",0x21);
      local_40 = QByteArrayView::castHelper("Please connect the device first!");
      pQVar5 = (QString *)QString::fromLocal8Bit(local_28);
      FUN_14001afc0((longlong)param_1,0,pQVar5);
      QString::~QString(local_28);
      return;
    }
    QVar4 = (QObject)FUN_140017400((longlong)param_1);
    param_1[0x160] = QVar4;
    if (QVar4 != (QObject)0x0) {
      QString::QString(local_28,"WARNING");
      QString::QString((QString *)&local_48,
                       "Force upgrade enabled by Y+U+I+O; bypassing version and firmware model checks"
                      );
      FUN_140017430((QString *)&local_48,local_28);
      QString::~QString((QString *)&local_48);
      QString::~QString(local_28);
    }
    QString::operator=((QString *)(param_1 + 0x130),*(QString **)(param_1 + 0xa0));
    iVar1 = *(int *)(param_1 + 0xb0);
    if (iVar1 != 2) {
      *(undefined4 *)(param_1 + 0xb0) = 1;
    }
    FUN_14001b7c0(param_1,iVar1 == 2);
    return;
  }
LAB_140017a8a:
  QString::QString(local_28,&DAT_14002ee40);
  pQVar2 = *(QWidget **)(param_1 + 0x88);
  if (pQVar2 != (QWidget *)0x0) {
    pQVar5 = (QString *)QString::QString((QString *)&local_48,local_28);
    FUN_14001ad90(pQVar2,2,pQVar5);
  }
  QString::~QString(local_28);
  return;
}


