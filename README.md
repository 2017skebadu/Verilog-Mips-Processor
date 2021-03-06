# Verilog-Mips-Processor

This is a 32-bit single core microprocessor based on the MIPS architecture. I have created this microprocessor before in my Computer Architecture class, but that was written in VHDL, so as I am learning Verilog I want to get some good practice that can also show my progress. This also is an opportunity for me to practice proper coding and documentation, and will serve as my one main personal project until completed to a level I feel sufficient. This time when implimenting the architecture, I'll eventually want to include pipeline shortcuts for hazards, and introduce memory native to the FPGA for instructions. 

## Getting Started

Feel free to download this project and look through it as you'd like. I am using the Vivado Design Suite since its free as a student. I plan to write as much of the code manually as possible, but I may end up using Block Design for some parts, so that may not interpret well depending on if you use another editor. 

### Updates
All code and testbenchs now work on the current version, so long as the project and simulation structure doesnt change.

<del>I'm having trouble getting many SystemVerilog keywords and functions to work on my liscense of Vivado, so I have temporarily taken to simulating my code on EDA playground untill I can solve my issues. The current testbench suite is run using the Cadence XCelium 19.09 simulator toolkit, without any UVM.</del>

### Prerequisites
To test the code yourself, all you need is:

* Xilinx Vivado 2019.2 or later
* Xilinx Basys 3 Development board - for hardware testing
* ~~(Temporary) Access to EDA Playground~~

## Author

**Samuel Kebadu** - [2017skebadu](https://github.com/2017skebadu)

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details

## Acknowledgments

* Aaron Paulter-Martinez for pushing me to try this

