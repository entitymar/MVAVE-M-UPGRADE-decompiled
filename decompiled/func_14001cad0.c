// FUN_14001cad0 @ 14001cad0

ulonglong FUN_14001cad0(longlong *param_1,int param_2,longlong param_3,ulonglong *param_4)

{
  QString *pQVar1;
  longlong lVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  
  uVar6 = 0;
  lVar5 = *param_1;
  uVar3 = uVar6;
  uVar4 = uVar6;
  uVar7 = uVar6;
  if (lVar5 != 0) {
    uVar4 = (longlong)(param_1[1] - (lVar5 + 0x17U & 0xfffffffffffffff8)) / 0x28;
    uVar3 = (*(ulonglong *)(lVar5 + 8) - param_1[2]) - uVar4;
    uVar7 = *(ulonglong *)(lVar5 + 8);
  }
  if (param_2 == 0) {
    if (param_3 <= (longlong)uVar4) {
      lVar5 = param_1[2];
      uVar3 = uVar7 * 2;
      if (lVar5 * 3 < (longlong)uVar3) goto LAB_14001cba3;
    }
  }
  else if (((param_2 == 1) && (param_3 <= (longlong)uVar3)) &&
          (lVar5 = param_1[2], lVar5 * 3 < (longlong)uVar7)) {
    uVar3 = (longlong)((uVar7 - lVar5) - param_3) / 2;
    if (0 < (longlong)uVar3) {
      uVar6 = uVar3;
    }
    uVar6 = uVar6 + param_3;
LAB_14001cba3:
    lVar2 = (uVar6 - uVar4) * 0x28;
    pQVar1 = (QString *)param_1[1] + lVar2;
    uVar4 = FUN_140013bc0((QString *)param_1[1],lVar5,pQVar1);
    if (param_4 != (ulonglong *)0x0) {
      uVar3 = *param_4;
      if (((ulonglong)param_1[1] <= uVar3) &&
         (uVar4 = param_1[1] + param_1[2] * 0x28, uVar3 < uVar4)) {
        uVar4 = uVar3 + lVar2;
        *param_4 = uVar4;
      }
    }
    param_1[1] = (longlong)pQVar1;
    return CONCAT71((int7)(uVar4 >> 8),1);
  }
  return uVar3 & 0xffffffffffffff00;
}


