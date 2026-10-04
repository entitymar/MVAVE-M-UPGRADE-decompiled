// FUN_140025700 @ 140025700

void FUN_140025700(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x34) & 1) != 0) {
    *(uint *)(param_2 + 0x34) = *(uint *)(param_2 + 0x34) & 0xfffffffe;
    QString::~QString((QString *)(param_2 + 0x60));
  }
  return;
}


