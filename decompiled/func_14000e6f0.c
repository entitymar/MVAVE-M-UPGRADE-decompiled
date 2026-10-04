// FUN_14000e6f0 @ 14000e6f0

undefined8 FUN_14000e6f0(QString *param_1)

{
  int iVar1;
  bool bVar2;
  bool bVar3;
  bool bVar4;
  bool bVar5;
  QString *pQVar6;
  __int64 _Var7;
  QString *this;
  QChar *pQVar8;
  int *piVar9;
  QChar *pQVar10;
  int *piVar11;
  undefined8 uVar12;
  int *local_c8;
  QChar *local_c0;
  undefined8 local_b8;
  int *local_a8;
  undefined *local_a0;
  undefined8 local_98;
  int *local_88;
  QChar *local_80;
  QString local_78 [24];
  QString local_60 [24];
  QString local_48 [32];
  
  bVar4 = false;
  bVar3 = false;
  bVar2 = false;
  QString::toLower(param_1);
  local_c8 = (int *)0x0;
  local_c0 = (QChar *)0x140029e78;
  local_b8 = 4;
  pQVar6 = (QString *)
           QString::QString((QString *)&local_a8,(QArrayDataPointer<char16_t> *)&local_c8);
  _Var7 = QString::indexOf(local_78,pQVar6,0,1);
  QString::~QString((QString *)&local_a8);
  if (local_c8 != (int *)0x0) {
    LOCK();
    iVar1 = *local_c8;
    *local_c8 = *local_c8 + -1;
    UNLOCK();
    if (iVar1 == 1) {
      free(local_c8);
    }
  }
  if ((int)_Var7 < 0) {
LAB_14000e849:
    uVar12 = 1;
  }
  else {
    local_a8 = (int *)0x0;
    local_a0 = &DAT_140029e84;
    local_98 = 2;
    pQVar6 = (QString *)QString::QString(local_48,(QArrayDataPointer<char16_t> *)&local_a8);
    this = (QString *)QString::mid(local_78,(__int64)local_60,(longlong)((int)_Var7 + 4));
    bVar4 = true;
    bVar3 = true;
    bVar2 = true;
    pQVar8 = QString::begin(pQVar6);
    piVar9 = (int *)QString::size(pQVar6);
    pQVar10 = QString::begin(this);
    piVar11 = (int *)QString::size(this);
    if (piVar11 == piVar9) {
      local_c8 = piVar11;
      local_c0 = pQVar10;
      local_88 = piVar9;
      local_80 = pQVar8;
      bVar5 = QtPrivate::equalStrings(&local_c8,&local_88);
      if (bVar5) goto LAB_14000e849;
    }
    uVar12 = 0;
  }
  if (bVar2) {
    QString::~QString(local_60);
  }
  if (bVar3) {
    QString::~QString(local_48);
  }
  if ((bVar4) && (local_a8 != (int *)0x0)) {
    LOCK();
    iVar1 = *local_a8;
    *local_a8 = *local_a8 + -1;
    UNLOCK();
    if (iVar1 == 1) {
      free(local_a8);
    }
  }
  QString::~QString(local_78);
  return uVar12;
}


