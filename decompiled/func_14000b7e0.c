// FUN_14000b7e0 @ 14000b7e0

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

void FUN_14000b7e0(longlong *param_1,uint param_2,longlong *param_3)

{
  LPHMIDIIN phmi;
  UINT UVar1;
  MMRESULT MVar2;
  longlong *plVar3;
  basic_ostream<char,std::char_traits<char>_> *this;
  basic_ostream<char,struct_std::char_traits<char>_> *pbVar4;
  HMIDIIN pHVar5;
  undefined8 uVar6;
  void *_Memory;
  int iVar7;
  char *pcVar8;
  LPHMIDIIN ppHVar9;
  uint uVar10;
  size_t sVar12;
  undefined1 auStackY_198 [32];
  undefined8 local_160;
  undefined *local_158;
  undefined **local_150;
  basic_ostream<char,std::char_traits<char>_> local_148 [96];
  undefined8 local_e8;
  undefined4 local_e0;
  basic_ios<char,std::char_traits<char>_> local_d0 [104];
  void *local_68 [3];
  ulonglong local_50;
  ulonglong local_48;
  ulonglong uVar11;
  
  local_48 = DAT_140097440 ^ (ulonglong)auStackY_198;
  uVar11 = 0;
  local_160 = param_3;
  if ((char)param_1[2] == '\0') {
    UVar1 = midiInGetNumDevs();
    if (UVar1 == 0) {
      FUN_14000a230(param_1 + 3,"MidiInWinMM::openPort: no MIDI input sources found!",0x33);
      plVar3 = FUN_1400089e0(local_68,param_1 + 3);
      iVar7 = 3;
    }
    else {
      if (UVar1 <= param_2) {
        local_158 = &DAT_140029408;
        std::basic_ios<char,std::char_traits<char>_>::basic_ios<char,std::char_traits<char>_>
                  (local_d0);
        std::basic_ostream<char,std::char_traits<char>_>::
        basic_ostream<char,std::char_traits<char>_>
                  ((basic_ostream<char,std::char_traits<char>_> *)&local_158,
                   (basic_streambuf<char,std::char_traits<char>_> *)&local_150,false);
        *(undefined ***)((longlong)&local_158 + (longlong)*(int *)(local_158 + 4)) =
             std::basic_ostringstream<char,std::char_traits<char>,std::allocator<char>_>::vftable;
        *(int *)((longlong)&local_160 + (longlong)*(int *)(local_158 + 4) + 4) =
             *(int *)(local_158 + 4) + -0x88;
        std::basic_streambuf<char,std::char_traits<char>_>::
        basic_streambuf<char,std::char_traits<char>_>
                  ((basic_streambuf<char,std::char_traits<char>_> *)&local_150);
        local_150 = std::basic_stringbuf<char,std::char_traits<char>,std::allocator<char>_>::vftable
        ;
        local_e8 = 0;
        local_e0 = 4;
        this = FUN_1400082a0((basic_ostream<char,std::char_traits<char>_> *)&local_158,
                             "MidiInWinMM::openPort: the \'portNumber\' argument (");
        pbVar4 = std::basic_ostream<char,std::char_traits<char>_>::operator<<(this,param_2);
        FUN_1400082a0((basic_ostream<char,std::char_traits<char>_> *)pbVar4,") is invalid.");
        plVar3 = FUN_14000c7e0((longlong)&local_158,(longlong *)local_68);
        FUN_140009cb0(param_1 + 3,plVar3);
        if (0xf < local_50) {
          _Memory = local_68[0];
          if ((0xfff < local_50 + 1) &&
             (_Memory = *(void **)((longlong)local_68[0] + -8),
             0x1f < (ulonglong)((longlong)local_68[0] + (-8 - (longlong)_Memory)))) {
                    /* WARNING: Subroutine does not return */
            _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
          }
          free(_Memory);
        }
        plVar3 = FUN_1400089e0(local_68,param_1 + 3);
        FUN_14000a630((longlong)param_1,6,plVar3);
        *(undefined ***)((longlong)&local_158 + (longlong)*(int *)(local_158 + 4)) =
             std::basic_ostringstream<char,std::char_traits<char>,std::allocator<char>_>::vftable;
        *(int *)((longlong)&local_160 + (longlong)*(int *)(local_158 + 4) + 4) =
             *(int *)(local_158 + 4) + -0x88;
        FUN_140009800((basic_streambuf<char,std::char_traits<char>_> *)&local_150);
        std::basic_ostream<char,std::char_traits<char>_>::
        ~basic_ostream<char,std::char_traits<char>_>(local_148);
        std::basic_ios<char,std::char_traits<char>_>::~basic_ios<char,std::char_traits<char>_>
                  (local_d0);
        goto LAB_14000bb95;
      }
      phmi = (LPHMIDIIN)param_1[1];
      LOCK();
      *(undefined4 *)(phmi + 0xd) = 0;
      UNLOCK();
      MVar2 = midiInOpen(phmi,param_2,0x14000b1a0,(DWORD_PTR)(param_1 + 10),0x30000);
      if (MVar2 == 0) {
        ppHVar9 = phmi + 7;
        do {
          pHVar5 = (HMIDIIN)thunk_FUN_140022d40(0x70);
          *ppHVar9 = pHVar5;
          uVar6 = thunk_FUN_140022d40(0xc800);
          *(undefined8 *)*ppHVar9 = uVar6;
          (*ppHVar9)[2].unused = 0xc800;
          *(ulonglong *)(*ppHVar9 + 4) = uVar11;
          (*ppHVar9)[6].unused = 0;
          MVar2 = midiInPrepareHeader(*phmi,(LPMIDIHDR)*ppHVar9,0x70);
          if (MVar2 != 0) {
            free(*(void **)phmi[uVar11 + 7]);
            free(phmi[uVar11 + 7]);
            phmi[uVar11 + 7] = (HMIDIIN)0x0;
            midiInClose(*phmi);
            sVar12 = 0x51;
            pcVar8 = 
            "MidiInWinMM::openPort: error starting Windows MM MIDI input port (PrepareHeader).";
LAB_14000bb6b:
            *phmi = (HMIDIIN)0x0;
            goto LAB_14000bb6e;
          }
          MVar2 = midiInAddBuffer(*phmi,(LPMIDIHDR)*ppHVar9,0x70);
          if (MVar2 != 0) {
            midiInUnprepareHeader(*phmi,(LPMIDIHDR)phmi[uVar11 + 7],0x70);
            free(*(void **)phmi[uVar11 + 7]);
            free(phmi[uVar11 + 7]);
            phmi[uVar11 + 7] = (HMIDIIN)0x0;
            midiInClose(*phmi);
            sVar12 = 0x4d;
            pcVar8 = "MidiInWinMM::openPort: error starting Windows MM MIDI input port (AddBuffer)."
            ;
            goto LAB_14000bb6b;
          }
          uVar10 = (int)uVar11 + 1;
          uVar11 = (ulonglong)uVar10;
          ppHVar9 = ppHVar9 + 1;
        } while ((int)uVar10 < 1);
        MVar2 = midiInStart(*phmi);
        *(undefined1 *)(param_1 + 2) = 1;
        if (MVar2 == 0) goto LAB_14000bb95;
        (**(code **)(*param_1 + 0x20))(param_1);
        sVar12 = 0x41;
        pcVar8 = "MidiInWinMM::openPort: error starting Windows MM MIDI input port.";
      }
      else {
        sVar12 = 0x41;
        pcVar8 = "MidiInWinMM::openPort: error creating Windows MM MIDI input port.";
      }
LAB_14000bb6e:
      FUN_14000a230(param_1 + 3,pcVar8,sVar12);
      plVar3 = FUN_1400089e0(local_68,param_1 + 3);
      iVar7 = 8;
    }
  }
  else {
    FUN_14000a230(param_1 + 3,"MidiInWinMM::openPort: a valid connection already exists!",0x39);
    plVar3 = FUN_1400089e0(local_68,param_1 + 3);
    iVar7 = 0;
  }
  FUN_14000a630((longlong)param_1,iVar7,plVar3);
LAB_14000bb95:
  FUN_140007430(param_3);
  return;
}


