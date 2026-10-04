// FUN_140013820 @ 140013820

void FUN_140013820(longlong *param_1,longlong param_2,QString *param_3)

{
  QString *pQVar1;
  QString *this;
  longlong lVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong *plVar6;
  longlong lVar7;
  longlong lVar8;
  int iVar9;
  longlong lVar10;
  QString local_68 [24];
  undefined4 local_50;
  undefined4 local_4c;
  undefined4 local_48;
  
  if (((int *)*param_1 != (int *)0x0) && (*(int *)*param_1 < 2)) {
    lVar2 = param_1[2];
    if ((param_2 == lVar2) &&
       ((lVar5 = *param_1, lVar5 != 0 &&
        (*(longlong *)(lVar5 + 8) -
         (longlong)(param_1[1] - (lVar5 + 0x17U & 0xfffffffffffffff8)) / 0x28 != lVar2)))) {
      pQVar1 = (QString *)(param_1[1] + lVar2 * 0x28);
      QString::QString(pQVar1,param_3);
      *(undefined4 *)(pQVar1 + 0x18) = *(undefined4 *)(param_3 + 0x18);
      *(undefined4 *)(pQVar1 + 0x1c) = *(undefined4 *)(param_3 + 0x1c);
      *(undefined4 *)(pQVar1 + 0x20) = *(undefined4 *)(param_3 + 0x20);
      param_1[2] = param_1[2] + 1;
      return;
    }
    if (((param_2 == 0) && (*param_1 != 0)) &&
       (lVar2 = param_1[1], lVar4 = lVar2 - (*param_1 + 0x17U & 0xfffffffffffffff8),
       lVar5 = lVar4 >> 0x3f, lVar4 / 0x28 + lVar5 != lVar5)) {
      QString::QString((QString *)(lVar2 + -0x28),param_3);
      *(undefined4 *)(lVar2 + -0x10) = *(undefined4 *)(param_3 + 0x18);
      *(undefined4 *)(lVar2 + -0xc) = *(undefined4 *)(param_3 + 0x1c);
      *(undefined4 *)(lVar2 + -8) = *(undefined4 *)(param_3 + 0x20);
      param_1[1] = param_1[1] + -0x28;
      param_1[2] = param_1[2] + 1;
      return;
    }
  }
  QString::QString(local_68,param_3);
  local_50 = *(undefined4 *)(param_3 + 0x18);
  local_4c = *(undefined4 *)(param_3 + 0x1c);
  local_48 = *(undefined4 *)(param_3 + 0x20);
  if ((param_1[2] == 0) || (param_2 != 0)) {
    iVar9 = 0;
  }
  else {
    iVar9 = 1;
  }
  if (((int *)*param_1 != (int *)0x0) && (*(int *)*param_1 < 2)) {
    if (iVar9 == 1) {
      if ((*param_1 != 0) &&
         (0x27 < (longlong)(param_1[1] - (*param_1 + 0x17U & 0xfffffffffffffff8))))
      goto LAB_140013a3a;
    }
    else if ((((char)iVar9 == '\0') && (lVar2 = *param_1, lVar2 != 0)) &&
            (0 < (*(longlong *)(lVar2 + 8) - param_1[2]) -
                 (longlong)(param_1[1] - (lVar2 + 0x17U & 0xfffffffffffffff8)) / 0x28))
    goto LAB_140013a3a;
    uVar3 = FUN_14001cad0(param_1,iVar9,1,(ulonglong *)0x0);
    if ((char)uVar3 != '\0') goto LAB_140013a3a;
  }
  FUN_140019450(param_1,iVar9,1,(undefined8 *)0x0);
LAB_140013a3a:
  plVar6 = param_1 + 1;
  lVar2 = *plVar6;
  if ((char)iVar9 == '\0') {
    lVar4 = param_1[2];
    pQVar1 = (QString *)(lVar2 + lVar4 * 0x28);
    this = (QString *)(lVar2 + param_2 * 0x28);
    lVar7 = 1 - (lVar4 - param_2);
    lVar5 = 0;
    lVar8 = lVar7;
    lVar10 = lVar5;
    if (0 < lVar4 - param_2) {
      lVar8 = lVar5;
      lVar10 = lVar7;
    }
    if (lVar8 == 0) {
      QString::QString(pQVar1,pQVar1 + -0x28);
      *(undefined4 *)(pQVar1 + 0x18) = *(undefined4 *)(pQVar1 + -0x10);
      *(undefined4 *)(pQVar1 + 0x1c) = *(undefined4 *)(pQVar1 + -0xc);
      *(undefined4 *)(pQVar1 + 0x20) = *(undefined4 *)(pQVar1 + -8);
      if (lVar10 != 0) {
        lVar10 = -lVar10;
        do {
          QString::operator=(pQVar1 + lVar5 + -0x28,pQVar1 + lVar5 + -0x50);
          *(undefined4 *)(pQVar1 + lVar5 + -0x10) = *(undefined4 *)(pQVar1 + lVar5 + -0x38);
          *(undefined4 *)(pQVar1 + lVar5 + -0xc) = *(undefined4 *)(pQVar1 + lVar5 + -0x34);
          *(undefined4 *)(pQVar1 + lVar5 + -8) = *(undefined4 *)(pQVar1 + lVar5 + -0x30);
          lVar5 = lVar5 + -0x28;
          lVar10 = lVar10 + -1;
        } while (lVar10 != 0);
      }
      QString::operator=(this,local_68);
      *(undefined4 *)(this + 0x18) = local_50;
      *(undefined4 *)(this + 0x1c) = local_4c;
      *(undefined4 *)(this + 0x20) = local_48;
    }
    else {
      QString::QString(pQVar1,local_68);
      *(undefined4 *)(pQVar1 + 0x18) = local_50;
      *(undefined4 *)(pQVar1 + 0x1c) = local_4c;
      *(undefined4 *)(pQVar1 + 0x20) = local_48;
    }
    param_1[1] = lVar2;
  }
  else {
    QString::QString((QString *)(lVar2 + -0x28),local_68);
    *(undefined4 *)(lVar2 + -0x10) = local_50;
    *(undefined4 *)(lVar2 + -0xc) = local_4c;
    *(undefined4 *)(lVar2 + -8) = local_48;
    *plVar6 = *plVar6 + -0x28;
    lVar4 = param_1[2];
  }
  param_1[2] = lVar4 + 1;
  QString::~QString(local_68);
  return;
}


