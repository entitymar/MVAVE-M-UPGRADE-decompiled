// FUN_1400137c0 @ 1400137c0

void FUN_1400137c0(QObject *param_1)

{
  QMessageLogger *this;
  QDebug *this_00;
  QDebug local_res10 [24];
  QMessageLogger local_28 [32];
  
  this = (QMessageLogger *)QMessageLogger::QMessageLogger(local_28,(char *)0x0,0,(char *)0x0);
  this_00 = (QDebug *)QMessageLogger::debug(this);
  QDebug::operator<<(this_00,"OtaUpgradeWorker::startUpgrade() called");
  QDebug::~QDebug(local_res10);
  FUN_140012740(param_1);
  FUN_140022440(param_1);
  return;
}


