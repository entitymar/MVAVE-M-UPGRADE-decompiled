// FUN_14000c9f0 @ 14000c9f0

ulonglong FUN_14000c9f0(QByteArray *param_1,QByteArray *param_2)

{
  int iVar1;
  char *pcVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  __int64 _Var5;
  size_t _Size;
  char *_Buf1;
  undefined4 extraout_var;
  __int64 local_28;
  char *local_20;
  __int64 local_18;
  char *local_10;
  
  pcVar2 = QByteArray::begin(param_2);
  local_18 = QByteArray::size(param_2);
  local_10 = QByteArrayView::castHelper(pcVar2);
  pcVar2 = QByteArray::begin(param_1);
  local_28 = QByteArray::size(param_1);
  local_20 = QByteArrayView::castHelper(pcVar2);
  uVar3 = QByteArrayView::size((QByteArrayView *)&local_28);
  uVar4 = QByteArrayView::size((QByteArrayView *)&local_18);
  if (uVar3 == uVar4) {
    _Var5 = QByteArrayView::size((QByteArrayView *)&local_28);
    uVar4 = 0;
    if (_Var5 != 0) {
      _Size = QByteArrayView::size((QByteArrayView *)&local_28);
      pcVar2 = QByteArrayView::data((QByteArrayView *)&local_18);
      _Buf1 = QByteArrayView::data((QByteArrayView *)&local_28);
      iVar1 = memcmp(_Buf1,pcVar2,_Size);
      uVar4 = CONCAT44(extraout_var,iVar1);
      if (iVar1 != 0) goto LAB_14000cace;
    }
    return uVar4 & 0xffffffffffffff00;
  }
LAB_14000cace:
  return CONCAT71((int7)(uVar4 >> 8),1);
}


