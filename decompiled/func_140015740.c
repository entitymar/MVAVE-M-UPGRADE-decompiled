// FUN_140015740 @ 140015740

void FUN_140015740(longlong *param_1)

{
  int iVar1;
  int *_Memory;
  longlong lVar2;
  void *pvVar3;
  QString *pQVar4;
  QString *pQVar5;
  __int64 _Var6;
  QArrayData *local_res8;
  
  if (param_1[2] != 0) {
    if (((int *)*param_1 != (int *)0x0) && (*(int *)*param_1 < 2)) {
      pQVar4 = (QString *)param_1[1];
      pQVar5 = pQVar4 + param_1[2] * 0x28;
      for (; pQVar4 != pQVar5; pQVar4 = pQVar4 + 0x28) {
        QString::~QString(pQVar4);
      }
      param_1[2] = 0;
      return;
    }
    if (*param_1 == 0) {
      _Var6 = 0;
    }
    else {
      _Var6 = *(__int64 *)(*param_1 + 8);
    }
    pvVar3 = QArrayData::allocate(&local_res8,0x28,8,_Var6,1);
    _Memory = (int *)*param_1;
    pQVar5 = (QString *)param_1[1];
    *param_1 = (longlong)local_res8;
    lVar2 = param_1[2];
    param_1[2] = 0;
    param_1[1] = (longlong)pvVar3;
    if (_Memory != (int *)0x0) {
      LOCK();
      iVar1 = *_Memory;
      *_Memory = *_Memory + -1;
      UNLOCK();
      if (iVar1 == 1) {
        pQVar4 = pQVar5 + lVar2 * 0x28;
        for (; pQVar5 != pQVar4; pQVar5 = pQVar5 + 0x28) {
          QString::~QString(pQVar5);
        }
        free(_Memory);
      }
    }
  }
  return;
}


