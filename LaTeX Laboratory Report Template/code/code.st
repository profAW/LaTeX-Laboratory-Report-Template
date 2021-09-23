FUNCTION TempInKelvin : REAL
VAR_INPUT
	TempInGrad : REAL;
END_VAR
VAR
	NullKelvin :REAL :=273.15; 
END_VAR

	TempInGrad := TempInGrad+NullKelvin

END_FUNCTION	