// FUN_140019670 @ 140019670

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

void FUN_140019670(QObject *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  int *piVar1;
  bool bVar2;
  longlong lVar3;
  longlong *plVar4;
  bool bVar5;
  uint uVar6;
  uint uVar7;
  int iVar8;
  undefined8 *puVar9;
  longlong *plVar10;
  longlong *plVar11;
  QString *pQVar12;
  QRegularExpression *pQVar13;
  QChar *pQVar14;
  __int64 _Var15;
  undefined8 ****ppppuVar16;
  char ****ppppcVar17;
  uint uVar18;
  undefined8 uVar19;
  undefined1 auStackY_208 [32];
  QChar local_1d8 [2];
  QChar local_1d6 [2];
  uint local_1d4;
  longlong *local_1d0;
  undefined4 local_1c8;
  undefined4 uStack_1c4;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  QString local_1a8 [24];
  uint local_190;
  uint local_18c;
  QRegularExpression local_188 [8];
  longlong *local_180;
  QString local_178 [32];
  undefined4 local_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  QRegularExpression local_138 [8];
  longlong *local_130;
  QString local_128 [24];
  QString local_110 [24];
  char *local_f8;
  undefined8 uStack_f0;
  undefined8 local_e8;
  undefined8 local_e0;
  longlong *local_d8;
  longlong *plStack_d0;
  longlong *local_c8;
  longlong *plStack_c0;
  undefined8 local_b8;
  undefined8 uStack_b0;
  undefined8 local_a8;
  undefined8 uStack_a0;
  basic_string<char,std::char_traits<char>,std::allocator<char>_> local_98 [32];
  char ***local_78;
  undefined8 uStack_70;
  size_t local_68;
  ulonglong local_60;
  undefined8 ***local_58 [2];
  size_t local_48;
  ulonglong local_40;
  ulonglong local_38;
  
  local_38 = DAT_140097440 ^ (ulonglong)auStackY_208;
  uVar18 = 0;
  bVar2 = false;
  local_1d4 = 0;
  if (param_1[0x162] == (QObject)0x0) {
    if ((*(longlong *)(param_1 + 0x60) != 0) && (param_1[0x161] == (QObject)0x0)) {
      FUN_14001e610(*(longlong *)(param_1 + 0x60),param_2,param_3,param_4);
    }
    FUN_140015740((longlong *)(param_1 + 0x98));
    puVar9 = (undefined8 *)FUN_140022d40(0x10);
    local_78 = (char ***)0x0;
    uStack_70 = 0;
    local_68 = 0;
    local_60 = 0;
    local_180 = puVar9;
    local_78 = (char ***)FUN_140006340(0x20);
    uVar19 = s_RtMidi_Input_Client_1400287c0._8_8_;
    local_68 = 0x13;
    local_60 = 0x1f;
    *local_78 = (char **)s_RtMidi_Input_Client_1400287c0._0_8_;
    local_78[1] = (char **)uVar19;
    *(undefined2 *)(local_78 + 2) = s_RtMidi_Input_Client_1400287c0._16_2_;
    *(char *)((longlong)local_78 + 0x12) = s_RtMidi_Input_Client_1400287c0[0x12];
    *(char *)((longlong)local_78 + 0x13) = '\0';
    plVar10 = FUN_1400091b0(puVar9,0,(longlong *)&local_78,100);
    local_d8 = (longlong *)0x0;
    plStack_d0 = (longlong *)0x0;
    local_180 = plVar10;
    local_130 = plVar10;
    local_180 = (longlong *)FUN_140022d40(0x18);
    *(undefined4 *)(local_180 + 1) = 1;
    *(undefined4 *)((longlong)local_180 + 0xc) = 1;
    *local_180 = (longlong)std::_Ref_count<RtMidiIn>::vftable;
    local_180[2] = (longlong)plVar10;
    local_d8 = plVar10;
    plStack_d0 = local_180;
    puVar9 = (undefined8 *)FUN_140022d40(0x10);
    local_f8 = (char *)0x0;
    uStack_f0 = 0;
    local_e8 = 0;
    local_e0 = 0;
    local_1d0 = puVar9;
    local_f8 = (char *)FUN_140006340(0x20);
    uVar19 = s_RtMidi_Output_Client_140028898._8_8_;
    local_e8 = 0x14;
    local_e0 = 0x1f;
    *(undefined8 *)local_f8 = s_RtMidi_Output_Client_140028898._0_8_;
    *(undefined8 *)(local_f8 + 8) = uVar19;
    *(undefined4 *)(local_f8 + 0x10) = s_RtMidi_Output_Client_140028898._16_4_;
    local_f8[0x14] = '\0';
    plVar11 = FUN_1400094e0(puVar9,0,(longlong *)&local_f8);
    local_c8 = (longlong *)0x0;
    plStack_c0 = (longlong *)0x0;
    local_1d0 = plVar11;
    local_1d0 = (longlong *)FUN_140022d40(0x18);
    *(undefined4 *)(local_1d0 + 1) = 1;
    *(undefined4 *)((longlong)local_1d0 + 0xc) = 1;
    *local_1d0 = (longlong)std::_Ref_count<RtMidiOut>::vftable;
    local_1d0[2] = (longlong)plVar11;
    local_c8 = plVar11;
    plStack_c0 = local_1d0;
    uVar6 = (**(code **)(*plVar10 + 0x10))(plVar10);
    local_190 = uVar6;
    uVar7 = (**(code **)(*plVar11 + 0x10))(plVar11);
    local_18c = uVar7;
    QString::QString(local_1a8,"DEBUG");
    pQVar12 = (QString *)
              QString::QString((QString *)&local_1c8,
                               "Found %1 MIDI input ports, %2 MIDI output ports");
    QChar::QChar(local_1d6,L' ');
    pQVar12 = (QString *)QString::arg(pQVar12,local_128,uVar6);
    QChar::QChar(local_1d8,L' ');
    pQVar12 = (QString *)QString::arg(pQVar12,local_178,uVar7);
    FUN_140017430(pQVar12,local_1a8);
    QString::~QString(local_178);
    QString::~QString(local_128);
    QString::~QString((QString *)&local_1c8);
    QString::~QString(local_1a8);
    for (uVar6 = 0; plVar4 = local_1d0, uVar6 < local_190; uVar6 = uVar6 + 1) {
      (**(code **)(*plVar10 + 0x18))(plVar10,&local_78,uVar6);
      QString::QString(local_1a8,"DEBUG");
      pQVar12 = (QString *)QString::QString(local_110,"Scan in-port %1: \"%2\"");
      QChar::QChar(local_1d8,L' ');
      pQVar12 = (QString *)QString::arg(pQVar12,&local_158,uVar6);
      QChar::QChar(local_1d6,L' ');
      QString::fromStdString
                ((basic_string<char,std::char_traits<char>,std::allocator<char>_> *)&local_1c8);
      uVar19 = 0;
      pQVar12 = (QString *)QString::arg(pQVar12,local_178);
      FUN_140017430(pQVar12,local_1a8);
      QString::~QString(local_178);
      QString::~QString((QString *)&local_1c8);
      QString::~QString((QString *)&local_158);
      QString::~QString(local_110);
      QString::~QString(local_1a8);
      for (uVar7 = 0; uVar7 < local_18c; uVar7 = uVar7 + 1) {
        (**(code **)(*plVar11 + 0x18))(plVar11,local_58,uVar7);
        ppppcVar17 = &local_78;
        if (0xf < local_60) {
          ppppcVar17 = (char ****)local_78;
        }
        ppppuVar16 = local_58;
        if (0xf < local_40) {
          ppppuVar16 = (undefined8 ****)local_58[0];
        }
        if (local_48 == local_68) {
          if (local_48 != 0) {
            iVar8 = memcmp(ppppuVar16,ppppcVar17,local_48);
            if (iVar8 != 0) goto LAB_140019b4d;
          }
LAB_140019d54:
          bVar5 = true;
        }
        else {
LAB_140019b4d:
          pQVar12 = (QString *)QString::fromStdString(local_98);
          QString::trimmed(pQVar12);
          QString::~QString((QString *)local_98);
          QString::QString((QString *)&local_1c8,"\\s+\\d+$");
          pQVar13 = (QRegularExpression *)
                    QRegularExpression::QRegularExpression(local_138,&local_1c8);
          QString::remove(local_128,pQVar13);
          QRegularExpression::~QRegularExpression(local_138);
          QString::~QString((QString *)&local_1c8);
          QString::toCaseFolded(local_128);
          QString::~QString(local_128);
          local_1d4 = uVar18 | 9;
          pQVar12 = (QString *)
                    QString::fromStdString
                              ((basic_string<char,std::char_traits<char>,std::allocator<char>_> *)
                               local_110);
          QString::trimmed(pQVar12);
          QString::~QString(local_110);
          QString::QString((QString *)&local_158,"\\s+\\d+$");
          pQVar13 = (QRegularExpression *)
                    QRegularExpression::QRegularExpression(local_188,&local_158);
          QString::remove((QString *)&local_1c8,pQVar13);
          QRegularExpression::~QRegularExpression(local_188);
          QString::~QString((QString *)&local_158);
          QString::toCaseFolded((QString *)&local_1c8);
          QString::~QString((QString *)&local_1c8);
          uVar18 = 0xf;
          bVar2 = true;
          local_1d4 = 0xf;
          pQVar14 = QString::begin(local_1a8);
          _Var15 = QString::size(local_1a8);
          local_b8 = _Var15;
          uStack_b0 = pQVar14;
          pQVar14 = QString::begin(local_178);
          local_a8 = QString::size(local_178);
          uStack_a0 = pQVar14;
          if (local_a8 == _Var15) {
            local_158 = (undefined4)local_b8;
            uStack_154 = local_b8._4_4_;
            uStack_150 = (undefined4)uStack_b0;
            uStack_14c = uStack_b0._4_4_;
            local_a8._4_4_ = (undefined4)((ulonglong)local_a8 >> 0x20);
            uStack_a0._0_4_ = SUB84(pQVar14,0);
            uStack_a0._4_4_ = (undefined4)((ulonglong)pQVar14 >> 0x20);
            local_1c8 = (undefined4)local_a8;
            uStack_1c4 = local_a8._4_4_;
            uStack_1c0 = (undefined4)uStack_a0;
            uStack_1bc = uStack_a0._4_4_;
            bVar5 = QtPrivate::equalStrings(&local_1c8,&local_158);
            if (bVar5) goto LAB_140019d54;
          }
          bVar5 = false;
        }
        if ((uVar18 & 2) != 0) {
          uVar18 = uVar18 & 0xfffffffd;
          QString::~QString(local_178);
        }
        if (bVar2) {
          uVar18 = uVar18 & 0xfffffffe;
          bVar2 = false;
          QString::~QString(local_1a8);
        }
        if (bVar5) {
          FUN_140018380(param_1,(ulonglong)uVar6,(ulonglong)uVar7,uVar19);
          if (0xf < local_40) {
            ppppuVar16 = (undefined8 ****)local_58[0];
            if ((0xfff < local_40 + 1) &&
               (ppppuVar16 = (undefined8 ****)local_58[0][-1],
               0x1f < (ulonglong)((longlong)local_58[0] + (-8 - (longlong)ppppuVar16)))) {
LAB_140019e77:
                    /* WARNING: Subroutine does not return */
              _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
            }
            free(ppppuVar16);
          }
          break;
        }
        if (0xf < local_40) {
          ppppuVar16 = (undefined8 ****)local_58[0];
          if ((0xfff < local_40 + 1) &&
             (ppppuVar16 = (undefined8 ****)local_58[0][-1],
             0x1f < (ulonglong)((longlong)local_58[0] + (-8 - (longlong)ppppuVar16))))
          goto LAB_140019e77;
          free(ppppuVar16);
        }
      }
      if (0xf < local_60) {
        ppppcVar17 = (char ****)local_78;
        if ((0xfff < local_60 + 1) &&
           (ppppcVar17 = (char ****)local_78[-1],
           (char *)0x1f < (char *)((longlong)local_78 + (-8 - (longlong)ppppcVar17)))) {
                    /* WARNING: Subroutine does not return */
          _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
        }
        free(ppppcVar17);
      }
      plVar10 = local_130;
    }
    if (local_1d0 != (longlong *)0x0) {
      LOCK();
      plVar10 = local_1d0 + 1;
      lVar3 = *plVar10;
      *(int *)plVar10 = (int)*plVar10 + -1;
      UNLOCK();
      if ((int)lVar3 == 1) {
        (**(code **)*local_1d0)(local_1d0);
        LOCK();
        piVar1 = (int *)((longlong)plVar4 + 0xc);
        iVar8 = *piVar1;
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (iVar8 == 1) {
          (**(code **)(*plVar4 + 8))(plVar4);
        }
      }
    }
    plVar10 = local_180;
    if (local_180 != (longlong *)0x0) {
      LOCK();
      plVar11 = local_180 + 1;
      lVar3 = *plVar11;
      *(int *)plVar11 = (int)*plVar11 + -1;
      UNLOCK();
      if ((int)lVar3 == 1) {
        (**(code **)*local_180)(local_180);
        LOCK();
        piVar1 = (int *)((longlong)plVar10 + 0xc);
        iVar8 = *piVar1;
        *piVar1 = *piVar1 + -1;
        UNLOCK();
        if (iVar8 == 1) {
          (**(code **)(*plVar10 + 8))(plVar10);
        }
      }
    }
  }
  return;
}


