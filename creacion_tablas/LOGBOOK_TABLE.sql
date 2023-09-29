CREATE TABLE LogBook(
    idLogBook                     NUMBER(6),
    tableName                     VARCHAR2(20),
    columnName                    VARCHAR2(20),
    previousValue                 VARCHAR2(20),
    currentValue                  VARCHAR2(20),
    idAction                      NUMBER(6),
    created_by			          VARCHAR2(10),
    creation_date                 DATE,
    updated_by                    VARCHAR2(10),  
    updated_date                  DATE
);

CREATE TABLE Action(
    idAction                      NUMBER(6),
    typeAction                    VARCHAR2(50),
    created_by			          VARCHAR2(10),
    creation_date                 DATE,
    updated_by                    VARCHAR2(10),  
    updated_date                  DATE
);