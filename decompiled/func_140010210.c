// FUN_140010210 @ 140010210

ulonglong FUN_140010210(undefined8 *param_1,QByteArray *param_2,QString *param_3,char param_4,
                       char param_5)

{
  __int64 _Var1;
  QString *pQVar2;
  int *extraout_RAX;
  QByteArray *pQVar3;
  QByteArray *pQVar4;
  ulonglong uVar5;
  longlong lVar6;
  byte bVar7;
  int iVar8;
  QByteArray local_c8 [24];
  int *local_b0;
  undefined *local_a8;
  undefined8 local_a0;
  QByteArray local_98 [24];
  QString local_80 [24];
  QByteArray local_68 [24];
  QByteArray local_50 [24];
  QByteArray local_38 [32];
  
  *(undefined1 *)(param_1 + 2) = 0;
  _Var1 = QByteArray::size(param_2);
  if (0xfffe < _Var1) {
    local_b0 = (int *)0x0;
    local_a8 = &DAT_14002a0d0;
    local_a0 = 0x20;
    pQVar2 = (QString *)QString::QString(local_80,(QArrayDataPointer<char16_t> *)&local_b0);
    QString::operator=(param_3,pQVar2);
    QString::~QString(local_80);
    if (local_b0 != (int *)0x0) {
      LOCK();
      iVar8 = *local_b0;
      *local_b0 = *local_b0 + -1;
      UNLOCK();
      if (iVar8 == 1) {
        free(local_b0);
        local_b0 = extraout_RAX;
      }
    }
    return (ulonglong)local_b0 & 0xffffffffffffff00;
  }
  QByteArray::QByteArray(local_c8);
  QByteArray::reserve(local_c8,7);
  QByteArray::append(local_c8,'J');
  QByteArray::append(local_c8,'L');
  QByteArray::append(local_c8,param_4 << 4);
  QByteArray::append(local_c8,'\0');
  _Var1 = QByteArray::size(param_2);
  iVar8 = (int)_Var1 + 1;
  QByteArray::append(local_c8,(char)((uint)iVar8 >> 8));
  QByteArray::append(local_c8,(char)iVar8);
  QByteArray::append(local_c8,param_5);
  _Var1 = QByteArray::size(param_2);
  if (_Var1 < 0x39) {
    pQVar3 = (QByteArray *)QByteArray::QByteArray(local_98,1,-0x13);
    pQVar4 = (QByteArray *)QByteArray::QByteArray(local_68,local_c8);
    pQVar4 = QByteArray::append(pQVar4,param_2);
    QByteArray::QByteArray((QByteArray *)local_80,pQVar4);
    QByteArray::~QByteArray(local_68);
    pQVar3 = QByteArray::append((QByteArray *)local_80,pQVar3);
    QByteArray::QByteArray((QByteArray *)&local_b0,pQVar3);
    QByteArray::~QByteArray((QByteArray *)local_80);
    QByteArray::~QByteArray(local_98);
    _Var1 = QByteArray::size((QByteArray *)&local_b0);
    pQVar3 = (QByteArray *)QByteArray::QByteArray(local_68,0x40 - _Var1,'\0');
    QByteArray::append((QByteArray *)&local_b0,pQVar3);
    QByteArray::~QByteArray(local_68);
    uVar5 = FUN_140011f10(param_1,(QByteArray *)&local_b0,param_3);
    bVar7 = (byte)uVar5;
    pQVar3 = (QByteArray *)&local_b0;
  }
  else {
    pQVar3 = (QByteArray *)QByteArray::left(param_2,(__int64)local_68);
    pQVar4 = (QByteArray *)QByteArray::QByteArray(local_98,local_c8);
    pQVar3 = QByteArray::append(pQVar4,pQVar3);
    QByteArray::QByteArray((QByteArray *)local_80,pQVar3);
    QByteArray::~QByteArray(local_98);
    uVar5 = FUN_140011f10(param_1,(QByteArray *)local_80,param_3);
    QByteArray::~QByteArray((QByteArray *)local_80);
    QByteArray::~QByteArray(local_68);
    bVar7 = 0;
    if ((char)uVar5 == '\0') goto LAB_1400105ca;
    QByteArray::mid(param_2,(__int64)local_50,0x39);
    lVar6 = QByteArray::size(local_50);
    while (0x3f < lVar6) {
      pQVar3 = (QByteArray *)QByteArray::left(local_50,(__int64)local_98);
      uVar5 = FUN_140011f10(param_1,pQVar3,param_3);
      QByteArray::~QByteArray(local_98);
      if ((char)uVar5 == '\0') {
        bVar7 = 0;
        goto LAB_1400105bf;
      }
      QByteArray::remove(local_50,0,0x40);
      lVar6 = QByteArray::size(local_50);
    }
    pQVar3 = (QByteArray *)QByteArray::QByteArray(local_68,1,-0x13);
    pQVar4 = (QByteArray *)QByteArray::QByteArray(local_98,local_50);
    pQVar3 = QByteArray::append(pQVar4,pQVar3);
    QByteArray::QByteArray(local_38,pQVar3);
    QByteArray::~QByteArray(local_98);
    QByteArray::~QByteArray(local_68);
    _Var1 = QByteArray::size(local_38);
    pQVar3 = (QByteArray *)QByteArray::QByteArray(local_98,0x40 - _Var1,'\0');
    QByteArray::append(local_38,pQVar3);
    QByteArray::~QByteArray(local_98);
    uVar5 = FUN_140011f10(param_1,local_38,param_3);
    bVar7 = (byte)uVar5;
    QByteArray::~QByteArray(local_38);
LAB_1400105bf:
    pQVar3 = local_50;
  }
  QByteArray::~QByteArray(pQVar3);
LAB_1400105ca:
  QByteArray::~QByteArray(local_c8);
  return (ulonglong)bVar7;
}


