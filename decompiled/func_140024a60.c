// FUN_140024a60 @ 140024a60

void FUN_140024a60(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x44) & 2) != 0) {
    *(uint *)(param_2 + 0x44) = *(uint *)(param_2 + 0x44) & 0xfffffffd;
    QString::~QString((QString *)(param_2 + 0x68));
  }
  return;
}


