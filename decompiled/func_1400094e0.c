// FUN_1400094e0 @ 1400094e0

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */
/* WARNING: Removing unreachable block (ram,0x0001400095d4) */
/* WARNING: Removing unreachable block (ram,0x0001400095b4) */
/* WARNING: Removing unreachable block (ram,0x0001400095eb) */
/* WARNING: Removing unreachable block (ram,0x000140009600) */
/* WARNING: Removing unreachable block (ram,0x000140009616) */
/* WARNING: Removing unreachable block (ram,0x000140009748) */
/* WARNING: Removing unreachable block (ram,0x00014000975d) */

undefined8 * FUN_1400094e0(undefined8 *param_1,int param_2,longlong *param_3)

{
  ulonglong uVar1;
  longlong *plVar2;
  basic_ostream<char,std::char_traits<char>_> *this;
  int *_Dst;
  ulonglong uVar3;
  undefined1 auStackY_108 [32];
  void *local_a8;
  longlong lStack_a0;
  ulonglong local_98;
  ulonglong local_90;
  undefined8 local_88 [8];
  ulonglong local_48;
  
  local_48 = DAT_140097440 ^ (ulonglong)auStackY_108;
  param_1[1] = 0;
  *param_1 = RtMidiOut::vftable;
  if (param_2 != 0) {
    plVar2 = FUN_1400089e0(&local_a8,param_3);
    FUN_14000b730((longlong)param_1,param_2,plVar2);
    if (param_1[1] != 0) goto LAB_140009781;
    this = FUN_1400082a0((basic_ostream<char,std::char_traits<char>_> *)cerr_exref,
                         "\nRtMidiOut: no compiled support for specified API argument!\n\n");
    std::basic_ostream<char,std::char_traits<char>_>::operator<<(this,FUN_1400089a0);
  }
  _Dst = (int *)FUN_140006340(4);
  *_Dst = 4;
  memmove(_Dst,(void *)0x0,0);
  local_a8 = (void *)0x0;
  lStack_a0 = 0;
  local_98 = 0;
  local_90 = 0;
  uVar1 = param_3[2];
  plVar2 = param_3;
  if (0xf < (ulonglong)param_3[3]) {
    plVar2 = (longlong *)*param_3;
  }
  if (0x7fffffffffffffff < uVar1) {
                    /* WARNING: Subroutine does not return */
    FUN_1400074b0();
  }
  if (uVar1 < 0x10) {
    local_90 = 0xf;
    local_a8 = (void *)*plVar2;
    lStack_a0 = plVar2[1];
    local_98 = uVar1;
  }
  else {
    uVar3 = uVar1 | 0xf;
    if (uVar3 < 0x8000000000000000) {
      if (uVar3 < 0x16) {
        uVar3 = 0x16;
      }
    }
    else {
      uVar3 = 0x7fffffffffffffff;
    }
    local_a8 = (void *)FUN_140006340(uVar3 + 1);
    local_98 = uVar1;
    local_90 = uVar3;
    memcpy(local_a8,plVar2,uVar1 + 1);
  }
  FUN_14000b730((longlong)param_1,*_Dst,(longlong *)&local_a8);
  (**(code **)(*(longlong *)param_1[1] + 0x28))();
  if (param_1[1] == 0) {
    FUN_140008aa0(&local_a8,"RtMidiOut: no compiled API support found ... critical error!!");
    FUN_140009170(local_88,&local_a8,2);
                    /* WARNING: Subroutine does not return */
    _CxxThrowException(local_88,(ThrowInfo *)&DAT_14008e010);
  }
  if (_Dst != (int *)0x0) {
    free(_Dst);
  }
LAB_140009781:
  FUN_140007430(param_3);
  return param_1;
}


