# Basys 3 FPGA Project: AND Gate Implementation

## Overview

This tutorial provides a step-by-step guide to creating a simple FPGA project on the Basys 3 board using Vivado Xilinx. The project involves implementing an AND gate in SystemVerilog, connecting it to two switches, and controlling the state of an LED based on the switch inputs.

## Prerequisites

Before getting started, make sure you have the following:

- [Vivado Design Suite](https://www.xilinx.com/support/download/index.html/content/xilinx/en/downloadNav/vivado-design-tools/2021-2.html)
- Basys 3 FPGA board
- Basic understanding of FPGA programming and Vivado tools

## Project Components

1. **SystemVerilog Implementation:** The project will include the SystemVerilog code for an AND gate, encapsulated within a module.

2. **Simulation:** A simulation file will be created to verify the functionality of the AND gate design.

3. **Bitstream Generation:** Instructions will be provided for generating the bitstream that will be loaded onto the Basys 3 board.

4. **Constraints:** Constraint files (.xdc) will be generated to specify the I/O connections and timing constraints for the design.

## Project Structure

```
|-- Basys3-AND-Gate-Implementation.srcs
|   |-- constrs_1\new
|       |-- basys3.xdc
|   |-- sim_1\new
|       |-- andGate_tb.sv
|   |-- sources_1\new
|       |-- andGate.sv
|-- README.md
|-- simulation.png
|-- schematic.png
```

## Instructions

1. Clone or download the repository.
2. Open Vivado and create a new project.
3. Add the SystemVerilog files from the `src` directory.
4. Create a simulation file for verification in the `simulation` directory.
5. Generate the bitstream for the Basys 3 board.
6. Load the bitstream onto the Basys 3 FPGA.
7. Test the AND gate functionality by manipulating the switches and observing the LED.
