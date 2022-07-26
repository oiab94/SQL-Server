CREATE TABLE tbl_PacientePago(
	PagoID INT NOT NULL,
	PacienteID INT NOT NULL,
	TurnoID INT NOT NULL,

	CONSTRAINT PK_PacientePago 
		PRIMARY KEY( PagoID,
					 PacienteID,
					 TurnoID)
)