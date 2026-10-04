// FUN_14000c290 @ 14000c290

ulonglong *
FUN_14000c290(basic_streambuf<char,std::char_traits<char>_> *param_1,ulonglong *param_2,
             longlong param_3,int param_4,byte param_5)

{
  bool bVar1;
  bool bVar2;
  char *pcVar3;
  char *pcVar4;
  char *pcVar5;
  ulonglong uVar6;
  
  if (((param_5 & 1) == 0) || (((byte)param_1[0x70] & 4) == 0)) {
    bVar1 = false;
  }
  else {
    bVar1 = true;
  }
  if (((param_5 & 2) == 0) || (((byte)param_1[0x70] & 2) == 0)) {
    bVar2 = false;
  }
  else {
    bVar2 = true;
  }
  if ((bVar1) || (bVar2)) goto LAB_14000c404;
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
  if (param_4 == 0) {
    uVar6 = 0;
LAB_14000c393:
    uVar6 = uVar6 + param_3;
    if ((uVar6 <= (ulonglong)(*(longlong *)(param_1 + 0x68) - (longlong)pcVar5)) &&
       ((uVar6 == 0 ||
        ((((param_5 & 1) == 0 || (pcVar3 != (char *)0x0)) &&
         (((param_5 & 2) == 0 || (pcVar4 != (char *)0x0)))))))) {
      if (((param_5 & 1) != 0) && (pcVar3 != (char *)0x0)) {
        std::basic_streambuf<char,std::char_traits<char>_>::setg
                  (param_1,pcVar5,pcVar5 + uVar6,*(char **)(param_1 + 0x68));
      }
      if (((param_5 & 2) != 0) && (pcVar4 != (char *)0x0)) {
        pcVar3 = std::basic_streambuf<char,std::char_traits<char>_>::epptr(param_1);
        std::basic_streambuf<char,std::char_traits<char>_>::setp
                  (param_1,pcVar5,pcVar5 + uVar6,pcVar3);
      }
      *param_2 = uVar6;
      goto LAB_14000c40b;
    }
  }
  else if (param_4 == 1) {
    if ((param_5 & 3) != 3) {
      if ((param_5 & 1) == 0) {
        if (((param_5 & 2) != 0) && ((pcVar4 != (char *)0x0 || (pcVar5 == (char *)0x0)))) {
          uVar6 = (longlong)pcVar4 - (longlong)pcVar5;
          goto LAB_14000c393;
        }
      }
      else if ((pcVar3 != (char *)0x0) || (pcVar5 == (char *)0x0)) {
        uVar6 = (longlong)pcVar3 - (longlong)pcVar5;
        goto LAB_14000c393;
      }
    }
  }
  else {
    uVar6 = *(longlong *)(param_1 + 0x68) - (longlong)pcVar5;
    if (param_4 == 2) goto LAB_14000c393;
  }
LAB_14000c404:
  *param_2 = 0xffffffffffffffff;
LAB_14000c40b:
  param_2[1] = 0;
  param_2[2] = 0;
  return param_2;
}


