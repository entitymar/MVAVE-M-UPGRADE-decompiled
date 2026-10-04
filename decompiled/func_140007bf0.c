// FUN_140007bf0 @ 140007bf0

undefined8 FUN_140007bf0(QFile *param_1,QString *param_2,undefined4 param_3,int param_4)

{
  undefined2 uVar1;
  char cVar2;
  QString *pQVar3;
  undefined2 *puVar4;
  QFileInfo *this;
  undefined8 uVar5;
  QChar local_res8 [8];
  QFileInfo local_58 [8];
  QString local_50 [24];
  QString local_38 [24];
  QString local_20 [24];
  
  QFile::setFileName(param_1,param_2);
  cVar2 = (**(code **)(*(longlong *)param_1 + 0x60))(param_1,param_3);
  if (cVar2 == '\0') {
    if (param_4 != 0) {
      pQVar3 = (QString *)
               QString::QString(local_20,
                                "Open file \'%1\' failed, it may be occupied by other process");
      puVar4 = (undefined2 *)QChar::QChar(local_res8,L' ');
      uVar1 = *puVar4;
      this = (QFileInfo *)QFileInfo::QFileInfo(local_58,param_2);
      uVar5 = QFileInfo::fileName(this);
      uVar5 = QString::arg(pQVar3,local_50,uVar5,0,uVar1);
      FUN_140007a70(uVar5);
      QString::~QString(local_50);
      QString::~QString(local_38);
      QFileInfo::~QFileInfo(local_58);
      QString::~QString(local_20);
    }
    uVar5 = 0;
  }
  else {
    uVar5 = 1;
  }
  return uVar5;
}


