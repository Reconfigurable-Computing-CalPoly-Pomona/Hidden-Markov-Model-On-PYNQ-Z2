# Hidden-Markov-Model-On-PYNQ-Z2
**Overview**

This project has been done as a collaboration between California State Polytechnic University Pomona, C3SR and Xilinx on developing a acceleration of HMMs in calculating the similarity of two sequences on the PYNQ-Z2 FPGA kit. The goal is to design a FPGA-based design to accelerate the calculation of larga number of sequences. The main algorithms being used in Smith-Waterman's Algorithms and pair Hidden Markov Models algorithms.

**Team Members:**
1. Yongyuan Zhang: Electrical and Computer Engineering department, College of Engineering, California State Polytechnic University, Pomona. 
2. Ziyan Lin: Electrical and Computer Engineering department, College of Engineering, California State Polytechnic University, Pomona. 

**Supervising Professor:** 

**- Mohamed El-Hadedy:** Assistant Professor in Electrical and Computer Engineering at CalPoly, Pomona  

**- Mostafa M. Hashim Ellabaan:** Senior Researcher, Novo Nordisk Foundation Center for Biosustainability, Technical University of Denmark.

**Collaborators:**

**1. Wen-Mei Hwu:**  Director of Center for Cognitive Computing Systems Research and Walter J. Sanders III-AMD Endowed Chair Professor in Elecrical and Computer Engineering at UIUC 

**2. Jinjun Xiong:** Director of Center for Cognitive Computing Systems Research and Adjunct Research Professor at UIUC  

**Video Tutorial Link**
https://youtu.be/_qxm47-8NHQ

--------------------------------------

**Intro to Pair Hidden Markov Models (PHMMs)**

Since the developing of genetic engineering, genomic research becomes an important task in both biological and engineering projects. And human are trying to figure out how those sequences play different functions in human body and how do they related to each other. The length of DNA sequences can range from a few hundred to about 2 million. And the number of the sequences can be super large to about 150 TB, so we need to create a tool that is faster than only software-based program to calculate the similarity of the two DNA sequences in order to predict the possible relation between the two sequences.

There are 3 states in PHMMs including Match(M), Insertion(I), and D(Deletion), and the conparasion of the two sequences could be any of these 3 states. And every state will be assigned with a reward or penalty score to find a better match of the two sequences.

<p align="center">
<img src="https://github.com/Reconfigurable-Computing-CalPoly-Pomona/Hidden-Markov-Model-On-PYNQ-Z2/blob/master/Images/The-Structure-of-a-Profile-HMM-The-bottom-lines-of-states-are-called-the-match-M.png" >

	Figure 1: HMMs State Diagram
</p>

**Implementation and Design**

The design need some parameters to calculate build the scoring system including MM, MI, MD, MMis, MisM, MisI, MisD and MisMis where Mis stands for Mismatch, M stands for Match, I stands for Insertion and D stands for Deletion. These parameters are found and calculated based on the input sequences.
```cpp
int HMM_Scoring(int m_arr[M], int n_arr[N], int MM, int MD, int MI, int MMis, int MisI, int MisD, int MisMis, int MisM)
{
	//create scoring matrix
	int grading_arr[M][N] = {0};
	//initialize matrix
	for(int i = 0; i < M; i++)
	{
		for(int j = 0; j < N; j++)
		{
			if (Match-March)
				score = prev_score + MM;
			else if (Match-Deletion)
				score = prev_score - MD;
			...
			...
		}
	}
	return max_score;
	
}

```

The design use M_axi and s_axi to receive data from ARM (ZYNQ Board) to FPGA, get the data proceed and then send back to ARM to display the result on Jupyter Notebook which is a Python based driver in this design.

**Possiable Future Improvment**

There are still a lot of accelerating space of the design, since the input of the sequence is an int array. Since there are only 5 possible inputs, the input can be represented with a 3 bits integer. Realizing this input design will be a large acceleration of the total design.

**Project Sponsors:**

1. **[Xilinx Inc.](https://www.xilinx.com/)**

2. **[IBM](https://www.ibm.com)**

3. **[IBM-Illinois Center for Cognitive Computing Systems Research](https://www.c3sr.com/)**
