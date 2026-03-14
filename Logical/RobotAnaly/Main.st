PROGRAM _CYCLIC

	IF gRobotState = 1 THEN
		gBatteryLevel := gBatteryLevel - L_DrainRate;
	END_IF;

	IF gBatteryLevel < 0.0 THEN
		gBatteryLevel := 0.0;
		gRobotState   := 2;
	END_IF;

	IF gBatteryLevel < L_CritLevel THEN
		L_LowBattWrn := TRUE;
	END_IF;

END_PROGRAM
