// FUN_1400231dc @ 1400231dc

void FUN_1400231dc(int *param_1)

{
  AcquireSRWLockExclusive((PSRWLOCK)&DAT_1400986d0);
  do {
    if (*param_1 == 0) {
      *param_1 = -1;
LAB_140023244:
                    /* WARNING: Could not recover jumptable at 0x000140023250. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      ReleaseSRWLockExclusive((PSRWLOCK)&DAT_1400986d0);
      return;
    }
    if (*param_1 != -1) {
      *(undefined4 *)
       (*(longlong *)((longlong)ThreadLocalStoragePointer + (ulonglong)_tls_index * 8) + 4) =
           DAT_140097488;
      goto LAB_140023244;
    }
    SleepConditionVariableSRW
              ((PCONDITION_VARIABLE)&DAT_1400986c8,(PSRWLOCK)&DAT_1400986d0,0xffffffff,0);
  } while( true );
}


