PROGRAM _CYCLIC

	IF gRobotReady AND (gRobotState = 1) THEN
		gPosX := gPosX + L_VelocityX;
		gPosY := gPosY + L_VelocityY;
		L_StepCount := L_StepCount + 1;
		IF gPosX > 100.0 THEN gPosX := 0.0; END_IF;
		IF gPosY > 100.0 THEN gPosY := 0.0; END_IF;
	END_IF;

END_PROGRAM
