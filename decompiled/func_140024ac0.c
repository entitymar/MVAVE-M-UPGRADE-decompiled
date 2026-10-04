// FUN_140024ac0 @ 140024ac0

void FUN_140024ac0(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0x44) & 8) != 0) {
    *(uint *)(param_2 + 0x44) = *(uint *)(param_2 + 0x44) & 0xfffffff7;
    QString::~QString((QString *)(param_2 + 0xb0));
  }
  return;
}


