// FUN_140015f30 @ 140015f30

void FUN_140015f30(int param_1,void *param_2,longlong param_3,longlong *param_4,undefined1 *param_5)

{
  if (param_1 == 0) {
    if (param_2 != (void *)0x0) {
      free(param_2);
      return;
    }
  }
  else {
    if (param_1 == 1) {
      (**(code **)((longlong)param_2 + 0x10))
                ((int)*(undefined8 *)((longlong)param_2 + 0x18) + param_3,*(undefined4 *)param_4[1],
                 param_4[2]);
      return;
    }
    if (param_1 == 2) {
      if ((*param_4 == *(longlong *)((longlong)param_2 + 0x10)) &&
         ((*param_4 == 0 || ((int)param_4[1] == (int)*(undefined8 *)((longlong)param_2 + 0x18))))) {
        *param_5 = 1;
        return;
      }
      *param_5 = 0;
      return;
    }
  }
  return;
}


