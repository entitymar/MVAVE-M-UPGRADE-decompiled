// FUN_1400075c0 @ 1400075c0

ulonglong FUN_1400075c0(longlong param_1,longlong param_2,uint param_3,int param_4)

{
  char cVar1;
  longlong lVar2;
  int iVar3;
  ulonglong uVar4;
  uint uVar5;
  uint uVar7;
  ulonglong uVar9;
  byte local_res8 [8];
  ulonglong uVar6;
  ulonglong uVar8;
  
  uVar4 = 0;
  *(undefined1 *)(param_1 + 0xc850) = 0;
  uVar6 = uVar4;
  uVar8 = uVar4;
  uVar9 = uVar4;
  for (; param_4 != 0; param_4 = param_4 + -1) {
    lVar2 = FUN_140020960((longlong *)(param_1 + 0xc800),local_res8);
    cVar1 = (char)lVar2;
    while (cVar1 != '\0') {
      iVar3 = (int)uVar4;
      if (*(int *)(param_1 + 0xc818) == 0) {
        if (iVar3 == 0) {
          if (local_res8[0] == 0xf0) {
            uVar4 = 1;
          }
        }
        else if (iVar3 == 1) {
          if (local_res8[0] == 0xf7) goto LAB_1400076ca;
          *(byte *)(uVar9 + param_2) = local_res8[0];
          uVar9 = (ulonglong)((int)uVar9 + 1);
        }
      }
      else if (iVar3 == 0) {
        if (local_res8[0] == 0xf0) {
          uVar4 = 1;
        }
      }
      else if (iVar3 == 1) {
        if (local_res8[0] == 0xf7) goto LAB_1400076ca;
        uVar7 = (int)uVar8 + 7;
        uVar5 = (uint)uVar6 | (uint)local_res8[0] << ((byte)uVar8 & 0x1f);
        if (7 < (int)uVar7) {
          *(char *)(uVar9 + param_2) = (char)uVar5;
          uVar9 = (ulonglong)((int)uVar9 + 1);
          uVar5 = uVar5 >> 8;
          uVar7 = (int)uVar8 - 1;
        }
        uVar8 = (ulonglong)uVar7;
        uVar6 = (ulonglong)uVar5;
        if (param_3 <= (uint)uVar9) goto LAB_1400076ca;
      }
      lVar2 = FUN_140020960((longlong *)(param_1 + 0xc800),local_res8);
      cVar1 = (char)lVar2;
    }
    FUN_140007d00(1);
  }
LAB_1400076ca:
  FUN_140020950(param_1 + 0xc800);
  *(undefined1 *)(param_1 + 0xc850) = 1;
  return uVar9;
}


