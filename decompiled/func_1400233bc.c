// FUN_1400233bc @ 1400233bc

ulonglong FUN_1400233bc(void)

{
  bool bVar1;
  bool bVar2;
  int iVar3;
  undefined8 uVar4;
  longlong *plVar5;
  ulonglong uVar6;
  IMAGE_DOS_HEADER *pIVar7;
  undefined8 unaff_RBX;
  
  iVar3 = (int)unaff_RBX;
  uVar4 = FUN_140022dc0(1);
  if ((char)uVar4 == '\0') {
    FUN_140023840(7);
  }
  else {
    bVar1 = false;
    uVar4 = __scrt_acquire_startup_lock();
    iVar3 = (int)CONCAT71((int7)((ulonglong)unaff_RBX >> 8),(char)uVar4);
    if (DAT_140098680 != 1) {
      if (DAT_140098680 == 0) {
        DAT_140098680 = 1;
        iVar3 = _initterm_e(&DAT_1400285e8,&DAT_140028600);
        if (iVar3 != 0) {
          return 0xff;
        }
        _initterm(&DAT_140028528);
        DAT_140098680 = 2;
      }
      else {
        bVar1 = true;
      }
      __scrt_release_startup_lock((char)uVar4);
      plVar5 = (longlong *)FUN_140023d10();
      if ((*plVar5 != 0) && (uVar6 = FUN_140022e88((longlong)plVar5), (char)uVar6 != '\0')) {
        (*(code *)PTR__guard_dispatch_icall_140028500)(0);
      }
      plVar5 = (longlong *)FUN_140023d18();
      if ((*plVar5 != 0) && (uVar6 = FUN_140022e88((longlong)plVar5), (char)uVar6 != '\0')) {
        _register_thread_local_exe_atexit_callback(*plVar5);
      }
      __scrt_get_show_window_mode();
      _get_narrow_winmain_command_line();
      pIVar7 = &IMAGE_DOS_HEADER_140000000;
      uVar6 = thunk_FUN_140023e90();
      iVar3 = (int)uVar6;
      bVar2 = FUN_1400239d0();
      if (bVar2) {
        if (!bVar1) {
          _cexit();
        }
        __scrt_uninitialize_crt(CONCAT71((int7)((ulonglong)pIVar7 >> 8),1),'\0');
        return uVar6 & 0xffffffff;
      }
      goto LAB_14002351d;
    }
  }
  FUN_140023840(7);
LAB_14002351d:
                    /* WARNING: Subroutine does not return */
  exit(iVar3);
}


