// FUN_140009970 @ 140009970

void FUN_140009970(undefined8 *param_1)

{
  void *pvVar1;
  
  *param_1 = MidiInApi::vftable;
  if ((*(int *)((longlong)param_1 + 0x5c) != 0) &&
     (pvVar1 = (void *)param_1[0xc], pvVar1 != (void *)0x0)) {
    _eh_vector_destructor_iterator_
              (pvVar1,0x20,*(__uint64 *)((longlong)pvVar1 + -8),
               (_func_void_void_ptr *)&LAB_140009b90);
    free((__uint64 *)((longlong)pvVar1 + -8));
  }
  FUN_14000a1a0(param_1 + 0xd);
  *param_1 = MidiApi::vftable;
  FUN_140007430(param_1 + 3);
  return;
}


