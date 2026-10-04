// FUN_140007d00 @ 140007d00

void FUN_140007d00(uint param_1)

{
  longlong lVar1;
  QElapsedTimer local_18 [16];
  
  QElapsedTimer::QElapsedTimer(local_18);
  QElapsedTimer::start(local_18);
  lVar1 = QElapsedTimer::elapsed(local_18);
  while (lVar1 < (longlong)(ulonglong)param_1) {
    lVar1 = QElapsedTimer::elapsed(local_18);
  }
  return;
}


