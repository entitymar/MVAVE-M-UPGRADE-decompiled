// FUN_140020580 @ 140020580

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

ulonglong FUN_140020580(longlong param_1,byte *param_2,uint param_3,uint *param_4,char param_5)

{
  uint uVar1;
  longlong *plVar2;
  ulonglong uVar3;
  undefined4 extraout_var;
  longlong *extraout_RAX;
  void *_Memory;
  undefined1 auStackY_88 [32];
  void *local_50 [3];
  ulonglong local_38;
  longlong *local_30;
  
  plVar2 = (longlong *)(DAT_140097440 ^ (ulonglong)auStackY_88);
  if (*(int *)(param_1 + 0xc868) != 3) {
    local_30 = plVar2;
    if (param_5 != '\0') {
      FUN_1400074d0(param_1 + 0x10);
    }
    uVar1 = *(uint *)(param_1 + 0xc868);
    uVar3 = (ulonglong)uVar1;
    if ((uVar1 == 1) || (uVar1 == 2)) {
      uVar1 = FUN_140007840((undefined1 *)(param_1 + 0x10),param_2,param_3);
      uVar3 = CONCAT44(extraout_var,uVar1);
      *param_4 = uVar1;
    }
    if (*param_4 == param_3) {
      return CONCAT71((int7)(uVar3 >> 8),1);
    }
    FUN_1400089e0(local_50,(undefined8 *)(param_1 + 0xc840));
    plVar2 = FUN_140009cb0((longlong *)(param_1 + 0xc870),(longlong *)local_50);
    if (0xf < local_38) {
      _Memory = local_50[0];
      if ((0xfff < local_38 + 1) &&
         (_Memory = *(void **)((longlong)local_50[0] + -8),
         0x1f < (ulonglong)((longlong)local_50[0] + (-8 - (longlong)_Memory)))) {
                    /* WARNING: Subroutine does not return */
        _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
      }
      free(_Memory);
      plVar2 = extraout_RAX;
    }
  }
  return (ulonglong)plVar2 & 0xffffffffffffff00;
}


