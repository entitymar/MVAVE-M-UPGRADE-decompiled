// FUN_140024c70 @ 140024c70

void FUN_140024c70(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x20) & 1) != 0) {
    *(uint *)(param_2 + 0x20) = *(uint *)(param_2 + 0x20) & 0xfffffffe;
    QByteArray::~QByteArray(*(QByteArray **)(param_2 + 0x40));
  }
  return;
}


