//CREWRIT1 JOB TEST,'JAYESH',REGION=0M,CLASS=A,MSGCLASS=T,              JOB0020
//             NOTIFY=&SYSUID
//*
//STEPNAME EXEC PGM=IGYCRCTL
//SINDEXX  DD DSN=IGY630.SIGYCOMP,DISP=SHR
//         DD DSN=CEE.SCEERUN,DISP=SHR
//         DD DSN=CEE.SCEERUN2,DISP=SHR
//SYSUT1   DD UNIT=SYSDA,SPACE=(CYL,(1,1),RLSE)
//SYSUT2   DD UNIT=SYSDA,SPACE=(CYL,(1,1),RLSE)
//SYSUT3   DD UNIT=SYSDA,SPACE=(CYL,(1,1),RLSE)
//SYSUT4   DD UNIT=SYSDA,SPACE=(CYL,(1,1),RLSE)
//SYSUT5   DD UNIT=SYSDA,SPACE=(CYL,(1,1),RLSE)
//SYSUT6   DD UNIT=SYSDA,SPACE=(CYL,(1,1),RLSE)
//SYSUT7   DD UNIT=SYSDA,SPACE=(CYL,(1,1),RLSE)
//SYSUT8   DD UNIT=SYSDA,SPACE=(CYL,(1,1),RLSE)
//SYSUT9   DD UNIT=SYSDA,SPACE=(CYL,(1,1),RLSE)
//SYSUT10  DD UNIT=SYSDA,SPACE=(CYL,(1,1),RLSE)
//SYSUT11  DD UNIT=SYSDA,SPACE=(CYL,(1,1),RLSE)
//SYSUT12  DD UNIT=SYSDA,SPACE=(CYL,(1,1),RLSE)
//SYSUT13  DD UNIT=SYSDA,SPACE=(CYL,(1,1),RLSE)
//SYSUT14  DD UNIT=SYSDA,SPACE=(CYL,(1,1),RLSE)
//SYSUT15  DD UNIT=SYSDA,SPACE=(CYL,(1,1),RLSE)
//SYSMDECK DD UNIT=SYSDA,SPACE=(CYL,(1,1),RLSE)
//SYSPRINT DD SYSOUT=*
//SYSLIN   DD DSN=&&LOADSET,
//            DISP=(MOD,PASS),SPACE=(CYL,(1,1),RLSE)
//SYSIN    DD DSN=GMSATHL.TEMP.COBOL(INDEX1),DISP=SHR
//*
//LKED     EXEC PGM=IEWL
//*
//SYSLIN   DD  DSN=&&LOADSET,DISP=(OLD,DELETE)
//*
//SYSLMOD  DD  DSN=GMSATHL.DBB.LOAD(INDEX1),DISP=SHR
//*
//SYSLIB   DD DISP=SHR,DSN=CEE.SCEELKEX
//         DD DISP=SHR,DSN=CEE.SCEELKED
//         DD DISP=SHR,DSN=CEE.SCEECPP
//*
//SYSUDUMP DD  SYSOUT=*
//SYSPRINT DD  SYSOUT=*
//*