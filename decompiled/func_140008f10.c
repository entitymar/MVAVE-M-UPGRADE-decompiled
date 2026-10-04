// FUN_140008f10 @ 140008f10

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

undefined8 * FUN_140008f10(undefined8 *param_1,longlong *param_2)

{
  ulonglong uVar1;
  ulonglong uVar2;
  void *pvVar3;
  undefined8 uVar4;
  UINT UVar5;
  char *pcVar6;
  longlong *plVar7;
  longlong lVar8;
  void *_Memory;
  ulonglong uVar9;
  undefined1 auStackY_98 [32];
  undefined8 local_58 [4];
  longlong *local_38;
  ulonglong local_30;
  
  local_30 = DAT_140097440 ^ (ulonglong)auStackY_98;
  param_1[1] = 0;
  *(undefined1 *)(param_1 + 2) = 0;
  param_1[3] = 0;
  param_1[4] = 0;
  param_1[5] = 0;
  param_1[6] = 0xf;
  *(undefined1 *)(param_1 + 3) = 0;
  param_1[7] = 0;
  param_1[9] = 0;
  *param_1 = MidiOutWinMM::vftable;
  local_38 = param_2;
  UVar5 = midiOutGetNumDevs();
  if (UVar5 == 0) {
    uVar2 = param_1[6];
    if (uVar2 < 0x45) {
      uVar9 = 0x7fffffffffffffff;
      if (uVar2 <= 0x7fffffffffffffff - (uVar2 >> 1)) {
        uVar1 = (uVar2 >> 1) + uVar2;
        uVar9 = 0x4f;
        if (0x4f < uVar1) {
          uVar9 = uVar1;
        }
      }
      pcVar6 = (char *)FUN_140006340(uVar9 + 1);
      param_1[5] = 0x45;
      param_1[6] = uVar9;
      uVar4 = s_MidiOutWinMM__initialize__no_MID_1400296f0._8_8_;
      *(undefined8 *)pcVar6 = s_MidiOutWinMM__initialize__no_MID_1400296f0._0_8_;
      *(undefined8 *)(pcVar6 + 8) = uVar4;
      uVar4 = s_MidiOutWinMM__initialize__no_MID_1400296f0._24_8_;
      *(undefined8 *)(pcVar6 + 0x10) = s_MidiOutWinMM__initialize__no_MID_1400296f0._16_8_;
      *(undefined8 *)(pcVar6 + 0x18) = uVar4;
      uVar4 = s_MidiOutWinMM__initialize__no_MID_1400296f0._40_8_;
      *(undefined8 *)(pcVar6 + 0x20) = s_MidiOutWinMM__initialize__no_MID_1400296f0._32_8_;
      *(undefined8 *)(pcVar6 + 0x28) = uVar4;
      uVar4 = s_MidiOutWinMM__initialize__no_MID_1400296f0._56_8_;
      *(undefined8 *)(pcVar6 + 0x30) = s_MidiOutWinMM__initialize__no_MID_1400296f0._48_8_;
      *(undefined8 *)(pcVar6 + 0x38) = uVar4;
      *(undefined4 *)(pcVar6 + 0x40) = s_MidiOutWinMM__initialize__no_MID_1400296f0._64_4_;
      pcVar6[0x44] = s_MidiOutWinMM__initialize__no_MID_1400296f0[0x44];
      pcVar6[0x45] = '\0';
      if (0xf < uVar2) {
        pvVar3 = (void *)param_1[3];
        _Memory = pvVar3;
        if ((0xfff < uVar2 + 1) &&
           (_Memory = *(void **)((longlong)pvVar3 + -8),
           0x1f < (ulonglong)((longlong)pvVar3 + (-8 - (longlong)_Memory)))) {
                    /* WARNING: Subroutine does not return */
          _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
        }
        free(_Memory);
      }
      param_1[3] = pcVar6;
    }
    else {
      pvVar3 = (void *)param_1[3];
      param_1[5] = 0x45;
      memmove(pvVar3,"MidiOutWinMM::initialize: no MIDI output devices currently available.",0x45);
      *(undefined1 *)((longlong)pvVar3 + 0x45) = 0;
    }
    plVar7 = FUN_1400089e0(local_58,param_1 + 3);
    FUN_14000a630((longlong)param_1,0,plVar7);
  }
  lVar8 = FUN_140022d40(0x70);
  *(undefined8 *)(lVar8 + 0x18) = 0;
  *(undefined8 *)(lVar8 + 0x20) = 0;
  *(undefined8 *)(lVar8 + 0x28) = 0;
  *(undefined8 *)(lVar8 + 0x30) = 0;
  param_1[1] = lVar8;
  *(undefined8 *)(lVar8 + 8) = 0;
  FUN_140007430(param_2);
  return param_1;
}


