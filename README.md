# Hidden-Markov-Model-On-PYNQ-Z2
**Overview**

This project has been done as a collaboration between California State Polytechnic University Pomona, IBM and Xilinx on developing a acceleration of HMMs in calculating the similarity of two sequences on the PYNQ-Z2 FPGA kit. The goal is to design a FPGA-based design to accelerate the calculation of larga number of sequences. The main algorithms being used in Smith-Waterman's Algorithms and pair Hidden Markov Models algorithms.

**Team Members:**
1. Yongyuan Zhang: Electrical and Computer Engineering department, College of Engineering, California State Polytechnic University, Pomona. 
2. Ziyan Lin: Electrical and Computer Engineering department, College of Engineering, California State Polytechnic University, Pomona. 

**Supervising Professor:** Mohamed El-Hadedy 

--------------------------------------

**Intro to Pair Hidden Markov Models (PHMMs)**

Since the developing of genetic engineering, genomic research becomes an important task in both biological and engineering projects. And human are trying to figure out how those sequences play different functions in human body and how do they related to each other. The length of DNA sequences can range from a few hundred to about 2 million. And the number of the sequences can be super large to about 150 TB, so we need to create a tool that is faster than only software-based program to calculate the similarity of the two DNA sequences in order to predict the possible relation between the two sequences.

There are 3 states in PHMMs including Match(M), Insertion(I), and D(Deletion), and the conparasion of the two sequences could be any of these 3 states. And every state will be assigned with a reward or penalty score to find a better match of the two sequences.

<p align="center">
<img src="https://github.com/Reconfigurable-Computing-CalPoly-Pomona/Hidden-Markov-Model-On-PYNQ-Z2/blob/master/Images/The-Structure-of-a-Profile-HMM-The-bottom-lines-of-states-are-called-the-match-M.png" >

	Figure 1: HMMs State Diagram
</p>
