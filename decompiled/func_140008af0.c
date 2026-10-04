// FUN_140008af0 @ 140008af0

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

undefined8 * FUN_140008af0(undefined8 *param_1,longlong *param_2,uint param_3)

{
  void *pvVar1;
  undefined1 auVar2 [16];
  undefined8 uVar3;
  UINT UVar4;
  BOOL BVar5;
  ulonglong uVar6;
  size_t sVar7;
  ulonglong *puVar8;
  longlong *plVar9;
  undefined8 *puVar10;
  char *pcVar11;
  void *pvVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  undefined1 auStackY_b8 [32];
  undefined8 local_70 [4];
  longlong *local_50;
  ulonglong local_48;
  
  local_48 = DAT_140097440 ^ (ulonglong)auStackY_b8;
  param_1[1] = 0;
  *(undefined1 *)(param_1 + 2) = 0;
  param_1[3] = 0;
  param_1[4] = 0;
  param_1[5] = 0;
  param_1[6] = 0xf;
  *(undefined1 *)(param_1 + 3) = 0;
  param_1[7] = 0;
  param_1[9] = 0;
  *param_1 = MidiInApi::vftable;
  param_1[10] = 0;
  param_1[0xb] = 0;
  param_1[0xd] = 0;
  param_1[0xe] = 0;
  param_1[0xf] = 0;
  param_1[0x10] = 0;
  *(undefined2 *)(param_1 + 0x11) = 0;
  *(undefined1 *)((longlong)param_1 + 0x8a) = 1;
  param_1[0x12] = 0;
  *(undefined1 *)(param_1 + 0x13) = 0;
  param_1[0x14] = 0;
  param_1[0x15] = 0;
  *(undefined1 *)(param_1 + 0x16) = 0;
  *(uint *)((longlong)param_1 + 0x5c) = param_3;
  local_50 = param_2;
  if (param_3 != 0) {
    auVar2._8_8_ = 0;
    auVar2._0_8_ = CONCAT44(0,param_3);
    uVar6 = SUB168(ZEXT816(0x20) * auVar2,0);
    if (SUB168(ZEXT816(0x20) * auVar2,8) != 0) {
      uVar6 = 0xffffffffffffffff;
    }
    sVar7 = uVar6 + 8;
    if (0xfffffffffffffff7 < uVar6) {
      sVar7 = 0xffffffffffffffff;
    }
    puVar8 = (ulonglong *)thunk_FUN_140022d40(sVar7);
    *puVar8 = CONCAT44(0,param_3);
    _eh_vector_constructor_iterator_
              (puVar8 + 1,0x20,(ulonglong)param_3,(_func_void_void_ptr *)&LAB_140008ef0,
               (_func_void_void_ptr *)&LAB_140009b90);
    param_1[0xc] = puVar8 + 1;
  }
  *param_1 = MidiInWinMM::vftable;
  UVar4 = midiInGetNumDevs();
  if (UVar4 == 0) {
    uVar6 = param_1[6];
    if (uVar6 < 0x43) {
      if (0x7fffffffffffffff - (uVar6 >> 1) < uVar6) {
        uVar13 = 0x7fffffffffffffff;
      }
      else {
        uVar14 = (uVar6 >> 1) + uVar6;
        uVar13 = 0x4f;
        if (0x4f < uVar14) {
          uVar13 = uVar14;
        }
      }
      pcVar11 = (char *)FUN_140006340(uVar13 + 1);
      param_1[5] = 0x43;
      param_1[6] = uVar13;
      uVar3 = s_MidiInWinMM__initialize__no_MIDI_1400292e0._8_8_;
      *(undefined8 *)pcVar11 = s_MidiInWinMM__initialize__no_MIDI_1400292e0._0_8_;
      *(undefined8 *)(pcVar11 + 8) = uVar3;
      uVar3 = s_MidiInWinMM__initialize__no_MIDI_1400292e0._24_8_;
      *(undefined8 *)(pcVar11 + 0x10) = s_MidiInWinMM__initialize__no_MIDI_1400292e0._16_8_;
      *(undefined8 *)(pcVar11 + 0x18) = uVar3;
      uVar3 = s_MidiInWinMM__initialize__no_MIDI_1400292e0._40_8_;
      *(undefined8 *)(pcVar11 + 0x20) = s_MidiInWinMM__initialize__no_MIDI_1400292e0._32_8_;
      *(undefined8 *)(pcVar11 + 0x28) = uVar3;
      uVar3 = s_MidiInWinMM__initialize__no_MIDI_1400292e0._56_8_;
      *(undefined8 *)(pcVar11 + 0x30) = s_MidiInWinMM__initialize__no_MIDI_1400292e0._48_8_;
      *(undefined8 *)(pcVar11 + 0x38) = uVar3;
      *(undefined2 *)(pcVar11 + 0x40) = s_MidiInWinMM__initialize__no_MIDI_1400292e0._64_2_;
      pcVar11[0x42] = s_MidiInWinMM__initialize__no_MIDI_1400292e0[0x42];
      pcVar11[0x43] = '\0';
      if (0xf < uVar6) {
        pvVar1 = (void *)param_1[3];
        pvVar12 = pvVar1;
        if ((0xfff < uVar6 + 1) &&
           (pvVar12 = *(void **)((longlong)pvVar1 + -8),
           0x1f < (ulonglong)((longlong)pvVar1 + (-8 - (longlong)pvVar12)))) goto LAB_140008ed6;
        free(pvVar12);
      }
      param_1[3] = pcVar11;
    }
    else {
      pvVar1 = (void *)param_1[3];
      param_1[5] = 0x43;
      memmove(pvVar1,"MidiInWinMM::initialize: no MIDI input devices currently available.",0x43);
      *(undefined1 *)((longlong)pvVar1 + 0x43) = 0;
    }
    plVar9 = FUN_1400089e0(local_70,param_1 + 3);
    FUN_14000a630((longlong)param_1,0,plVar9);
  }
  puVar10 = (undefined8 *)FUN_140022d40(0x70);
  puVar10[3] = 0;
  puVar10[4] = 0;
  puVar10[5] = 0;
  puVar10[6] = 0;
  param_1[1] = puVar10;
  param_1[0x12] = puVar10;
  if (puVar10[3] != puVar10[4]) {
    puVar10[4] = puVar10[3];
  }
  *puVar10 = 0;
  puVar10[1] = 0;
  *(undefined4 *)(puVar10 + 0xd) = 0;
  puVar10[7] = 0;
  BVar5 = InitializeCriticalSectionAndSpinCount((LPCRITICAL_SECTION)(puVar10 + 8),0x400);
  if (BVar5 == 0) {
    uVar6 = param_1[6];
    if (uVar6 < 0x46) {
      uVar14 = 0x7fffffffffffffff;
      if (uVar6 <= 0x7fffffffffffffff - (uVar6 >> 1)) {
        uVar13 = (uVar6 >> 1) + uVar6;
        uVar14 = 0x4f;
        if (0x4f < uVar13) {
          uVar14 = uVar13;
        }
      }
      pcVar11 = (char *)FUN_140006340(uVar14 + 1);
      param_1[5] = 0x46;
      param_1[6] = uVar14;
      uVar3 = s_MidiInWinMM__initialize__Initial_140029330._8_8_;
      *(undefined8 *)pcVar11 = s_MidiInWinMM__initialize__Initial_140029330._0_8_;
      *(undefined8 *)(pcVar11 + 8) = uVar3;
      uVar3 = s_MidiInWinMM__initialize__Initial_140029330._24_8_;
      *(undefined8 *)(pcVar11 + 0x10) = s_MidiInWinMM__initialize__Initial_140029330._16_8_;
      *(undefined8 *)(pcVar11 + 0x18) = uVar3;
      uVar3 = s_MidiInWinMM__initialize__Initial_140029330._40_8_;
      *(undefined8 *)(pcVar11 + 0x20) = s_MidiInWinMM__initialize__Initial_140029330._32_8_;
      *(undefined8 *)(pcVar11 + 0x28) = uVar3;
      uVar3 = s_MidiInWinMM__initialize__Initial_140029330._56_8_;
      *(undefined8 *)(pcVar11 + 0x30) = s_MidiInWinMM__initialize__Initial_140029330._48_8_;
      *(undefined8 *)(pcVar11 + 0x38) = uVar3;
      *(undefined4 *)(pcVar11 + 0x40) = s_MidiInWinMM__initialize__Initial_140029330._64_4_;
      *(undefined2 *)(pcVar11 + 0x44) = s_MidiInWinMM__initialize__Initial_140029330._68_2_;
      pcVar11[0x46] = '\0';
      if (0xf < uVar6) {
        pvVar1 = (void *)param_1[3];
        pvVar12 = pvVar1;
        if ((0xfff < uVar6 + 1) &&
           (pvVar12 = *(void **)((longlong)pvVar1 + -8),
           0x1f < (ulonglong)((longlong)pvVar1 + (-8 - (longlong)pvVar12)))) {
LAB_140008ed6:
                    /* WARNING: Subroutine does not return */
          _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
        }
        free(pvVar12);
      }
      param_1[3] = pcVar11;
    }
    else {
      pvVar1 = (void *)param_1[3];
      param_1[5] = 0x46;
      memmove(pvVar1,"MidiInWinMM::initialize: InitializeCriticalSectionAndSpinCount failed.",0x46);
      *(undefined1 *)((longlong)pvVar1 + 0x46) = 0;
    }
    plVar9 = FUN_1400089e0(local_70,param_1 + 3);
    FUN_14000a630((longlong)param_1,0,plVar9);
  }
  FUN_140007430(param_2);
  return param_1;
}


