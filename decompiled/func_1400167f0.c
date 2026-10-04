// FUN_1400167f0 @ 1400167f0

void FUN_1400167f0(int param_1,void *param_2,undefined8 param_3,longlong param_4)

{
  if (param_1 == 0) {
    if (param_2 != (void *)0x0) {
      free(param_2);
      return;
    }
  }
  else if (param_1 == 1) {
    FUN_140014fa0((longlong *)((longlong)param_2 + 0x10),**(undefined4 **)(param_4 + 8),
                  **(undefined4 **)(param_4 + 0x10));
    return;
  }
  return;
}


