# ⚡ VHDL-Codes

A clean collection of beginner-friendly **VHDL programs** along with their **testbenches**.
This repository is perfect for students and learners who want to understand digital logic design, simulation, and waveform analysis using **GHDL** and **GTKWave**.

---

## ⭐ Highlights

* ✔️ Simple, readable, and well-structured VHDL codes
* ✔️ Testbenches included for every module
* ✔️ Great for university labs & digital logic learning
* ✔️ Works on any simulator supporting VHDL-93
* ✔️ Perfect starting point for FPGA and hardware design enthusiasts

---

## ▶️ Running the Code (GHDL + GTKWave)

### **1. Analyze (compile) the design**

```sh
ghdl -a and_gate.vhd
```

### **2. Analyze the testbench**

```sh
ghdl -a tb_and_gate.vhd
```

### **3. Elaborate**

```sh
ghdl -e tb_and_gate
```

### **4. Run simulation**

```sh
ghdl -r tb_and_gate --vcd=and_gate.vcd
```

### **5. View waveform**

```sh
gtkwave and_gate.vcd
```

---

## 📸 GTKWave Output

You can upload your waveform images here to showcase the simulation result:

### **AND Gate Output**


<img width="1426" height="576" alt="Screenshot 2025-11-27 122628" src="https://github.com/user-attachments/assets/0d9a13bf-52ca-49e4-acff-f1b38157ebc5" />

### **Other Gate Outputs**

<img width="1234" height="481" alt="Screenshot 2025-11-27 123249" src="https://github.com/user-attachments/assets/58acc6a3-090a-46ba-bef1-67512b63e985" />


---

## 📘 Included Concepts

* AND, OR, NOT, NAND, NOR gates
* 2:1 Multiplexer
* Writing and understanding testbenches
* Basic waveform inspection
* Digital logic behavior in simulation

---

## 🤝 Contribution

Want to add more VHDL modules or testbenches?
Feel free to fork the repo, improve the code, and open a pull request!

---

## © Copyright

**© 2025 [Prabhat-amgain](https://github.com/Prabhat-amgain)**
All rights reserved.
This repository is owned and maintained by Prabhat Amgain.

---

## 📜 License

This project is open-source and released under the **MIT License**.

---
