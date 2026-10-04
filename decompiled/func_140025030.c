// FUN_140025030 @ 140025030

void FUN_140025030(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x34) & 0x10) != 0) {
    *(uint *)(param_2 + 0x34) = *(uint *)(param_2 + 0x34) & 0xffffffef;
    QString::~QString((QString *)(param_2 + 0xb8));
  }
  return;
}


