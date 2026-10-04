// FUN_14001d470 @ 14001d470

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14001d470(undefined1 *param_1,char *param_2,char *param_3)

{
  int *piVar1;
  char cVar2;
  longlong lVar3;
  undefined8 uVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  undefined8 *puVar9;
  longlong *plVar10;
  longlong *plVar11;
  longlong *plVar12;
  QMessageLogger *pQVar13;
  QDebug *pQVar14;
  QString *pQVar15;
  undefined2 *puVar16;
  longlong *plVar17;
  longlong *local_res20;
  QDebug *local_178;
  QChar local_170 [2];
  QChar local_16e [2];
  QChar local_16c [2];
  QChar local_16a [2];
  QChar local_168 [2];
  QChar local_166 [2];
  QChar local_164 [4];
  longlong *local_160;
  longlong *local_158;
  char *local_148;
  undefined8 uStack_140;
  undefined8 local_138;
  undefined8 local_130;
  QDebug local_128 [8];
  QDebug local_120 [8];
  QDebug local_118 [8];
  QDebug local_110 [8];
  longlong *local_108;
  longlong *local_100;
  longlong *local_f8;
  longlong *local_f0;
  QString local_e8 [24];
  QString local_d0 [24];
  char *local_b8;
  undefined8 uStack_b0;
  undefined8 local_a8;
  undefined8 local_a0;
  QMessageLogger local_90 [32];
  QString local_70 [24];
  QString local_58 [32];
  
  puVar9 = (undefined8 *)FUN_140022d40(0x10);
  local_148 = (char *)0x0;
  uStack_140 = 0;
  local_138 = 0;
  local_130 = 0;
  local_res20 = puVar9;
  local_148 = (char *)FUN_140006340(0x20);
  uVar4 = s_RtMidi_Output_Client_140028898._8_8_;
  local_138 = 0x14;
  local_130 = 0x1f;
  *(undefined8 *)local_148 = s_RtMidi_Output_Client_140028898._0_8_;
  *(undefined8 *)(local_148 + 8) = uVar4;
  *(undefined4 *)(local_148 + 0x10) = s_RtMidi_Output_Client_140028898._16_4_;
  local_148[0x14] = '\0';
  plVar10 = FUN_1400094e0(puVar9,0,(longlong *)&local_148);
  local_res20 = plVar10;
  plVar11 = (longlong *)FUN_140022d40(0x18);
  *plVar11 = 0;
  plVar11[1] = 0;
  *(undefined4 *)(plVar11 + 1) = 1;
  *(undefined4 *)((longlong)plVar11 + 0xc) = 1;
  *plVar11 = (longlong)std::_Ref_count<RtMidiOut>::vftable;
  plVar11[2] = (longlong)plVar10;
  local_160 = plVar11;
  local_108 = plVar10;
  local_100 = plVar11;
  puVar9 = (undefined8 *)FUN_140022d40(0x10);
  local_b8 = (char *)0x0;
  uStack_b0 = 0;
  local_a8 = 0;
  local_a0 = 0;
  local_res20 = puVar9;
  local_b8 = (char *)FUN_140006340(0x20);
  uVar4 = s_RtMidi_Input_Client_1400287c0._8_8_;
  local_a8 = 0x13;
  local_a0 = 0x1f;
  *(undefined8 *)local_b8 = s_RtMidi_Input_Client_1400287c0._0_8_;
  *(undefined8 *)(local_b8 + 8) = uVar4;
  *(undefined2 *)(local_b8 + 0x10) = s_RtMidi_Input_Client_1400287c0._16_2_;
  local_b8[0x12] = s_RtMidi_Input_Client_1400287c0[0x12];
  local_b8[0x13] = '\0';
  plVar12 = FUN_1400091b0(puVar9,0,(longlong *)&local_b8,100);
  local_res20 = plVar12;
  local_158 = (longlong *)FUN_140022d40(0x18);
  *local_158 = 0;
  local_158[1] = 0;
  *(undefined4 *)(local_158 + 1) = 1;
  *(undefined4 *)((longlong)local_158 + 0xc) = 1;
  *local_158 = (longlong)std::_Ref_count<RtMidiIn>::vftable;
  local_158[2] = (longlong)plVar12;
  plVar17 = local_158;
  local_f8 = plVar12;
  local_f0 = local_158;
  do {
    while( true ) {
      if (*param_3 != '\0') goto LAB_14001d6d4;
      LOCK();
      cVar2 = *param_2;
      *param_2 = '\0';
      UNLOCK();
      if (cVar2 != '\0') break;
      local_178 = (QDebug *)0x1f4;
      FUN_14001d1a0((longlong *)&local_178);
      if (*param_3 != '\0') goto LAB_14001d6d4;
      iVar5 = (**(code **)(*plVar12 + 0x10))(plVar12);
      iVar6 = (**(code **)(*plVar10 + 0x10))(plVar10);
      if ((DAT_1400985f0 != iVar6) || (plVar17 = local_158, DAT_1400985f4 != iVar5)) {
        pQVar13 = (QMessageLogger *)
                  QMessageLogger::QMessageLogger(local_90,(char *)0x0,0,(char *)0x0);
        local_178 = (QDebug *)QMessageLogger::debug(pQVar13);
        pQVar15 = (QString *)
                  QString::QString((QString *)&local_148,
                                   "MIDI device count changed - Input: %1->%2, Output: %3->%4 (settling...)"
                                  );
        puVar16 = (undefined2 *)QChar::QChar((QChar *)&local_res20,L' ');
        pQVar15 = (QString *)QString::arg(pQVar15,local_d0,DAT_1400985f4,0,10,*puVar16);
        puVar16 = (undefined2 *)QChar::QChar(local_170,L' ');
        pQVar15 = (QString *)QString::arg(pQVar15,local_e8,iVar5,0,10,*puVar16);
        puVar16 = (undefined2 *)QChar::QChar(local_16e,L' ');
        pQVar15 = (QString *)QString::arg(pQVar15,local_58,DAT_1400985f0,0,10,*puVar16);
        puVar16 = (undefined2 *)QChar::QChar(local_16c,L' ');
        pQVar15 = (QString *)QString::arg(pQVar15,local_70,iVar6,0,10,*puVar16);
        QDebug::operator<<(local_178,pQVar15);
        QString::~QString(local_70);
        QString::~QString(local_58);
        QString::~QString(local_e8);
        QString::~QString(local_d0);
        QString::~QString((QString *)&local_148);
        QDebug::~QDebug(local_120);
        local_178 = (QDebug *)0x5dc;
        FUN_14001d1a0((longlong *)&local_178);
        plVar17 = local_158;
        if (*param_3 != '\0') goto LAB_14001d6d4;
        iVar7 = (**(code **)(*plVar12 + 0x10))(plVar12);
        iVar8 = (**(code **)(*plVar10 + 0x10))(plVar10);
        if ((iVar7 == iVar5) && (iVar8 == iVar6)) {
          pQVar13 = (QMessageLogger *)
                    QMessageLogger::QMessageLogger(local_90,(char *)0x0,0,(char *)0x0);
          pQVar14 = (QDebug *)QMessageLogger::debug(pQVar13);
          pQVar15 = (QString *)
                    QString::QString(local_e8,
                                     "MIDI device count settled - Input: %1, Output: %2, notify UI")
          ;
          puVar16 = (undefined2 *)QChar::QChar(local_16a,L' ');
          pQVar15 = (QString *)QString::arg(pQVar15,local_d0,iVar7,0,10,*puVar16);
          puVar16 = (undefined2 *)QChar::QChar(local_168,L' ');
          pQVar15 = (QString *)QString::arg(pQVar15,&local_148,iVar8,0,10,*puVar16);
          QDebug::operator<<(pQVar14,pQVar15);
          QString::~QString((QString *)&local_148);
          QString::~QString(local_d0);
          QString::~QString(local_e8);
          QDebug::~QDebug(local_118);
          LOCK();
          *param_1 = 1;
          UNLOCK();
          plVar17 = local_158;
          plVar11 = local_160;
          _DAT_1400985d8 = iVar8;
          DAT_1400985f0 = iVar8;
          DAT_1400985f4 = iVar7;
        }
        else {
          pQVar13 = (QMessageLogger *)
                    QMessageLogger::QMessageLogger(local_90,(char *)0x0,0,(char *)0x0);
          pQVar14 = (QDebug *)QMessageLogger::debug(pQVar13);
          pQVar15 = (QString *)
                    QString::QString(local_e8,
                                     "MIDI device count still changing during settle (In:%1, Out:%2), defer"
                                    );
          puVar16 = (undefined2 *)QChar::QChar(local_166,L' ');
          pQVar15 = (QString *)QString::arg(pQVar15,local_d0,iVar7,0,10,*puVar16);
          puVar16 = (undefined2 *)QChar::QChar(local_164,L' ');
          pQVar15 = (QString *)QString::arg(pQVar15,&local_148,iVar8,0,10,*puVar16);
          QDebug::operator<<(pQVar14,pQVar15);
          QString::~QString((QString *)&local_148);
          QString::~QString(local_d0);
          QString::~QString(local_e8);
          QDebug::~QDebug(local_110);
          plVar17 = local_158;
          plVar11 = local_160;
        }
      }
    }
    DAT_1400985f0 = 0;
    DAT_1400985f4 = 0;
    pQVar13 = (QMessageLogger *)
              QMessageLogger::QMessageLogger((QMessageLogger *)&local_148,(char *)0x0,0,(char *)0x0)
    ;
    pQVar14 = (QDebug *)QMessageLogger::debug(pQVar13);
    QDebug::operator<<(pQVar14,"MIDI device detection thread reset");
    QDebug::~QDebug(local_128);
    local_178 = (QDebug *)0xbb8;
    FUN_14001d1a0((longlong *)&local_178);
  } while (*param_3 == '\0');
LAB_14001d6d4:
  if (plVar17 != (longlong *)0x0) {
    LOCK();
    plVar10 = plVar17 + 1;
    lVar3 = *plVar10;
    *(int *)plVar10 = (int)*plVar10 + -1;
    UNLOCK();
    if ((int)lVar3 == 1) {
      (**(code **)*plVar17)(plVar17);
      LOCK();
      piVar1 = (int *)((longlong)plVar17 + 0xc);
      iVar5 = *piVar1;
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (iVar5 == 1) {
        (**(code **)(*plVar17 + 8))(plVar17);
      }
    }
  }
  if (plVar11 != (longlong *)0x0) {
    LOCK();
    plVar17 = plVar11 + 1;
    lVar3 = *plVar17;
    *(int *)plVar17 = (int)*plVar17 + -1;
    UNLOCK();
    if ((int)lVar3 == 1) {
      (**(code **)*plVar11)(plVar11);
      LOCK();
      piVar1 = (int *)((longlong)plVar11 + 0xc);
      iVar5 = *piVar1;
      *piVar1 = *piVar1 + -1;
      UNLOCK();
      if (iVar5 == 1) {
        (**(code **)(*plVar11 + 8))(plVar11);
      }
    }
  }
  return;
}


