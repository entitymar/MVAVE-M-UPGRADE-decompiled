// FUN_140023134 @ 140023134

void FUN_140023134(undefined4 *param_1)

{
  AcquireSRWLockExclusive((PSRWLOCK)&DAT_1400986d0);
  *param_1 = 0;
  ReleaseSRWLockExclusive((PSRWLOCK)&DAT_1400986d0);
                    /* WARNING: Could not recover jumptable at 0x000140023169. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  WakeAllConditionVariable(&DAT_1400986c8);
  return;
}


