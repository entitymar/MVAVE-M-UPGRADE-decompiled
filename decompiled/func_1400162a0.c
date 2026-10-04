// FUN_1400162a0 @ 1400162a0

void FUN_1400162a0(int param_1,void *param_2,undefined8 param_3,undefined8 param_4)

{
  longlong lVar1;
  QObject *pQVar2;
  QWidget *pQVar3;
  QString *pQVar4;
  QString local_38 [24];
  QString local_20 [24];
  
  if (param_1 == 0) {
    if (param_2 != (void *)0x0) {
      free(param_2);
    }
  }
  else if (param_1 == 1) {
    QString::QString(local_20,"INFO");
    QString::QString(local_38,
                     "MIDI preparation completed (0xE0000000); closing MIDI before transport detection"
                    );
    pQVar4 = local_20;
    FUN_140017430(local_38,pQVar4);
    QString::~QString(local_38);
    QString::~QString(local_20);
    lVar1 = *(longlong *)(*(longlong *)((longlong)param_2 + 0x10) + 0x60);
    if (lVar1 != 0) {
      FUN_14001e610(lVar1,pQVar4,param_3,param_4);
    }
    *(undefined1 *)(*(longlong *)((longlong)param_2 + 0x10) + 0x128) = 1;
    lVar1 = *(longlong *)(*(longlong *)((longlong)param_2 + 0x10) + 0x80);
    QString::QString(local_20,&DAT_14002f7e0);
    QLabel::setText(*(QLabel **)(lVar1 + 0x30),local_20);
    QString::~QString(local_20);
    pQVar2 = *(QObject **)(*(longlong *)((longlong)param_2 + 0x10) + 0x80);
    pQVar3 = *(QWidget **)(*(longlong *)((longlong)param_2 + 0x10) + 0x90);
    if ((pQVar3 != (QWidget *)0x0) && (pQVar2 != (QObject *)0x0)) {
      FUN_14001a280(pQVar3,pQVar2);
      return;
    }
  }
  return;
}


