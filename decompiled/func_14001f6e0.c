// FUN_14001f6e0 @ 14001f6e0

undefined1
FUN_14001f6e0(longlong param_1,undefined1 param_2,void *param_3,undefined8 param_4,uint param_5)

{
  int *piVar1;
  undefined1 uVar2;
  int iVar3;
  ulonglong uVar4;
  longlong lVar5;
  uint local_res8 [2];
  longlong local_28 [2];
  
  FUN_14001dfe0(local_28,param_1 + 0xc890,param_3,param_4);
  local_res8[0] =
       FUN_140020160(param_1,(undefined2 *)(param_1 + 0x1c938),param_2,(int)param_4,param_3,param_5)
  ;
  if (local_res8[0] == 0) {
    uVar2 = 0;
  }
  else {
    uVar4 = FUN_140020580(param_1,(byte *)(param_1 + 0x1c938),local_res8[0],local_res8,'\x01');
    uVar2 = (undefined1)uVar4;
  }
  lVar5 = local_28[0] + 8;
  iVar3 = _Mtx_lock(lVar5);
  if (iVar3 == 0) {
    if (*(int *)(local_28[0] + 0x54) != 0x7fffffff) {
      piVar1 = (int *)(local_28[0] + 0xa0);
      *piVar1 = *piVar1 + -1;
      if (*piVar1 == 0) {
        *(undefined4 *)(local_28[0] + 0xa4) = 0;
        _Mtx_unlock(lVar5);
        _Cnd_signal(local_28[0] + 0x58);
      }
      else {
        _Mtx_unlock(lVar5);
      }
      return uVar2;
    }
    *(undefined4 *)(local_28[0] + 0x54) = 0x7ffffffe;
                    /* WARNING: Subroutine does not return */
    std::_Throw_Cpp_error(6);
  }
                    /* WARNING: Subroutine does not return */
  std::_Throw_Cpp_error(5);
}


