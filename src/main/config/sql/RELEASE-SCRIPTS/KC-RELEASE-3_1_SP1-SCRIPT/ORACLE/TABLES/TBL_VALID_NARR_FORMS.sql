ALTER TABLE VALID_NARR_FORMS ADD (OBJ_ID VARCHAR2(36));
UPDATE VALID_NARR_FORMS SET OBJ_ID = SYS_GUID() WHERE OBJ_ID IS NULL;
ALTER TABLE VALID_NARR_FORMS MODIFY OBJ_ID NOT NULL;
commit;