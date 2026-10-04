// FUN_140013710 @ 140013710

void FUN_140013710(longlong param_1,longlong *param_2)

{
  void *_Dst;
  
  if (*(void **)(param_1 + 0x10) != (void *)0x0) {
    free(*(void **)(param_1 + 0x10));
    *(undefined8 *)(param_1 + 0x10) = 0;
  }
  *(undefined4 *)(param_1 + 0x18) = 0;
  QString::clear((QString *)(param_1 + 0x20));
  *(undefined4 *)(param_1 + 0x38) = 0;
  *(undefined1 *)(param_1 + 0x3c) = 0;
  QString::operator=((QString *)(param_1 + 0x20),(QString *)(param_2 + 2));
  *(int *)(param_1 + 0x38) = (int)param_2[5];
  *(undefined1 *)(param_1 + 0x3c) = *(undefined1 *)((longlong)param_2 + 0x2c);
  *(int *)(param_1 + 0x18) = (int)param_2[1];
  if ((*param_2 != 0) && (*(uint *)(param_2 + 1) != 0)) {
    _Dst = (void *)thunk_FUN_140022d40((ulonglong)*(uint *)(param_2 + 1));
    *(void **)(param_1 + 0x10) = _Dst;
    memcpy(_Dst,(void *)*param_2,(ulonglong)*(uint *)(param_2 + 1));
  }
  return;
}


