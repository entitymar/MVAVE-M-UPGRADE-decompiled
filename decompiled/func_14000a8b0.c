// FUN_14000a8b0 @ 14000a8b0

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

void ** FUN_14000a8b0(longlong param_1,void **param_2,uint param_3)

{
  UINT UVar1;
  basic_ostream<char,std::char_traits<char>_> *this;
  basic_ostream<char,struct_std::char_traits<char>_> *pbVar2;
  longlong *plVar3;
  void *pvVar4;
  void *pvVar5;
  void *pvVar6;
  undefined1 auStackY_1e8 [32];
  int iStack_19c;
  undefined *local_198;
  undefined **local_190;
  basic_ostream<char,std::char_traits<char>_> local_188 [96];
  undefined8 local_128;
  undefined4 local_120;
  basic_ios<char,std::char_traits<char>_> local_110 [104];
  void *local_a8;
  void *pvStack_a0;
  void *local_98;
  void *pvStack_90;
  void *local_88 [3];
  ulonglong local_70;
  tagMIDIINCAPSA local_68;
  ulonglong local_38;
  
  local_38 = DAT_140097440 ^ (ulonglong)auStackY_1e8;
  *param_2 = (void *)0x0;
  param_2[1] = (void *)0x0;
  param_2[2] = (void *)0x0;
  param_2[3] = (void *)0xf;
  *(undefined1 *)param_2 = 0;
  UVar1 = midiInGetNumDevs();
  if (param_3 < UVar1) {
    midiInGetDevCapsA((ulonglong)param_3,&local_68,0x2c);
    local_a8 = (void *)0x0;
    pvStack_a0 = (void *)0x0;
    pvVar4 = (void *)strlen(local_68.szPname);
    if ((void *)0x7fffffffffffffff < pvVar4) {
                    /* WARNING: Subroutine does not return */
      FUN_1400074b0();
    }
    local_98 = pvVar4;
    if (pvVar4 < (void *)0x10) {
      pvStack_90 = (void *)0xf;
      memcpy(&local_a8,local_68.szPname,(size_t)pvVar4);
      *(undefined1 *)((longlong)&local_a8 + (longlong)pvVar4) = 0;
      pvVar6 = pvStack_90;
    }
    else {
      pvVar5 = (void *)((ulonglong)pvVar4 | 0xf);
      pvVar6 = (void *)0x7fffffffffffffff;
      if ((pvVar5 < (void *)0x8000000000000000) && (pvVar6 = pvVar5, pvVar5 < (void *)0x16)) {
        pvVar6 = (void *)0x16;
      }
      pvVar5 = (void *)FUN_140006340((longlong)pvVar6 + 1);
      local_a8 = pvVar5;
      pvStack_90 = pvVar6;
      memcpy(pvVar5,local_68.szPname,(size_t)pvVar4);
      *(undefined1 *)((longlong)pvVar5 + (longlong)pvVar4) = 0;
    }
    if (param_2 != &local_a8) {
      if ((void *)0xf < param_2[3]) {
        pvVar4 = *param_2;
        pvVar6 = pvVar4;
        if ((0xfff < (longlong)param_2[3] + 1U) &&
           (pvVar6 = *(void **)((longlong)pvVar4 + -8),
           0x1f < (ulonglong)((longlong)pvVar4 + (-8 - (longlong)pvVar6)))) goto LAB_14000abde;
        free(pvVar6);
      }
      param_2[3] = (void *)0xf;
      *(undefined1 *)param_2 = 0;
      *param_2 = local_a8;
      param_2[1] = pvStack_a0;
      param_2[2] = local_98;
      param_2[3] = pvStack_90;
      pvVar6 = (void *)0xf;
      local_a8 = (void *)((ulonglong)local_a8 & 0xffffffffffffff00);
    }
    if ((void *)0xf < pvVar6) {
      pvVar4 = local_a8;
      if ((0xfff < (longlong)pvVar6 + 1U) &&
         (pvVar4 = *(void **)((longlong)local_a8 + -8),
         0x1f < (ulonglong)((longlong)local_a8 + (-8 - (longlong)pvVar4)))) {
LAB_14000abde:
                    /* WARNING: Subroutine does not return */
        _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
      }
      free(pvVar4);
    }
  }
  else {
    local_198 = &DAT_140029408;
    std::basic_ios<char,std::char_traits<char>_>::basic_ios<char,std::char_traits<char>_>(local_110)
    ;
    std::basic_ostream<char,std::char_traits<char>_>::basic_ostream<char,std::char_traits<char>_>
              ((basic_ostream<char,std::char_traits<char>_> *)&local_198,
               (basic_streambuf<char,std::char_traits<char>_> *)&local_190,false);
    *(undefined ***)((longlong)&local_198 + (longlong)*(int *)(local_198 + 4)) =
         std::basic_ostringstream<char,std::char_traits<char>,std::allocator<char>_>::vftable;
    *(int *)((longlong)&iStack_19c + (longlong)*(int *)(local_198 + 4)) =
         *(int *)(local_198 + 4) + -0x88;
    std::basic_streambuf<char,std::char_traits<char>_>::
    basic_streambuf<char,std::char_traits<char>_>
              ((basic_streambuf<char,std::char_traits<char>_> *)&local_190);
    local_190 = std::basic_stringbuf<char,std::char_traits<char>,std::allocator<char>_>::vftable;
    local_128 = 0;
    local_120 = 4;
    this = FUN_1400082a0((basic_ostream<char,std::char_traits<char>_> *)&local_198,
                         "MidiInWinMM::getPortName: the \'portNumber\' argument (");
    pbVar2 = std::basic_ostream<char,std::char_traits<char>_>::operator<<(this,param_3);
    FUN_1400082a0((basic_ostream<char,std::char_traits<char>_> *)pbVar2,") is invalid.");
    plVar3 = FUN_14000c7e0((longlong)&local_198,(longlong *)local_88);
    FUN_140009cb0((longlong *)(param_1 + 0x18),plVar3);
    if (0xf < local_70) {
      pvVar4 = local_88[0];
      if ((0xfff < local_70 + 1) &&
         (pvVar4 = *(void **)((longlong)local_88[0] + -8),
         0x1f < (ulonglong)((longlong)local_88[0] + (-8 - (longlong)pvVar4)))) {
                    /* WARNING: Subroutine does not return */
        _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
      }
      free(pvVar4);
    }
    plVar3 = FUN_1400089e0(local_88,(undefined8 *)(param_1 + 0x18));
    FUN_14000a630(param_1,0,plVar3);
    *(undefined ***)((longlong)&local_198 + (longlong)*(int *)(local_198 + 4)) =
         std::basic_ostringstream<char,std::char_traits<char>,std::allocator<char>_>::vftable;
    *(int *)((longlong)&iStack_19c + (longlong)*(int *)(local_198 + 4)) =
         *(int *)(local_198 + 4) + -0x88;
    FUN_140009800((basic_streambuf<char,std::char_traits<char>_> *)&local_190);
    std::basic_ostream<char,std::char_traits<char>_>::~basic_ostream<char,std::char_traits<char>_>
              (local_188);
    std::basic_ios<char,std::char_traits<char>_>::~basic_ios<char,std::char_traits<char>_>
              (local_110);
  }
  return param_2;
}


