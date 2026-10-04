// FUN_14000de70 @ 14000de70

ulonglong FUN_14000de70(byte *param_1,longlong param_2,int param_3)

{
  byte bVar1;
  ulonglong uVar2;
  int iVar3;
  int iVar4;
  byte *pbVar5;
  longlong lVar6;
  
  pbVar5 = &DAT_140098260;
  lVar6 = 0;
  iVar4 = 0;
  if ((*(int *)(*(longlong *)((longlong)ThreadLocalStoragePointer + (ulonglong)_tls_index * 8) + 4)
       < DAT_140098460) && (FUN_1400231dc(&DAT_140098460), DAT_140098460 == -1)) {
    memset(&DAT_140098260,0,0x100);
    memset(&DAT_140098360,0,0x100);
    iVar3 = 1;
    do {
      (&DAT_140098260)[lVar6] = (char)iVar3;
      lVar6 = lVar6 + 1;
      iVar3 = (iVar3 * 0x2d) % 0x101;
    } while (lVar6 < 0x100);
    do {
      bVar1 = *pbVar5;
      pbVar5 = pbVar5 + 1;
      (&DAT_140098360)[bVar1] = (char)iVar4;
      iVar4 = iVar4 + 1;
    } while (iVar4 < 0x100);
    _Init_thread_footer(&DAT_140098460);
  }
                    /* WARNING: Could not recover jumptable at 0x00014000def8. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  uVar2 = (*(code *)(IMAGE_DOS_HEADER_140000000.e_magic +
                    (&switchD_14000def8::switchdataD_14000e1f8)[(byte)UINT_14000e200]))
                    (IMAGE_DOS_HEADER_140000000.e_magic +
                     (&switchD_14000def8::switchdataD_14000e1f8)[(byte)UINT_14000e200]);
  return uVar2;
}


