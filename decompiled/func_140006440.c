// FUN_140006440 @ 140006440

longlong * FUN_140006440(longlong *param_1,longlong *param_2,longlong *param_3,int *param_4)

{
  char cVar1;
  int iVar2;
  longlong *plVar3;
  bool bVar4;
  longlong *plVar5;
  longlong *plVar6;
  longlong *plVar7;
  int iVar8;
  uint uStack_20;
  undefined4 uStack_1c;
  
  plVar3 = (longlong *)*param_1;
  if (*(char *)((longlong)param_3 + 0x19) == '\0') {
    iVar2 = (int)param_3[4];
    iVar8 = *param_4;
    if (param_3 == (longlong *)*plVar3) {
      if (iVar8 < iVar2) {
        *param_2 = (longlong)param_3;
        *(undefined4 *)(param_2 + 1) = 1;
        *(undefined1 *)(param_2 + 2) = 0;
        return param_2;
      }
      goto LAB_1400065d4;
    }
    if (iVar8 < iVar2) {
      plVar5 = (longlong *)*param_3;
      if (*(char *)((longlong)plVar5 + 0x19) == '\0') {
        cVar1 = *(char *)(plVar5[2] + 0x19);
        plVar7 = (longlong *)plVar5[2];
        while (cVar1 == '\0') {
          cVar1 = *(char *)(plVar7[2] + 0x19);
          plVar5 = plVar7;
          plVar7 = (longlong *)plVar7[2];
        }
      }
      else {
        cVar1 = *(char *)(param_3[1] + 0x19);
        plVar6 = (longlong *)param_3[1];
        plVar7 = param_3;
        while ((plVar5 = plVar6, cVar1 == '\0' && (plVar7 == (longlong *)*plVar5))) {
          cVar1 = *(char *)(plVar5[1] + 0x19);
          plVar6 = (longlong *)plVar5[1];
          plVar7 = plVar5;
        }
        if (*(char *)((longlong)plVar7 + 0x19) != '\0') {
          plVar5 = plVar7;
        }
      }
      if ((int)plVar5[4] < iVar8) {
        cVar1 = *(char *)(plVar5[2] + 0x19);
        *(undefined1 *)(param_2 + 2) = 0;
        if (cVar1 == '\0') {
          *param_2 = (longlong)param_3;
          *(undefined4 *)(param_2 + 1) = 1;
          return param_2;
        }
        *param_2 = (longlong)plVar5;
        *(undefined4 *)(param_2 + 1) = 0;
        return param_2;
      }
      goto LAB_1400065d4;
    }
    if (iVar8 <= iVar2) {
      *(undefined4 *)(param_2 + 1) = 0;
      *param_2 = (longlong)param_3;
      *(undefined1 *)(param_2 + 2) = 1;
      return param_2;
    }
    plVar5 = (longlong *)param_3[2];
    if (*(char *)((longlong)plVar5 + 0x19) == '\0') {
      cVar1 = *(char *)(*plVar5 + 0x19);
      plVar7 = (longlong *)*plVar5;
      while (cVar1 == '\0') {
        cVar1 = *(char *)(*plVar7 + 0x19);
        plVar5 = plVar7;
        plVar7 = (longlong *)*plVar7;
      }
    }
    else {
      plVar7 = (longlong *)param_3[1];
      plVar6 = param_3;
      plVar5 = plVar7;
      if (*(char *)((longlong)plVar7 + 0x19) != '\0') goto LAB_14000665c;
      do {
        plVar5 = plVar7;
        if (plVar6 != (longlong *)plVar7[2]) break;
        plVar5 = (longlong *)plVar7[1];
        plVar6 = plVar7;
        plVar7 = plVar5;
      } while (*(char *)((longlong)plVar5 + 0x19) == '\0');
    }
    if ((*(char *)((longlong)plVar5 + 0x19) != '\0') || (iVar8 < (int)plVar5[4])) {
LAB_14000665c:
      cVar1 = *(char *)(param_3[2] + 0x19);
      *(undefined1 *)(param_2 + 2) = 0;
      if (cVar1 == '\0') {
        *param_2 = (longlong)plVar5;
        *(undefined4 *)(param_2 + 1) = 1;
        return param_2;
      }
      *param_2 = (longlong)param_3;
      *(undefined4 *)(param_2 + 1) = 0;
      return param_2;
    }
  }
  else if ((*(char *)(plVar3[1] + 0x19) != '\0') ||
          (iVar8 = *param_4, *(int *)(plVar3[2] + 0x20) < iVar8)) {
    *param_2 = plVar3[2];
    *(undefined1 *)(param_2 + 2) = 0;
    *(undefined4 *)(param_2 + 1) = 0;
    return param_2;
  }
LAB_1400065d4:
  plVar5 = (longlong *)plVar3[1];
  uStack_20 = 0;
  cVar1 = *(char *)((longlong)plVar5 + 0x19);
  plVar7 = plVar5;
  while (plVar6 = plVar5, cVar1 == '\0') {
    bVar4 = iVar8 <= (int)plVar6[4];
    plVar5 = plVar6;
    plVar7 = plVar6;
    if (!bVar4) {
      plVar5 = plVar6 + 2;
      plVar7 = plVar3;
    }
    uStack_20 = (uint)bVar4;
    cVar1 = *(char *)(*plVar5 + 0x19);
    plVar3 = plVar7;
    plVar5 = (longlong *)*plVar5;
    plVar7 = plVar6;
  }
  if ((*(char *)((longlong)plVar3 + 0x19) == '\0') && ((int)plVar3[4] <= *param_4)) {
    *param_2 = (longlong)plVar3;
    *(undefined4 *)(param_2 + 1) = 2;
    *(undefined1 *)(param_2 + 2) = 1;
    return param_2;
  }
  *(undefined1 *)(param_2 + 2) = 0;
  *param_2 = (longlong)plVar7;
  param_2[1] = CONCAT44(uStack_1c,uStack_20);
  return param_2;
}


