// FUN_140020360 @ 140020360

ulonglong FUN_140020360(longlong param_1,undefined1 param_2)

{
  ulonglong uVar1;
  uint local_res8 [2];
  
  uVar1 = FUN_140020210(param_1,(undefined2 *)(param_1 + 0x1c938),param_2);
  local_res8[0] = (uint)uVar1;
  if (local_res8[0] != 0) {
    uVar1 = FUN_140020580(param_1,(byte *)(param_1 + 0x1c938),local_res8[0],local_res8,'\x01');
    return uVar1;
  }
  return uVar1 & 0xffffffffffffff00;
}


