// FUN_140015580 @ 140015580

longlong * FUN_140015580(longlong *param_1,longlong *param_2,longlong param_3,int param_4)

{
  longlong lVar1;
  void *pvVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  QArrayData *local_res10;
  
  lVar3 = *param_2;
  if (lVar3 == 0) {
    lVar5 = 0;
  }
  else {
    lVar5 = *(longlong *)(lVar3 + 8);
  }
  lVar1 = param_2[2];
  lVar4 = lVar1;
  if (lVar1 < lVar5) {
    lVar4 = lVar5;
  }
  if (param_4 == 0) {
    if (lVar3 == 0) {
      lVar1 = 0;
    }
    else {
      lVar1 = (*(longlong *)(lVar3 + 8) -
              (longlong)(param_2[1] - (lVar3 + 0x17U & 0xfffffffffffffff8)) / 0x28) - lVar1;
    }
  }
  else if (lVar3 == 0) {
    lVar1 = 0;
  }
  else {
    lVar1 = (longlong)(param_2[1] - (lVar3 + 0x17U & 0xfffffffffffffff8)) / 0x28;
  }
  lVar5 = (lVar4 - lVar1) + param_3;
  if (lVar3 == 0) {
    lVar3 = 0;
  }
  else {
    if (((*(byte *)(lVar3 + 4) & 1) == 0) ||
       (lVar1 = *(longlong *)(lVar3 + 8), *(longlong *)(lVar3 + 8) <= lVar5)) {
      lVar1 = lVar5;
    }
    lVar3 = *(longlong *)(lVar3 + 8);
    lVar5 = lVar1;
  }
  pvVar2 = QArrayData::allocate(&local_res10,0x28,8,lVar5,(uint)(lVar5 <= lVar3));
  if ((local_res10 == (QArrayData *)0x0) || (pvVar2 == (void *)0x0)) {
    param_1[1] = (longlong)pvVar2;
  }
  else {
    if (param_4 == 1) {
      lVar5 = ((*(longlong *)(local_res10 + 8) - param_2[2]) - param_3) / 2;
      lVar3 = 0;
      if (0 < lVar5) {
        lVar3 = lVar5;
      }
      lVar3 = lVar3 + param_3;
    }
    else if (*param_2 == 0) {
      lVar3 = 0;
    }
    else {
      lVar3 = (longlong)(param_2[1] - (*param_2 + 0x17U & 0xfffffffffffffff8)) / 0x28;
    }
    pvVar2 = (void *)((longlong)pvVar2 + lVar3 * 0x28);
    if (*param_2 == 0) {
      *(undefined4 *)(local_res10 + 4) = 0;
      param_1[1] = (longlong)pvVar2;
    }
    else {
      *(undefined4 *)(local_res10 + 4) = *(undefined4 *)(*param_2 + 4);
      param_1[1] = (longlong)pvVar2;
    }
  }
  param_1[2] = 0;
  *param_1 = (longlong)local_res10;
  return param_1;
}


