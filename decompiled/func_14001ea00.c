// FUN_14001ea00 @ 14001ea00

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

undefined8
FUN_14001ea00(longlong param_1,undefined8 *param_2,undefined8 *param_3,undefined8 param_4)

{
  int *piVar1;
  int iVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  undefined8 *puVar5;
  longlong lVar6;
  undefined1 auStackY_b8 [32];
  longlong local_78;
  uint local_70 [2];
  undefined1 local_68 [6];
  char acStack_62 [50];
  ulonglong local_30;
  
  local_30 = DAT_140097440 ^ (ulonglong)auStackY_b8;
  FUN_14001dfe0(&local_78,param_1 + 0xc890,param_3,param_4);
  uVar3 = FUN_140020360(param_1,0x11);
  if ((char)uVar3 != '\0') {
    uVar4 = FUN_1400202b0(param_1,0x11,(longlong)local_68,0x22,local_70,(int)param_4);
    if ((char)uVar4 != '\0') {
      param_2[2] = 0;
      puVar5 = param_2;
      if (0xf < (ulonglong)param_2[3]) {
        puVar5 = (undefined8 *)*param_2;
      }
      *(undefined1 *)puVar5 = 0;
      lVar6 = 0;
      do {
        FUN_14001f580(param_2,acStack_62[lVar6]);
        lVar6 = lVar6 + 1;
      } while (lVar6 < 0x19);
      param_3[2] = 0;
      puVar5 = param_3;
      if (0xf < (ulonglong)param_3[3]) {
        puVar5 = (undefined8 *)*param_3;
      }
      *(undefined1 *)puVar5 = 0;
      lVar6 = 8;
      do {
        FUN_14001f580(param_3,acStack_62[lVar6] + '0');
        lVar6 = lVar6 + 1;
      } while (lVar6 < 0x1c);
      uVar4 = 1;
      goto LAB_14001eb01;
    }
  }
  uVar4 = 0;
LAB_14001eb01:
  lVar6 = local_78 + 8;
  iVar2 = _Mtx_lock(lVar6);
  if (iVar2 != 0) {
                    /* WARNING: Subroutine does not return */
    std::_Throw_Cpp_error(5);
  }
  if (*(int *)(local_78 + 0x54) != 0x7fffffff) {
    piVar1 = (int *)(local_78 + 0xa0);
    *piVar1 = *piVar1 + -1;
    if (*piVar1 == 0) {
      *(undefined4 *)(local_78 + 0xa4) = 0;
      _Mtx_unlock(lVar6);
      _Cnd_signal(local_78 + 0x58);
    }
    else {
      _Mtx_unlock(lVar6);
    }
    return uVar4;
  }
  *(undefined4 *)(local_78 + 0x54) = 0x7ffffffe;
                    /* WARNING: Subroutine does not return */
  std::_Throw_Cpp_error(6);
}


