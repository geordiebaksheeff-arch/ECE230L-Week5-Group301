# Lab 05 - Combinatorial Logic

In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Name

Geordie Baksheeff and 

## Lab Summary






## Lab Questions

### 1 - Explain the role of the Top Level file.

It's the file which is used by vivado to assign the FPGA's design.


### 2 - Explain the function of the Constraints file.

The constraints file is used for declaring connections and voltage outputs between the FPGA chip and other items on the board. So for instance, 
switch 0 connects to the FPGA chip via the pin V17. Without declaring that pin V17 is sw[0] we can not use sw[0] inside of our design as the 
FPGA chip doesn't know what sw[0] is or where it is.


### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?

