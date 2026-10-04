// FUN_140007860 @ 140007860

uint FUN_140007860(void *param_1,void *param_2,uint param_3)

{
  longlong *plVar1;
  char cVar2;
  
  if (*(longlong **)((longlong)param_1 + 0xc820) != (longlong *)0x0) {
    cVar2 = (**(code **)(**(longlong **)((longlong)param_1 + 0xc820) + 0x28))();
    if (cVar2 != '\0') {
      memcpy(param_1,param_2,(ulonglong)param_3);
      plVar1 = *(longlong **)(*(longlong *)((longlong)param_1 + 0xc820) + 8);
      (**(code **)(*plVar1 + 0x40))(plVar1,param_1,param_3);
      return param_3;
    }
  }
  return 0;
}


