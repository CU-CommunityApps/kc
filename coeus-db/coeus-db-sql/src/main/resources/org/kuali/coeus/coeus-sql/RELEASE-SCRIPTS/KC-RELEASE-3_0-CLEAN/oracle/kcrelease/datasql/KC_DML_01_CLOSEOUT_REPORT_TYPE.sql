TRUNCATE TABLE CLOSEOUT_REPORT_TYPE DROP STORAGE
/
INSERT INTO CLOSEOUT_REPORT_TYPE (CLOSEOUT_REPORT_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('1','Financial Report','admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO CLOSEOUT_REPORT_TYPE (CLOSEOUT_REPORT_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('2','Property','admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO CLOSEOUT_REPORT_TYPE (CLOSEOUT_REPORT_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('3','Patent','admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO CLOSEOUT_REPORT_TYPE (CLOSEOUT_REPORT_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('4','Technical','admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO CLOSEOUT_REPORT_TYPE (CLOSEOUT_REPORT_CODE,DESCRIPTION,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES ('UD','USER DEFINED','admin',SYSDATE,SYS_GUID(),1)
/