// FUN_14000c7e0 @ 14000c7e0

longlong * FUN_14000c7e0(longlong param_1,longlong *param_2)

{
  basic_streambuf<char,std::char_traits<char>_> *this;
  char *pcVar1;
  char *pcVar2;
  size_t sStack_38;
  
  this = (basic_streambuf<char,std::char_traits<char>_> *)(param_1 + 8);
  *param_2 = 0;
  param_2[1] = 0;
  param_2[2] = 0;
  param_2[3] = 0xf;
  *(undefined1 *)param_2 = 0;
  sStack_38 = 0;
  if (((byte)*(undefined4 *)(param_1 + 0x78) & 0x22) != 2) {
    pcVar1 = std::basic_streambuf<char,std::char_traits<char>_>::pptr(this);
    if (pcVar1 != (char *)0x0) {
      pcVar1 = std::basic_streambuf<char,std::char_traits<char>_>::pbase(this);
      pcVar2 = std::basic_streambuf<char,std::char_traits<char>_>::pptr(this);
      if (pcVar2 < *(char **)(param_1 + 0x70)) {
        pcVar2 = *(char **)(param_1 + 0x70);
      }
      sStack_38 = (longlong)pcVar2 - (longlong)pcVar1;
      std::basic_streambuf<char,std::char_traits<char>_>::epptr(this);
      goto LAB_14000c8a1;
    }
  }
  if ((*(byte *)(param_1 + 0x78) & 4) == 0) {
    pcVar1 = std::basic_streambuf<char,std::char_traits<char>_>::gptr(this);
    if (pcVar1 != (char *)0x0) {
      pcVar1 = std::basic_streambuf<char,std::char_traits<char>_>::eback(this);
      pcVar2 = std::basic_streambuf<char,std::char_traits<char>_>::egptr(this);
      sStack_38 = (longlong)pcVar2 - (longlong)pcVar1;
      goto LAB_14000c8a1;
    }
  }
  pcVar1 = (char *)0x0;
LAB_14000c8a1:
  if (pcVar1 != (char *)0x0) {
    FUN_14000a230(param_2,pcVar1,sStack_38);
  }
  return param_2;
}


