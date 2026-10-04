// FUN_14000c440 @ 14000c440

ulonglong *
FUN_14000c440(basic_streambuf<char,std::char_traits<char>_> *param_1,ulonglong *param_2,
             longlong *param_3,uint param_4)

{
  bool bVar1;
  bool bVar2;
  char *pcVar3;
  char *pcVar4;
  char *pcVar5;
  ulonglong uVar6;
  
  if (((param_4 & 1) == 0) || (((byte)param_1[0x70] & 4) == 0)) {
    bVar1 = false;
  }
  else {
    bVar1 = true;
  }
  if (((param_4 & 2) == 0) || (((byte)param_1[0x70] & 2) == 0)) {
    bVar2 = false;
  }
  else {
    bVar2 = true;
  }
  if ((!bVar1) && (!bVar2)) {
    uVar6 = param_3[1] + *param_3;
    pcVar3 = std::basic_streambuf<char,std::char_traits<char>_>::gptr(param_1);
    if (((byte)param_1[0x70] & 2) == 0) {
      pcVar4 = std::basic_streambuf<char,std::char_traits<char>_>::pptr(param_1);
      if ((pcVar4 != (char *)0x0) && (*(char **)(param_1 + 0x68) < pcVar4)) {
        *(char **)(param_1 + 0x68) = pcVar4;
      }
    }
    else {
      pcVar4 = (char *)0x0;
    }
    pcVar5 = std::basic_streambuf<char,std::char_traits<char>_>::eback(param_1);
    if ((uVar6 <= (ulonglong)((longlong)*(char **)(param_1 + 0x68) - (longlong)pcVar5)) &&
       ((uVar6 == 0 ||
        ((((param_4 & 1) == 0 || (pcVar3 != (char *)0x0)) &&
         (((param_4 & 2) == 0 || (pcVar4 != (char *)0x0)))))))) {
      if (((param_4 & 1) != 0) && (pcVar3 != (char *)0x0)) {
        std::basic_streambuf<char,std::char_traits<char>_>::setg
                  (param_1,pcVar5,pcVar5 + uVar6,*(char **)(param_1 + 0x68));
      }
      if (((param_4 & 2) != 0) && (pcVar4 != (char *)0x0)) {
        pcVar3 = std::basic_streambuf<char,std::char_traits<char>_>::epptr(param_1);
        std::basic_streambuf<char,std::char_traits<char>_>::setp
                  (param_1,pcVar5,pcVar5 + uVar6,pcVar3);
      }
      *param_2 = uVar6;
      goto LAB_14000c55e;
    }
  }
  *param_2 = 0xffffffffffffffff;
LAB_14000c55e:
  param_2[1] = 0;
  param_2[2] = 0;
  return param_2;
}


