// FUN_1400076f0 @ 1400076f0

undefined8 FUN_1400076f0(undefined1 *param_1,byte *param_2,uint param_3)

{
  ulonglong in_RAX;
  undefined8 uVar1;
  ulonglong uVar2;
  byte *_Dst;
  uint uVar3;
  uint uVar4;
  ulonglong _Size;
  
  _Size = (ulonglong)param_3;
  if ((*(longlong **)(param_1 + 0xc820) != (longlong *)0x0) &&
     (in_RAX = (**(code **)(**(longlong **)(param_1 + 0xc820) + 0x28))(), (char)in_RAX != '\0')) {
    *param_1 = 0xf0;
    _Dst = param_1 + 1;
    if (*(int *)(param_1 + 0xc818) == 0) {
      memcpy(_Dst,param_2,_Size);
      _Dst = _Dst + _Size;
    }
    else {
      uVar4 = 0;
      uVar3 = 0;
      if (param_3 != 0) {
        do {
          uVar3 = uVar3 | (uint)*param_2 << ((byte)uVar4 & 0x1f);
          uVar4 = uVar4 + 8;
          if (6 < (int)uVar4) {
            uVar2 = (ulonglong)(uVar4 / 7);
            uVar4 = uVar4 % 7;
            do {
              *_Dst = (byte)uVar3 & 0x7f;
              _Dst = _Dst + 1;
              uVar3 = uVar3 >> 7;
              uVar2 = uVar2 - 1;
            } while (uVar2 != 0);
          }
          param_2 = param_2 + 1;
          _Size = _Size - 1;
        } while (_Size != 0);
        if (uVar4 != 0) {
          *_Dst = (byte)uVar3 & 0x7f;
          _Dst = _Dst + 1;
        }
      }
    }
    *_Dst = 0xf7;
    uVar1 = (**(code **)(**(longlong **)(*(longlong *)(param_1 + 0xc820) + 8) + 0x40))
                      (*(longlong **)(*(longlong *)(param_1 + 0xc820) + 8),param_1,
                       ((int)_Dst - (int)param_1) + 1);
    return CONCAT71((int7)((ulonglong)uVar1 >> 8),1);
  }
  return in_RAX & 0xffffffffffffff00;
}


