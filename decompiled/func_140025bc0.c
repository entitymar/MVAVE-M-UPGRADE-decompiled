// FUN_140025bc0 @ 140025bc0

void FUN_140025bc0(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x20) & 1) != 0) {
    *(uint *)(param_2 + 0x20) = *(uint *)(param_2 + 0x20) & 0xfffffffe;
    QByteArray::~QByteArray(*(QByteArray **)(param_2 + 0x60));
  }
  return;
}


