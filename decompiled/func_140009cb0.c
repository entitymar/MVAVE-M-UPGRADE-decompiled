// FUN_140009cb0 @ 140009cb0

longlong * FUN_140009cb0(longlong *param_1,longlong *param_2)

{
  void *pvVar1;
  longlong lVar2;
  void *_Memory;
  
  if (param_1 != param_2) {
    if (0xf < (ulonglong)param_1[3]) {
      pvVar1 = (void *)*param_1;
      _Memory = pvVar1;
      if ((0xfff < param_1[3] + 1U) &&
         (_Memory = *(void **)((longlong)pvVar1 + -8),
         0x1f < (ulonglong)((longlong)pvVar1 + (-8 - (longlong)_Memory)))) {
                    /* WARNING: Subroutine does not return */
        _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
      }
      free(_Memory);
    }
    param_1[3] = 0xf;
    param_1[2] = 0;
    *(undefined1 *)param_1 = 0;
    lVar2 = param_2[1];
    *param_1 = *param_2;
    param_1[1] = lVar2;
    lVar2 = param_2[3];
    param_1[2] = param_2[2];
    param_1[3] = lVar2;
    param_2[2] = 0;
    param_2[3] = 0xf;
    *(undefined1 *)param_2 = 0;
  }
  return param_1;
}


