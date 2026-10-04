// FUN_140025230 @ 140025230

void FUN_140025230(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0xb8) & 2) != 0) {
    *(uint *)(param_2 + 0xb8) = *(uint *)(param_2 + 0xb8) & 0xfffffffd;
    QString::~QString((QString *)(param_2 + 0x28));
  }
  return;
}


