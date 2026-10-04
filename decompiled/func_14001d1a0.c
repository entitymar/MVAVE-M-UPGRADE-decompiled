// FUN_14001d1a0 @ 14001d1a0

void FUN_14001d1a0(longlong *param_1)

{
  longlong lVar1;
  longlong lVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong local_res8;
  
  FUN_140017740(&local_res8);
  lVar1 = *param_1;
  lVar4 = local_res8;
  if (0 < lVar1) {
    lVar4 = 0x7fffffffffffffff;
    if (local_res8 < lVar1 * -1000000 + 0x7fffffffffffffff) {
      lVar4 = lVar1 * 1000000 + local_res8;
    }
  }
  while( true ) {
    lVar1 = _Query_perf_frequency();
    lVar2 = _Query_perf_counter();
    if (lVar1 == 10000000) {
      lVar2 = lVar2 * 100;
    }
    else {
      if (lVar1 == 24000000) {
        lVar1 = lVar2 + SUB168(SEXT816(-0x4d0b03f86b6f730d) * SEXT816(lVar2),8);
        lVar5 = (lVar1 >> 0x18) - (lVar1 >> 0x3f);
        lVar1 = (lVar2 + lVar5 * -24000000) * 1000000000;
        lVar1 = lVar1 + SUB168(SEXT816(-0x4d0b03f86b6f730d) * SEXT816(lVar1),8);
        lVar2 = (lVar1 >> 0x18) - (lVar1 >> 0x3f);
      }
      else {
        lVar5 = lVar2 / lVar1;
        lVar2 = ((lVar2 % lVar1) * 1000000000) / lVar1;
      }
      lVar2 = lVar2 + lVar5 * 1000000000;
    }
    if (lVar4 <= lVar2) break;
    lVar2 = lVar4 - lVar2;
    if (lVar2 < 0x4e94914f0001) {
      uVar3 = lVar2 / 1000000;
      if ((longlong)(uVar3 * 1000000) < lVar2) {
        uVar3 = (ulonglong)((int)uVar3 + 1);
      }
      Sleep((DWORD)uVar3);
    }
    else {
      Sleep(86400000);
    }
  }
  return;
}


