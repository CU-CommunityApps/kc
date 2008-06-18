-- Create table
create table EPS_PROP_CHANGED_DATA
(
  PROPOSAL_NUMBER   VARCHAR2(8) not null,
  COLUMN_NAME       VARCHAR2(30) not null,
  CHANGE_NUMBER     NUMBER(3) not null,
  CHANGED_VALUE     VARCHAR2(200),
  DISPLAY_VALUE     VARCHAR2(200),
  OLD_DISPLAY_VALUE VARCHAR2(200),
  COMMENTS          VARCHAR2(300),
  UPDATE_TIMESTAMP  DATE not null,
  UPDATE_USER       VARCHAR2(8) not null,
  VER_NBR NUMBER(8,0) DEFAULT 1 NOT NULL ENABLE,
  OBJ_ID VARCHAR2(36) DEFAULT SYS_GUID() NOT NULL ENABLE  
);
-- Create/Recreate primary, unique and foreign key constraints 
alter table EPS_PROP_CHANGED_DATA
  add constraint PK_EPS_PROP_CHANGED_DATA primary key (PROPOSAL_NUMBER, COLUMN_NAME, CHANGE_NUMBER);
 