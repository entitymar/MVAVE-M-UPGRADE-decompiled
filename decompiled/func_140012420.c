// FUN_140012420 @ 140012420

void FUN_140012420(longlong param_1,uint *param_2,uint *param_3,undefined4 *param_4)

{
  uint uVar1;
  undefined4 uVar2;
  uint uVar3;
  int iVar4;
  
  uVar1 = *param_3;
  uVar2 = *param_4;
  uVar3 = *param_2;
  if (uVar1 == 0) {
    iVar4 = 0;
  }
  else {
    iVar4 = (int)(((ulonglong)uVar3 * 100) / (ulonglong)uVar1);
  }
  if (iVar4 != **(int **)(param_1 + 0x10)) {
    **(int **)(param_1 + 0x10) = iVar4;
    FUN_140021d70(*(QObject **)(param_1 + 8),uVar3,uVar1,uVar2);
    return;
  }
  return;
}


