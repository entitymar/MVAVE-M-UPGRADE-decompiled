// FUN_1400202b0 @ 1400202b0

ulonglong FUN_1400202b0(longlong param_1,uint param_2,longlong param_3,uint param_4,uint *param_5,
                       int param_6)

{
  bool bVar1;
  ulonglong uVar2;
  undefined7 extraout_var;
  uint local_res8;
  
  uVar2 = FUN_1400204a0(param_1,param_3,param_4,(int *)param_5,param_6);
  if (((char)uVar2 != '\0') && (*param_5 == param_4)) {
    if (*(byte *)(param_3 + 2) == param_2) {
      local_res8 = (uint)*(uint3 *)(param_3 + 3);
      bVar1 = FUN_140020240(param_1,(char *)(param_3 + 6),local_res8,
                            *(byte *)((ulonglong)(local_res8 + 6) + param_3));
      uVar2 = CONCAT71(extraout_var,bVar1);
      if (bVar1) {
        return CONCAT71(extraout_var,1);
      }
    }
    else {
      uVar2 = FUN_140007b00("Cmd type error");
    }
  }
  return uVar2 & 0xffffffffffffff00;
}


