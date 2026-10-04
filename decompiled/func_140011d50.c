// FUN_140011d50 @ 140011d50

QString * FUN_140011d50(QString *param_1,DWORD param_2)

{
  int iVar1;
  bool bVar2;
  bool bVar3;
  bool bVar4;
  bool bVar5;
  bool bVar6;
  DWORD DVar7;
  QString *pQVar8;
  undefined2 *puVar9;
  QString *local_res8;
  HLOCAL local_res18;
  HLOCAL *lpBuffer;
  undefined4 uVar10;
  undefined2 uVar11;
  int *local_80;
  wchar_t *local_78;
  undefined8 local_70;
  QString local_68 [24];
  QString local_50 [24];
  QString local_38 [24];
  QString local_20 [24];
  
  local_res18 = (HLOCAL)0x0;
  uVar11 = 0;
  lpBuffer = &local_res18;
  local_res8 = param_1;
  DVar7 = FormatMessageW(0x1300,(LPCVOID)0x0,param_2,0,(LPWSTR)lpBuffer,0,(va_list *)0x0);
  uVar10 = (undefined4)((ulonglong)lpBuffer >> 0x20);
  if ((DVar7 == 0) || (local_res18 == (HLOCAL)0x0)) {
    local_80 = (int *)0x0;
    local_78 = L"Windows error %1";
    local_70 = 0x10;
    pQVar8 = (QString *)QString::QString(local_50,(QArrayDataPointer<char16_t> *)&local_80);
    puVar9 = (undefined2 *)QChar::QChar((QChar *)&local_res8,L' ');
    pQVar8 = (QString *)
             QString::arg(pQVar8,local_68,param_2,0,CONCAT44(uVar10,10),CONCAT22(uVar11,*puVar9));
    bVar6 = false;
    bVar5 = false;
    bVar4 = true;
    bVar3 = true;
    bVar2 = true;
  }
  else {
    pQVar8 = (QString *)QString::fromWCharArray((wchar_t *)local_20,(__int64)local_res18);
    pQVar8 = (QString *)QString::trimmed(pQVar8);
    bVar6 = true;
    bVar5 = true;
    bVar4 = false;
    bVar3 = false;
    bVar2 = false;
  }
  QString::QString(param_1,pQVar8);
  if (bVar2) {
    QString::~QString(local_68);
  }
  if (bVar3) {
    QString::~QString(local_50);
  }
  if (bVar4) {
    if (local_80 != (int *)0x0) {
      LOCK();
      iVar1 = *local_80;
      *local_80 = *local_80 + -1;
      UNLOCK();
      if (iVar1 == 1) {
        free(local_80);
      }
    }
  }
  if (bVar5) {
    QString::~QString(local_38);
  }
  if (bVar6) {
    QString::~QString(local_20);
  }
  if (local_res18 != (HLOCAL)0x0) {
    LocalFree(local_res18);
  }
  return param_1;
}


