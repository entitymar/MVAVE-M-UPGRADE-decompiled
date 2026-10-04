// FUN_14000a630 @ 14000a630

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14000a630(longlong param_1,int param_2,longlong *param_3)

{
  ulonglong uVar1;
  ulonglong uVar2;
  basic_ostream<char,std::char_traits<char>_> *pbVar3;
  void *_Memory;
  longlong *plVar4;
  ulonglong uVar5;
  undefined1 auStackY_b8 [32];
  void *local_78;
  longlong lStack_70;
  ulonglong local_68;
  ulonglong uStack_60;
  ulonglong local_38;
  
  local_38 = DAT_140097440 ^ (ulonglong)auStackY_b8;
  if (*(longlong *)(param_1 + 0x38) == 0) {
    if (param_2 == 0) {
      pbVar3 = FUN_140008050((basic_ostream<char,std::char_traits<char>_> *)cerr_exref,'\n');
      plVar4 = param_3;
      if (0xf < (ulonglong)param_3[3]) {
        plVar4 = (longlong *)*param_3;
      }
      pbVar3 = FUN_140008730(pbVar3,(char *)plVar4,param_3[2]);
      FUN_1400082a0(pbVar3,"\n\n");
    }
    else if (param_2 != 1) {
      pbVar3 = FUN_140008050((basic_ostream<char,std::char_traits<char>_> *)cerr_exref,'\n');
      pbVar3 = (basic_ostream<char,std::char_traits<char>_> *)FUN_140008030(pbVar3,(char *)param_3);
      FUN_1400082a0(pbVar3,"\n\n");
      FUN_140009170(&local_78,param_3,param_2);
                    /* WARNING: Subroutine does not return */
      _CxxThrowException(&local_78,(ThrowInfo *)&DAT_14008e010);
    }
  }
  else if (*(char *)(param_1 + 0x40) == '\0') {
    *(undefined1 *)(param_1 + 0x40) = 1;
    local_78 = (void *)0x0;
    lStack_70 = 0;
    local_68 = 0;
    uStack_60 = 0;
    uVar1 = param_3[2];
    plVar4 = param_3;
    if (0xf < (ulonglong)param_3[3]) {
      plVar4 = (longlong *)*param_3;
    }
    if (0x7fffffffffffffff < uVar1) {
                    /* WARNING: Subroutine does not return */
      FUN_1400074b0();
    }
    if (uVar1 < 0x10) {
      uStack_60 = 0xf;
      local_78 = (void *)*plVar4;
      lStack_70 = plVar4[1];
      local_68 = uVar1;
    }
    else {
      uVar2 = uVar1 | 0xf;
      uVar5 = 0x7fffffffffffffff;
      if ((uVar2 < 0x8000000000000000) && (uVar5 = uVar2, uVar2 < 0x16)) {
        uVar5 = 0x16;
      }
      local_78 = (void *)FUN_140006340(uVar5 + 1);
      local_68 = uVar1;
      uStack_60 = uVar5;
      memcpy(local_78,plVar4,uVar1 + 1);
    }
    (**(code **)(param_1 + 0x38))(param_2,&local_78);
    *(undefined1 *)(param_1 + 0x40) = 0;
    if (0xf < uStack_60) {
      _Memory = local_78;
      if ((0xfff < uStack_60 + 1) &&
         (_Memory = *(void **)((longlong)local_78 + -8),
         0x1f < (ulonglong)((longlong)local_78 + (-8 - (longlong)_Memory)))) {
                    /* WARNING: Subroutine does not return */
        _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
      }
      free(_Memory);
    }
    local_68 = _DAT_140028e50;
    uStack_60 = _UNK_140028e58;
    local_78 = (void *)((ulonglong)local_78 & 0xffffffffffffff00);
  }
  FUN_140007430(param_3);
  return;
}


