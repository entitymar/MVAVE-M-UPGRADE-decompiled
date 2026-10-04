// FUN_140024ed0 @ 140024ed0

void FUN_140024ed0(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x40) & 2) != 0) {
    *(uint *)(param_2 + 0x40) = *(uint *)(param_2 + 0x40) & 0xfffffffd;
    QString::~QString((QString *)(param_2 + 0x90));
  }
  return;
}


