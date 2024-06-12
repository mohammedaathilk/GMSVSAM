//DEFINEKS  JOB (1234),'VSAM DEFINE',CLASS=A,MSGCLASS=A
//STEP1     EXEC PGM=IDCAMS
//SYSPRINT  DD  SYSOUT=A
//SYSIN     DD  *
  DEFINE CLUSTER                 -
    (NAME(MY.KSDS.DATA)          -
    INDEXED                      -
    KEYS(10 0)                   -
    RECORDSIZE(100 150)          -
    FREESPACE(3 3)               -
    VOLUMES(VOL001))             -
  DATA (NAME(MY.KSDS.DATA.DATA)) -
  INDEX (NAME(MY.KSDS.DATA.INDEX))
/*
//*