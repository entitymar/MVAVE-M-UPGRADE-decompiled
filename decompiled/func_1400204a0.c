// FUN_1400204a0 @ 1400204a0

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

ulonglong FUN_1400204a0(longlong param_1,longlong param_2,uint param_3,int *param_4,int param_5)

{
  uint uVar1;
  ulonglong uVar2;
  longlong *plVar3;
  longlong *extraout_RAX;
  void *_Memory;
  undefined1 auStackY_78 [32];
  void *local_40 [3];
  ulonglong local_28;
  ulonglong local_20;
  
  local_20 = DAT_140097440 ^ (ulonglong)auStackY_78;
  uVar1 = *(uint *)(param_1 + 0xc868);
  plVar3 = (longlong *)(ulonglong)uVar1;
  if (uVar1 != 3) {
    uVar2 = (ulonglong)(uVar1 - 1);
    if (uVar1 - 1 < 2) {
      uVar2 = FUN_1400075c0(param_1 + 0x10,param_2,param_3,param_5);
      *param_4 = (int)uVar2;
    }
    if (*param_4 != 0) {
      return CONCAT71((int7)(uVar2 >> 8),1);
    }
    FUN_1400089e0(local_40,(undefined8 *)(param_1 + 0xc840));
    plVar3 = FUN_140009cb0((longlong *)(param_1 + 0xc870),(longlong *)local_40);
    if (0xf < local_28) {
      _Memory = local_40[0];
      if ((0xfff < local_28 + 1) &&
         (_Memory = *(void **)((longlong)local_40[0] + -8),
         0x1f < (ulonglong)((longlong)local_40[0] + (-8 - (longlong)_Memory)))) {
                    /* WARNING: Subroutine does not return */
        _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
      }
      free(_Memory);
      plVar3 = extraout_RAX;
    }
  }
  return (ulonglong)plVar3 & 0xffffffffffffff00;
}


