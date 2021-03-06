/**
 * @file    trigger_emulator.cpp
 * @brief   Position sensor(s) emulation code
 *
 * This file is mostly about initialization, the configuration is
 * provided by the configureShaftPositionEmulatorShape method
 *
 * @date Dec 9, 2012
 * @author Andrey Belomutskiy, (c) 2012-2018
 */

#include "trigger_emulator.h"
#include "eficonsole.h"
#include "main_trigger_callback.h"
#include "io_pins.h"
#include "trigger_emulator_algo.h"
#include "trigger_central.h"
#include "settings.h"

#if EFI_PROD_CODE
#include "pwm_generator.h"
#include "pin_repository.h"
#endif /* EFI_PROD_CODE */

extern PwmConfig triggerSignal;

static OutputPin emulatorOutputs[3];

EXTERN_ENGINE;

void onConfigurationChangeRpmEmulatorCallback(engine_configuration_s *previousConfiguration) {
	if (engineConfiguration->bc.triggerSimulatorFrequency ==
			previousConfiguration->bc.triggerSimulatorFrequency) {
		return;
	}
	setTriggerEmulatorRPM(engineConfiguration->bc.triggerSimulatorFrequency);
}

void initTriggerEmulator(Logging *sharedLogger DECLARE_ENGINE_PARAMETER_SUFFIX) {


#if EFI_EMULATE_POSITION_SENSORS
	print("Emulating %s\r\n", getConfigurationName(engineConfiguration->engineType));

	triggerSignal.outputPins[0] = &emulatorOutputs[0];
	triggerSignal.outputPins[1] = &emulatorOutputs[1];
	triggerSignal.outputPins[2] = &emulatorOutputs[2];

#if EFI_PROD_CODE
	// todo: refactor, make this a loop
	triggerSignal.outputPins[0]->initPin("trg emulator ch1", CONFIGB(triggerSimulatorPins)[0],
			&CONFIGB(triggerSimulatorPinModes)[0]);

	triggerSignal.outputPins[1]->initPin("trg emulator ch2", CONFIGB(triggerSimulatorPins)[1],
			&CONFIGB(triggerSimulatorPinModes)[1]);

	triggerSignal.outputPins[2]->initPin("trg emulator ch3", CONFIGB(triggerSimulatorPins)[2],
			&CONFIGB(triggerSimulatorPinModes)[2]);
#endif /* EFI_PROD_CODE */

	initTriggerEmulatorLogic(sharedLogger);
#else
	print("No position sensor(s) emulation\r\n");
#endif /* EFI_EMULATE_POSITION_SENSORS */
}
