CREATE TABLE tbl_Concepto(
	ConceptoID TINYINT NOT NULL IDENTITY(1, 1),
	Descripcion VARCHAR(1000) NULL,

	CONSTRAINT PK_Concepto PRIMARY KEY(ConceptoID)
)