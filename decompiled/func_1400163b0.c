// FUN_1400163b0 @ 1400163b0

void FUN_1400163b0(int param_1,void *param_2,undefined8 param_3,undefined8 param_4)

{
  QObject *pQVar1;
  longlong lVar2;
  QString *pQVar3;
  QString local_38 [24];
  QString local_20 [24];
  
  if (param_1 == 0) {
    if (param_2 != (void *)0x0) {
      free(param_2);
    }
  }
  else if (param_1 == 1) {
    pQVar1 = *(QObject **)((longlong)param_2 + 0x10);
    pQVar1[0x129] = (QObject)0x1;
    *(undefined4 *)(pQVar1 + 0xb0) = 0;
    FUN_140015740((longlong *)(pQVar1 + 0x98));
    lVar2 = *(longlong *)(pQVar1 + 0x80);
    QString::QString(local_38,&DAT_14002f130);
    QLabel::setText(*(QLabel **)(lVar2 + 0x30),local_38);
    QString::~QString(local_38);
    if ((*(QWidget **)(pQVar1 + 0x90) != (QWidget *)0x0) &&
       (*(QObject **)(pQVar1 + 0x80) != (QObject *)0x0)) {
      FUN_14001a280(*(QWidget **)(pQVar1 + 0x90),*(QObject **)(pQVar1 + 0x80));
    }
    QString::QString(local_20,"INFO");
    QString::QString(local_38,
                     "MIDI preparation completed; detecting HID 4D4A:4155 or matching OTA-MIDI device"
                    );
    pQVar3 = local_20;
    FUN_140017430(local_38,pQVar3);
    QString::~QString(local_38);
    QString::~QString(local_20);
    QTimer::start(*(QTimer **)(pQVar1 + 0x110));
    QTimer::start(*(QTimer **)(pQVar1 + 0x108));
    LOCK();
    pQVar1[0x151] = (QObject)0x1;
    UNLOCK();
    FUN_140015a70(pQVar1,pQVar3,param_2,param_4);
    return;
  }
  return;
}


