// thunk_FUN_140017ae0 @ 140017820

void thunk_FUN_140017ae0(longlong param_1)

{
  QLabel *this;
  bool bVar1;
  QString *pQVar2;
  undefined2 *puVar3;
  undefined8 uVar4;
  QFileInfo *this_00;
  QChar aQStackX_10 [8];
  QString aQStack_b8 [24];
  QString aQStack_a0 [24];
  QString aQStack_88 [24];
  QString aQStack_70 [24];
  QString aQStack_58 [24];
  QString aQStack_40 [24];
  QChar aQStack_28 [32];
  
  QString::QString(aQStack_a0,"INFO");
  QString::QString(aQStack_70,"Opening OTA file dialog");
  FUN_140017430(aQStack_70,aQStack_a0);
  QString::~QString(aQStack_70);
  QString::~QString(aQStack_a0);
  QString::QString(aQStack_a0,"/Config/OTA_FILE");
  FUN_140007e00(aQStack_28,aQStack_a0);
  QString::~QString(aQStack_a0);
  QString::QString(aQStack_40,"FWSC File(*.fwsc)");
  QString::QString(aQStack_70,"/Config/OTA_FILE");
  QFileDialog::getOpenFileName(aQStack_88,param_1,aQStack_70,aQStack_28,aQStack_40,0,0);
  QString::~QString(aQStack_70);
  QString::~QString(aQStack_40);
  bVar1 = QString::isEmpty(aQStack_88);
  if (bVar1) {
    QString::QString(aQStack_b8,"INFO");
    QString::QString(aQStack_a0,"No file selected");
    FUN_140017430(aQStack_a0,aQStack_b8);
    QString::~QString(aQStack_a0);
    QString::~QString(aQStack_b8);
  }
  else {
    QString::QString(aQStack_b8,"INFO");
    pQVar2 = (QString *)QString::QString(aQStack_58,"Selected file: %1");
    puVar3 = (undefined2 *)QChar::QChar(aQStackX_10,L' ');
    pQVar2 = (QString *)QString::arg(pQVar2,aQStack_a0,aQStack_88,0,*puVar3);
    FUN_140017430(pQVar2,aQStack_b8);
    QString::~QString(aQStack_a0);
    QString::~QString(aQStack_58);
    QString::~QString(aQStack_b8);
    pQVar2 = FUN_140007d50(aQStack_58,aQStack_88);
    QString::QString(aQStack_b8,"/Config/OTA_FILE");
    FUN_140007f20(aQStack_b8,pQVar2);
    QString::~QString(aQStack_b8);
    QString::~QString(aQStack_58);
    uVar4 = FUN_14001cf70(param_1,aQStack_88);
    if ((char)uVar4 == '\0') {
      QString::QString(aQStack_a0,"ERROR");
      QString::QString(aQStack_b8,"OTA file validation failed");
      FUN_140017430(aQStack_b8,aQStack_a0);
      QString::~QString(aQStack_b8);
      QString::~QString(aQStack_a0);
    }
    else {
      uVar4 = FUN_140018020(param_1,aQStack_88);
      this = *(QLabel **)(param_1 + 0x40);
      if ((char)uVar4 == '\0') {
        QString::QString(aQStack_b8,"Firmware not selected");
        QLabel::setText(this,aQStack_b8);
        QString::~QString(aQStack_b8);
        QString::QString(aQStack_a0,"ERROR");
        QString::QString(aQStack_b8,"OTA file parsing failed");
        FUN_140017430(aQStack_b8,aQStack_a0);
        QString::~QString(aQStack_b8);
      }
      else {
        this_00 = (QFileInfo *)QFileInfo::QFileInfo((QFileInfo *)aQStackX_10,aQStack_88);
        pQVar2 = (QString *)QFileInfo::fileName(this_00);
        QLabel::setText(this,pQVar2);
        QString::~QString(aQStack_58);
        QFileInfo::~QFileInfo((QFileInfo *)aQStackX_10);
        QString::QString(aQStack_a0,"INFO");
        QString::QString(aQStack_b8,"OTA file parsed successfully");
        FUN_140017430(aQStack_b8,aQStack_a0);
        QString::~QString(aQStack_b8);
      }
      QString::~QString(aQStack_a0);
      FUN_14001cc10(param_1);
    }
  }
  QString::~QString(aQStack_88);
  QString::~QString((QString *)aQStack_28);
  return;
}


