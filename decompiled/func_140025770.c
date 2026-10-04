// FUN_140025770 @ 140025770

undefined8 FUN_140025770(undefined8 param_1,longlong param_2)

{
  undefined2 uVar1;
  longlong *plVar2;
  QString *pQVar3;
  undefined2 *puVar4;
  char *pcVar5;
  
  QString::QString((QString *)(param_2 + 0x90),"ERROR");
  pQVar3 = (QString *)QString::QString((QString *)(param_2 + 0xf8),"MIDI error: %1");
  puVar4 = (undefined2 *)QChar::QChar((QChar *)(param_2 + 0x30),L' ');
  uVar1 = *puVar4;
  plVar2 = *(longlong **)(param_2 + 0x188);
  pcVar5 = (char *)(**(code **)(*plVar2 + 0x20))(plVar2);
  if (0xf < *(ulonglong *)(pcVar5 + 0x18)) {
    pcVar5 = *(char **)pcVar5;
  }
  QString::QString((QString *)(param_2 + 0x60),pcVar5);
  pQVar3 = (QString *)QString::arg(pQVar3,param_2 + 0x170,param_2 + 0x60,0,uVar1);
  FUN_140017430(pQVar3,(QString *)(param_2 + 0x90));
  QString::~QString((QString *)(param_2 + 0x170));
  QString::~QString((QString *)(param_2 + 0x60));
  QString::~QString((QString *)(param_2 + 0xf8));
  QString::~QString((QString *)(param_2 + 0x90));
  pcVar5 = (char *)(**(code **)(*plVar2 + 0x20))(plVar2);
  if (0xf < *(ulonglong *)(pcVar5 + 0x18)) {
    pcVar5 = *(char **)pcVar5;
  }
  FUN_140007b00(pcVar5);
  return 0;
}


