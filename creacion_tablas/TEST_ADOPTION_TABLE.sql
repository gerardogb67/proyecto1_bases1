/***************************************************************************TABLE TEST AND OPTION*********************************************************************************************/

CREATE TABLE ItemsAdoptionTest(
    idItemsAdoptionTest            NUMBER(6),
    question                       VARCHAR2(100),
    created_by			           VARCHAR2(10),
    creation_date                  DATE,
    updated_by                     VARCHAR2(10),  
    updated_date                   DATE
);

CREATE TABLE OptionT(
    idOptions                     NUMBER(6),
    answer                        VARCHAR2(60),
    idItemsAdoptionTest           NUMBER(6),
    created_by			          VARCHAR2(10),
    creation_date                 DATE,
    updated_by                    VARCHAR2(10),  
    updated_date                  DATE
);

