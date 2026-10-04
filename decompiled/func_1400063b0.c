// FUN_1400063b0 @ 1400063b0

void FUN_1400063b0(undefined8 param_1,undefined8 param_2,longlong *param_3)

{
  char cVar1;
  longlong *plVar2;
  
  cVar1 = *(char *)((longlong)param_3 + 0x19);
  while (cVar1 == '\0') {
    FUN_1400063b0(param_1,param_2,(longlong *)param_3[2]);
    plVar2 = (longlong *)*param_3;
    QString::~QString((QString *)(param_3 + 8));
    QString::~QString((QString *)(param_3 + 5));
    free(param_3);
    param_3 = plVar2;
    cVar1 = *(char *)((longlong)plVar2 + 0x19);
  }
  return;
}


