// FUN_140024e70 @ 140024e70

void FUN_140024e70(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x38) & 0x10) != 0) {
    *(uint *)(param_2 + 0x38) = *(uint *)(param_2 + 0x38) & 0xffffffef;
    QByteArray::~QByteArray((QByteArray *)(param_2 + 0x68));
  }
  return;
}


