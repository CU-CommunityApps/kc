DELIMITER /
ALTER TABLE RATE_CLASS_BASE_EXCLUSION 
ADD CONSTRAINT FK_RATE_CLASS_BASE_EXCL 
FOREIGN KEY (RATE_CLASS_CODE,RATE_TYPE_CODE) 
REFERENCES RATE_TYPE (RATE_CLASS_CODE,RATE_TYPE_CODE)
/
DELIMITER ;