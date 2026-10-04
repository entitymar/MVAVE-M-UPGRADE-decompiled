// FUN_140024ea0 @ 140024ea0

void FUN_140024ea0(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x40) & 1) != 0) {
    *(uint *)(param_2 + 0x40) = *(uint *)(param_2 + 0x40) & 0xfffffffe;
    QString::~QString((QString *)(param_2 + 0xa8));
  }
  return;
}


