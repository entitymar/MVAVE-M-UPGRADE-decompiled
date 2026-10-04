// FUN_140007e00 @ 140007e00

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

QChar * FUN_140007e00(QChar *param_1,QString *param_2)

{
  QString *pQVar1;
  QChar *pQVar2;
  QVariant *this;
  undefined1 auStack_b8 [48];
  QChar *local_88;
  ulonglong local_80;
  QSettings local_78 [16];
  QString local_68 [24];
  QString local_50 [24];
  QVariant local_38 [32];
  ulonglong local_18;
  
  local_18 = DAT_140097440 ^ (ulonglong)auStack_b8;
  local_88 = param_1;
  pQVar1 = (QString *)QCoreApplication::applicationDirPath();
  pQVar1 = QString::operator+=(pQVar1,"/AppConfig.ini");
  QString::QString(local_68,pQVar1);
  QSettings::QSettings(local_78,local_68,1,(QObject *)0x0);
  QString::~QString(local_68);
  QString::~QString(local_50);
  pQVar2 = QString::begin(param_2);
  local_80 = QString::size(param_2);
  local_80 = local_80 | 0x8000000000000000;
  local_88 = pQVar2;
  this = (QVariant *)QSettings::value(local_78,local_38,&local_88);
  QVariant::toString(this);
  QVariant::~QVariant(local_38);
  QSettings::~QSettings(local_78);
  return param_1;
}


