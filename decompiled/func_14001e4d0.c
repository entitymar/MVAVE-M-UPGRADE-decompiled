// FUN_14001e4d0 @ 14001e4d0

void * FUN_14001e4d0(void *param_1,ulonglong param_2)

{
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


