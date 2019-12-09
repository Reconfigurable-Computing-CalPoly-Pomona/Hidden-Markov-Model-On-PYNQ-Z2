import time
from pynq import Overlay
#import numpy as np
from pynq import Xlnk
M = 200
N = 200
xlnk = Xlnk();
overlay = Overlay('/home/xilinx/pynq/overlays/HMM_v4/HMM_v4_4.bit')
overlay.download()
HMM_test = overlay.HMM_Scoring_0

arr_m=xlnk.cma_array(shape=(200,),cacheable=0,dtype=int)
arr_n=xlnk.cma_array(shape=(200,),cacheable=0,dtype=int)
arr_x=xlnk.cma_array(shape=(200,),cacheable=0,dtype=int)

s1 = "gcgagcgaactgcggatagttacactaacacacgaggcacgtggttgggagttacggccatgcaatggatagctcctgcatgatcggttattatacagcccattttgggcgccttccaaaggatctacttatcagaaggggtggtgccgcataactctgaccggtgggcgtagtcatagcagacttttgccgggaacgca"
s2 = "tggtccatctgcttggtggcagccgcaagatgccaattattggcgcggtcgacggggctgctatctgaatatcatatggtcttcacggagacaggaacttagcaaggtactaatcccacgcaaagtctttttttcaaaaatccagtctagtcctattatatatcctcggaaaacggtattaggacatcgggtacattcta"
s3 = "tttattgtttttgatctcgcgtctcaaagtagctccgacacacaagcggcccttggagactgctcccgagtgcctaggggcatttggtacaaggcggttataaaacgacgacctttccccttagtgcacctgggcaggctcacaccattcctccaccgtgtgtattatttgaggggaaggattctcctgtggcggctctt"
s4 = "tcaggacccaaggaggtatcaagattggaagattgtctccaggttctataggcaaaatgcaccgccctcaacggccagatgccggccgcagacttagatatgaatagaatcgggtcaagctctgctacatagattctcctccgtgctcgataactgccggagtttacgcgataagattagcggcactcttcgctgggacc"
arr1 = list(s1)
arr2 = list(s2)
arr3 = list(s3)
b1 = {}
b2 = {}
b3 = {}

arr1 = [w.replace('a', '1')for w in arr1]
arr1 = [w.replace('c', '2') for w in arr1]
arr1 = [w.replace('g', '3') for w in arr1]
arr1 = [w.replace('t', '4') for w in arr1]
arr2 = [x.replace('a', '1')for x in arr2]
arr2 = [x.replace('c', '2') for x in arr2]
arr2 = [x.replace('g', '3') for x in arr2]
arr2 = [x.replace('t', '4') for x in arr2]
arr3 = [x.replace('a', '1')for x in arr3]
arr3 = [x.replace('c', '2') for x in arr3]
arr3 = [x.replace('g', '3') for x in arr3]
arr3 = [x.replace('t', '4') for x in arr3]

for i in range(0, len(arr1)): 
    arr1[i] = int(arr1[i])
    arr2[i] = int(arr2[i]) 
    arr3[i] = int(arr3[i]) 

#if the sequence is fewer than input 200 DNAs, pass
for i in arr1:
    # get(key, default) falls back to default if key is not present
    b1[i] = b1.get(i, 0) + 1/200

for i in arr2:
    # get(key, default) falls back to default if key is not present
    b2[i] = b2.get(i, 0) + 1/200
    
for i in arr3:
    # get(key, default) falls back to default if key is not present
    b3[i] = b3.get(i, 0) + 1/200
    
    

try:
    for j in range (200):
        arr_m[j] = arr1[j]
        arr_n[j] = arr2[j]
        arr_x[j] = arr3[j]
except IndexError:
    pass

sim_score = ((1-abs(b1[1]-b2[1]))+(1-abs(b1[2]-b2[2]))+(1-abs(b1[3]-b2[3]))+(1-abs(b1[4]-b2[4])))
MM = int(750*sim_score)
MD = int(600*sim_score)
MI = int(500*sim_score)
MMis = int(750*sim_score)
MisI = int(600*sim_score)
MisD = int(700*sim_score)
MisMis = int(900*sim_score)
MisM = int(700*sim_score)

grade = [[0 for row in range(-1, 200)] for col in range(-1, 200)]

print("Overlay download finish");

def maximum(a,b,c):
    max_list = [a,b,c]
    max_num = max(max_list)
    return max_num
    
def HMM(arr_m, arr_n, MM, MD, MI, MMis, MisI, MisD, MisMis, MisM, max_grade):
    for row in range (0,200):
        for col in range (0, 200):
            if arr_m[row] == arr_n[col]:
                if (arr_m[row] == 0):
                    grade[row][col] = 0
                else:
                    if((row-1 < 0) or (col-1 < 0)):
                        grade[row][col] = MM
                    else:
                        if(arr_m[row - 1] == arr_n[col - 1]):
                            grade[row][col] = grade[row-1][col-1] + MM;
                        elif (arr_m[row - 1] != arr_n[col - 1]):
                            grade[row][col] = grade[row-1][col-1] + MisM;
             
                #grade[row][col] = grade[row-1][col-1]+3
            elif arr_m[row]!= arr_n[col]:
                if ((arr_m[row] == 0) or arr_n[col] == 0):
                    grade[row][col] = 0
                else:
                    if(arr_m[row - 1] == arr_n[col - 1]):
                        dia_grade = grade[row-1][col-1] - MMis
                        hor_grade = grade[row][col-1] - MD
                        ver_grade = grade[row-1][col] - MI
                        grade[row][col] = int(maximum(dia_grade,hor_grade,ver_grade))
                    elif(arr_m[row - 1] != arr_n[col - 1]):
                        dia_grade = grade[row-1][col-1] - MisMis
                        hor_grade = grade[row][col-1] - MisD
                        ver_grade = grade[row-1][col] - MisI
                        grade[row][col] = int(maximum(dia_grade,hor_grade,ver_grade))
                
                if grade[row][col]<0:
                    grade[row][col] = 0
    max_grade = grade[0][0]
    
    for i in range (0,200):
        for j in range (0, 200):
            if (grade[i][j] >= max_grade):
                max_grade = grade[i][j]
                    
    
    print("The Similarity Score of the two sequences is: ",float(max_grade/600000))
start_time = time.time()    
max_grade = 0

HMM(arr_m, arr_n, MM, MD, MI, MMis, MisI, MisD, MisMis, MisM, max_grade)
print("--- %s seconds ---" % (time.time() - start_time))
print("Finished!  ")
