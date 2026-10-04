// FUN_140025ae0 @ 140025ae0

undefined8 FUN_140025ae0(undefined8 param_1,longlong param_2)

{
  QMessageLogger *this;
  QDebug *pQVar1;
  char *pcVar2;
  
  this = (QMessageLogger *)
         QMessageLogger::QMessageLogger
                   ((QMessageLogger *)(param_2 + 0x118),(char *)0x0,0,(char *)0x0);
  pQVar1 = (QDebug *)QMessageLogger::debug(this);
  pQVar1 = QDebug::operator<<(pQVar1,"MIDI device detection error:");
  pcVar2 = (char *)(**(code **)(**(longlong **)(param_2 + 0x110) + 0x20))();
  if (0xf < *(ulonglong *)(pcVar2 + 0x18)) {
    pcVar2 = *(char **)pcVar2;
  }
  QDebug::operator<<(pQVar1,pcVar2);
  QDebug::~QDebug((QDebug *)(param_2 + 0x58));
  return 0;
}


