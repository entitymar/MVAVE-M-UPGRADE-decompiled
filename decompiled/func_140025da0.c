// FUN_140025da0 @ 140025da0

void FUN_140025da0(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x30) & 8) != 0) {
    *(uint *)(param_2 + 0x30) = *(uint *)(param_2 + 0x30) & 0xfffffff7;
    QString::~QString((QString *)(param_2 + 0x168));
  }
  return;
}


