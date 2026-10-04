// FUN_140006be0 @ 140006be0

undefined8 FUN_140006be0(longlong param_1,undefined4 param_2)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  QString *pQVar3;
  undefined2 *puVar4;
  undefined8 *local_res20;
  QString local_68 [24];
  QString local_50 [24];
  char *local_38;
  ulonglong uStack_30;
  undefined8 local_28;
  undefined8 local_20;
  
  if (*(longlong *)(param_1 + 0xc828) == 0) {
    QString::QString(local_68,"DEBUG");
    QString::QString(local_50,"    OpenMidiIn: new RtMidiIn ...");
    FUN_140017430(local_50,local_68);
    QString::~QString(local_50);
    QString::~QString(local_68);
    puVar2 = (undefined8 *)FUN_140022d40(0x10);
    local_38 = (char *)0x0;
    uStack_30 = 0;
    local_28 = 0;
    local_20 = 0;
    local_res20 = puVar2;
    local_38 = (char *)FUN_140006340(0x20);
    uVar1 = s_RtMidi_Input_Client_1400287c0._8_8_;
    local_28 = 0x13;
    local_20 = 0x1f;
    *(undefined8 *)local_38 = s_RtMidi_Input_Client_1400287c0._0_8_;
    *(undefined8 *)(local_38 + 8) = uVar1;
    *(undefined2 *)(local_38 + 0x10) = s_RtMidi_Input_Client_1400287c0._16_2_;
    local_38[0x12] = s_RtMidi_Input_Client_1400287c0[0x12];
    local_38[0x13] = '\0';
    puVar2 = FUN_1400091b0(puVar2,0,(longlong *)&local_38,100);
    *(undefined8 **)(param_1 + 0xc828) = puVar2;
  }
  else {
    QString::QString(local_50,"DEBUG");
    QString::QString(local_68,"    OpenMidiIn: closePort (reuse) ...");
    FUN_140017430(local_68,local_50);
    QString::~QString(local_68);
    QString::~QString(local_50);
    (**(code **)(**(longlong **)(param_1 + 0xc828) + 0x20))();
  }
  QString::QString(local_68,"DEBUG");
  pQVar3 = (QString *)QString::QString((QString *)&local_38,"    OpenMidiIn: openPort(%1) ...");
  puVar4 = (undefined2 *)QChar::QChar((QChar *)&local_res20,L' ');
  pQVar3 = (QString *)QString::arg(pQVar3,local_50,param_2,0,10,*puVar4);
  FUN_140017430(pQVar3,local_68);
  QString::~QString(local_50);
  QString::~QString((QString *)&local_38);
  QString::~QString(local_68);
  local_28 = 0xc;
  local_20 = 0xf;
  local_38 = (char *)s_RtMidi_Input_140028828._0_8_;
  uStack_30 = (ulonglong)(uint)s_RtMidi_Input_140028828._8_4_;
  (**(code **)**(undefined8 **)(param_1 + 0xc828))
            (*(undefined8 **)(param_1 + 0xc828),param_2,&local_38);
  QString::QString(local_50,"DEBUG");
  QString::QString(local_68,"    OpenMidiIn: setCallback ...");
  FUN_140017430(local_68,local_50);
  QString::~QString(local_68);
  QString::~QString(local_50);
  FUN_14000c740(*(longlong *)(*(longlong *)(param_1 + 0xc828) + 8),0x140007520,param_1);
  QString::QString(local_50,"DEBUG");
  QString::QString(local_68,"    OpenMidiIn: done");
  FUN_140017430(local_68,local_50);
  QString::~QString(local_68);
  QString::~QString(local_50);
  return 1;
}


