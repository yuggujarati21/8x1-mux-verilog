# Verilog 8x1 Multiplexer

## 📌 Description
This project implements an **8x1 Multiplexer** using **Verilog HDL**.  
The multiplexer selects **one of eight input signals** based on a **3-bit select line** and forwards it to the output.

This design follows **RTL coding practices** and includes a **testbench for functional verification**.

---

## 🔧 Module Details
- **Inputs** : `i0, i1, i2, i3, i4, i5, i6, i7`
- **Select Lines** : `s[2:0]`
- **Output** : `o`

---

## 📐 Truth Table

|  s  | Output |
|-----|--------|
| 000 | i0 |
| 001 | i1 |
| 010 | i2 |
| 011 | i3 |
| 100 | i4 |
| 101 | i5 |
| 110 | i6 |
| 111 | i7 |

---

## 🧪 Testbench
A Verilog testbench is included to validate:
- Correct input selection
- All possible select line combinations
- Functional correctness of the design

---

## 🛠 Tools Used
- Verilog HDL
- VS Code / GTKWave / Vivado

---

## 📁 Files
- `8x1_mux.v` – RTL design
- `8x1_mux_tb.v` – Testbench

## 🚀 Author
**Yug Gujarati**  
EC Engineering | Digital Design | Verilog | RTL

