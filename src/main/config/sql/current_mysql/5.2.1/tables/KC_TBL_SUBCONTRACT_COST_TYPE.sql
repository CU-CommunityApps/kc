DELIMITER /

CREATE TABLE SUBCONTRACT_COST_TYPE
(
    VER_NBR                 DECIMAL(8,0) DEFAULT 1 NOT NULL
    , COST_TYPE_CODE		VARCHAR(3)
    , DESCRIPTION           VARCHAR(200) NOT NULL
    , UPDATE_TIMESTAMP      DATE NOT NULL
    , UPDATE_USER           VARCHAR(60) NOT NULL
    , OBJ_ID                VARCHAR(36) NOT NULL
)
/

ALTER TABLE SUBCONTRACT_COST_TYPE
ADD CONSTRAINT COST_TYPE_CODE_PK
PRIMARY KEY (COST_TYPE_CODE)
/

DELIMITER ;