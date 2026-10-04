// FUN_14000fce0 @ 14000fce0

undefined8 FUN_14000fce0(undefined8 *param_1,QByteArray *param_2,DWORD param_3,QString *param_4)

{
  int iVar1;
  undefined2 uVar2;
  HANDLE hFile;
  DWORD DVar3;
  BOOL BVar4;
  QByteArray *pQVar5;
  QString *pQVar6;
  __int64 _Var7;
  char *lpBuffer;
  undefined2 *puVar8;
  QString *pQVar9;
  undefined8 uVar10;
  QChar local_res8 [8];
  DWORD local_b8 [2];
  _OVERLAPPED local_b0;
  int *local_90;
  undefined *local_88;
  undefined8 local_80;
  QString local_78 [24];
  QString local_60 [24];
  QString local_48 [32];
  
  pQVar5 = (QByteArray *)
           QByteArray::QByteArray((QByteArray *)&local_90,(longlong)*(int *)(param_1 + 1),'\0');
  QByteArray::operator=(param_2,pQVar5);
  QByteArray::~QByteArray((QByteArray *)&local_90);
  local_b0.Internal = 0;
  local_b0.InternalHigh = 0;
  local_b0.u.Pointer = (PVOID)0x0;
  local_b0.hEvent = CreateEventW((LPSECURITY_ATTRIBUTES)0x0,1,0,(LPCWSTR)0x0);
  if (local_b0.hEvent == (HANDLE)0x0) {
    DVar3 = GetLastError();
    pQVar6 = FUN_140011d50((QString *)&local_90,DVar3);
    QString::operator=(param_4,pQVar6);
    QString::~QString((QString *)&local_90);
    return 3;
  }
  local_b8[0] = 0;
  _Var7 = QByteArray::size(param_2);
  lpBuffer = QByteArray::data(param_2);
  BVar4 = ReadFile((HANDLE)*param_1,lpBuffer,(DWORD)_Var7,local_b8,&local_b0);
  if (BVar4 == 0) {
    DVar3 = GetLastError();
    if (DVar3 == 0x3e5) {
      DVar3 = WaitForSingleObject(local_b0.hEvent,param_3);
      hFile = (HANDLE)*param_1;
      if (DVar3 == 0) {
        BVar4 = GetOverlappedResult(hFile,&local_b0,local_b8,0);
        if (BVar4 != 0) goto LAB_14000fe0a;
      }
      else {
        if (DVar3 == 0x102) {
          CancelIoEx(hFile,&local_b0);
          GetOverlappedResult((HANDLE)*param_1,&local_b0,local_b8,1);
          CloseHandle(local_b0.hEvent);
          return 1;
        }
        CancelIoEx(hFile,&local_b0);
        GetOverlappedResult((HANDLE)*param_1,&local_b0,local_b8,1);
      }
      DVar3 = GetLastError();
    }
    CloseHandle(local_b0.hEvent);
    if ((((DVar3 == 0x48f) || (DVar3 == 6)) || (DVar3 == 0x1f)) ||
       (((DVar3 == 0x1b1 || (DVar3 == 0x3e3)) || (DVar3 == 0x45d)))) {
      *(undefined1 *)(param_1 + 2) = 1;
      uVar10 = 2;
    }
    else {
      local_90 = (int *)0x0;
      local_88 = &DAT_14002aa38;
      local_80 = 0x1d;
      pQVar6 = (QString *)QString::QString(local_48,(QArrayDataPointer<char16_t> *)&local_90);
      puVar8 = (undefined2 *)QChar::QChar(local_res8,L' ');
      uVar2 = *puVar8;
      pQVar9 = FUN_140011d50(local_60,DVar3);
      pQVar6 = (QString *)QString::arg(pQVar6,local_78,pQVar9,0,uVar2);
      QString::operator=(param_4,pQVar6);
      QString::~QString(local_78);
      QString::~QString(local_60);
      QString::~QString(local_48);
      if (local_90 != (int *)0x0) {
        LOCK();
        iVar1 = *local_90;
        *local_90 = *local_90 + -1;
        UNLOCK();
        if (iVar1 == 1) {
          free(local_90);
        }
      }
      uVar10 = 3;
    }
  }
  else {
LAB_14000fe0a:
    CloseHandle(local_b0.hEvent);
    QByteArray::resize(param_2,(longlong)(int)local_b8[0]);
    uVar10 = 0;
  }
  return uVar10;
}


