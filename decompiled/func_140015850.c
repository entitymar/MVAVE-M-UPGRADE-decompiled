// FUN_140015850 @ 140015850

void FUN_140015850(QObject *param_1,QCloseEvent *param_2,undefined8 param_3,undefined8 param_4)

{
  QWidget *pQVar1;
  QString *pQVar2;
  bool bVar3;
  QCloseEvent *pQVar4;
  QString local_38 [24];
  QString local_20 [24];
  
  if (((param_1[0x161] == (QObject)0x0) && (param_1[0x129] == (QObject)0x0)) &&
     (param_1[0x12a] == (QObject)0x0)) {
    pQVar4 = param_2;
    if (*(QThread **)(param_1 + 0xe8) != (QThread *)0x0) {
      bVar3 = QThread::isRunning(*(QThread **)(param_1 + 0xe8));
      if (bVar3) goto LAB_1400158c6;
    }
    if (*(QThread **)(param_1 + 0xf8) != (QThread *)0x0) {
      bVar3 = QThread::isRunning(*(QThread **)(param_1 + 0xf8));
      if (bVar3) goto LAB_1400158c6;
    }
    FUN_14001b010(param_1,pQVar4,param_3,param_4);
                    /* WARNING: Could not recover jumptable at 0x0001400158bf. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    QDialog::closeEvent((QDialog *)param_1,param_2);
    return;
  }
LAB_1400158c6:
  QString::QString(local_20,"WARNING");
  QString::QString(local_38,"Close request ignored while firmware upgrade is active");
  FUN_140017430(local_38,local_20);
  QString::~QString(local_38);
  QString::~QString(local_20);
  QString::QString(local_20,&DAT_14002ef40);
  pQVar1 = *(QWidget **)(param_1 + 0x88);
  if (pQVar1 != (QWidget *)0x0) {
    pQVar2 = (QString *)QString::QString(local_38,local_20);
    FUN_14001ad90(pQVar1,2,pQVar2);
  }
  QString::~QString(local_20);
  param_2[0xc] = (QCloseEvent)0x0;
  return;
}


