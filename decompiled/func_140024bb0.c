// FUN_140024bb0 @ 140024bb0

void FUN_140024bb0(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x138) & 4) != 0) {
    *(uint *)(param_2 + 0x138) = *(uint *)(param_2 + 0x138) & 0xfffffffb;
    QByteArray::~QByteArray((QByteArray *)(param_2 + 0xe0));
  }
  return;
}


