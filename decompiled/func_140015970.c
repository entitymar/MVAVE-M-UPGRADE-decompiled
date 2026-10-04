// FUN_140015970 @ 140015970

void FUN_140015970(longlong param_1,QString *param_2,QString *param_3)

{
  longlong lVar1;
  
  if (param_2 != param_3) {
    lVar1 = *(longlong *)(param_1 + 8);
    for (; param_2 < param_3; param_2 = param_2 + 0x18) {
      QString::QString((QString *)(lVar1 + *(longlong *)(param_1 + 0x10) * 0x18),param_2);
      *(longlong *)(param_1 + 0x10) = *(longlong *)(param_1 + 0x10) + 1;
    }
  }
  return;
}


