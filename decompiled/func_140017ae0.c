// FUN_140017ae0 @ 140017ae0

void FUN_140017ae0(longlong param_1)

{
  QLabel *this;
  bool bVar1;
  QString *pQVar2;
  undefined2 *puVar3;
  undefined8 uVar4;
  QFileInfo *this_00;
  QChar local_res10 [8];
  QString local_b8 [24];
  QString local_a0 [24];
  QString local_88 [24];
  QString local_70 [24];
  QString local_58 [24];
  QString local_40 [24];
  QChar local_28 [32];
  
  QString::QString(local_a0,"INFO");
  QString::QString(local_70,"Opening OTA file dialog");
  FUN_140017430(local_70,local_a0);
  QString::~QString(local_70);
  QString::~QString(local_a0);
  QString::QString(local_a0,"/Config/OTA_FILE");
  FUN_140007e00(local_28,local_a0);
  QString::~QString(local_a0);
  QString::QString(local_40,"FWSC File(*.fwsc)");
  QString::QString(local_70,"/Config/OTA_FILE");
  QFileDialog::getOpenFileName(local_88,param_1,local_70,local_28,local_40,0,0);
  QString::~QString(local_70);
  QString::~QString(local_40);
  bVar1 = QString::isEmpty(local_88);
  if (bVar1) {
    QString::QString(local_b8,"INFO");
    QString::QString(local_a0,"No file selected");
    FUN_140017430(local_a0,local_b8);
    QString::~QString(local_a0);
    QString::~QString(local_b8);
  }
  else {
    QString::QString(local_b8,"INFO");
    pQVar2 = (QString *)QString::QString(local_58,"Selected file: %1");
    puVar3 = (undefined2 *)QChar::QChar(local_res10,L' ');
    pQVar2 = (QString *)QString::arg(pQVar2,local_a0,local_88,0,*puVar3);
    FUN_140017430(pQVar2,local_b8);
    QString::~QString(local_a0);
    QString::~QString(local_58);
    QString::~QString(local_b8);
    pQVar2 = FUN_140007d50(local_58,local_88);
    QString::QString(local_b8,"/Config/OTA_FILE");
    FUN_140007f20(local_b8,pQVar2);
    QString::~QString(local_b8);
    QString::~QString(local_58);
    uVar4 = FUN_14001cf70(param_1,local_88);
    if ((char)uVar4 == '\0') {
      QString::QString(local_a0,"ERROR");
      QString::QString(local_b8,"OTA file validation failed");
      FUN_140017430(local_b8,local_a0);
      QString::~QString(local_b8);
      QString::~QString(local_a0);
    }
    else {
      uVar4 = FUN_140018020(param_1,local_88);
      this = *(QLabel **)(param_1 + 0x40);
      if ((char)uVar4 == '\0') {
        QString::QString(local_b8,"Firmware not selected");
        QLabel::setText(this,local_b8);
        QString::~QString(local_b8);
        QString::QString(local_a0,"ERROR");
        QString::QString(local_b8,"OTA file parsing failed");
        FUN_140017430(local_b8,local_a0);
        QString::~QString(local_b8);
      }
      else {
        this_00 = (QFileInfo *)QFileInfo::QFileInfo((QFileInfo *)local_res10,local_88);
        pQVar2 = (QString *)QFileInfo::fileName(this_00);
        QLabel::setText(this,pQVar2);
        QString::~QString(local_58);
        QFileInfo::~QFileInfo((QFileInfo *)local_res10);
        QString::QString(local_a0,"INFO");
        QString::QString(local_b8,"OTA file parsed successfully");
        FUN_140017430(local_b8,local_a0);
        QString::~QString(local_b8);
      }
      QString::~QString(local_a0);
      FUN_14001cc10(param_1);
    }
  }
  QString::~QString(local_88);
  QString::~QString((QString *)local_28);
  return;
}


