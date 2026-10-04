// FUN_140024c10 @ 140024c10

void FUN_140024c10(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x138) & 0x20) != 0) {
    *(uint *)(param_2 + 0x138) = *(uint *)(param_2 + 0x138) & 0xffffffdf;
    QByteArray::~QByteArray((QByteArray *)(param_2 + 200));
  }
  return;
}


