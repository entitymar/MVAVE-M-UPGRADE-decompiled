// FUN_140025200 @ 140025200

void FUN_140025200(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0xb8) & 1) != 0) {
    *(uint *)(param_2 + 0xb8) = *(uint *)(param_2 + 0xb8) & 0xfffffffe;
    QByteArray::~QByteArray((QByteArray *)(param_2 + 0x40));
  }
  return;
}


