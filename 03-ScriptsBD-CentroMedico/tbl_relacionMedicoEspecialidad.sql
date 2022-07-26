CREATE TABLE tbl_MedicoEspecialidad(
	MedicoID INT NOT NULL,
	EspecialidadID INT NOT NULL,
	Observacion VARCHAR(50) NULL,

	CONSTRAINT PK_MedicoEspecialidad 
		PRIMARY KEY(MedicoID, 
					EspecialidadID)
)