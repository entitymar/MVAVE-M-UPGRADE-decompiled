// FUN_140007f20 @ 140007f20

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

void FUN_140007f20(QString *param_1,QString *param_2)

{
  QString *pQVar1;
  QChar *pQVar2;
  undefined1 auStack_98 [48];
  QChar *local_68;
  ulonglong local_60;
  QSettings local_48 [16];
  QString local_38 [32];
  ulonglong local_18;
  
  local_18 = DAT_140097440 ^ (ulonglong)auStack_98;
  pQVar1 = (QString *)QCoreApplication::applicationDirPath();
  pQVar1 = QString::operator+=(pQVar1,"/AppConfig.ini");
  QString::QString((QString *)&local_68,pQVar1);
  QSettings::QSettings(local_48,(QString *)&local_68,1,(QObject *)0x0);
  QString::~QString((QString *)&local_68);
  QString::~QString(local_38);
  QVariant::QVariant((QVariant *)local_38,param_2);
  pQVar2 = QString::begin(param_1);
  local_60 = QString::size(param_1);
  local_60 = local_60 | 0x8000000000000000;
  local_68 = pQVar2;
  QSettings::setValue(local_48,&local_68,local_38);
  QVariant::~QVariant((QVariant *)local_38);
  QSettings::~QSettings(local_48);
  return;
}


