// FUN_14000c050 @ 14000c050

int FUN_14000c050(basic_streambuf<char,std::char_traits<char>_> *param_1,int param_2)

{
  char *pcVar1;
  char *pcVar2;
  char *_Src;
  char *_Dst;
  size_t sVar3;
  ulonglong _Size;
  
  if (((byte)param_1[0x70] & 2) == 0) {
    if (param_2 == -1) {
      return 0;
    }
    pcVar1 = std::basic_streambuf<char,std::char_traits<char>_>::pptr(param_1);
    pcVar2 = std::basic_streambuf<char,std::char_traits<char>_>::epptr(param_1);
    if ((pcVar1 != (char *)0x0) && (pcVar1 < pcVar2)) {
      pcVar2 = std::basic_streambuf<char,std::char_traits<char>_>::_Pninc(param_1);
      *pcVar2 = (char)param_2;
      *(char **)(param_1 + 0x68) = pcVar1 + 1;
      return param_2;
    }
    _Src = std::basic_streambuf<char,std::char_traits<char>_>::eback(param_1);
    _Size = (longlong)pcVar2 - (longlong)_Src;
    if (pcVar1 == (char *)0x0) {
      _Size = 0;
    }
    if (_Size < 0x20) {
      sVar3 = 0x20;
    }
    else if (_Size < 0x3fffffff) {
      sVar3 = _Size * 2;
    }
    else {
      sVar3 = 0x7fffffff;
      if (0x7ffffffe < _Size) goto LAB_14000c194;
    }
    _Dst = (char *)FUN_140006340(sVar3);
    memcpy(_Dst,_Src,_Size);
    *(char **)(param_1 + 0x68) = _Dst + _Size + 1;
    std::basic_streambuf<char,std::char_traits<char>_>::setp(param_1,_Dst,_Dst + _Size,_Dst + sVar3)
    ;
    pcVar2 = _Dst;
    pcVar1 = _Dst;
    if (((byte)param_1[0x70] & 4) == 0) {
      pcVar1 = *(char **)(param_1 + 0x68);
      pcVar2 = std::basic_streambuf<char,std::char_traits<char>_>::gptr(param_1);
      pcVar2 = pcVar2 + ((longlong)_Dst - (longlong)_Src);
    }
    std::basic_streambuf<char,std::char_traits<char>_>::setg(param_1,_Dst,pcVar2,pcVar1);
    if (((byte)param_1[0x70] & 1) != 0) {
      FUN_14000a5d0(param_1 + 0x74,_Src,_Size);
    }
    *(uint *)(param_1 + 0x70) = *(uint *)(param_1 + 0x70) | 1;
    pcVar1 = std::basic_streambuf<char,std::char_traits<char>_>::_Pninc(param_1);
    *pcVar1 = (char)param_2;
  }
  else {
LAB_14000c194:
    param_2 = -1;
  }
  return param_2;
}


