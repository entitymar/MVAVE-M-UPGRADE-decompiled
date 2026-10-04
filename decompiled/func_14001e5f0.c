// FUN_14001e5f0 @ 14001e5f0

void FUN_14001e5f0(void)

{
  code *pcVar1;
  
  std::_Xout_of_range("invalid string position");
  pcVar1 = (code *)swi(3);
  (*pcVar1)();
  return;
}


