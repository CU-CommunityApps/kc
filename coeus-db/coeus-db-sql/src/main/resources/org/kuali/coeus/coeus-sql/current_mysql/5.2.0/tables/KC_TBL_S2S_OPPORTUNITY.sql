DELIMITER /
ALTER TABLE S2S_OPPORTUNITY ADD COLUMN OFFERING_AGENCY VARCHAR(255)
/
ALTER TABLE S2S_OPPORTUNITY ADD COLUMN AGENCY_CONTACT_INFO VARCHAR(255)
/
ALTER TABLE S2S_OPPORTUNITY ADD COLUMN CFDA_DESCRIPTION VARCHAR(255)
/
ALTER TABLE S2S_OPPORTUNITY ADD COLUMN MULTI_PROJECT VARCHAR(1)
/
DELIMITER ;