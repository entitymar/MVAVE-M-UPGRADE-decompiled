// FUN_140015ed0 @ 140015ed0

void FUN_140015ed0(int param_1,void *param_2,undefined8 param_3,longlong *param_4,undefined8 param_5
                  )

{
  if (param_1 == 0) {
    if (param_2 != (void *)0x0) {
      free(param_2);
      return;
    }
  }
  else {
    if (param_1 == 1) {
      (**(code **)((longlong)param_2 + 0x10))(param_3);
      return;
    }
    if (param_1 == 2) {
      *(bool *)param_5 = *param_4 == *(longlong *)((longlong)param_2 + 0x10);
      return;
    }
  }
  return;
}


