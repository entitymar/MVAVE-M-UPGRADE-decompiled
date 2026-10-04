// FUN_140019450 @ 140019450

void FUN_140019450(longlong *param_1,int param_2,longlong param_3,undefined8 *param_4)

{
  QString *pQVar1;
  int iVar2;
  longlong lVar3;
  int *piVar4;
  code *pcVar5;
  longlong lVar6;
  QString *pQVar7;
  int *_Memory;
  undefined4 *puVar8;
  longlong local_38;
  longlong local_30;
  longlong local_28;
  
  FUN_140015580(&local_38,param_1,param_3,param_2);
  if ((0 < param_3) && (local_30 == 0)) {
    qBadAlloc();
    pcVar5 = (code *)swi(3);
    (*pcVar5)();
    return;
  }
  lVar3 = param_1[2];
  if (lVar3 != 0) {
    lVar6 = lVar3 + param_3;
    if (-1 < param_3) {
      lVar6 = lVar3;
    }
    if ((((int *)*param_1 == (int *)0x0) || (1 < *(int *)*param_1)) ||
       (param_4 != (undefined8 *)0x0)) {
      pQVar7 = (QString *)param_1[1];
      pQVar1 = pQVar7 + lVar6 * 0x28;
      if (pQVar7 < pQVar1) {
        puVar8 = (undefined4 *)(local_28 * 0x28 + 0x1c + local_30);
        lVar3 = local_28 + 1;
        do {
          QString::QString((QString *)(puVar8 + -7),pQVar7);
          puVar8[-1] = *(undefined4 *)(pQVar7 + 0x18);
          *puVar8 = *(undefined4 *)(pQVar7 + 0x1c);
          puVar8[1] = *(undefined4 *)(pQVar7 + 0x20);
          pQVar7 = pQVar7 + 0x28;
          puVar8 = puVar8 + 10;
          local_28 = lVar3 + (lVar6 * 0x28 - 1U) / 0x28;
        } while (pQVar7 < pQVar1);
      }
    }
    else {
      pQVar7 = (QString *)param_1[1];
      pQVar1 = pQVar7 + lVar6 * 0x28;
      if (pQVar7 < pQVar1) {
        puVar8 = (undefined4 *)(local_28 * 0x28 + 0x1c + local_30);
        lVar3 = local_28 + 1;
        do {
          QString::QString((QString *)(puVar8 + -7),pQVar7);
          puVar8[-1] = *(undefined4 *)(pQVar7 + 0x18);
          *puVar8 = *(undefined4 *)(pQVar7 + 0x1c);
          puVar8[1] = *(undefined4 *)(pQVar7 + 0x20);
          pQVar7 = pQVar7 + 0x28;
          puVar8 = puVar8 + 10;
          local_28 = lVar3 + (lVar6 * 0x28 - 1U) / 0x28;
        } while (pQVar7 < pQVar1);
      }
    }
  }
  piVar4 = (int *)*param_1;
  *param_1 = local_38;
  pQVar1 = (QString *)param_1[1];
  param_1[1] = local_30;
  lVar3 = param_1[2];
  param_1[2] = local_28;
  pQVar7 = pQVar1;
  _Memory = piVar4;
  lVar6 = lVar3;
  if (param_4 != (undefined8 *)0x0) {
    _Memory = (int *)*param_4;
    *param_4 = piVar4;
    pQVar7 = (QString *)param_4[1];
    param_4[1] = pQVar1;
    lVar6 = param_4[2];
    param_4[2] = lVar3;
  }
  if (_Memory != (int *)0x0) {
    LOCK();
    iVar2 = *_Memory;
    *_Memory = *_Memory + -1;
    UNLOCK();
    if (iVar2 == 1) {
      pQVar1 = pQVar7 + lVar6 * 0x28;
      for (; pQVar7 != pQVar1; pQVar7 = pQVar7 + 0x28) {
        QString::~QString(pQVar7);
      }
      free(_Memory);
    }
  }
  return;
}


