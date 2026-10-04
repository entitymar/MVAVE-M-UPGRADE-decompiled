// FUN_140024c40 @ 140024c40

void FUN_140024c40(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x138) & 0x40) != 0) {
    *(uint *)(param_2 + 0x138) = *(uint *)(param_2 + 0x138) & 0xffffffbf;
    QByteArray::~QByteArray((QByteArray *)(param_2 + 0xe0));
  }
  return;
}


