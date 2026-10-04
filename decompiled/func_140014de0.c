// FUN_140014de0 @ 140014de0

void FUN_140014de0(longlong *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  QObject *pQVar1;
  longlong lVar2;
  TimerType TVar3;
  QSlotObjectBase *pQVar4;
  QString *pQVar5;
  QString local_38 [24];
  QString local_20 [24];
  
  QString::QString(local_20,"INFO");
  QString::QString(local_38,"Second step (upgrade) completed successfully");
  pQVar5 = local_20;
  FUN_140017430(local_38,pQVar5);
  QString::~QString(local_38);
  QString::~QString(local_20);
  if (*(longlong *)(*param_1 + 0x60) != 0) {
    FUN_14001e610(*(longlong *)(*param_1 + 0x60),pQVar5,param_3,param_4);
  }
  *(undefined1 *)(*param_1 + 0x161) = 0;
  pQVar1 = (QObject *)*param_1;
  pQVar1[299] = (QObject)0x1;
  *(undefined4 *)(pQVar1 + 0xb0) = 0;
  FUN_140015740((longlong *)(pQVar1 + 0x98));
  lVar2 = *(longlong *)(pQVar1 + 0x80);
  QString::QString(local_20,&DAT_14002f6b0);
  QLabel::setText(*(QLabel **)(lVar2 + 0x30),local_20);
  QString::~QString(local_20);
  if ((*(QWidget **)(pQVar1 + 0x90) != (QWidget *)0x0) &&
     (*(QObject **)(pQVar1 + 0x80) != (QObject *)0x0)) {
    FUN_14001a280(*(QWidget **)(pQVar1 + 0x90),*(QObject **)(pQVar1 + 0x80));
  }
  QTimer::start(*(QTimer **)(pQVar1 + 0x120));
  QTimer::stop(*(QTimer **)(pQVar1 + 0x118));
  QTimer::setInterval(*(QTimer **)(pQVar1 + 0x118),3000);
  LOCK();
  pQVar1[0x151] = (QObject)0x1;
  UNLOCK();
  QString::QString(local_38,"INFO");
  QString::QString(local_20,
                   "Legacy MIDI data stage completed; allowing the device to reboot before normal-mode verification"
                  );
  FUN_140017430(local_20,local_38);
  QString::~QString(local_20);
  QString::~QString(local_38);
  TVar3 = QTimer::defaultTypeFor(18000);
  pQVar4 = (QSlotObjectBase *)FUN_140022d40(0x18);
  *(undefined4 *)pQVar4 = 1;
  *(code **)(pQVar4 + 8) = FUN_140016090;
  *(QObject **)(pQVar4 + 0x10) = pQVar1;
                    /* WARNING: Could not recover jumptable at 0x000140014f93. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  QTimer::singleShotImpl(18000,TVar3,pQVar1,pQVar4);
  return;
}


