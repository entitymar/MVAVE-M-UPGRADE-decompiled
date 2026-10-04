// FUN_140014fa0 @ 140014fa0

undefined1 FUN_140014fa0(longlong *param_1,undefined4 param_2,undefined4 param_3)

{
  undefined1 uVar1;
  longlong lVar2;
  longlong lVar3;
  QString *pQVar4;
  undefined2 *puVar5;
  QChar local_res8 [8];
  QChar local_res20 [8];
  QString local_78 [24];
  QString local_60 [24];
  QString local_48 [24];
  QString local_30 [24];
  
  QString::QString(local_78,"INFO");
  pQVar4 = (QString *)
           QString::QString(local_30,
                            "636 HID data stage completed: requestedBytes=%1, blocks=%2; waiting for MIDI verification"
                           );
  puVar5 = (undefined2 *)QChar::QChar(local_res8,L' ');
  pQVar4 = (QString *)QString::arg(pQVar4,local_48,param_2,0,10,*puVar5);
  puVar5 = (undefined2 *)QChar::QChar(local_res20,L' ');
  pQVar4 = (QString *)QString::arg(pQVar4,local_60,param_3,0,10,*puVar5);
  FUN_140017430(pQVar4,local_78);
  QString::~QString(local_60);
  QString::~QString(local_48);
  QString::~QString(local_30);
  QString::~QString(local_78);
  *(undefined1 *)(*param_1 + 0x161) = 0;
  lVar2 = *param_1;
  *(undefined1 *)(lVar2 + 0x12a) = 1;
  *(undefined4 *)(lVar2 + 0xb0) = 0;
  FUN_140015740((longlong *)(lVar2 + 0x98));
  lVar3 = *(longlong *)(lVar2 + 0x80);
  QString::QString(local_78,&DAT_14002f630);
  QLabel::setText(*(QLabel **)(lVar3 + 0x30),local_78);
  QString::~QString(local_78);
  if ((*(QWidget **)(lVar2 + 0x90) != (QWidget *)0x0) &&
     (*(QObject **)(lVar2 + 0x80) != (QObject *)0x0)) {
    FUN_14001a280(*(QWidget **)(lVar2 + 0x90),*(QObject **)(lVar2 + 0x80));
  }
  QTimer::start(*(QTimer **)(lVar2 + 0x120));
  QTimer::setInterval(*(QTimer **)(lVar2 + 0x118),0x5dc);
  QTimer::start(*(QTimer **)(lVar2 + 0x118));
  LOCK();
  uVar1 = *(undefined1 *)(lVar2 + 0x151);
  *(undefined1 *)(lVar2 + 0x151) = 1;
  UNLOCK();
  return uVar1;
}


