// FUN_140024f30 @ 140024f30

void FUN_140024f30(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x40) & 8) != 0) {
    *(uint *)(param_2 + 0x40) = *(uint *)(param_2 + 0x40) & 0xfffffff7;
    QString::~QString((QString *)(param_2 + 0x78));
  }
  return;
}


