CREATE TABLE IACUC_PROTOCOL_ATTACH_PRSNNL (
    PA_PERSONNEL_ID         NUMBER(12,0) NOT NULL,
    PROTOCOL_ID_FK          NUMBER(12,0) NOT NULL,
    PROTOCOL_NUMBER         VARCHAR2(20) NOT NULL,
    SEQUENCE_NUMBER         NUMBER(4,0) DEFAULT 1 NOT NULL,
    TYPE_CD                 VARCHAR2(3) NOT NULL,
    DOCUMENT_ID             NUMBER(4,0) NOT NULL,
    FILE_ID                 NUMBER(22,0) NOT NULL,
    DESCRIPTION             VARCHAR2(200) NOT NULL,
    PERSON_ID               NUMBER(12,0) NOT NULL,
    UPDATE_TIMESTAMP        DATE NOT NULL, 
    UPDATE_USER             VARCHAR2(60) NOT NULL, 
    VER_NBR                 NUMBER(8,0) DEFAULT 1 NOT NULL, 
    OBJ_ID                  VARCHAR2(36) NOT NULL
)
/

ALTER TABLE IACUC_PROTOCOL_ATTACH_PRSNNL 
ADD CONSTRAINT PK_IACUC_PROTO_ATTACH_PRSNNL
PRIMARY KEY (PA_PERSONNEL_ID) 
/