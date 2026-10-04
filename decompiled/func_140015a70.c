// FUN_140015a70 @ 140015a70

void FUN_140015a70(QObject *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  longlong lVar1;
  ulonglong uVar2;
  QObject *pQVar3;
  QString local_38 [24];
  QString local_20 [24];
  
  if ((param_1[0x129] != (QObject)0x0) && (param_1[0x161] == (QObject)0x0)) {
    uVar2 = FUN_14000e6b0();
    if ((char)uVar2 != '\0') {
      QString::QString(local_20,"INFO");
      QString::QString(local_38,
                       "Detected HID OTA loader 4D4A:4155; selecting AC636 RCSP-over-HID upgrade");
      FUN_140017430(local_38,local_20);
      QString::~QString(local_38);
      QString::~QString(local_20);
      QTimer::stop(*(QTimer **)(param_1 + 0x108));
      QTimer::stop(*(QTimer **)(param_1 + 0x110));
      param_1[0x129] = (QObject)0x0;
      if (param_1[0x161] != (QObject)0x0) {
        QString::QString(local_38,"WARNING");
        QString::QString(local_20,"636 HID OTA is already running, ignore duplicate start");
        FUN_140017430(local_20,local_38);
        QString::~QString(local_20);
        QString::~QString(local_38);
        return;
      }
      if (((param_1[0xe4] != (QObject)0x0) && (*(longlong *)(param_1 + 0xb8) != 0)) &&
         (*(int *)(param_1 + 0xc0) != 0)) {
        param_1[0x161] = (QObject)0x1;
        *(undefined4 *)(param_1 + 0xb0) = 2;
        param_1[0x12a] = (QObject)0x0;
        lVar1 = *(longlong *)(param_1 + 0x78);
        QString::QString(local_20,&DAT_14002f280);
        QLabel::setText(*(QLabel **)(lVar1 + 0x30),local_20);
        QString::~QString(local_20);
        pQVar3 = *(QObject **)(param_1 + 0x78);
        if ((*(QWidget **)(param_1 + 0x90) != (QWidget *)0x0) && (pQVar3 != (QObject *)0x0)) {
          FUN_14001a280(*(QWidget **)(param_1 + 0x90),pQVar3);
        }
        if (*(longlong *)(param_1 + 0x60) != 0) {
          FUN_14001e610(*(longlong *)(param_1 + 0x60),pQVar3,param_3,param_4);
        }
        FUN_14001b1e0(param_1,pQVar3,param_3,param_4);
        return;
      }
      QString::QString(local_20,&DAT_14002f258);
      FUN_140015d10((longlong)param_1,0,local_20,param_4);
      QString::~QString(local_20);
    }
  }
  return;
}


