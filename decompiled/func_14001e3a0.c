// FUN_14001e3a0 @ 14001e3a0

void FUN_14001e3a0(longlong *param_1)

{
  int *piVar1;
  longlong lVar2;
  int iVar3;
  longlong lVar4;
  
  lVar2 = *param_1;
  lVar4 = lVar2 + 8;
  iVar3 = _Mtx_lock(lVar4);
  if (iVar3 != 0) {
                    /* WARNING: Subroutine does not return */
    std::_Throw_Cpp_error(5);
  }
  if (*(int *)(lVar2 + 0x54) != 0x7fffffff) {
    piVar1 = (int *)(lVar2 + 0xa0);
    *piVar1 = *piVar1 + -1;
    if (*piVar1 == 0) {
      *(undefined4 *)(lVar2 + 0xa4) = 0;
      _Mtx_unlock(lVar4);
      _Cnd_signal(lVar2 + 0x58);
      return;
    }
    _Mtx_unlock(lVar4);
    return;
  }
  *(undefined4 *)(lVar2 + 0x54) = 0x7ffffffe;
                    /* WARNING: Subroutine does not return */
  std::_Throw_Cpp_error(6);
}


