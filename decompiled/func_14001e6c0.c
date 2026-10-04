// FUN_14001e6c0 @ 14001e6c0

QByteArray * FUN_14001e6c0(QByteArray *param_1,byte *param_2,uint param_3)

{
  uint uVar1;
  uint uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  
  uVar2 = 0;
  QByteArray::QByteArray(param_1);
  QByteArray::reserve(param_1,(longlong)(int)((param_3 * 8 + 6) / 7 + 2));
  QByteArray::append(param_1,-0x10);
  uVar1 = 0;
  if (param_3 != 0) {
    uVar4 = (ulonglong)param_3;
    do {
      uVar1 = uVar1 | (uint)*param_2 << ((byte)uVar2 & 0x1f);
      uVar2 = uVar2 + 8;
      if (6 < (int)uVar2) {
        uVar3 = (ulonglong)(uVar2 / 7);
        uVar2 = uVar2 % 7;
        do {
          QByteArray::append(param_1,(byte)uVar1 & 0x7f);
          uVar1 = uVar1 >> 7;
          uVar3 = uVar3 - 1;
        } while (uVar3 != 0);
      }
      param_2 = param_2 + 1;
      uVar4 = uVar4 - 1;
    } while (uVar4 != 0);
    if (uVar2 != 0) {
      QByteArray::append(param_1,(byte)uVar1 & 0x7f);
    }
  }
  QByteArray::append(param_1,-9);
  return param_1;
}


