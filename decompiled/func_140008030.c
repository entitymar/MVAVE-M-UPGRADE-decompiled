// FUN_140008030 @ 140008030

void FUN_140008030(basic_ostream<char,std::char_traits<char>_> *param_1,char *param_2)

{
  ulonglong *puVar1;
  
  puVar1 = (ulonglong *)(param_2 + 0x10);
  if (0xf < *(ulonglong *)(param_2 + 0x18)) {
    param_2 = *(char **)param_2;
  }
  FUN_140008730(param_1,param_2,*puVar1);
  return;
}


