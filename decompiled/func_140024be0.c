// FUN_140024be0 @ 140024be0

void FUN_140024be0(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x138) & 8) != 0) {
    *(uint *)(param_2 + 0x138) = *(uint *)(param_2 + 0x138) & 0xfffffff7;
    QByteArray::~QByteArray((QByteArray *)(param_2 + 0x30));
  }
  return;
}


