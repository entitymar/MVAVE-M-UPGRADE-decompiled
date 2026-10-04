// FUN_1400164f0 @ 1400164f0

void FUN_1400164f0(int param_1,void *param_2,undefined8 param_3,undefined8 param_4)

{
  longlong lVar1;
  
  if (param_1 == 0) {
    if (param_2 != (void *)0x0) {
      free(param_2);
      return;
    }
  }
  else if ((param_1 == 1) &&
          (((lVar1 = *(longlong *)((longlong)param_2 + 0x10), *(char *)(lVar1 + 0x12a) != '\0' ||
            (*(char *)(lVar1 + 299) != '\0')) && (*(char *)(lVar1 + 0x161) == '\0')))) {
    LOCK();
    DAT_1400985dc = 0;
    UNLOCK();
    FUN_140019670(*(QObject **)((longlong)param_2 + 0x10),param_2,param_3,param_4);
    FUN_14001cc10(*(longlong *)((longlong)param_2 + 0x10));
    return;
  }
  return;
}


