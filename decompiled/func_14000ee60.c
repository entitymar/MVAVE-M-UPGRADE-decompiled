// FUN_14000ee60 @ 14000ee60

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

undefined8 FUN_14000ee60(undefined8 *param_1,QString *param_2)

{
  bool bVar1;
  char cVar2;
  DWORD DVar3;
  int iVar4;
  ulonglong uVar5;
  QString *pQVar6;
  LPCWSTR lpFileName;
  HANDLE pvVar7;
  QString *pQVar8;
  undefined8 uVar9;
  undefined1 auStackY_168 [32];
  QChar local_128 [4];
  undefined4 local_124;
  int *local_120;
  undefined *local_118;
  undefined8 local_110;
  undefined8 local_108;
  QString local_100 [24];
  int *local_e8;
  undefined *local_e0;
  undefined8 local_d8;
  QString local_d0 [24];
  QString local_b8 [24];
  QString local_a0 [24];
  QString local_88 [32];
  undefined8 local_68;
  undefined8 uStack_60;
  undefined8 local_58;
  undefined8 uStack_50;
  undefined8 local_48;
  undefined8 uStack_40;
  undefined8 local_38;
  undefined8 uStack_30;
  ulonglong local_28;
  
  local_28 = DAT_140097440 ^ (ulonglong)auStackY_168;
  local_124 = 0;
  QString::QString(local_88);
  QString::QString(local_a0);
  uVar5 = FUN_14000e240(local_88,local_a0);
  if ((char)uVar5 == '\0') {
    bVar1 = QString::isEmpty(local_a0);
    bVar1 = !bVar1;
    if (bVar1) {
      local_e8 = (int *)0x0;
      local_e0 = &DAT_140029ef0;
      local_d8 = 0x24;
      local_124 = 4;
      pQVar6 = (QString *)QString::QString(local_b8,(QArrayDataPointer<char16_t> *)&local_e8);
      local_124 = 0xc;
      QChar::QChar(local_128,L' ');
      pQVar6 = (QString *)QString::arg(pQVar6,local_d0,local_a0,0);
    }
    else {
      local_120 = (int *)0x0;
      local_118 = &DAT_140029e90;
      local_110 = 0x29;
      local_124 = 1;
      pQVar6 = (QString *)QString::QString(local_100,(QArrayDataPointer<char16_t> *)&local_120);
    }
    QString::operator=(param_2,pQVar6);
    if (bVar1) {
      QString::~QString(local_d0);
      QString::~QString(local_b8);
      if (local_e8 != (int *)0x0) {
        LOCK();
        iVar4 = *local_e8;
        *local_e8 = *local_e8 + -1;
        UNLOCK();
        if (iVar4 == 1) {
          free(local_e8);
        }
      }
    }
    if (!bVar1) {
      QString::~QString(local_100);
joined_r0x00014000f0e1:
      if (local_120 != (int *)0x0) {
        LOCK();
        iVar4 = *local_120;
        *local_120 = *local_120 + -1;
        UNLOCK();
        if (iVar4 == 1) {
          free(local_120);
        }
      }
    }
  }
  else {
    lpFileName = (LPCWSTR)QString::utf16(local_88);
    pvVar7 = CreateFileW(lpFileName,0xc0000000,3,(LPSECURITY_ATTRIBUTES)0x0,3,0x40000000,(HANDLE)0x0
                        );
    *param_1 = pvVar7;
    if (pvVar7 == (HANDLE)0xffffffffffffffff) {
      local_120 = (int *)0x0;
      local_118 = &DAT_140029f40;
      local_110 = 0x2f;
      pQVar6 = (QString *)QString::QString(local_d0,(QArrayDataPointer<char16_t> *)&local_120);
      QChar::QChar(local_128,L' ');
      DVar3 = GetLastError();
      pQVar8 = FUN_140011d50(local_b8,DVar3);
      pQVar6 = (QString *)QString::arg(pQVar6,local_100,pQVar8,0);
      QString::operator=(param_2,pQVar6);
      QString::~QString(local_100);
      QString::~QString(local_b8);
      QString::~QString(local_d0);
      goto joined_r0x00014000f0e1;
    }
    local_108 = 0;
    local_68 = 0;
    uStack_60 = 0;
    local_58 = 0;
    uStack_50 = 0;
    local_48 = 0;
    uStack_40 = 0;
    local_38 = 0;
    uStack_30 = 0;
    cVar2 = HidD_GetPreparsedData(pvVar7,&local_108);
    if (cVar2 == '\0') {
      local_120 = (int *)0x0;
      local_118 = &DAT_140029fa0;
      local_110 = 0x2a;
      pQVar6 = (QString *)QString::QString(local_100,(QArrayDataPointer<char16_t> *)&local_120);
      QString::operator=(param_2,pQVar6);
      QString::~QString(local_100);
    }
    else {
      iVar4 = HidP_GetCaps(local_108,&local_68);
      HidD_FreePreparsedData(local_108);
      if (iVar4 == 0x110000) {
        *(uint *)(param_1 + 1) = (uint)local_68._4_2_;
        *(uint *)((longlong)param_1 + 0xc) = (uint)local_68._6_2_;
        if ((0x40 < local_68._4_2_) && (0x40 < local_68._6_2_)) {
          uVar9 = 1;
          goto LAB_14000f30e;
        }
        local_120 = (int *)0x0;
        local_118 = &DAT_14002a050;
        local_110 = 0x3d;
        pQVar6 = (QString *)QString::QString(local_d0,(QArrayDataPointer<char16_t> *)&local_120);
        QChar::QChar(local_128,L' ');
        pQVar6 = (QString *)QString::arg(pQVar6,local_b8,*(undefined4 *)(param_1 + 1),0);
        QChar::QChar((QChar *)&local_124,L' ');
        pQVar6 = (QString *)
                 QString::arg(pQVar6,local_100,*(undefined4 *)((longlong)param_1 + 0xc),0);
        QString::operator=(param_2,pQVar6);
        QString::~QString(local_100);
        QString::~QString(local_b8);
        QString::~QString(local_d0);
      }
      else {
        local_120 = (int *)0x0;
        local_118 = &DAT_14002a000;
        local_110 = 0x25;
        pQVar6 = (QString *)QString::QString(local_100,(QArrayDataPointer<char16_t> *)&local_120);
        QString::operator=(param_2,pQVar6);
        QString::~QString(local_100);
      }
    }
    if (local_120 != (int *)0x0) {
      LOCK();
      iVar4 = *local_120;
      *local_120 = *local_120 + -1;
      UNLOCK();
      if (iVar4 == 1) {
        free(local_120);
      }
    }
    if ((HANDLE)*param_1 != (HANDLE)0xffffffffffffffff) {
      CancelIoEx((HANDLE)*param_1,(LPOVERLAPPED)0x0);
      CloseHandle((HANDLE)*param_1);
      *param_1 = 0xffffffffffffffff;
    }
  }
  uVar9 = 0;
LAB_14000f30e:
  QString::~QString(local_a0);
  QString::~QString(local_88);
  return uVar9;
}


