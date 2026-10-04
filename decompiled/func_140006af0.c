// FUN_140006af0 @ 140006af0

bool FUN_140006af0(longlong param_1)

{
  char cVar1;
  bool bVar2;
  
  bVar2 = true;
  if (*(longlong **)(param_1 + 0xc828) != (longlong *)0x0) {
    cVar1 = (**(code **)(**(longlong **)(param_1 + 0xc828) + 0x28))();
    if (cVar1 != '\0') {
      FUN_14000a350(*(longlong *)(*(longlong *)(param_1 + 0xc828) + 8));
      (**(code **)(**(longlong **)(param_1 + 0xc828) + 0x20))();
      cVar1 = (**(code **)(**(longlong **)(param_1 + 0xc828) + 0x28))();
      bVar2 = cVar1 == '\0';
    }
  }
  return bVar2;
}


