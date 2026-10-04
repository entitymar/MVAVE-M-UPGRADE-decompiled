// FUN_140025460 @ 140025460

void FUN_140025460(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x50) & 1) != 0) {
    *(uint *)(param_2 + 0x50) = *(uint *)(param_2 + 0x50) & 0xfffffffe;
    QByteArray::~QByteArray((QByteArray *)(param_2 + 0x80));
  }
  return;
}


