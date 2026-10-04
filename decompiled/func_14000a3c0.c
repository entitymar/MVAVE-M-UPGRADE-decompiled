// FUN_14000a3c0 @ 14000a3c0

void FUN_14000a3c0(longlong param_1)

{
  undefined8 *puVar1;
  MMRESULT MVar2;
  basic_ostream<char,std::char_traits<char>_> *this;
  basic_ostream<char,struct_std::char_traits<char>_> *pbVar3;
  MMRESULT MVar4;
  
  if (*(char *)(param_1 + 0x10) != '\0') {
    puVar1 = *(undefined8 **)(param_1 + 8);
    EnterCriticalSection((LPCRITICAL_SECTION)(puVar1 + 8));
    LOCK();
    *(undefined4 *)(puVar1 + 0xd) = 1;
    UNLOCK();
    LeaveCriticalSection((LPCRITICAL_SECTION)(puVar1 + 8));
    MVar4 = 0;
    *(undefined1 *)(param_1 + 0x98) = 0;
    *(undefined8 *)(param_1 + 0xa0) = 0;
    *(undefined8 *)(param_1 + 0xa8) = 0;
    midiInStop((HMIDIIN)*puVar1);
    midiInReset((HMIDIIN)*puVar1);
    MVar2 = MVar4;
    if (puVar1[7] != 0) {
      MVar2 = 0x41;
      do {
        if (MVar2 != 0x41) break;
        MVar2 = midiInUnprepareHeader((HMIDIIN)*puVar1,(LPMIDIHDR)puVar1[7],0x70);
        if (MVar2 == 0x41) {
          Sleep(1);
        }
        MVar4 = MVar4 + 1;
      } while ((int)MVar4 < 1000);
      if (MVar2 == 0) {
        free(*(void **)puVar1[7]);
        free((void *)puVar1[7]);
        puVar1[7] = 0;
        MVar2 = 0;
      }
    }
    MVar4 = midiInClose((HMIDIIN)*puVar1);
    if (MVar4 == 0) {
      if ((undefined8 *)puVar1[7] != (undefined8 *)0x0) {
        free(*(void **)puVar1[7]);
        free((void *)puVar1[7]);
        puVar1[7] = 0;
      }
      *puVar1 = 0;
      *(undefined1 *)(param_1 + 0x10) = 0;
      MVar4 = MVar2;
      if (MVar2 == 0) {
        return;
      }
    }
    this = FUN_1400082a0((basic_ostream<char,std::char_traits<char>_> *)cerr_exref,
                         "\nMidiInWinMM::closePort: WinMM cleanup did not complete (code ");
    pbVar3 = std::basic_ostream<char,std::char_traits<char>_>::operator<<(this,MVar4);
    FUN_1400082a0((basic_ostream<char,std::char_traits<char>_> *)pbVar3,").\n\n");
  }
  return;
}


