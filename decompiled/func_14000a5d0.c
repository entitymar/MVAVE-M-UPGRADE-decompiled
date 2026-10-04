// FUN_14000a5d0 @ 14000a5d0

void FUN_14000a5d0(undefined8 param_1,void *param_2,ulonglong param_3)

{
  void *_Memory;
  
  _Memory = param_2;
  if ((0xfff < param_3) &&
     (_Memory = *(void **)((longlong)param_2 + -8),
     0x1f < (ulonglong)((longlong)param_2 + (-8 - (longlong)_Memory)))) {
                    /* WARNING: Subroutine does not return */
    _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
  }
  free(_Memory);
  return;
}


