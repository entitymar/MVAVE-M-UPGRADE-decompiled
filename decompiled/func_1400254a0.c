// FUN_1400254a0 @ 1400254a0

void FUN_1400254a0(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x20) & 1) != 0) {
    *(uint *)(param_2 + 0x20) = *(uint *)(param_2 + 0x20) & 0xfffffffe;
    QString::~QString(*(QString **)(param_2 + 0x40));
  }
  return;
}


