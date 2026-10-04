// FUN_140024fa0 @ 140024fa0

void FUN_140024fa0(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x34) & 2) != 0) {
    *(uint *)(param_2 + 0x34) = *(uint *)(param_2 + 0x34) & 0xfffffffd;
    QString::~QString((QString *)(param_2 + 0xe8));
  }
  return;
}


