// FUN_140010600 @ 140010600

ulonglong FUN_140010600(undefined8 *param_1,QString param_2,QString param_3,QByteArray *param_4,
                       QString *param_5,QString *param_6)

{
  uint uVar1;
  int iVar2;
  QChar QVar3;
  QByteArray *pQVar4;
  ulonglong uVar5;
  QString *pQVar6;
  undefined2 *puVar7;
  ulonglong extraout_RAX;
  ulonglong extraout_RAX_00;
  undefined8 uVar8;
  undefined2 uVar9;
  QChar local_d8 [2];
  QChar local_d6 [2];
  QChar local_d4 [4];
  uint *local_d0;
  undefined *local_c8;
  undefined8 local_c0;
  QChar local_b8 [8];
  QString local_b0 [24];
  QString local_98 [24];
  QString local_80 [24];
  QByteArray local_68 [24];
  QString local_50 [24];
  QString local_38 [32];
  
  pQVar4 = FUN_14000faf0((QByteArray *)&local_d0,(char)param_2,(char)param_3,param_4,'\x01');
  uVar5 = FUN_140010210(param_1,pQVar4,param_6,'\x02','\0');
  QByteArray::~QByteArray((QByteArray *)&local_d0);
  if ((char)uVar5 == '\0') {
    local_d0 = (uint *)0x0;
    local_c8 = &DAT_14002a790;
    local_c0 = 0x26;
    pQVar6 = (QString *)QString::QString(local_98,(QArrayDataPointer<char16_t> *)&local_d0);
    puVar7 = (undefined2 *)QChar::QChar(local_d8,0x30);
    uVar9 = 0;
    pQVar6 = (QString *)QString::arg(pQVar6,local_b0,param_2,2,0x10,*puVar7);
    puVar7 = (undefined2 *)QChar::QChar(local_d4,L' ');
    pQVar6 = (QString *)QString::arg(pQVar6,local_80,param_6,0,CONCAT22(uVar9,*puVar7));
    QString::operator=(param_6,pQVar6);
    QString::~QString(local_80);
    QString::~QString(local_b0);
    QString::~QString(local_98);
    uVar5 = extraout_RAX;
    if (local_d0 != (uint *)0x0) {
      LOCK();
      uVar1 = *local_d0;
      uVar5 = (ulonglong)uVar1;
      *local_d0 = *local_d0 - 1;
      UNLOCK();
      if (uVar1 == 1) {
        free(local_d0);
        uVar5 = extraout_RAX_00;
      }
    }
    return uVar5 & 0xffffffffffffff00;
  }
  local_d6[0] = (QChar)0x0;
  QByteArray::QByteArray(local_68);
  uVar5 = FUN_14000ffb0(param_1,(byte *)local_d6,(char *)local_d8,local_68,3000,local_d4,local_b8,
                        param_6);
  QVar3 = local_d6[0];
  if ((char)uVar5 == '\0') {
    local_d0 = (uint *)0x0;
    local_c8 = &DAT_14002a7e0;
    local_c0 = 0x29;
    pQVar6 = (QString *)QString::QString(local_80,(QArrayDataPointer<char16_t> *)&local_d0);
    puVar7 = (undefined2 *)QChar::QChar(local_d8,0x30);
    uVar9 = 0;
    pQVar6 = (QString *)QString::arg(pQVar6,local_b0,param_2,2,0x10,*puVar7);
    puVar7 = (undefined2 *)QChar::QChar(local_d4,L' ');
    pQVar6 = (QString *)QString::arg(pQVar6,local_98,param_6,0,CONCAT22(uVar9,*puVar7));
    QString::operator=(param_6,pQVar6);
    QString::~QString(local_98);
    QString::~QString(local_b0);
    QString::~QString(local_80);
LAB_140010a7f:
    if (local_d0 != (uint *)0x0) {
      LOCK();
      iVar2 = *local_d0;
      *local_d0 = *local_d0 + -1;
      UNLOCK();
      if (iVar2 == 1) {
        free(local_d0);
      }
    }
  }
  else {
    if (local_d6[0] != (QChar)0x2) {
      local_d0 = (uint *)0x0;
      local_c8 = &DAT_14002a840;
      local_c0 = 0x35;
      pQVar6 = (QString *)QString::QString(local_b0,(QArrayDataPointer<char16_t> *)&local_d0);
      puVar7 = (undefined2 *)QChar::QChar(local_d8,L' ');
      pQVar6 = (QString *)QString::arg(pQVar6,local_98,QVar3,0,10,*puVar7);
      QString::operator=(param_6,pQVar6);
      QString::~QString(local_98);
      QString::~QString(local_b0);
      goto LAB_140010a7f;
    }
    uVar8 = FUN_14000f350(local_68,param_5,param_6);
    if ((char)uVar8 != '\0') {
      if ((((*param_5 == (QString)0x0) && (param_5[2] == param_2)) && (param_5[4] == param_3)) &&
         (param_5[3] == (QString)0x0)) {
        uVar5 = 1;
        goto LAB_140010aa4;
      }
      local_d0 = (uint *)0x0;
      local_c8 = &DAT_14002a8b0;
      local_c0 = 0x48;
      pQVar6 = (QString *)QString::QString(local_38,(QArrayDataPointer<char16_t> *)&local_d0);
      puVar7 = (undefined2 *)QChar::QChar(local_d8,0x30);
      pQVar6 = (QString *)QString::arg(pQVar6,local_50,param_2,2,0x10,*puVar7);
      puVar7 = (undefined2 *)QChar::QChar(local_d4,0x30);
      pQVar6 = (QString *)QString::arg(pQVar6,local_80,param_5[2],2,0x10,*puVar7);
      puVar7 = (undefined2 *)QChar::QChar(local_b8,L' ');
      pQVar6 = (QString *)QString::arg(pQVar6,local_b0,param_5[4],0,10,*puVar7);
      puVar7 = (undefined2 *)QChar::QChar(local_d6,L' ');
      pQVar6 = (QString *)QString::arg(pQVar6,local_98,param_5[3],0,10,*puVar7);
      QString::operator=(param_6,pQVar6);
      QString::~QString(local_98);
      QString::~QString(local_b0);
      QString::~QString(local_80);
      QString::~QString(local_50);
      QString::~QString(local_38);
      goto LAB_140010a7f;
    }
  }
  uVar5 = 0;
LAB_140010aa4:
  QByteArray::~QByteArray(local_68);
  return uVar5;
}


