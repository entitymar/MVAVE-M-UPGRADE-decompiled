// FUN_140008510 @ 140008510

void FUN_140008510(undefined8 *param_1,void *param_2,size_t param_3)

{
  code *pcVar1;
  void *pvVar2;
  longlong lVar3;
  ulonglong uVar4;
  void *_Memory;
  ulonglong uVar5;
  
  pvVar2 = (void *)*param_1;
  uVar4 = param_1[2] - (longlong)pvVar2;
  if (param_3 <= uVar4) {
    uVar4 = param_1[1] - (longlong)pvVar2;
    if (uVar4 < param_3) {
      memmove(pvVar2,param_2,uVar4);
      pvVar2 = (void *)param_1[1];
      memmove(pvVar2,(void *)(uVar4 + (longlong)param_2),param_3 - uVar4);
      lVar3 = (param_3 - uVar4) + (longlong)pvVar2;
    }
    else {
      memmove(pvVar2,param_2,param_3);
      lVar3 = (longlong)pvVar2 + param_3;
    }
    param_1[1] = lVar3;
    return;
  }
  if (0x7fffffffffffffff < param_3) {
    FUN_14000a210();
    pcVar1 = (code *)swi(3);
    (*pcVar1)();
    return;
  }
  uVar5 = 0x7fffffffffffffff;
  if ((uVar4 <= 0x7fffffffffffffff - (uVar4 >> 1)) &&
     (uVar5 = uVar4 + (uVar4 >> 1), uVar5 < param_3)) {
    uVar5 = param_3;
  }
  if (pvVar2 != (void *)0x0) {
    _Memory = pvVar2;
    if ((0xfff < uVar4) &&
       (_Memory = *(void **)((longlong)pvVar2 + -8),
       0x1f < (ulonglong)((longlong)pvVar2 + (-8 - (longlong)_Memory)))) {
                    /* WARNING: Subroutine does not return */
      _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
    }
    free(_Memory);
    *param_1 = 0;
    param_1[1] = 0;
    param_1[2] = 0;
  }
  pvVar2 = (void *)FUN_140006340(uVar5);
  *param_1 = pvVar2;
  param_1[1] = pvVar2;
  param_1[2] = (longlong)pvVar2 + uVar5;
  memmove(pvVar2,param_2,param_3);
  param_1[1] = (longlong)pvVar2 + param_3;
  return;
}


