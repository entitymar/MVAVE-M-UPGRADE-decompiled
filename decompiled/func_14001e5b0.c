// FUN_14001e5b0 @ 14001e5b0

void FUN_14001e5b0(undefined4 param_1)

{
  undefined8 *puVar1;
  undefined8 local_58;
  undefined8 uStack_50;
  undefined4 local_48 [4];
  undefined8 **local_38 [7];
  
  puVar1 = (undefined8 *)FUN_14001eb90(local_48,param_1);
  local_58 = *puVar1;
  uStack_50 = puVar1[1];
  FUN_14001e290(local_38,&local_58);
                    /* WARNING: Subroutine does not return */
  _CxxThrowException(local_38,(ThrowInfo *)&DAT_14008e098);
}


