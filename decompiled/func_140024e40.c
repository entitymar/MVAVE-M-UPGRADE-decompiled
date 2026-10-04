// FUN_140024e40 @ 140024e40

void FUN_140024e40(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x38) & 8) != 0) {
    *(uint *)(param_2 + 0x38) = *(uint *)(param_2 + 0x38) & 0xfffffff7;
    QByteArray::~QByteArray((QByteArray *)(param_2 + 0x68));
  }
  return;
}


