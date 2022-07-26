CREATE TABLE tbl_Especialidad(
	EspecialidadID INT NOT NULL IDENTITY(1, 1),
	Especialidad VARCHAR(30) NULL,

	CONSTRAINT PK_Especialidad PRIMARY KEY(EspecialidadID)
)