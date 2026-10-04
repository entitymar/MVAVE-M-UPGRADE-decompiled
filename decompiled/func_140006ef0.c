// FUN_140006ef0 @ 140006ef0

undefined8 FUN_140006ef0(longlong param_1,undefined4 param_2)

{
  undefined8 uVar1;
  undefined8 *puVar2;
  QString *pQVar3;
  undefined2 *puVar4;
  undefined8 *local_res20;
  char *local_78;
  undefined8 uStack_70;
  undefined8 local_68;
  undefined8 local_60;
  QString local_58 [24];
  QString local_40 [40];
  
  if (*(longlong *)(param_1 + 0xc820) == 0) {
    QString::QString(local_58,"DEBUG");
    QString::QString(local_40,"    OpenMidiOut: new RtMidiOut ...");
    FUN_140017430(local_40,local_58);
    QString::~QString(local_40);
    QString::~QString(local_58);
    puVar2 = (undefined8 *)FUN_140022d40(0x10);
    local_78 = (char *)0x0;
    uStack_70 = 0;
    local_68 = 0;
    local_60 = 0;
    local_res20 = puVar2;
    local_78 = (char *)FUN_140006340(0x20);
    uVar1 = s_RtMidi_Output_Client_140028898._8_8_;
    local_68 = 0x14;
    local_60 = 0x1f;
    *(undefined8 *)local_78 = s_RtMidi_Output_Client_140028898._0_8_;
    *(undefined8 *)(local_78 + 8) = uVar1;
    *(undefined4 *)(local_78 + 0x10) = s_RtMidi_Output_Client_140028898._16_4_;
    local_78[0x14] = '\0';
    puVar2 = FUN_1400094e0(puVar2,0,(longlong *)&local_78);
    *(undefined8 **)(param_1 + 0xc820) = puVar2;
  }
  else {
    QString::QString(local_40,"DEBUG");
    QString::QString(local_58,"    OpenMidiOut: closePort (reuse) ...");
    FUN_140017430(local_58,local_40);
    QString::~QString(local_58);
    QString::~QString(local_40);
    (**(code **)(**(longlong **)(param_1 + 0xc820) + 0x20))();
  }
  QString::QString(local_58,"DEBUG");
  pQVar3 = (QString *)QString::QString((QString *)&local_78,"    OpenMidiOut: openPort(%1) ...");
  puVar4 = (undefined2 *)QChar::QChar((QChar *)&local_res20,L' ');
  pQVar3 = (QString *)QString::arg(pQVar3,local_40,param_2,0,10,*puVar4);
  FUN_140017430(pQVar3,local_58);
  QString::~QString(local_40);
  QString::~QString((QString *)&local_78);
  QString::~QString(local_58);
  local_68 = 0xd;
  local_60 = 0xf;
  local_78 = (char *)s_RtMidi_Output_140028900._0_8_;
  uStack_70 = (ulonglong)CONCAT14(s_RtMidi_Output_140028900[0xc],s_RtMidi_Output_140028900._8_4_);
  (**(code **)**(undefined8 **)(param_1 + 0xc820))
            (*(undefined8 **)(param_1 + 0xc820),param_2,&local_78);
  QString::QString(local_40,"DEBUG");
  QString::QString(local_58,"    OpenMidiOut: done");
  FUN_140017430(local_58,local_40);
  QString::~QString(local_58);
  QString::~QString(local_40);
  return 1;
}


