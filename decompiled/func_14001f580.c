// FUN_14001f580 @ 14001f580

void FUN_14001f580(undefined8 *param_1,undefined1 param_2)

{
  ulonglong uVar1;
  ulonglong _Size;
  ulonglong uVar2;
  void *_Src;
  void *_Dst;
  ulonglong uVar3;
  ulonglong uVar4;
  void *_Memory;
  
  _Size = param_1[2];
  uVar2 = param_1[3];
  if (_Size < uVar2) {
    param_1[2] = _Size + 1;
    if (0xf < uVar2) {
      param_1 = (undefined8 *)*param_1;
    }
    *(undefined1 *)(_Size + (longlong)param_1) = param_2;
    *(undefined1 *)(_Size + 1 + (longlong)param_1) = 0;
    return;
  }
  if (_Size == 0x7fffffffffffffff) {
                    /* WARNING: Subroutine does not return */
    FUN_1400074b0();
  }
  uVar3 = _Size + 1 | 0xf;
  uVar4 = 0x7fffffffffffffff;
  if (((uVar3 < 0x8000000000000000) && (uVar2 <= 0x7fffffffffffffff - (uVar2 >> 1))) &&
     (uVar1 = uVar2 + (uVar2 >> 1), uVar4 = uVar3, uVar3 < uVar1)) {
    uVar4 = uVar1;
  }
  _Dst = (void *)FUN_140006340(uVar4 + 1);
  param_1[2] = _Size + 1;
  param_1[3] = uVar4;
  if (uVar2 < 0x10) {
    memcpy(_Dst,param_1,_Size);
    *(undefined1 *)(_Size + (longlong)_Dst) = param_2;
    *(undefined1 *)(_Size + 1 + (longlong)_Dst) = 0;
  }
  else {
    _Src = (void *)*param_1;
    memcpy(_Dst,_Src,_Size);
    *(undefined1 *)(_Size + (longlong)_Dst) = param_2;
    *(undefined1 *)(_Size + 1 + (longlong)_Dst) = 0;
    _Memory = _Src;
    if ((0xfff < uVar2 + 1) &&
       (_Memory = *(void **)((longlong)_Src + -8),
       0x1f < (ulonglong)((longlong)_Src + (-8 - (longlong)_Memory)))) {
                    /* WARNING: Subroutine does not return */
      _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
    }
    free(_Memory);
  }
  *param_1 = _Dst;
  return;
}


