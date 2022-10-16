# Copyright (C) 2022  Intel Corporation. All rights reserved.
# Your use of Intel Corporation's design tools, logic functions 
# and other software and tools, and any partner logic 
# functions, and any output files from any of the foregoing 
# (including device programming or simulation files), and any 
# associated documentation or information are expressly subject 
# to the terms and conditions of the Intel Program License 
# Subscription Agreement, the Intel Quartus Prime License Agreement,
# the Intel FPGA IP License Agreement, or other applicable license
# agreement, including, without limitation, that your use is for
# the sole purpose of programming logic devices manufactured by
# Intel and sold by Intel or its authorized distributors.  Please
# refer to the applicable agreement for further details, at
# https://fpgasoftware.intel.com/eula.

# Quartus Prime: Generate Tcl File for Project
# File: Processador8Bits.tcl
# Generated on: Sun Oct 16 12:14:39 2022

# Load Quartus Prime Tcl Project package
package require ::quartus::project

set need_to_close_project 0
set make_assignments 1
set_global_assignment -name NUM_PARALLEL_PROCESSORS 6

# Check that the right project is open
if {[is_project_open]} {
	if {[string compare $quartus(project) "Processador8Bits"]} {
		puts "Project Processador8Bits is not open"
		set make_assignments 0
	}
} else {
	# Only open if not already open
	if {[project_exists Processador8Bits]} {
		project_open -revision processador8bits Processador8Bits
	} else {
		project_new -revision processador8bits Processador8Bits
	}
	set need_to_close_project 1
}

