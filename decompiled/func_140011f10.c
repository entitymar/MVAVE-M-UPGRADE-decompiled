// FUN_140011f10 @ 140011f10

ulonglong FUN_140011f10(undefined8 *param_1,QByteArray *param_2,QString *param_3)

{
  int iVar1;
  undefined2 uVar2;
  undefined8 uVar3;
  undefined1 uVar4;
  DWORD DVar5;
  BOOL BVar6;
  __int64 _Var7;
  QString *pQVar8;
  int *extraout_RAX;
  char *pcVar9;
  char *pcVar10;
  undefined2 *puVar11;
  QString *pQVar12;
  ulonglong uVar13;
  bool bVar14;
  QChar local_res20 [8];
  DWORD local_e8 [2];
  int *local_e0;
  undefined *local_d8;
  undefined8 local_d0;
  int *local_c8;
  undefined *local_c0;
  undefined8 local_b8;
  _OVERLAPPED local_b0;
  QByteArray local_90 [24];
  QString local_78 [24];
  QString local_60 [24];
  QString local_48 [24];
  QString local_30 [24];
  
  local_e8[1] = 0;
  _Var7 = QByteArray::size(param_2);
  if (_Var7 != 0x40) {
    local_e0 = (int *)0x0;
    local_d8 = &DAT_14002a950;
    local_d0 = 0x32;
    pQVar8 = (QString *)
             QString::QString((QString *)&local_c8,(QArrayDataPointer<char16_t> *)&local_e0);
    QString::operator=(param_3,pQVar8);
    QString::~QString((QString *)&local_c8);
    if (local_e0 != (int *)0x0) {
      LOCK();
      iVar1 = *local_e0;
      *local_e0 = *local_e0 + -1;
      UNLOCK();
      if (iVar1 == 1) {
        free(local_e0);
        local_e0 = extraout_RAX;
      }
    }
    return (ulonglong)local_e0 & 0xffffffffffffff00;
  }
  QByteArray::QByteArray(local_90,(longlong)*(int *)((longlong)param_1 + 0xc),'\0');
  pcVar9 = QByteArray::constData(param_2);
  pcVar10 = QByteArray::data(local_90);
  uVar3 = *(undefined8 *)(pcVar9 + 8);
  *(undefined8 *)(pcVar10 + 1) = *(undefined8 *)pcVar9;
  *(undefined8 *)(pcVar10 + 9) = uVar3;
  uVar3 = *(undefined8 *)(pcVar9 + 0x18);
  *(undefined8 *)(pcVar10 + 0x11) = *(undefined8 *)(pcVar9 + 0x10);
  *(undefined8 *)(pcVar10 + 0x19) = uVar3;
  uVar3 = *(undefined8 *)(pcVar9 + 0x28);
  *(undefined8 *)(pcVar10 + 0x21) = *(undefined8 *)(pcVar9 + 0x20);
  *(undefined8 *)(pcVar10 + 0x29) = uVar3;
  uVar3 = *(undefined8 *)(pcVar9 + 0x38);
  *(undefined8 *)(pcVar10 + 0x31) = *(undefined8 *)(pcVar9 + 0x30);
  *(undefined8 *)(pcVar10 + 0x39) = uVar3;
  local_b0.Internal = 0;
  local_b0.InternalHigh = 0;
  local_b0.u.Pointer = (PVOID)0x0;
  local_b0.hEvent = CreateEventW((LPSECURITY_ATTRIBUTES)0x0,1,0,(LPCWSTR)0x0);
  if (local_b0.hEvent == (HANDLE)0x0) {
    DVar5 = GetLastError();
    pQVar8 = FUN_140011d50((QString *)&local_c8,DVar5);
    QString::operator=(param_3,pQVar8);
    QString::~QString((QString *)&local_c8);
  }
  else {
    local_e8[0] = 0;
    _Var7 = QByteArray::size(local_90);
    pcVar9 = QByteArray::constData(local_90);
    BVar6 = WriteFile((HANDLE)*param_1,pcVar9,(DWORD)_Var7,local_e8,&local_b0);
    if (BVar6 == 0) {
      DVar5 = GetLastError();
      if (DVar5 == 0x3e5) {
        DVar5 = WaitForSingleObject(local_b0.hEvent,2000);
        if (DVar5 == 0) {
          BVar6 = GetOverlappedResult((HANDLE)*param_1,&local_b0,local_e8,0);
          if (BVar6 != 0) goto LAB_1400120d1;
        }
        else {
          CancelIoEx((HANDLE)*param_1,&local_b0);
          GetOverlappedResult((HANDLE)*param_1,&local_b0,local_e8,1);
          if (DVar5 == 0x102) {
            DVar5 = 0x5b4;
            goto LAB_14001212a;
          }
        }
        DVar5 = GetLastError();
      }
LAB_14001212a:
      CloseHandle(local_b0.hEvent);
    }
    else {
LAB_1400120d1:
      CloseHandle(local_b0.hEvent);
      _Var7 = QByteArray::size(local_90);
      DVar5 = 0;
      if (local_e8[0] == (DWORD)_Var7) {
        uVar13 = 1;
        goto LAB_1400122ca;
      }
    }
    if (((((DVar5 == 0x48f) || (DVar5 == 6)) || (DVar5 == 0x1f)) ||
        ((DVar5 == 0x1b1 || (DVar5 == 0x3e3)))) || (DVar5 == 0x45d)) {
      uVar4 = 1;
    }
    else {
      uVar4 = 0;
    }
    *(undefined1 *)(param_1 + 2) = uVar4;
    bVar14 = DVar5 != 0x5b4;
    if (bVar14) {
      local_e0 = (int *)0x0;
      local_d8 = &DAT_14002a9f8;
      local_d0 = 0x1e;
      local_e8[1] = 4;
      pQVar8 = (QString *)QString::QString(local_48,(QArrayDataPointer<char16_t> *)&local_e0);
      local_e8[1] = 0xc;
      puVar11 = (undefined2 *)QChar::QChar(local_res20,L' ');
      uVar2 = *puVar11;
      pQVar12 = FUN_140011d50(local_60,DVar5);
      local_e8[1] = 0x1c;
      pQVar8 = (QString *)QString::arg(pQVar8,local_78,pQVar12,0,uVar2);
    }
    else {
      local_c8 = (int *)0x0;
      local_c0 = &DAT_14002a9b8;
      local_b8 = 0x1e;
      local_e8[1] = 1;
      pQVar8 = (QString *)QString::QString(local_30,(QArrayDataPointer<char16_t> *)&local_c8);
    }
    QString::operator=(param_3,pQVar8);
    if (bVar14) {
      QString::~QString(local_78);
      QString::~QString(local_60);
      QString::~QString(local_48);
      if (local_e0 != (int *)0x0) {
        LOCK();
        iVar1 = *local_e0;
        *local_e0 = *local_e0 + -1;
        UNLOCK();
        if (iVar1 == 1) {
          free(local_e0);
        }
      }
    }
    if ((!bVar14) && (QString::~QString(local_30), local_c8 != (int *)0x0)) {
      LOCK();
      iVar1 = *local_c8;
      *local_c8 = *local_c8 + -1;
      UNLOCK();
      if (iVar1 == 1) {
        free(local_c8);
      }
    }
  }
  uVar13 = 0;
LAB_1400122ca:
  QByteArray::~QByteArray(local_90);
  return uVar13;
}


