// FUN_140018020 @ 140018020

undefined8 FUN_140018020(longlong param_1,QString *param_2)

{
  uint uVar1;
  QWidget *pQVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  void *_Dst;
  char *_Src;
  QString *pQVar5;
  undefined2 *puVar6;
  QChar local_res18 [8];
  QChar local_res20 [8];
  undefined2 uVar7;
  QChar local_118 [16];
  __int64 local_108;
  char *pcStack_100;
  QFile local_e8 [16];
  QString local_d8 [24];
  undefined4 local_c0;
  QByteArray local_b8 [24];
  char local_a0;
  undefined4 local_9c;
  QString local_98 [24];
  QString local_80 [24];
  QString local_68 [24];
  QByteArray local_50 [24];
  QString local_38 [32];
  
  QFile::QFile(local_e8);
  uVar3 = FUN_140007bf0(local_e8,param_2,1,1);
  if ((int)uVar3 == 0) {
    uVar3 = 0;
  }
  else {
    if (*(void **)(param_1 + 0xb8) != (void *)0x0) {
      free(*(void **)(param_1 + 0xb8));
      *(undefined8 *)(param_1 + 0xb8) = 0;
    }
    *(undefined4 *)(param_1 + 0xc0) = 0;
    QString::clear((QString *)(param_1 + 200));
    *(undefined4 *)(param_1 + 0xe0) = 0;
    *(undefined1 *)(param_1 + 0xe4) = 0;
    QIODevice::readAll((QIODevice *)local_e8);
    QFileDevice::close((QFileDevice *)local_e8);
    QString::QString(local_d8);
    local_c0 = 0;
    QByteArray::QByteArray(local_b8);
    local_a0 = '\0';
    local_9c = 0;
    uVar3 = FUN_14001dbe0(local_50,local_d8);
    if (((char)uVar3 == '\0') || (local_a0 == '\0')) {
      QString::QString(local_98,"ERROR");
      QString::QString((QString *)&local_108,"OTA file format validation failed");
      FUN_140017430((QString *)&local_108,local_98);
      QString::~QString((QString *)&local_108);
      QString::~QString(local_98);
      local_108 = QByteArrayView::lengthHelperCharArray("File format error!",0x13);
      pcStack_100 = QByteArrayView::castHelper("File format error!");
      pQVar5 = (QString *)QString::fromLocal8Bit(local_80,&local_108);
      pQVar2 = *(QWidget **)(param_1 + 0x88);
      if (pQVar2 != (QWidget *)0x0) {
        pQVar5 = (QString *)QString::QString(local_68,pQVar5);
        FUN_14001ad90(pQVar2,2,pQVar5);
      }
      QString::~QString(local_80);
      uVar3 = 0;
    }
    else {
      uVar4 = QByteArray::size(local_b8);
      *(int *)(param_1 + 0xc0) = (int)uVar4;
      _Dst = (void *)thunk_FUN_140022d40(uVar4 & 0xffffffff);
      *(void **)(param_1 + 0xb8) = _Dst;
      uVar1 = *(uint *)(param_1 + 0xc0);
      _Src = QByteArray::constData(local_b8);
      memcpy(_Dst,_Src,(ulonglong)uVar1);
      QString::operator=((QString *)(param_1 + 200),local_d8);
      *(undefined4 *)(param_1 + 0xe0) = local_c0;
      *(undefined1 *)(param_1 + 0xe4) = 1;
      QString::QString((QString *)&local_108,"INFO");
      pQVar5 = (QString *)
               QString::QString(local_68,"Parsed OTA file (%1-slot) - Name: %2, Version: %3");
      puVar6 = (undefined2 *)QChar::QChar(local_res18,L' ');
      uVar7 = 0;
      pQVar5 = (QString *)QString::arg(pQVar5,local_80,local_9c,0,10,*puVar6);
      puVar6 = (undefined2 *)QChar::QChar(local_res20,L' ');
      pQVar5 = (QString *)QString::arg(pQVar5,local_38,param_1 + 200,0,CONCAT22(uVar7,*puVar6));
      puVar6 = (undefined2 *)QChar::QChar(local_118,L' ');
      pQVar5 = (QString *)QString::arg(pQVar5,local_98,*(undefined4 *)(param_1 + 0xe0),0,10,*puVar6)
      ;
      FUN_140017430(pQVar5,(QString *)&local_108);
      QString::~QString(local_98);
      QString::~QString(local_38);
      QString::~QString(local_80);
      QString::~QString(local_68);
      QString::~QString((QString *)&local_108);
      uVar3 = 1;
    }
    QByteArray::~QByteArray(local_b8);
    QString::~QString(local_d8);
    QByteArray::~QByteArray(local_50);
  }
  QFile::~QFile(local_e8);
  return uVar3;
}


