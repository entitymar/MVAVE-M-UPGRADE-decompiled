// FUN_140017430 @ 140017430

void FUN_140017430(QString *param_1,QString *param_2)

{
  undefined2 uVar1;
  bool bVar2;
  QString *pQVar3;
  undefined2 *puVar4;
  QDateTime *pQVar5;
  undefined8 uVar6;
  QTextStream *pQVar7;
  QMessageLogger *this;
  QDebug *pQVar8;
  QChar local_res18 [8];
  QDir local_res20 [8];
  QString local_108 [24];
  QFile local_f0 [16];
  QString local_e0 [24];
  QString local_c8 [24];
  QString local_b0 [24];
  QString local_98 [24];
  QString local_80 [24];
  QString local_68 [32];
  QString local_48 [32];
  
  QCoreApplication::applicationDirPath();
  FUN_140014b50(local_b0,local_80,"/LOG");
  QDir::QDir(local_res20,local_b0);
  bVar2 = QDir::exists(local_res20);
  if (!bVar2) {
    QString::QString(local_108,".");
    QDir::mkpath(local_res20,local_108);
    QString::~QString(local_108);
  }
  pQVar3 = (QString *)QString::QString(local_68,"/ota_upgrade_%1.log");
  puVar4 = (undefined2 *)QChar::QChar(local_res18,L' ');
  uVar1 = *puVar4;
  pQVar5 = (QDateTime *)QDateTime::currentDateTime();
  QString::QString(local_e0,"yyyyMMdd");
  uVar6 = QDateTime::toString(pQVar5,local_48);
  pQVar3 = (QString *)QString::arg(pQVar3,local_c8,uVar6,0,uVar1);
  FUN_140014b00(local_98,local_b0,pQVar3);
  QString::~QString(local_c8);
  QString::~QString(local_48);
  QString::~QString(local_e0);
  QDateTime::~QDateTime((QDateTime *)local_108);
  QString::~QString(local_68);
  QFile::QFile(local_f0,local_98);
  bVar2 = QFile::open(local_f0);
  if (bVar2) {
    QTextStream::QTextStream((QTextStream *)local_108,(QIODevice *)local_f0);
    pQVar5 = (QDateTime *)QDateTime::currentDateTime();
    QString::QString(local_e0,"yyyy-MM-dd hh:mm:ss.zzz");
    QDateTime::toString(pQVar5,local_c8);
    QString::~QString(local_e0);
    QDateTime::~QDateTime((QDateTime *)local_res18);
    pQVar7 = QTextStream::operator<<((QTextStream *)local_108,"[");
    pQVar7 = QTextStream::operator<<(pQVar7,local_c8);
    pQVar7 = QTextStream::operator<<(pQVar7,"] [");
    pQVar7 = QTextStream::operator<<(pQVar7,param_2);
    pQVar7 = QTextStream::operator<<(pQVar7,"] ");
    pQVar7 = QTextStream::operator<<(pQVar7,param_1);
    QTextStream::operator<<(pQVar7,"\n");
    QFileDevice::close((QFileDevice *)local_f0);
    QString::~QString(local_c8);
    QTextStream::~QTextStream((QTextStream *)local_108);
  }
  this = (QMessageLogger *)
         QMessageLogger::QMessageLogger((QMessageLogger *)local_68,(char *)0x0,0,(char *)0x0);
  pQVar8 = (QDebug *)QMessageLogger::debug(this);
  pQVar8 = QDebug::operator<<(pQVar8,"[");
  pQVar8 = QDebug::operator<<(pQVar8,param_2);
  pQVar8 = QDebug::operator<<(pQVar8,"]");
  QDebug::operator<<(pQVar8,param_1);
  QDebug::~QDebug((QDebug *)local_res18);
  QFile::~QFile(local_f0);
  QString::~QString(local_98);
  QDir::~QDir(local_res20);
  QString::~QString(local_b0);
  QString::~QString(local_80);
  return;
}


