// FUN_140024b80 @ 140024b80

void FUN_140024b80(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x138) & 2) != 0) {
    *(uint *)(param_2 + 0x138) = *(uint *)(param_2 + 0x138) & 0xfffffffd;
    QByteArray::~QByteArray((QByteArray *)(param_2 + 0x68));
  }
  return;
}


