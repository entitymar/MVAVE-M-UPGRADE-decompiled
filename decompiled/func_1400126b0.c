// FUN_1400126b0 @ 1400126b0

QObject * FUN_1400126b0(QObject *param_1,uint param_2)

{
  *(undefined ***)param_1 = OtaUpgradeWorker::vftable;
  if (*(void **)(param_1 + 0x10) != (void *)0x0) {
    free(*(void **)(param_1 + 0x10));
    *(undefined8 *)(param_1 + 0x10) = 0;
  }
  *(undefined4 *)(param_1 + 0x18) = 0;
  QString::clear((QString *)(param_1 + 0x20));
  *(undefined4 *)(param_1 + 0x38) = 0;
  param_1[0x3c] = (QObject)0x0;
  QString::~QString((QString *)(param_1 + 0x20));
  QObject::~QObject(param_1);
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


