DELIMITER /

DELETE FROM VALID_NARR_FORMS WHERE NARRATIVE_TYPE_CODE = 129
/
DELETE FROM NARRATIVE_TYPE WHERE NARRATIVE_TYPE_CODE = 129
/

DELIMITER ;
