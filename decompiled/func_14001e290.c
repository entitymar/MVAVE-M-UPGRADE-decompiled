// FUN_14001e290 @ 14001e290

/* WARNING: Function: __security_check_cookie replaced with injection: security_check_cookie */

undefined8 *** FUN_14001e290(undefined8 ***param_1,undefined8 *param_2)

{
  undefined8 **ppuVar1;
  undefined8 **ppuVar2;
  undefined8 *****_Memory;
  undefined1 auStackY_78 [32];
  undefined8 ****local_48;
  undefined1 local_40;
  undefined8 ****local_38 [3];
  ulonglong local_20;
  ulonglong local_18;
  
  local_18 = DAT_140097440 ^ (ulonglong)auStackY_78;
  local_48 = (undefined8 ****)param_1;
  (**(code **)(*(longlong *)param_2[1] + 0x10))((longlong *)param_2[1],local_38);
  *param_1 = (undefined8 **)std::exception::vftable;
  local_40 = 1;
  local_48 = local_38;
  if (0xf < local_20) {
    local_48 = local_38[0];
  }
  param_1[1] = (undefined8 **)0x0;
  param_1[2] = (undefined8 **)0x0;
  __std_exception_copy(&local_48);
  *param_1 = (undefined8 **)std::runtime_error::vftable;
  if (0xf < local_20) {
    _Memory = (undefined8 *****)local_38[0];
    if ((0xfff < local_20 + 1) &&
       (_Memory = (undefined8 *****)local_38[0][-1],
       0x1f < (ulonglong)((longlong)local_38[0] + (-8 - (longlong)_Memory)))) {
                    /* WARNING: Subroutine does not return */
      _invoke_watson((wchar_t *)0x0,(wchar_t *)0x0,(wchar_t *)0x0,0,0);
    }
    free(_Memory);
  }
  ppuVar1 = (undefined8 **)*param_2;
  ppuVar2 = (undefined8 **)param_2[1];
  *param_1 = (undefined8 **)std::system_error::vftable;
  param_1[3] = ppuVar1;
  param_1[4] = ppuVar2;
  return param_1;
}


