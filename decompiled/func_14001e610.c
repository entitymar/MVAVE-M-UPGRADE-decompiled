// FUN_14001e610 @ 14001e610

void FUN_14001e610(longlong param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  int *piVar1;
  int iVar2;
  longlong lVar3;
  longlong local_res8 [4];
  
  FUN_14001dfe0(local_res8,param_1 + 0xc890,param_3,param_4);
  FUN_140020690(param_1);
  *(undefined4 *)(param_1 + 0x2cb60) = 0xffffffff;
  lVar3 = local_res8[0] + 8;
  iVar2 = _Mtx_lock(lVar3);
  if (iVar2 != 0) {
                    /* WARNING: Subroutine does not return */
    std::_Throw_Cpp_error(5);
  }
  if (*(int *)(local_res8[0] + 0x54) != 0x7fffffff) {
    piVar1 = (int *)(local_res8[0] + 0xa0);
    *piVar1 = *piVar1 + -1;
    if (*piVar1 == 0) {
      *(undefined4 *)(local_res8[0] + 0xa4) = 0;
      _Mtx_unlock(lVar3);
      _Cnd_signal(local_res8[0] + 0x58);
    }
    else {
      _Mtx_unlock(lVar3);
    }
    return;
  }
  *(undefined4 *)(local_res8[0] + 0x54) = 0x7ffffffe;
                    /* WARNING: Subroutine does not return */
  std::_Throw_Cpp_error(6);
}


