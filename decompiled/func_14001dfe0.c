// FUN_14001dfe0 @ 14001dfe0

longlong * FUN_14001dfe0(longlong *param_1,longlong param_2,undefined8 param_3,undefined8 param_4)

{
  longlong lVar1;
  int iVar2;
  int iVar3;
  
  *param_1 = param_2;
  lVar1 = param_2 + 8;
  iVar2 = _Thrd_id();
  iVar3 = _Mtx_lock(lVar1);
  if (iVar3 != 0) {
LAB_14001e0b7:
                    /* WARNING: Subroutine does not return */
    std::_Throw_Cpp_error(5);
  }
  if (*(int *)(param_2 + 0x54) == 0x7fffffff) {
    *(undefined4 *)(param_2 + 0x54) = 0x7ffffffe;
                    /* WARNING: Subroutine does not return */
    std::_Throw_Cpp_error(6);
  }
  iVar3 = *(int *)(param_2 + 0xa0);
  if (iVar2 == *(int *)(param_2 + 0xa4)) {
    if (iVar3 == -1) {
      FUN_14001e5b0(0xb);
      goto LAB_14001e0b7;
    }
    iVar3 = iVar3 + 1;
  }
  else {
    while (iVar3 != 0) {
      _Cnd_wait(param_2 + 0x58,lVar1);
      iVar3 = *(int *)(param_2 + 0xa0);
    }
    *(int *)(param_2 + 0xa4) = iVar2;
    iVar3 = 1;
  }
  *(int *)(param_2 + 0xa0) = iVar3;
  _Mtx_unlock(lVar1);
  return param_1;
}


