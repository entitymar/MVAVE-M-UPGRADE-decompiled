// FUN_140022d40 @ 140022d40

void FUN_140022d40(size_t param_1)

{
  int iVar1;
  void *pvVar2;
  
  do {
    pvVar2 = malloc(param_1);
    if (pvVar2 != (void *)0x0) {
      return;
    }
    iVar1 = _callnewh(param_1);
  } while (iVar1 != 0);
  if (param_1 == 0xffffffffffffffff) {
                    /* WARNING: Subroutine does not return */
    FUN_1400073f0();
  }
                    /* WARNING: Subroutine does not return */
  FUN_140023800();
}


