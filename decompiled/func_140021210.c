// FUN_140021210 @ 140021210

ulonglong FUN_140021210(int param_1,char **param_2)

{
  bool bVar1;
  int iVar2;
  uint uVar3;
  ulonglong uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  int local_res8 [2];
  QIcon local_res20 [8];
  QSharedMemory local_228 [16];
  QFile local_218 [16];
  QString local_208 [24];
  QString local_1f0 [24];
  QApplication local_1d8 [16];
  QString local_1c8 [24];
  QString local_1b0 [24];
  QWidget local_198 [400];
  
  local_res8[0] = param_1;
  if (1 < param_1) {
    iVar2 = strcmp(param_2[1],"--midi-terminal-ack");
    if (iVar2 == 0) {
      uVar4 = FUN_140020ec0(param_1,(longlong)param_2);
      return uVar4;
    }
  }
  uVar7 = 0x60803;
  QApplication::QApplication(local_1d8,local_res8,param_2,0x60803);
  QString::QString(local_1c8,":/Resources/Icons/AppIcon.png");
  QIcon::QIcon(local_res20,local_1c8);
  QString::~QString(local_1c8);
  QGuiApplication::setWindowIcon(local_res20);
  QString::QString(local_208,":/Resources/Qss/main.qss");
  QFile::QFile(local_218,local_208);
  QString::~QString(local_208);
  bVar1 = QFile::open(local_218,0x11);
  if (bVar1) {
    QTextStream::QTextStream((QTextStream *)local_1c8,(QIODevice *)local_218);
    QTextStream::readAll((QTextStream *)local_1c8);
    QApplication::setStyleSheet(local_1d8,local_1f0);
    QFileDevice::close((QFileDevice *)local_218);
    QString::~QString(local_1f0);
    QTextStream::~QTextStream((QTextStream *)local_1c8);
  }
  QString::QString(local_1b0,"MidiSuiteApplicationKey");
  QSharedMemory::QSharedMemory(local_228,(QObject *)0x0);
  QSharedMemory::setKey(local_228,local_1b0);
  bVar1 = QSharedMemory::attach(local_228,1);
  if (bVar1) {
    QString::QString(local_208,"Another instance of the application is already running.");
    QString::QString(local_1f0,"Error");
    QMessageBox::critical(0,local_1f0,local_208,0x400,0);
    QString::~QString(local_1f0);
    QString::~QString(local_208);
    QSharedMemory::~QSharedMemory(local_228);
    QString::~QString(local_1b0);
    QFile::~QFile(local_218);
    QIcon::~QIcon(local_res20);
    QApplication::~QApplication(local_1d8);
    return 0;
  }
  bVar1 = QSharedMemory::create(local_228,1,1);
  if (!bVar1) {
    QString::QString(local_208,"Failed to create shared memory.");
    QString::QString(local_1f0,"Error");
    QMessageBox::critical(0,local_1f0,local_208,0x400,0);
    QString::~QString(local_1f0);
    QString::~QString(local_208);
    QSharedMemory::~QSharedMemory(local_228);
    QString::~QString(local_1b0);
    QFile::~QFile(local_218);
    QIcon::~QIcon(local_res20);
    QApplication::~QApplication(local_1d8);
    return 0;
  }
  uVar6 = 0;
  uVar5 = 0;
  FUN_1400140f0(local_198);
  QWidget::show(local_198);
  qInstallMessageHandler(FUN_140020a50);
  uVar3 = QApplication::exec();
  QSharedMemory::detach(local_228);
  FUN_1400148f0((QObject *)local_198,uVar5,uVar6,uVar7);
  QSharedMemory::~QSharedMemory(local_228);
  QString::~QString(local_1b0);
  QFile::~QFile(local_218);
  QIcon::~QIcon(local_res20);
  QApplication::~QApplication(local_1d8);
  return (ulonglong)uVar3;
}


