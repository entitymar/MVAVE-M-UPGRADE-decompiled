// FUN_140007d50 @ 140007d50

QString * FUN_140007d50(QString *param_1,QString *param_2)

{
  QDir *this;
  QString *pQVar1;
  undefined2 *puVar2;
  QDir local_res18 [8];
  QFileInfo local_res20 [8];
  QString local_20 [24];
  
  QString::QString(param_1);
  QFileInfo::QFileInfo(local_res20,param_2);
  this = (QDir *)QFileInfo::absoluteDir(local_res20);
  pQVar1 = (QString *)QDir::path(this);
  QString::operator=(param_1,pQVar1);
  QString::~QString(local_20);
  QDir::~QDir(local_res18);
  puVar2 = (undefined2 *)QChar::QChar((QChar *)local_res18,'/');
  QString::append(param_1,*puVar2);
  QFileInfo::~QFileInfo(local_res20);
  return param_1;
}


