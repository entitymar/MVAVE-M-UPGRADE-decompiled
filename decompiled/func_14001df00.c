// FUN_14001df00 @ 14001df00

void FUN_14001df00(longlong param_1)

{
  QIODevice *pQVar1;
  QMessageLogger *this;
  QDebug *pQVar2;
  QDebug local_res8 [32];
  QTextStream local_58 [16];
  QString local_48 [24];
  QMessageLogger local_30 [40];
  
  pQVar1 = (QIODevice *)(**(code **)(**(longlong **)(param_1 + 0x10) + 0x60))();
  if (pQVar1 != (QIODevice *)0x0) {
    (**(code **)(*(longlong *)pQVar1 + 0xb0))(pQVar1,1000);
    QTextStream::QTextStream(local_58,pQVar1);
    QString::QString(local_48);
    QTextStream::operator>>(local_58,local_48);
    this = (QMessageLogger *)QMessageLogger::QMessageLogger(local_30,(char *)0x0,0,(char *)0x0);
    pQVar2 = (QDebug *)QMessageLogger::debug(this);
    pQVar2 = QDebug::operator<<(pQVar2,"The value is: ");
    QDebug::operator<<(pQVar2,local_48);
    QDebug::~QDebug(local_res8);
    (**(code **)(*(longlong *)pQVar1 + 0x18))(pQVar1,1);
    QString::~QString(local_48);
    QTextStream::~QTextStream(local_58);
  }
  return;
}


