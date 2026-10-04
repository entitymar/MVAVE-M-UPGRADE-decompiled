// FUN_14001d160 @ 14001d160

undefined8 FUN_14001d160(undefined8 *param_1)

{
  (*(code *)param_1[3])(param_1[2],param_1[1],*param_1);
  _Cnd_do_broadcast_at_thread_exit();
  free(param_1);
  return 0;
}


