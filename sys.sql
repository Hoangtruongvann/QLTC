alter session set "_ORACLE_SCRIPT"=true;

DROP USER U_AD_QLTC CASCADE;

CREATE USER U_AD_QLTC IDENTIFIED BY 0;

GRANT ALL PRIVILEGES TO U_AD_QLTC;

GRANT CREATE SESSION TO U_AD_QLTC;