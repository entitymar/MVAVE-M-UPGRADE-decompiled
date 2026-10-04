// FUN_14001a020 @ 14001a020

void FUN_14001a020(undefined8 *param_1,QWidget *param_2)

{
  QGroupBox *pQVar1;
  QWidget *pQVar2;
  QAbstractButton *pQVar3;
  QLabel *pQVar4;
  QString *pQVar5;
  QString local_28 [32];
  
  pQVar5 = (QString *)QCoreApplication::translate((char *)local_28,"MainView","M-UPGRADE",0);
  QWidget::setWindowTitle(param_2,pQVar5);
  QString::~QString(local_28);
  pQVar1 = (QGroupBox *)*param_1;
  pQVar5 = (QString *)QCoreApplication::translate((char *)local_28,"MainView","OTA upgrade",0);
  QGroupBox::setTitle(pQVar1,pQVar5);
  QString::~QString(local_28);
  pQVar2 = (QWidget *)param_1[1];
  pQVar5 = (QString *)QString::QString(local_28);
  QWidget::setToolTip(pQVar2,pQVar5);
  QString::~QString(local_28);
  pQVar3 = (QAbstractButton *)param_1[1];
  pQVar5 = (QString *)QCoreApplication::translate((char *)local_28,"MainView","Update Firmware",0);
  QAbstractButton::setText(pQVar3,pQVar5);
  QString::~QString(local_28);
  pQVar2 = (QWidget *)param_1[2];
  pQVar5 = (QString *)QString::QString(local_28);
  QWidget::setToolTip(pQVar2,pQVar5);
  QString::~QString(local_28);
  pQVar3 = (QAbstractButton *)param_1[2];
  pQVar5 = (QString *)QCoreApplication::translate((char *)local_28,"MainView","Select Firmware",0);
  QAbstractButton::setText(pQVar3,pQVar5);
  QString::~QString(local_28);
  pQVar4 = (QLabel *)param_1[3];
  pQVar5 = (QString *)
           QCoreApplication::translate((char *)local_28,"MainView","Firmware not selected",0);
  QLabel::setText(pQVar4,pQVar5);
  QString::~QString(local_28);
  pQVar4 = (QLabel *)param_1[4];
  pQVar5 = (QString *)
           QCoreApplication::translate((char *)local_28,"MainView","Firmware not selected",0);
  QLabel::setText(pQVar4,pQVar5);
  QString::~QString(local_28);
  pQVar1 = (QGroupBox *)param_1[5];
  pQVar5 = (QString *)QString::QString(local_28);
  QGroupBox::setTitle(pQVar1,pQVar5);
  QString::~QString(local_28);
  pQVar4 = (QLabel *)param_1[6];
  pQVar5 = (QString *)
           QCoreApplication::translate
                     ((char *)local_28,"MainView","Waiting for a device to connect",0);
  QLabel::setText(pQVar4,pQVar5);
  QString::~QString(local_28);
  return;
}


