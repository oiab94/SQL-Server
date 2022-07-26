CREATE TABLE tbl_PacienteTurno(
	-- DATOS QUE POSEE LA TABLA
	PacienteID INT NOT NULL,
	TurnoID INT NOT NULL,
	MedicoID INT NOT NULL,

	-- DEFINE LA PRIMARY KEY
	CONSTRAINT PK_PacienteTurno 
		PRIMARY KEY(PacienteID, 
					TurnoID, 
					MedicoID)
)