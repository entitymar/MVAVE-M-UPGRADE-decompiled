// FUN_14001cc10 @ 14001cc10

void FUN_14001cc10(longlong param_1)

{
  QLabel *pQVar1;
  QWidget *pQVar2;
  QString *pQVar3;
  QString *pQVar4;
  undefined2 *puVar5;
  bool bVar6;
  int iVar7;
  undefined1 uVar8;
  QChar local_res8 [8];
  QChar local_res10 [8];
  undefined4 in_stack_ffffffffffffff78;
  undefined2 uVar9;
  QString local_78 [24];
  QString local_60 [24];
  QString local_48 [32];
  
  uVar9 = (undefined2)((uint)in_stack_ffffffffffffff78 >> 0x10);
  uVar8 = *(undefined1 *)(param_1 + 0xe4);
  if ((((*(char *)(param_1 + 0x15c) == '\0') || (*(char *)(param_1 + 0x15d) == '\0')) ||
      (*(char *)(param_1 + 0x15e) == '\0')) || (*(char *)(param_1 + 0x15f) == '\0')) {
    bVar6 = false;
  }
  else {
    bVar6 = true;
  }
  if (*(longlong *)(param_1 + 0xa8) == 0) {
    pQVar1 = *(QLabel **)(param_1 + 0x58);
    QString::QString(local_78,"Waiting for a device to connect");
    QLabel::setText(pQVar1,local_78);
    QString::~QString(local_78);
    pQVar1 = *(QLabel **)(param_1 + 0x48);
    QString::QString(local_78,"The device needs to be connected first");
    QLabel::setText(pQVar1,local_78);
    QString::~QString(local_78);
    pQVar2 = *(QWidget **)(param_1 + 0x48);
    QString::QString(local_78,"color:#ff0000");
    QWidget::setStyleSheet(pQVar2,local_78);
    QString::~QString(local_78);
    uVar8 = false;
  }
  else {
    pQVar3 = *(QString **)(param_1 + 0xa0);
    pQVar1 = *(QLabel **)(param_1 + 0x58);
    pQVar4 = (QString *)QString::QString(local_48,"Device name:%1 Version:%2");
    puVar5 = (undefined2 *)QChar::QChar(local_res8,L' ');
    pQVar4 = (QString *)QString::arg(pQVar4,local_60,pQVar3,0,CONCAT22(uVar9,*puVar5));
    puVar5 = (undefined2 *)QChar::QChar(local_res10,L' ');
    pQVar4 = (QString *)QString::arg(pQVar4,local_78,*(undefined4 *)(pQVar3 + 0x18),0,10,*puVar5);
    QLabel::setText(pQVar1,pQVar4);
    QString::~QString(local_78);
    QString::~QString(local_60);
    QString::~QString(local_48);
    iVar7 = QString::compare(pQVar3,(QString *)(param_1 + 200),0);
    if ((iVar7 == 0) || (bVar6)) {
      iVar7 = QString::compare(pQVar3,(QString *)(param_1 + 200),0);
      pQVar1 = *(QLabel **)(param_1 + 0x48);
      if (iVar7 == 0) {
        pQVar3 = (QString *)QString::QString(local_60,"Firmware version:%1");
        puVar5 = (undefined2 *)QChar::QChar(local_res8,L' ');
        pQVar3 = (QString *)
                 QString::arg(pQVar3,local_48,*(undefined4 *)(param_1 + 0xe0),0,10,*puVar5);
        QLabel::setText(pQVar1,pQVar3);
        QString::~QString(local_48);
        QString::~QString(local_60);
        pQVar2 = *(QWidget **)(param_1 + 0x48);
        QString::QString(local_78,"color:#00ff00");
        QWidget::setStyleSheet(pQVar2,local_78);
      }
      else {
        QString::QString(local_78,"Force upgrade mode: firmware mismatch will be ignored");
        QLabel::setText(pQVar1,local_78);
        QString::~QString(local_78);
        pQVar2 = *(QWidget **)(param_1 + 0x48);
        QString::QString(local_78,"color:#ff9900");
        QWidget::setStyleSheet(pQVar2,local_78);
      }
      QString::~QString(local_78);
    }
    else {
      pQVar1 = *(QLabel **)(param_1 + 0x48);
      QString::QString(local_78,"A firmware that does not conform to the device was selected");
      QLabel::setText(pQVar1,local_78);
      QString::~QString(local_78);
      pQVar2 = *(QWidget **)(param_1 + 0x48);
      QString::QString(local_78,"color:#ff0000");
      QWidget::setStyleSheet(pQVar2,local_78);
      QString::~QString(local_78);
      uVar8 = false;
    }
  }
                    /* WARNING: Could not recover jumptable at 0x00014001cf5c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  QWidget::setEnabled(*(QWidget **)(param_1 + 0x30),(bool)uVar8);
  return;
}


