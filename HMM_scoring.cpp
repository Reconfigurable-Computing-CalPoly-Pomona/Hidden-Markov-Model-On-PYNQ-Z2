#include <iostream>
#include <bits/stdc++.h>
using namespace std;
#define M 200
#define N 200
int find_max_arr(int a, int b, int c)
{
	int result;
	int max_array[] = {a, b, c};
	int n = sizeof(max_array) / sizeof(max_array[0]);
	result = *max_element(max_array, max_array + n);
	return result;
}
/*
double find_max_2d(double arr_2d[][])
{
	int rows = sizeof(arr_2d) / sizeof (arr_2d[0]);
	int cols = sizeof(arr_2d[0]) / sizeof (arr_2d[0][0]);

	double max_elem = arr_2d[0][0];
	for(int i = 0; i < rows; i++)
	{
		for(int j = 0; j < cols; j++)
		{
			if (arr_2d[i][j]>max_elem)
			{
				max_elem = arr_2d[i][j];
			}
		}
	}
	return max_elem;
}
*/
int HMM_Scoring(int m_arr[M], int n_arr[N], int MM, int MD, int MI, int MMis, int MisI, int MisD, int MisMis, int MisM)
{
#pragma HLS INTERFACE m_axi depth=300 port=m_arr offset=slave
#pragma HLS INTERFACE m_axi depth=300 port=n_arr offset=slave

#pragma HLS INTERFACE s_axilite port=MM
#pragma HLS INTERFACE s_axilite port=MD
#pragma HLS INTERFACE s_axilite port=MI
#pragma HLS INTERFACE s_axilite port=MMis

#pragma HLS INTERFACE s_axilite port=MisI
#pragma HLS INTERFACE s_axilite port=MisD
#pragma HLS INTERFACE s_axilite port=MisMis
#pragma HLS INTERFACE s_axilite port=MisM

#pragma HLS INTERFACE s_axilite port=return

	//initialize the scoring board
	//int M = sizeof(m_arr)/sizeof(m_arr[0]);
	//int N = sizeof(n_arr)/sizeof(n_arr[0]);
	//int avg = (float(M+N))/2;
	int score_results;
	int grading_arr[M][N] = {0};
	int diagonal_grade, horizontal_grade, vertical_grade;

	int max_row, max_col;
	int max_2d = grading_arr[0][0];
	//bool prev_match = true;

	for(int row = 0; row < M; row++)
	{
		for(int col = 0; col < N; col++)
		{
			if(m_arr[row] == n_arr[col])
			{
				if (m_arr[row] == 0)
					grading_arr[row][col] = 0;
				else
				{
					if((row-1 < 0)||(col-1 < 0))
						grading_arr[row][col] = MM;
					else
					{
						//Match-Match
						if(m_arr[row - 1] == n_arr[col - 1])
							grading_arr[row][col] = grading_arr[row-1][col-1] + MM;
						//Mismatch-Match
						else if (m_arr[row - 1] != n_arr[col - 1])
							grading_arr[row][col] = grading_arr[row-1][col-1] + MisM;

					}
				}
				/*
				if(m_arr[row - 1] == n_arr[col - 1])
				{
					if (m_arr[row] == 0)
						grading_arr[row][col] = 0;
					else
					{
						if((row-1 < 0)||(col-1 < 0))
							grading_arr[row][col] = MM;
						else

					}
				}
				else if(m_arr[row - 1] != n_arr[col - 1])
				{

					else
					{
						if((row-1 < 0)||(col-1 < 0))
							grading_arr[row][col] = MisM;
						else
							grading_arr[row][col] = grading_arr[row-1][col-1] + MisM;
					}
				}
				//prev_match = true;
				 */
			}
			else if(m_arr[row] != n_arr[col])
			{
				if ((m_arr[row] == 0)||n_arr[col] == 0)
					grading_arr[row][col] = 0;
				else
				{
					if((row-1 < 0)||(col-1 < 0))
						grading_arr[row][col] = 0;
					else
					{
						//Match-Insert, Deletion, Mismatch
						if(m_arr[row - 1] == n_arr[col - 1])
						{
							diagonal_grade = grading_arr[row-1][col-1] - MMis;
							horizontal_grade = grading_arr[row][col-1] - MD;
							vertical_grade = grading_arr[row-1][col] - MI;
							grading_arr[row][col] = find_max_arr(diagonal_grade, horizontal_grade, vertical_grade);
						}
						//Mismatch-Insert, Deletion, Mismatch
						else if (m_arr[row - 1] != n_arr[col - 1])
						{
							diagonal_grade = grading_arr[row-1][col-1] - MisMis;
							horizontal_grade = grading_arr[row][col-1] - MisD;
							vertical_grade = grading_arr[row-1][col] - MisI;
							grading_arr[row][col] = find_max_arr(diagonal_grade, horizontal_grade, vertical_grade);
						}
						if (grading_arr[row][col] < 0)
							grading_arr[row][col] = 0;

					}
				}
				/*
				if(prev_match)
				{
					if ((m_arr[row] == 0)||n_arr[col] == 0)
						grading_arr[row][col] = 0;
					else
					{
						if((row-1 < 0)||(col-1 < 0))
							grading_arr[row][col] = 0;
						else
						{
							diagonal_grade = grading_arr[row-1][col-1] - M_Mis;
							horizontal_grade = grading_arr[row][col-1] - MD;
							vertical_grade = grading_arr[row-1][col] - MI;
							grading_arr[row][col] = find_max_arr(diagonal_grade, horizontal_grade, vertical_grade);

							if (grading_arr[row][col] < 0)
								grading_arr[row][col] = 0;
						}
					}
				}
				else if(!prev_match)
				{
					if ((m_arr[row] == 0)||n_arr[col] == 0)
						grading_arr[row][col] = 0;
					else
					{
						if((row-1 < 0)||(col-1 < 0))
							grading_arr[row][col] = 0;
						else
						{
							diagonal_grade = grading_arr[row-1][col-1] - 3;
							horizontal_grade = grading_arr[row][col-1] - 2;
							vertical_grade = grading_arr[row-1][col] -2;
							grading_arr[row][col] = find_max_arr(diagonal_grade, horizontal_grade, vertical_grade);

							if (grading_arr[row][col] < 0)
								grading_arr[row][col] = 0;
						}
					}
				}
				prev_match = false;
				*/
			}
			/*
			if (grading_arr[row][col]>=max_2d)
			{
				max_2d = grading_arr[row][col];
				//store the position of the max
				//max_row = i;
				//max_col = j;
			}
			*/
		}
	}

	//find the 2d array max

	for(int i = 0; i < M; i++)
		{
			for(int j = 0; j < N; j++)
			{
				if (grading_arr[i][j]>=max_2d)
				{
					max_2d = grading_arr[i][j];
					//store the position of the max
					//max_row = i;
					//max_col = j;
				}
			}
		}
	score_results = int(max_2d / 200);
	score_results = max_2d;
	return score_results;

	//max_2d = find_max_2d(grading_arr);

	//scoring system
	//the similarity scores are based on the longest similar DNA fragments with rewards for M(match)
	//and punishment for I, D and gap. Sum all the scores for the fragments and divide by the parameters
	//of the total length of the shorter sequence.

	/*
	double max_next;
	double dia_grade, hor_grade, ver_grade;
	double scoring = 0;
	while (grading_arr[max_row][max_col] > 0)
	{
		//if(m_arr[max_row] == n_arr[max_col])

		dia_grade = grading_arr[max_row - 1][max_col - 1];
		hor_grade = grading_arr[max_row][max_col - 1];
		ver_grade = grading_arr[max_row - 1][max_col];
		max_next = find_max_arr(dia_grade,hor_grade,ver_grade);
		if(m_arr[max_row] == n_arr[max_col])
		{
			scoring = scoring + 10;
		}
	}
	*/
}
