CREATE TABLE tbl_Medico(
	MedicoID INT NOT NULL IDENTITY(1, 1),
	Nombre VARCHAR(50) NOT NULL,
	Apellido VARCHAR(50) NOT NULL,
	
	CONSTRAINT PK_Medico PRIMARY KEY(MedicoID)
)