# Make assignments
if {$make_assignments} {
	set_global_assignment -name ORIGINAL_QUARTUS_VERSION 21.1.1
	set_global_assignment -name PROJECT_CREATION_TIME_DATE "14:39:56  OCTOBER 08, 2022"
	set_global_assignment -name LAST_QUARTUS_VERSION "21.1.1 Lite Edition"
	set_global_assignment -name PROJECT_OUTPUT_DIRECTORY output_files
	set_global_assignment -name MIN_CORE_JUNCTION_TEMP 0
	set_global_assignment -name MAX_CORE_JUNCTION_TEMP 85
	set_global_assignment -name FAMILY "Cyclone V"
	set_global_assignment -name TOP_LEVEL_ENTITY Processador8Bits
	set_global_assignment -name PROJECT_IP_REGENERATION_POLICY ALWAYS_REGENERATE_IP
	set_global_assignment -name EDA_DESIGN_ENTRY_SYNTHESIS_TOOL "Precision Synthesis"
	set_global_assignment -name DEVICE 5CEFA7F31I7
	set_global_assignment -name ERROR_CHECK_FREQUENCY_DIVISOR "-1"
	set_global_assignment -name ENABLE_CONFIGURATION_PINS OFF
	set_global_assignment -name ENABLE_BOOT_SEL_PIN OFF
	set_global_assignment -name EDA_SIMULATION_TOOL "Questa Intel FPGA (VHDL)"
	set_global_assignment -name AUTO_RESTART_CONFIGURATION OFF
	set_global_assignment -name ENABLE_OCT_DONE OFF
	set_global_assignment -name USE_CONFIGURATION_DEVICE ON
	set_global_assignment -name POWER_PRESET_COOLING_SOLUTION "NO HEAT SINK WITH STILL AIR"
	set_global_assignment -name POWER_BOARD_THERMAL_MODEL "NONE (CONSERVATIVE)"
	set_global_assignment -name EDA_TIME_SCALE "1 ps" -section_id eda_simulation
	set_global_assignment -name EDA_OUTPUT_DATA_FORMAT VHDL -section_id eda_simulation
	set_global_assignment -name EDA_LMF_FILE mentor.lmf -section_id eda_design_synthesis
	set_global_assignment -name EDA_INPUT_DATA_FORMAT VQM -section_id eda_design_synthesis
	set_global_assignment -name EDA_GENERATE_FUNCTIONAL_NETLIST OFF -section_id eda_board_design_boundary_scan
	set_global_assignment -name EDA_GENERATE_FUNCTIONAL_NETLIST OFF -section_id eda_board_design_timing
	set_global_assignment -name EDA_GENERATE_FUNCTIONAL_NETLIST OFF -section_id eda_board_design_symbol
	set_global_assignment -name EDA_GENERATE_FUNCTIONAL_NETLIST OFF -section_id eda_board_design_signal_integrity
	set_global_assignment -name EDA_DESIGN_ENTRY_SYNTHESIS_TOOL "Design Compiler" -entity MemoriaRAM.bdf
	set_global_assignment -name EDA_INPUT_GND_NAME GND -entity MemoriaRAM.bdf -section_id eda_design_synthesis
	set_global_assignment -name EDA_INPUT_VCC_NAME VDD -entity MemoriaRAM.bdf -section_id eda_design_synthesis
	set_global_assignment -name EDA_LMF_FILE altsyn.lmf -entity MemoriaRAM.bdf -section_id eda_design_synthesis
	set_global_assignment -name EDA_SHOW_LMF_MAPPING_MESSAGES OFF -entity MemoriaRAM.bdf -section_id eda_design_synthesis
	set_global_assignment -name EDA_RUN_TOOL_AUTOMATICALLY OFF -entity MemoriaRAM.bdf -section_id eda_design_synthesis
	set_global_assignment -name EDA_INPUT_DATA_FORMAT EDIF -entity MemoriaRAM.bdf -section_id eda_design_synthesis
	set_global_assignment -name PARTITION_NETLIST_TYPE SOURCE -section_id Top
	set_global_assignment -name PARTITION_FITTER_PRESERVATION_LEVEL PLACEMENT_AND_ROUTING -section_id Top
	set_global_assignment -name PARTITION_COLOR 16764057 -section_id Top
	set_global_assignment -name EDA_DESIGN_ENTRY_SYNTHESIS_TOOL "Design Compiler" -entity Processador8Bits.bdf
	set_global_assignment -name EDA_INPUT_GND_NAME GND -entity Processador8Bits.bdf -section_id eda_design_synthesis
	set_global_assignment -name EDA_INPUT_VCC_NAME VDD -entity Processador8Bits.bdf -section_id eda_design_synthesis
	set_global_assignment -name EDA_LMF_FILE altsyn.lmf -entity Processador8Bits.bdf -section_id eda_design_synthesis
	set_global_assignment -name EDA_SHOW_LMF_MAPPING_MESSAGES OFF -entity Processador8Bits.bdf -section_id eda_design_synthesis
	set_global_assignment -name EDA_RUN_TOOL_AUTOMATICALLY OFF -entity Processador8Bits.bdf -section_id eda_design_synthesis
	set_global_assignment -name EDA_INPUT_DATA_FORMAT EDIF -entity Processador8Bits.bdf -section_id eda_design_synthesis
	set_global_assignment -name EDA_TEST_BENCH_ENABLE_STATUS TEST_BENCH_MODE -section_id eda_simulation
	set_global_assignment -name EDA_NATIVELINK_SIMULATION_TEST_BENCH "Frequency Counter TB" -section_id eda_simulation
	set_global_assignment -name EDA_TEST_BENCH_NAME "Frequency Counter TB" -section_id eda_simulation
	set_global_assignment -name EDA_DESIGN_INSTANCE_NAME NA -section_id "Frequency Counter TB"
	set_global_assignment -name EDA_TEST_BENCH_MODULE_NAME "Frequency Counter TB" -section_id "Frequency Counter TB"
	set_global_assignment -name EDA_TEST_BENCH_FILE SimulationWaveform.vwf -section_id "Frequency Counter TB"
	set_global_assignment -name BOARD "Cyclone V E FPGA Development Kit"
	set_global_assignment -name VECTOR_WAVEFORM_FILE SomaWaveform.vwf
	set_global_assignment -name BDF_FILE ULA_UnidadeLogicaEAritmetica.bdf
	set_global_assignment -name BDF_FILE TMP_RegistradorTemporario.bdf
	set_global_assignment -name BDF_FILE RI_RegistradorInstrucoes.bdf
	set_global_assignment -name BDF_FILE RDM_RegistradorDeDadosDaMemoria.bdf
	set_global_assignment -name BDF_FILE RB_RegistradorB.bdf
	set_global_assignment -name BDF_FILE RA_RegistradorA.bdf
	set_global_assignment -name BDF_FILE REM_RegistradorDeEnderecoDeMemoria.bdf
	set_global_assignment -name BDF_FILE PCX.bdf
	set_global_assignment -name BDF_FILE MemoriaRAM.bdf
	set_global_assignment -name BDF_FILE Processador8Bits.bdf
	set_global_assignment -name BDF_FILE ContadorDePrograma.bdf
	set_global_assignment -name BDF_FILE UnidadeDeControle.bdf
	set_global_assignment -name MIF_FILE ram.mif
	set_global_assignment -name MIF_FILE mapeamento.mif
	set_global_assignment -name MIF_FILE mem_programa.mif
	set_instance_assignment -name PARTITION_HIERARCHY root_partition -to | -section_id Top

	# Commit assignments
	export_assignments

	# Close project
	if {$need_to_close_project} {
		project_close
	}
}
