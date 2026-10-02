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

Geordie Baksheeff and Erick Beltran

## Lab Summary


Learning about the constraints file and how to combine multiple modules through the top file to
create combinatorial logic functions.

## Lab Questions

### 1 - Explain the role of the Top Level file.

The top level file works as an overview of the FPGA's design. It allows us to define our circuits inputs and outputs and manage the way the way they interact with each other to combine all functional blocks into a design that is mapped to the hardware.


### 2 - Explain the function of the Constraints file.

The constraints file is used for declaring connections and voltage outputs between the FPGA chip and other items on the board. So for instance, 
switch 0 connects to the FPGA chip via the pin V17. Without declaring that pin V17 is sw[0] we can not use sw[0] inside of our design as the 
FPGA chip doesn't know what sw[0] is or where it is.


### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?

For circuit A either min or max terms were acceptable as it would have created the same formula either way. The min term was potentially more ideal as it would have been 1 group instead of the 2 large ones max terms created. For circuit B, min terms was the more ideal choice. It created 3 large easy to recognize groups. Max terms would have had smaller groups.

