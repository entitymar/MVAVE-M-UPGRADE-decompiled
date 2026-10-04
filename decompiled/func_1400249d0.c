// FUN_1400249d0 @ 1400249d0

void FUN_1400249d0(undefined8 param_1,longlong param_2)

{
  if ((*(uint *)(param_2 + 0xf8) & 2) != 0) {
    *(uint *)(param_2 + 0xf8) = *(uint *)(param_2 + 0xf8) & 0xfffffffd;
    QString::~QString((QString *)(param_2 + 0xa0));
  }
  return;
}


