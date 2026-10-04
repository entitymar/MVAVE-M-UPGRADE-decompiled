// FUN_140020700 @ 140020700

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

ulonglong FUN_140020700(longlong param_1,undefined8 param_2,int param_3)

{
  ulonglong uVar1;
  void *_Memory;
  undefined1 auStackY_88 [32];
  void *local_50 [3];
  ulonglong local_38;
  ulonglong local_30;
  
  local_30 = DAT_140097440 ^ (ulonglong)auStackY_88;
  uVar1 = FUN_140007540(param_1 + 0x10,(uint)((ulonglong)param_2 >> 0x10) & 0xffff,
                        (uint)param_2 & 0xffff);
  if ((char)uVar1 == '\0') {
    FUN_1400089e0(local_50,(undefined8 *)(param_1 + 0xc840));
    FUN_140009cb0((longlong *)(param_1 + 0xc870),(longlong *)local_50);
    if (0xf < local_38) {
      _Memory = local_50[0];
      if ((0xfff < local_38 + 1) &&
         (_Memory = *(void **)((longlong)local_50[0] + -8),
         0x1f < (ulonglong)((longlong)local_50[0] + (-8 - (longlong)_Memory)))) {
                    /* WARNING: Subroutine does not return */
        _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
      }
      free(_Memory);
    }
  }
  else {
    *(int *)(param_1 + 0xc868) = param_3;
    FUN_140007800(param_1 + 0x10,(uint)(param_3 == 1));
  }
  return uVar1 & 0xff;
}


