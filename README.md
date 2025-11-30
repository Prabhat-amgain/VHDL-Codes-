VHDL-Codes

This repository contains basic and commonly used VHDL programs along with their corresponding testbenches.
It is designed to help beginners understand digital logic design concepts and learn how to simulate VHDL code using tools like GHDL and GTKWave.

📁 Repository Structure
VHDL-Codes/
│
├── and_gate.vhd
├── nand_gate.vhd
├── nor_gate.vhd
├── not_gate.vhd
├── or_gate.vhd
├── mux.vhd
│
├── tb_and_gate.vhd
├── tb_nand_gate.vhd
├── tb_nor_gate.vhd
⭐ Features

Clean and simple VHDL codes for fundamental logic gates.

Testbenches included for simulation and waveform analysis.

Beginner-friendly structure and naming convention.

Useful for university labs, digital logic learners, and FPGA beginners.

▶️ How to Run (GHDL + GTKWave)
1. Analyze the design file
ghdl -a and_gate.vhd
2. Analyze the testbench
ghdl -a tb_and_gate.vhd
3. Elaborate
ghdl -e tb_and_gate
4. Run the simulation
ghdl -r tb_and_gate --vcd=and_gate.vcd
5. View waveform
gtkwave and_gate.vcd
📚 Included Codes

AND Gate

OR Gate

NOT Gate

NAND Gate

NOR Gate

2:1 Multiplexer

Testbenches for the above modules

🤝 Contributions

Feel free to fork, modify, and submit pull requests.
If you want to add more VHDL codes or testbenches, contributions are welcome!

📜 License

This repository is open-source and available under the MIT License.
