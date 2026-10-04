// FUN_14001cf70 @ 14001cf70

undefined8 FUN_14001cf70(undefined8 param_1,QString *param_2)

{
  undefined8 uVar1;
  QString *pQVar2;
  undefined2 *puVar3;
  __int64 _Var4;
  QChar local_res18 [8];
  QChar local_res20 [8];
  undefined4 in_stack_ffffffffffffff78;
  undefined2 uVar5;
  QFile local_78 [16];
  QString local_68 [24];
  QString local_50 [24];
  QString local_38 [24];
  QString local_20 [24];
  
  uVar5 = (undefined2)((uint)in_stack_ffffffffffffff78 >> 0x10);
  QFile::QFile(local_78);
  uVar1 = FUN_140007bf0(local_78,param_2,1,1);
  if ((int)uVar1 == 0) {
    QString::QString(local_68,"ERROR");
    pQVar2 = (QString *)QString::QString(local_38,"Failed to open file: %1");
    puVar3 = (undefined2 *)QChar::QChar(local_res18,L' ');
    pQVar2 = (QString *)QString::arg(pQVar2,local_50,param_2,0,CONCAT22(uVar5,*puVar3));
    FUN_140017430(pQVar2,local_68);
    QString::~QString(local_50);
    QString::~QString(local_38);
    QString::~QString(local_68);
    uVar1 = 0;
  }
  else {
    _Var4 = QFile::size(local_78);
    if (_Var4 < 0x3c0) {
      QString::QString(local_68,"ERROR");
      pQVar2 = (QString *)QString::QString(local_20,"File too small: %1 bytes (min %2)");
      puVar3 = (undefined2 *)QChar::QChar(local_res18,L' ');
      pQVar2 = (QString *)QString::arg(pQVar2,local_50,_Var4,0,10,*puVar3);
      puVar3 = (undefined2 *)QChar::QChar(local_res20,L' ');
      pQVar2 = (QString *)QString::arg(pQVar2,local_38,0x3c0,0,10,*puVar3);
      FUN_140017430(pQVar2,local_68);
      QString::~QString(local_38);
      QString::~QString(local_50);
      QString::~QString(local_20);
      QString::~QString(local_68);
      QFileDevice::close((QFileDevice *)local_78);
      uVar1 = 0;
    }
    else {
      QFileDevice::close((QFileDevice *)local_78);
      uVar1 = 1;
    }
  }
  QFile::~QFile(local_78);
  return uVar1;
}


