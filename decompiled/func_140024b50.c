// FUN_140024b50 @ 140024b50

void FUN_140024b50(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x138) & 1) != 0) {
    *(uint *)(param_2 + 0x138) = *(uint *)(param_2 + 0x138) & 0xfffffffe;
    QByteArray::~QByteArray((QByteArray *)(param_2 + 0x80));
  }
  return;
}


