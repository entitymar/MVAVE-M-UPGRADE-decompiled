// _Init_thread_footer @ 140023170

/* Library Function - Single Match
    _Init_thread_footer
   
   Library: Visual Studio 2019 Release */

void _Init_thread_footer(int *param_1)

{
  ulonglong uVar1;
  
  AcquireSRWLockExclusive((PSRWLOCK)&DAT_1400986d0);
  uVar1 = (ulonglong)_tls_index;
  DAT_140097488 = DAT_140097488 + 1;
  *param_1 = DAT_140097488;
  *(int *)(*(longlong *)((longlong)ThreadLocalStoragePointer + uVar1 * 8) + 4) = DAT_140097488;
  ReleaseSRWLockExclusive((PSRWLOCK)&DAT_1400986d0);
                    /* WARNING: Could not recover jumptable at 0x0001400231d2. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  WakeAllConditionVariable(&DAT_1400986c8);
  return;
}


