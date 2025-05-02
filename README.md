SPI (Serial Peripheral Interface) Protocol Verification involves testing and validating the functionality of the SPI communication protocol to ensure accurate data transmission between a master and one or more slave devices. The verification process includes developing testbenches to simulate SPI operations under various configurations of clock polarity (CPOL) and clock phase (CPHA).
![Uploading image.png…]()

In this project, both SystemVerilog-based and UVM-based verification approaches are used to thoroughly check the design. Functional simulations generate waveform outputs and coverage metrics to analyze the correctness and completeness of the SPI implementation. The UVM methodology adds a modular and reusable structure to the testbench, allowing for scalable and comprehensive verification.

The goal is to detect protocol violations, corner cases, and ensure that the SPI interface adheres to its specification across all modes of operation.

📁 system_verilog/
This folder contains:

RTL design of the SPI Master-Slave architecture in SystemVerilog.

Testbenches for basic functional verification.

Waveform images generated from simulations to visualize SPI communication signals.

Schematic diagrams for better architectural understanding.

Coverage metrics and reports to show the extent of test coverage.

📁 uvm/
This folder contains:

UVM-based testbench for advanced verification of the SPI protocol.

Sequence, driver, monitor, scoreboard, and environment components built using the UVM methodology.

Waveform outputs from UVM simulations to analyze protocol behavior.

Functional coverage reports for measuring how thoroughly the protocol was exercised.

Schematic diagrams and metrics for better clarity.
