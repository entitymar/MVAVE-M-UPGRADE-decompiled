// FUN_140009f60 @ 140009f60

undefined8 * FUN_140009f60(undefined8 *param_1,uint param_2)

{
  longlong lVar1;
  void *_Memory;
  MMRESULT MVar2;
  basic_ostream<char,std::char_traits<char>_> *this;
  basic_ostream<char,struct_std::char_traits<char>_> *pbVar3;
  
  *param_1 = MidiOutWinMM::vftable;
  if (*(char *)(param_1 + 2) != '\0') {
    lVar1 = param_1[1];
    MVar2 = midiOutClose(*(HMIDIOUT *)(lVar1 + 8));
    if (MVar2 == 0) {
      *(undefined8 *)(lVar1 + 8) = 0;
      *(undefined1 *)(param_1 + 2) = 0;
    }
    else {
      this = FUN_1400082a0((basic_ostream<char,std::char_traits<char>_> *)cerr_exref,
                           "\nMidiOutWinMM::closePort: WinMM cleanup did not complete (code ");
      pbVar3 = std::basic_ostream<char,std::char_traits<char>_>::operator<<(this,MVar2);
      FUN_1400082a0((basic_ostream<char,std::char_traits<char>_> *)pbVar3,").\n\n");
    }
  }
  _Memory = (void *)param_1[1];
  if (_Memory != (void *)0x0) {
    FUN_14000a1a0((longlong *)((longlong)_Memory + 0x18));
    free(_Memory);
  }
  *param_1 = MidiApi::vftable;
  FUN_140007430(param_1 + 3);
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


