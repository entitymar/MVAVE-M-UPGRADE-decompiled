// FUN_140020ec0 @ 140020ec0

undefined8 FUN_140020ec0(int param_1,longlong param_2)

{
  code *pcVar1;
  longlong *plVar2;
  char cVar3;
  uint uVar4;
  uint uVar5;
  QString *this;
  __int64 _Var6;
  undefined8 uVar7;
  undefined8 *puVar8;
  ulonglong uVar9;
  char *pcVar10;
  bool local_res8 [16];
  longlong *local_res18;
  longlong local_a8;
  longlong *local_a0;
  QByteArray local_98 [24];
  longlong local_80;
  char local_78 [4];
  char local_74;
  undefined1 local_73;
  undefined2 local_72;
  undefined8 local_70;
  undefined8 local_68;
  char *local_60;
  undefined8 uStack_58;
  undefined8 local_50;
  undefined8 local_48;
  undefined8 local_40 [5];
  
  if (param_1 == 4) {
    local_res8[0] = false;
    pcVar10 = *(char **)(param_2 + 0x10);
    local_a8 = 0;
    if (pcVar10 != (char *)0x0) {
      cVar3 = *pcVar10;
      local_a8 = 0;
      while (cVar3 != '\0') {
        local_a8 = local_a8 + 1;
        cVar3 = pcVar10[local_a8];
      }
    }
    local_a0 = (longlong *)QByteArrayView::castHelper(pcVar10);
    this = (QString *)QString::fromLatin1(&local_80,&local_a8);
    uVar4 = QString::toUInt(this,local_res8,10);
    QString::~QString((QString *)&local_80);
    QByteArray::QByteArray((QByteArray *)&local_80,*(char **)(param_2 + 0x18),-1);
    QByteArray::fromHex(local_98);
    QByteArray::~QByteArray((QByteArray *)&local_80);
    if ((((local_res8[0] == false) || (_Var6 = QByteArray::size(local_98), _Var6 < 2)) ||
        (cVar3 = QByteArray::front(local_98), cVar3 != -0x10)) ||
       (cVar3 = QByteArray::back(local_98), cVar3 != -9)) {
      QByteArray::~QByteArray(local_98);
      uVar7 = 0x41;
    }
    else {
      local_60 = (char *)0x0;
      uStack_58 = 0;
      local_50 = 0;
      local_48 = 0;
      local_60 = (char *)FUN_140006340(0x20);
      uVar7 = s_RtMidi_Output_Client_140028898._8_8_;
      local_50 = 0x14;
      local_48 = 0x1f;
      *(undefined8 *)local_60 = s_RtMidi_Output_Client_140028898._0_8_;
      *(undefined8 *)(local_60 + 8) = uVar7;
      *(undefined4 *)(local_60 + 0x10) = s_RtMidi_Output_Client_140028898._16_4_;
      local_60[0x14] = '\0';
      FUN_1400094e0(&local_a8,0,(longlong *)&local_60);
      uVar5 = (**(code **)(*local_a0 + 0x28))();
      plVar2 = local_a0;
      if (uVar4 < uVar5) {
        local_72 = 0;
        local_70 = 0xd;
        local_68 = 0xf;
        local_80._0_1_ = s_RtMidi_Output_140028900[0];
        local_80._1_1_ = s_RtMidi_Output_140028900[1];
        local_80._2_1_ = s_RtMidi_Output_140028900[2];
        local_80._3_1_ = s_RtMidi_Output_140028900[3];
        local_80._4_1_ = s_RtMidi_Output_140028900[4];
        local_80._5_1_ = s_RtMidi_Output_140028900[5];
        local_80._6_1_ = s_RtMidi_Output_140028900[6];
        local_80._7_1_ = s_RtMidi_Output_140028900[7];
        local_78[0] = s_RtMidi_Output_140028900[8];
        local_78[1] = s_RtMidi_Output_140028900[9];
        local_78[2] = s_RtMidi_Output_140028900[10];
        local_78[3] = s_RtMidi_Output_140028900[0xb];
        local_74 = s_RtMidi_Output_140028900[0xc];
        local_73 = 0;
        local_res18 = &local_80;
        pcVar1 = *(code **)(*local_a0 + 0x10);
        puVar8 = FUN_1400089e0(local_40,&local_80);
        (*pcVar1)(plVar2,uVar4,puVar8);
        FUN_140007430(&local_80);
        if ((char)local_a0[2] == '\0') {
          FUN_140009ba0(&local_a8);
          QByteArray::~QByteArray(local_98);
          uVar7 = 0x43;
        }
        else {
          uVar9 = QByteArray::size(local_98);
          pcVar10 = QByteArray::constData(local_98);
          (**(code **)(*local_a0 + 0x40))(local_a0,pcVar10,uVar9 & 0xffffffff);
          (**(code **)(*local_a0 + 0x20))();
          FUN_140009ba0(&local_a8);
          QByteArray::~QByteArray(local_98);
          uVar7 = 0;
        }
      }
      else {
        FUN_140009ba0(&local_a8);
        QByteArray::~QByteArray(local_98);
        uVar7 = 0x42;
      }
    }
    return uVar7;
  }
  return 0x40;
}


