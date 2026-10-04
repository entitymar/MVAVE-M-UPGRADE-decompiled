// FUN_14000a530 @ 14000a530

void FUN_14000a530(longlong param_1)

{
  longlong lVar1;
  MMRESULT MVar2;
  basic_ostream<char,std::char_traits<char>_> *this;
  basic_ostream<char,struct_std::char_traits<char>_> *pbVar3;
  
  if (*(char *)(param_1 + 0x10) != '\0') {
    lVar1 = *(longlong *)(param_1 + 8);
    MVar2 = midiOutClose(*(HMIDIOUT *)(lVar1 + 8));
    if (MVar2 == 0) {
      *(undefined8 *)(lVar1 + 8) = 0;
      *(undefined1 *)(param_1 + 0x10) = 0;
      return;
    }
    this = FUN_1400082a0((basic_ostream<char,std::char_traits<char>_> *)cerr_exref,
                         "\nMidiOutWinMM::closePort: WinMM cleanup did not complete (code ");
    pbVar3 = std::basic_ostream<char,std::char_traits<char>_>::operator<<(this,MVar2);
    FUN_1400082a0((basic_ostream<char,std::char_traits<char>_> *)pbVar3,").\n\n");
  }
  return;
}


