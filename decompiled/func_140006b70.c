// FUN_140006b70 @ 140006b70

bool FUN_140006b70(longlong param_1)

{
  char cVar1;
  bool bVar2;
  
  bVar2 = true;
  if (*(longlong **)(param_1 + 0xc820) != (longlong *)0x0) {
    cVar1 = (**(code **)(**(longlong **)(param_1 + 0xc820) + 0x28))();
    if (cVar1 != '\0') {
      (**(code **)(**(longlong **)(param_1 + 0xc820) + 0x20))();
      cVar1 = (**(code **)(**(longlong **)(param_1 + 0xc820) + 0x28))();
      bVar2 = cVar1 == '\0';
    }
  }
  return bVar2;
}


