// FUN_140014bc0 @ 140014bc0

void FUN_140014bc0(longlong *param_1,int param_2)

{
  longlong lVar1;
  QString local_38 [24];
  QString local_20 [24];
  
  if (param_2 == 0) {
    lVar1 = *(longlong *)(*param_1 + 0x78);
    QString::QString(local_20,&DAT_14002f2d0);
    QLabel::setText(*(QLabel **)(lVar1 + 0x30),local_20);
    QString::~QString(local_20);
    QString::QString(local_38,"INFO");
    QString::QString(local_20,"636 HID OTA stage: waiting for HID device");
    FUN_140017430(local_20,local_38);
    QString::~QString(local_20);
  }
  else if (param_2 == 1) {
    lVar1 = *(longlong *)(*param_1 + 0x78);
    QString::QString(local_20,&DAT_14002f350);
    QLabel::setText(*(QLabel **)(lVar1 + 0x30),local_20);
    QString::~QString(local_20);
    QString::QString(local_38,"INFO");
    QString::QString(local_20,"636 HID OTA stage: authenticating");
    FUN_140017430(local_20,local_38);
    QString::~QString(local_20);
  }
  else {
    if (param_2 != 2) {
      if (param_2 != 3) {
        return;
      }
      lVar1 = *(longlong *)(*param_1 + 0x78);
      QString::QString(local_38,&DAT_14002f410);
      QLabel::setText(*(QLabel **)(lVar1 + 0x30),local_38);
      QString::~QString(local_38);
      QString::QString(local_20,"INFO");
      QString::QString(local_38,"636 HID OTA stage: transferring firmware");
      FUN_140017430(local_38,local_20);
      QString::~QString(local_38);
      QString::~QString(local_20);
      return;
    }
    lVar1 = *(longlong *)(*param_1 + 0x78);
    QString::QString(local_20,&DAT_14002f3b8);
    QLabel::setText(*(QLabel **)(lVar1 + 0x30),local_20);
    QString::~QString(local_20);
    QString::QString(local_38,"INFO");
    QString::QString(local_20,"636 HID OTA stage: E1/E2/E3");
    FUN_140017430(local_20,local_38);
    QString::~QString(local_20);
  }
  QString::~QString(local_38);
  return;
}


