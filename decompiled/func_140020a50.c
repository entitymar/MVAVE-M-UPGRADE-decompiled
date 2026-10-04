// FUN_140020a50 @ 140020a50

void FUN_140020a50(int param_1,longlong param_2,QString *param_3)

{
  bool bVar1;
  QString *pQVar2;
  QDateTime *this;
  QTextStream *pQVar3;
  QByteArray *pQVar4;
  char *pcVar5;
  undefined8 uVar6;
  char *pcVar7;
  QDateTime local_res18 [16];
  QString local_d8 [24];
  QTextStream local_c0 [24];
  QFile local_a8 [16];
  QString local_98 [24];
  QString local_80 [24];
  undefined *local_68;
  undefined1 local_60;
  QString local_58 [24];
  QString local_40 [24];
  
  local_68 = &DAT_140098660;
  QBasicMutex::lock((QBasicMutex *)&DAT_140098660);
  local_60 = 1;
  pQVar2 = (QString *)QCoreApplication::applicationDirPath();
  pQVar2 = QString::operator+=(pQVar2,"/LOG/app_log.txt");
  QString::QString(local_40,pQVar2);
  QString::~QString(local_98);
  QFile::QFile(local_a8,local_40);
  this = (QDateTime *)QDateTime::currentDateTime();
  QString::QString(local_58,"yyyy-MM-dd hh:mm:ss");
  QDateTime::toString(this,local_80);
  QString::~QString(local_58);
  QDateTime::~QDateTime(local_res18);
  bVar1 = QFile::open(local_a8,0x16);
  if (!bVar1) goto LAB_140020c6f;
  QTextStream::QTextStream(local_c0,(QIODevice *)local_a8);
  QString::QString(local_d8);
  if (param_1 == 0) {
    pcVar7 = "DEBUG";
LAB_140020b86:
    QString::operator=(local_d8,pcVar7);
  }
  else {
    if (param_1 == 1) {
      pcVar7 = "WARNING";
      goto LAB_140020b86;
    }
    if (param_1 == 2) {
      pcVar7 = "CRITICAL";
      goto LAB_140020b86;
    }
    if (param_1 == 3) {
      pcVar7 = "FATAL";
      goto LAB_140020b86;
    }
    if (param_1 == 4) {
      pcVar7 = "INFO";
      goto LAB_140020b86;
    }
  }
  pQVar3 = QTextStream::operator<<(local_c0,"[");
  pQVar3 = QTextStream::operator<<(pQVar3,local_80);
  pQVar3 = QTextStream::operator<<(pQVar3,"] [");
  pQVar3 = QTextStream::operator<<(pQVar3,local_d8);
  pQVar3 = QTextStream::operator<<(pQVar3,"] ");
  QTextStream::operator<<(pQVar3,param_3);
  if ((*(longlong *)(param_2 + 8) != 0) && (*(int *)(param_2 + 4) != 0)) {
    pQVar3 = QTextStream::operator<<(local_c0," (");
    pQVar3 = QTextStream::operator<<(pQVar3,*(char **)(param_2 + 8));
    pQVar3 = QTextStream::operator<<(pQVar3,":");
    pQVar3 = QTextStream::operator<<(pQVar3,*(int *)(param_2 + 4));
    QTextStream::operator<<(pQVar3,")");
  }
  QTextStream::operator<<(local_c0,"\n");
  QFileDevice::close((QFileDevice *)local_a8);
  QString::~QString(local_d8);
  QTextStream::~QTextStream(local_c0);
LAB_140020c6f:
  if (param_1 == 3) {
    pQVar2 = (QString *)QCoreApplication::applicationDirPath();
    pQVar2 = QString::operator+=(pQVar2,"/LOG/crash_dump.txt");
    QString::QString(local_98,pQVar2);
    QString::~QString((QString *)local_c0);
    QFile::QFile((QFile *)local_d8,local_98);
    bVar1 = QFile::open((QFile *)local_d8,0x12);
    if (bVar1) {
      QTextStream::QTextStream(local_c0,(QIODevice *)local_d8);
      pQVar3 = QTextStream::operator<<(local_c0,"FATAL CRASH at ");
      pQVar3 = QTextStream::operator<<(pQVar3,local_80);
      QTextStream::operator<<(pQVar3,"\n");
      pQVar3 = QTextStream::operator<<(local_c0,"Message: ");
      pQVar3 = QTextStream::operator<<(pQVar3,param_3);
      QTextStream::operator<<(pQVar3,"\n");
      pQVar3 = QTextStream::operator<<(local_c0,"File: ");
      pcVar7 = "unknown";
      if (*(char **)(param_2 + 8) != (char *)0x0) {
        pcVar7 = *(char **)(param_2 + 8);
      }
      pQVar3 = QTextStream::operator<<(pQVar3,pcVar7);
      QTextStream::operator<<(pQVar3,"\n");
      pQVar3 = QTextStream::operator<<(local_c0,"Line: ");
      pQVar3 = QTextStream::operator<<(pQVar3,*(int *)(param_2 + 4));
      QTextStream::operator<<(pQVar3,"\n");
      pQVar3 = QTextStream::operator<<(local_c0,"Function: ");
      pcVar7 = "unknown";
      if (*(char **)(param_2 + 0x10) != (char *)0x0) {
        pcVar7 = *(char **)(param_2 + 0x10);
      }
      pQVar3 = QTextStream::operator<<(pQVar3,pcVar7);
      QTextStream::operator<<(pQVar3,"\n");
      QFileDevice::close((QFileDevice *)local_d8);
      QTextStream::~QTextStream(local_c0);
    }
    QFile::~QFile((QFile *)local_d8);
    QString::~QString(local_98);
  }
  pQVar4 = (QByteArray *)QString::toLocal8Bit(param_3);
  pcVar7 = QByteArray::constData(pQVar4);
  pQVar4 = (QByteArray *)QString::toLocal8Bit(local_80);
  pcVar5 = QByteArray::constData(pQVar4);
  uVar6 = __acrt_iob_func(2);
  FUN_1400211c0(uVar6,"[%s] %s\n",pcVar5,pcVar7);
  QByteArray::~QByteArray((QByteArray *)local_98);
  QByteArray::~QByteArray((QByteArray *)local_d8);
  QString::~QString(local_80);
  QFile::~QFile(local_a8);
  QString::~QString(local_40);
  QBasicMutex::unlock((QBasicMutex *)&DAT_140098660);
  return;
}


