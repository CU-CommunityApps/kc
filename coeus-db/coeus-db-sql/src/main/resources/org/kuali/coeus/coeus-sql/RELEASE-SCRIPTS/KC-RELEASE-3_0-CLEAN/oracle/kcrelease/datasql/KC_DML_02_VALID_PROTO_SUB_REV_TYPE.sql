TRUNCATE TABLE VALID_PROTO_SUB_REV_TYPE DROP STORAGE
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Initial Protocol Application for Approval'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Full'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Initial Protocol Application for Approval'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Expedited'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Initial Protocol Application for Approval'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Exempt'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Initial Protocol Application for Approval'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Limited/Single Use'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Initial Protocol Application for Approval'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'IRB Review not required'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Initial Protocol Application for Approval'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Response'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Initial Protocol Application for Approval'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'FYI'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Continuing Review/Continuation without Amendment'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Full'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Continuing Review/Continuation without Amendment'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Expedited'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Continuing Review/Continuation without Amendment'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Exempt'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Continuing Review/Continuation without Amendment'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Limited/Single Use'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Continuing Review/Continuation without Amendment'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'IRB Review not required'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Continuing Review/Continuation without Amendment'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Response'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Continuing Review/Continuation without Amendment'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'FYI'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Amendment'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Full'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Amendment'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Expedited'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Amendment'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Exempt'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Amendment'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Limited/Single Use'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Amendment'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'IRB Review not required'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Amendment'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Response'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Amendment'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'FYI'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Response to Previous IRB Notification'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Full'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Response to Previous IRB Notification'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Expedited'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Response to Previous IRB Notification'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Exempt'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Response to Previous IRB Notification'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Limited/Single Use'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Response to Previous IRB Notification'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'IRB Review not required'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Response to Previous IRB Notification'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Response'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Response to Previous IRB Notification'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'FYI'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Self Report of Non-Compliance'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Full'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Self Report of Non-Compliance'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Expedited'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Self Report of Non-Compliance'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Exempt'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Self Report of Non-Compliance'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Limited/Single Use'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Self Report of Non-Compliance'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'IRB Review not required'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Self Report of Non-Compliance'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Response'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Self Report of Non-Compliance'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'FYI'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Complaint'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Full'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Complaint'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Expedited'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Complaint'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Exempt'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Complaint'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Limited/Single Use'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Complaint'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'IRB Review not required'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Complaint'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Response'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Complaint'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'FYI'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Adverse Event'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Full'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Adverse Event'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Expedited'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Adverse Event'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Exempt'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Adverse Event'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Limited/Single Use'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Adverse Event'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'IRB Review not required'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Adverse Event'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Response'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Adverse Event'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'FYI'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Report of protocol-related COI'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Full'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Report of protocol-related COI'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Expedited'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Report of protocol-related COI'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Exempt'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Report of protocol-related COI'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Limited/Single Use'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Report of protocol-related COI'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'IRB Review not required'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Report of protocol-related COI'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Response'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Report of protocol-related COI'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'FYI'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Request for Termination'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Full'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Request for Termination'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Expedited'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Request for Termination'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Exempt'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Request for Termination'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Limited/Single Use'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Request for Termination'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'IRB Review not required'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Request for Termination'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Response'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Request for Termination'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'FYI'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Request to Close'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Full'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Request to Close'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Expedited'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Request to Close'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Exempt'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Request to Close'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Limited/Single Use'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Request to Close'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'IRB Review not required'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Request to Close'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Response'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Request to Close'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'FYI'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Request for Suspension'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Full'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Request for Suspension'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Expedited'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Request for Suspension'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Exempt'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Request for Suspension'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Limited/Single Use'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Request for Suspension'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'IRB Review not required'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Request for Suspension'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Response'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Request for Suspension'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'FYI'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Request to Close Enrollment'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Full'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Request to Close Enrollment'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Expedited'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Request to Close Enrollment'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Exempt'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Request to Close Enrollment'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Limited/Single Use'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Request to Close Enrollment'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'IRB Review not required'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Request to Close Enrollment'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'Response'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'Request to Close Enrollment'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'FYI'),'admin',SYSDATE,SYS_GUID(),1)
/
INSERT INTO VALID_PROTO_SUB_REV_TYPE (VALID_PROTO_SUB_REV_TYPE_ID,SUBMISSION_TYPE_CODE,PROTOCOL_REVIEW_TYPE_CODE,UPDATE_USER,UPDATE_TIMESTAMP,OBJ_ID,VER_NBR) 
    VALUES (SEQ_VALID_SUBM_REVW_TYPE_QUAL.NEXTVAL,(SELECT SUBMISSION_TYPE_CODE FROM SUBMISSION_TYPE WHERE DESCRIPTION = 'FYI'),(SELECT PROTOCOL_REVIEW_TYPE_CODE FROM PROTOCOL_REVIEW_TYPE WHERE DESCRIPTION = 'FYI'),'admin',SYSDATE,SYS_GUID(),1)
/