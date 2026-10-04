// FUN_140006960 @ 140006960

longlong * FUN_140006960(longlong *param_1,longlong *param_2)

{
  ulonglong uVar1;
  ulonglong _Size;
  ulonglong uVar2;
  void *pvVar3;
  void *_Dst;
  ulonglong uVar4;
  void *_Memory;
  longlong *_Dst_00;
  ulonglong uVar5;
  
  if (param_1 != param_2) {
    _Size = param_2[2];
    if (0xf < (ulonglong)param_2[3]) {
      param_2 = (longlong *)*param_2;
    }
    uVar2 = param_1[3];
    if (uVar2 < _Size) {
      if (0x7fffffffffffffff < _Size) {
                    /* WARNING: Subroutine does not return */
        FUN_1400074b0();
      }
      uVar4 = _Size | 0xf;
      uVar5 = 0x7fffffffffffffff;
      if (((uVar4 < 0x8000000000000000) && (uVar2 <= 0x7fffffffffffffff - (uVar2 >> 1))) &&
         (uVar1 = uVar2 + (uVar2 >> 1), uVar5 = uVar4, uVar4 < uVar1)) {
        uVar5 = uVar1;
      }
      _Dst = (void *)FUN_140006340(uVar5 + 1);
      param_1[2] = _Size;
      param_1[3] = uVar5;
      memcpy(_Dst,param_2,_Size);
      *(undefined1 *)(_Size + (longlong)_Dst) = 0;
      if (0xf < uVar2) {
        pvVar3 = (void *)*param_1;
        _Memory = pvVar3;
        if ((0xfff < uVar2 + 1) &&
           (_Memory = *(void **)((longlong)pvVar3 + -8),
           0x1f < (ulonglong)((longlong)pvVar3 + (-8 - (longlong)_Memory)))) {
                    /* WARNING: Subroutine does not return */
          _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
        }
        free(_Memory);
      }
      *param_1 = (longlong)_Dst;
    }
    else {
      _Dst_00 = param_1;
      if (0xf < uVar2) {
        _Dst_00 = (longlong *)*param_1;
      }
      param_1[2] = _Size;
      memmove(_Dst_00,param_2,_Size);
      *(undefined1 *)(_Size + (longlong)_Dst_00) = 0;
    }
  }
  return param_1;
}


