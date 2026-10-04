// FUN_140009d50 @ 140009d50

void FUN_140009d50(longlong *param_1)

{
  basic_ios<char,std::char_traits<char>_> *this;
  
  this = (basic_ios<char,std::char_traits<char>_> *)(param_1 + 0x11);
  *(undefined ***)(this + (longlong)*(int *)(*param_1 + 4) + -0x88) =
       std::basic_ostringstream<char,std::char_traits<char>,std::allocator<char>_>::vftable;
  *(int *)(this + (longlong)*(int *)(*param_1 + 4) + -0x8c) = *(int *)(*param_1 + 4) + -0x88;
  FUN_140009800((basic_streambuf<char,std::char_traits<char>_> *)(param_1 + 1));
  std::basic_ostream<char,std::char_traits<char>_>::~basic_ostream<char,std::char_traits<char>_>
            ((basic_ostream<char,std::char_traits<char>_> *)(param_1 + 2));
                    /* WARNING: Could not recover jumptable at 0x000140009da4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  std::basic_ios<char,std::char_traits<char>_>::~basic_ios<char,std::char_traits<char>_>(this);
  return;
}


