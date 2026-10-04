// FUN_140020a20 @ 140020a20

void FUN_140020a20(undefined8 *param_1)

{
  if (*(char *)(param_1 + 1) != '\0') {
    QBasicMutex::unlock((QBasicMutex *)*param_1);
    *(undefined1 *)(param_1 + 1) = 0;
  }
  return;
}


