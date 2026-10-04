// FUN_1400099f0 @ 1400099f0

void FUN_1400099f0(undefined8 *param_1)

{
  undefined8 *puVar1;
  void *_Memory;
  MMRESULT MVar2;
  basic_ostream<char,std::char_traits<char>_> *this;
  basic_ostream<char,struct_std::char_traits<char>_> *pbVar3;
  MMRESULT MVar4;
  
  *param_1 = MidiInWinMM::vftable;
  if (*(char *)(param_1 + 2) != '\0') {
    puVar1 = (undefined8 *)param_1[1];
    EnterCriticalSection((LPCRITICAL_SECTION)(puVar1 + 8));
    LOCK();
    *(undefined4 *)(puVar1 + 0xd) = 1;
    UNLOCK();
    LeaveCriticalSection((LPCRITICAL_SECTION)(puVar1 + 8));
    *(undefined1 *)(param_1 + 0x13) = 0;
    MVar4 = 0;
    param_1[0x14] = 0;
    param_1[0x15] = 0;
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
      *(undefined1 *)(param_1 + 2) = 0;
      MVar4 = MVar2;
      if (MVar2 == 0) goto LAB_140009b3c;
    }
    this = FUN_1400082a0((basic_ostream<char,std::char_traits<char>_> *)cerr_exref,
                         "\nMidiInWinMM::closePort: WinMM cleanup did not complete (code ");
    pbVar3 = std::basic_ostream<char,std::char_traits<char>_>::operator<<(this,MVar4);
    FUN_1400082a0((basic_ostream<char,std::char_traits<char>_> *)pbVar3,").\n\n");
  }
LAB_140009b3c:
  _Memory = (void *)param_1[1];
  DeleteCriticalSection((LPCRITICAL_SECTION)((longlong)_Memory + 0x40));
  if (_Memory != (void *)0x0) {
    FUN_14000a1a0((longlong *)((longlong)_Memory + 0x18));
    free(_Memory);
  }
  FUN_140009970(param_1);
  return;
}


