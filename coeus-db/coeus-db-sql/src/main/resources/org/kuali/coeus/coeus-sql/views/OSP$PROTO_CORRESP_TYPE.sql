-- View for Coeus compatibility 
CREATE OR REPLACE VIEW OSP$PROTO_CORRESP_TYPE AS SELECT 
    PROTO_CORRESP_TYPE_CODE, 
    DESCRIPTION, 
    MODULE_ID, 
    UPDATE_TIMESTAMP, 
    UPDATE_USER
FROM PROTO_CORRESP_TYPE;
