// FUN_140012360 @ 140012360

QObject * FUN_140012360(QObject *param_1,uint param_2)

{
  QByteArray::~QByteArray((QByteArray *)(param_1 + 0x10));
  QObject::~QObject(param_1);
  if ((param_2 & 1) != 0) {
    free(param_1);
  }
  return param_1;
}


