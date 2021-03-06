INSERT INTO NOTIFICATION_TYPE (NOTIFICATION_TYPE_ID, MODULE_CODE, ACTION_CODE, DESCRIPTION, SUBJECT, MESSAGE, PROMPT_USER, SEND_NOTIFICATION, UPDATE_USER, UPDATE_TIMESTAMP, VER_NBR, OBJ_ID)
             VALUES (SEQ_NOTIFICATION_TYPE_ID.NEXTVAL, (SELECT MODULE_CODE FROM COEUS_MODULE WHERE DESCRIPTION='IRB'), 113, 'Protocol Opened for Administrative Correction Action', 'Protocol {PROTOCOL_NUMBER} Opened for Administrative Correction', 'The IRB protocol number <a title="" target="_self" href="{DOCUMENT_PREFIX}/kew/DocHandler.do?command=displayDocSearchView&amp;docId={DOCUMENT_NUMBER}">{PROTOCOL_NUMBER}</a>, Principal Investigator {PI_NAME} has had the action "Open for Administrative Correction" performed on it.<br />The action was executed by {USER_FULLNAME}.  Additional information and further actions can be accessed through the Kuali Coeus system.', 'N', 'N', 'admin', SYSDATE, 1, SYS_GUID())
/
INSERT INTO NOTIFICATION_TYPE_RECIPIENT (NOTIFICATION_TYPE_RECIPIENT_ID, NOTIFICATION_TYPE_ID, ROLE_NAME, UPDATE_USER, UPDATE_TIMESTAMP, OBJ_ID)
             VALUES (SEQ_NOTIFICATION_TYPE_ID.NEXTVAL, (SELECT NOTIFICATION_TYPE_ID FROM NOTIFICATION_TYPE WHERE ACTION_CODE=113), 'KC-UNT:IRB Administrator', 'admin', SYSDATE, SYS_GUID())
/
INSERT INTO NOTIFICATION_TYPE_RECIPIENT (NOTIFICATION_TYPE_RECIPIENT_ID, NOTIFICATION_TYPE_ID, ROLE_NAME, UPDATE_USER, UPDATE_TIMESTAMP, OBJ_ID)
             VALUES (SEQ_NOTIFICATION_TYPE_ID.NEXTVAL, (SELECT NOTIFICATION_TYPE_ID FROM NOTIFICATION_TYPE WHERE ACTION_CODE=113), 'KC-PROTOCOL:PI', 'admin', SYSDATE, SYS_GUID())
/
COMMIT
/
