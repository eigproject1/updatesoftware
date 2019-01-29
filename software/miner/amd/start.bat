setx GPU_FORCE_64BIT_PTR 1
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100
ZecMiner64.exe 
-zpool ssl://eu1-zcash.flypool.org:3443 -zpool ssl://us1-zcash.flypool.org:3443 -zwal t1dDTDBkqaxjeVqQv51XNCnH7HQngkkioQm.cryptomkd1 -zpsw x -allpools 1
