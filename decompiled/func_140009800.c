// FUN_140009800 @ 140009800

void FUN_140009800(basic_streambuf<char,std::char_traits<char>_> *param_1)

{
  char *pcVar1;
  char *pcVar2;
  char *pcVar3;
  char *_Memory;
  
  *(undefined ***)param_1 =
       std::basic_stringbuf<char,std::char_traits<char>,std::allocator<char>_>::vftable;
  if (((byte)param_1[0x70] & 1) != 0) {
    pcVar1 = std::basic_streambuf<char,std::char_traits<char>_>::pptr(param_1);
    if (pcVar1 == (char *)0x0) {
      pcVar1 = std::basic_streambuf<char,std::char_traits<char>_>::egptr(param_1);
    }
    else {
      pcVar1 = std::basic_streambuf<char,std::char_traits<char>_>::epptr(param_1);
    }
    pcVar2 = std::basic_streambuf<char,std::char_traits<char>_>::eback(param_1);
    pcVar3 = std::basic_streambuf<char,std::char_traits<char>_>::eback(param_1);
    _Memory = pcVar3;
    if ((0xfff < (ulonglong)((longlong)pcVar1 - (longlong)pcVar2)) &&
       (_Memory = *(char **)(pcVar3 + -8), (char *)0x1f < pcVar3 + (-8 - (longlong)_Memory))) {
                    /* WARNING: Subroutine does not return */
      _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
    }
    free(_Memory);
  }
  std::basic_streambuf<char,std::char_traits<char>_>::setg
            (param_1,(char *)0x0,(char *)0x0,(char *)0x0);
  std::basic_streambuf<char,std::char_traits<char>_>::setp(param_1,(char *)0x0,(char *)0x0);
  *(uint *)(param_1 + 0x70) = *(uint *)(param_1 + 0x70) & 0xfffffffe;
  *(undefined8 *)(param_1 + 0x68) = 0;
                    /* WARNING: Could not recover jumptable at 0x0001400098b5. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  std::basic_streambuf<char,std::char_traits<char>_>::~basic_streambuf<char,std::char_traits<char>_>
            (param_1);
  return;
}


