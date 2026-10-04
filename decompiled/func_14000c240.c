// FUN_14000c240 @ 14000c240

void FUN_14000c240(longlong param_1)

{
  basic_ostream<char,std::char_traits<char>_> *pbVar1;
  char *pcVar2;
  
  pcVar2 = (char *)(param_1 + 0x18);
  pbVar1 = FUN_140008050((basic_ostream<char,std::char_traits<char>_> *)cerr_exref,'\n');
  if (0xf < *(ulonglong *)(param_1 + 0x30)) {
    pcVar2 = *(char **)pcVar2;
  }
  pbVar1 = FUN_140008730(pbVar1,pcVar2,*(ulonglong *)(param_1 + 0x28));
  FUN_1400082a0(pbVar1,"\n\n");
  return;
}


