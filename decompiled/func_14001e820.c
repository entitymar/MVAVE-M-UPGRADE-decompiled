// FUN_14001e820 @ 14001e820

undefined8
FUN_14001e820(longlong param_1,uint *param_2,undefined4 *param_3,undefined4 *param_4,int param_5)

{
  int *piVar1;
  bool bVar2;
  int iVar3;
  undefined8 uVar4;
  QMessageLogger *this;
  char *pcVar5;
  longlong lVar6;
  uint local_res8;
  int local_48 [2];
  longlong local_40;
  QMessageLogger local_38 [32];
  
  FUN_14001dfe0(&local_40,param_1 + 0xc890,param_3,param_4);
  local_48[0] = 0;
  uVar4 = FUN_1400204a0(param_1,param_1 + 0xc938,0xf,local_48,param_5);
  if ((char)uVar4 != '\0') {
    if (*(char *)(param_1 + 0xc93a) == '0') {
      if (local_48[0] != 0xf) {
        FUN_140007b00("Data length error,need %d bytes,got %d bytes");
        goto LAB_14001e8b1;
      }
      local_res8 = (uint)*(uint3 *)(param_1 + 0xc93b);
      bVar2 = FUN_140020240(param_1,(char *)(param_1 + 0xc93e),local_res8,
                            *(byte *)((ulonglong)(local_res8 + 6) + 0xc938 + param_1));
      if (bVar2) {
        *param_2 = (uint)*(byte *)(param_1 + 0xc93e);
        *param_3 = *(undefined4 *)(param_1 + 0xc93f);
        *param_4 = 0;
        *(undefined2 *)param_4 = *(undefined2 *)(param_1 + 0xc943);
        *(undefined1 *)((longlong)param_4 + 2) = *(undefined1 *)(param_1 + 0xc945);
        uVar4 = 1;
        goto LAB_14001e8b4;
      }
      this = (QMessageLogger *)QMessageLogger::QMessageLogger(local_38,(char *)0x0,0,(char *)0x0);
      pcVar5 = "get_upload_responds::Checksum error!\n";
    }
    else {
      this = (QMessageLogger *)QMessageLogger::QMessageLogger(local_38,(char *)0x0,0,(char *)0x0);
      pcVar5 = "get_upload_responds::Data type not 0x30!\n";
    }
    QMessageLogger::debug(this,pcVar5);
  }
LAB_14001e8b1:
  uVar4 = 0;
LAB_14001e8b4:
  lVar6 = local_40 + 8;
  iVar3 = _Mtx_lock(lVar6);
  if (iVar3 != 0) {
                    /* WARNING: Subroutine does not return */
    std::_Throw_Cpp_error(5);
  }
  if (*(int *)(local_40 + 0x54) != 0x7fffffff) {
    piVar1 = (int *)(local_40 + 0xa0);
    *piVar1 = *piVar1 + -1;
    if (*piVar1 == 0) {
      *(undefined4 *)(local_40 + 0xa4) = 0;
      _Mtx_unlock(lVar6);
      _Cnd_signal(local_40 + 0x58);
    }
    else {
      _Mtx_unlock(lVar6);
    }
    return uVar4;
  }
  *(undefined4 *)(local_40 + 0x54) = 0x7ffffffe;
                    /* WARNING: Subroutine does not return */
  std::_Throw_Cpp_error(6);
}


