// FUN_140020990 @ 140020990

void FUN_140020990(longlong *param_1,void *param_2,uint param_3)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  
  uVar2 = *(uint *)(param_1 + 2);
  uVar3 = uVar2 + param_3;
  if (*(uint *)(param_1 + 1) < uVar3) {
    uVar1 = *(uint *)(param_1 + 1) - uVar2;
    memcpy((void *)((ulonglong)uVar2 + *param_1),param_2,(ulonglong)uVar1);
    uVar3 = param_3 - uVar1;
    memcpy((void *)*param_1,(void *)((ulonglong)uVar1 + (longlong)param_2),(ulonglong)uVar3);
  }
  else {
    memcpy((void *)((ulonglong)uVar2 + *param_1),param_2,(ulonglong)param_3);
  }
  uVar2 = 0;
  if (uVar3 < *(uint *)(param_1 + 1)) {
    uVar2 = uVar3;
  }
  *(uint *)(param_1 + 2) = uVar2;
  return;
}


