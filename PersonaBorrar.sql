CREATE PROCEDURE PersonaBorrar
@IdPersona int
AS
BEGIN
	UPDATE Personas SET
	Activo = 0
	WHERE IdPersona = @IdPersona
END