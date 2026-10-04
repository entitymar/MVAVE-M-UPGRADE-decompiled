// FUN_14000f670 @ 14000f670

/* WARNING: Removing unreachable block (ram,0x00014000f9f4) */

undefined1 FUN_14000f670(QString *param_1)

{
  int iVar1;
  bool bVar2;
  bool bVar3;
  bool bVar4;
  __int64 _Var5;
  char *pcVar6;
  QByteArray *pQVar7;
  undefined8 uVar8;
  QString *pQVar9;
  undefined1 uVar10;
  uint uVar11;
  ulonglong uVar13;
  int *local_f8;
  undefined *local_f0;
  undefined8 local_e8;
  undefined4 local_e0;
  char local_dc;
  QByteArray local_d8 [24];
  QByteArray local_c0 [24];
  QByteArray local_a8 [24];
  QByteArray local_90 [24];
  QString local_78 [24];
  QByteArray local_60 [24];
  QByteArray local_48 [24];
  QByteArray local_30 [24];
  ulonglong uVar12;
  
  uVar12 = 0;
  QByteArray::QByteArray(local_90,0x10,0);
  _Var5 = QByteArray::size(local_90);
  uVar13 = uVar12;
  if (0 < _Var5) {
    do {
      pcVar6 = QByteArray::operator[](local_90,uVar13);
      *pcVar6 = (char)uVar12;
      uVar11 = (int)uVar12 + 1;
      uVar12 = (ulonglong)uVar11;
      _Var5 = QByteArray::size(local_90);
      uVar13 = (longlong)(int)uVar11;
    } while ((int)uVar11 < _Var5);
  }
  QByteArray::QByteArray((QByteArray *)&local_f8,"E5807E887BDE07630B4D0E715B3E8991",-1);
  QByteArray::fromHex(local_30);
  QByteArray::~QByteArray((QByteArray *)&local_f8);
  pQVar7 = FUN_14000cae0(local_a8,local_90);
  uVar8 = FUN_14000c9f0(pQVar7,local_30);
  QByteArray::~QByteArray(local_a8);
  if ((char)uVar8 != '\0') {
    if (param_1 != (QString *)0x0) {
      local_f8 = (int *)0x0;
      local_f0 = &DAT_14002aaa0;
      local_e8 = 0x34;
      pQVar9 = (QString *)
               QString::QString((QString *)local_a8,(QArrayDataPointer<char16_t> *)&local_f8);
      QString::operator=(param_1,pQVar9);
      QString::~QString((QString *)local_a8);
      if (local_f8 != (int *)0x0) {
        LOCK();
        iVar1 = *local_f8;
        *local_f8 = *local_f8 + -1;
        UNLOCK();
        if (iVar1 == 1) {
          free(local_f8);
        }
      }
    }
    uVar10 = 0;
    goto LAB_14000faad;
  }
  QString::QString(local_78);
  local_e0 = 0;
  local_dc = '\0';
  QByteArray::QByteArray(local_d8);
  QByteArray::QByteArray(local_a8,"000001000020",-1);
  pQVar7 = (QByteArray *)QByteArray::fromHex(local_c0);
  pQVar7 = FUN_14000faf0(local_48,-0x1b,'\a',pQVar7,'\x01');
  bVar4 = false;
  bVar3 = false;
  uVar8 = FUN_14000f350(pQVar7,(QString *)&local_e0,local_78);
  if (((((char)uVar8 == '\0') || (local_e0._0_1_ == (QString)0x0)) || (local_e0._2_1_ != -0x1b)) ||
     (local_dc != '\a')) {
LAB_14000f897:
    bVar2 = true;
  }
  else {
    QByteArray::QByteArray((QByteArray *)&local_f8,"000001000020",-1);
    pQVar7 = (QByteArray *)QByteArray::fromHex(local_60);
    bVar4 = true;
    bVar3 = true;
    uVar8 = FUN_14000c9f0(local_d8,pQVar7);
    if ((char)uVar8 != '\0') goto LAB_14000f897;
    bVar2 = false;
  }
  if (bVar3) {
    QByteArray::~QByteArray(local_60);
  }
  if (bVar4) {
    QByteArray::~QByteArray((QByteArray *)&local_f8);
  }
  QByteArray::~QByteArray(local_48);
  QByteArray::~QByteArray(local_c0);
  QByteArray::~QByteArray(local_a8);
  if (bVar2) {
    if (param_1 != (QString *)0x0) {
      local_f8 = (int *)0x0;
      local_f0 = &DAT_14002ab20;
      local_e8 = 0x2a;
      pQVar9 = (QString *)
               QString::QString((QString *)local_c0,(QArrayDataPointer<char16_t> *)&local_f8);
      QString::operator=(param_1,pQVar9);
      QString::~QString((QString *)local_c0);
LAB_14000fa72:
      if (local_f8 != (int *)0x0) {
        LOCK();
        iVar1 = *local_f8;
        *local_f8 = *local_f8 + -1;
        UNLOCK();
        if (iVar1 == 1) {
          free(local_f8);
        }
      }
    }
LAB_14000fa90:
    uVar10 = 0;
  }
  else {
    pQVar7 = (QByteArray *)QByteArray::QByteArray(local_60,"abc",3);
    pQVar7 = FUN_14000fbc0(local_48,-0x1b,'\a',pQVar7,'\0');
    uVar8 = FUN_14000f350(pQVar7,(QString *)&local_e0,local_78);
    if ((((char)uVar8 == '\0') || (local_e0._0_1_ != (QString)0x0)) ||
       ((local_e0._2_1_ != -0x1b || ((local_dc != '\a' || (local_e0._3_1_ != '\0')))))) {
LAB_14000f9ed:
      bVar3 = true;
    }
    else {
      pQVar7 = (QByteArray *)QByteArray::QByteArray(local_c0,"abc",3);
      uVar8 = FUN_14000c9f0(local_d8,pQVar7);
      if ((char)uVar8 != '\0') goto LAB_14000f9ed;
      bVar3 = false;
    }
    QByteArray::~QByteArray(local_48);
    QByteArray::~QByteArray(local_60);
    if (bVar3) {
      if (param_1 != (QString *)0x0) {
        local_f8 = (int *)0x0;
        local_f0 = &DAT_14002ab80;
        local_e8 = 0x2f;
        pQVar9 = (QString *)
                 QString::QString((QString *)local_c0,(QArrayDataPointer<char16_t> *)&local_f8);
        QString::operator=(param_1,pQVar9);
        QString::~QString((QString *)local_c0);
        goto LAB_14000fa72;
      }
      goto LAB_14000fa90;
    }
    uVar10 = 1;
  }
  QByteArray::~QByteArray(local_d8);
  QString::~QString(local_78);
LAB_14000faad:
  QByteArray::~QByteArray(local_30);
  QByteArray::~QByteArray(local_90);
  return uVar10;
}


