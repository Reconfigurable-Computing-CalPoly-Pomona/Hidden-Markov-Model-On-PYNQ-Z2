import time
from pynq import Overlay
#import numpy as np
from pynq import Xlnk
M = 200
N = 200
xlnk = Xlnk();
overlay = Overlay('/home/xilinx/pynq/overlays/HMM_v5/HMM_v5.bit')
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
## Calculate the reward score and penalty score
b1 = {}
b2 = {}
b3 = {}
b4 = {}

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
print("Overlay download finish");
def HMM(HMM_test, arr_m, arr_n, MM, MD, MI, MMis, MisI, MisD, MisMis, MisM, result_score):
    HMM_test.write(0x18, arr_m.physical_address)
    HMM_test.write(0x20, arr_n.physical_address)
    
    HMM_test.write(0x28, MM)
    HMM_test.write(0x30, MD)
    HMM_test.write(0x38, MI)
    HMM_test.write(0x40, MMis)
    HMM_test.write(0x48, MisI)
    HMM_test.write(0x50, MisD)
    HMM_test.write(0x58, MisMis)
    HMM_test.write(0x60, MisM)
    result_score = HMM_test.read(0x10)
    
    HMM_test.write(0, (HMM_test.read(0)&0x80)|0x01 );
    while not ((HMM_test.read(0)>>1)&0x1):
        pass;
    print("The Similarity Score of the two sequences is: ",float(result_score)/600000.0)
    
 
 start_time = time.time()

result_score = 0              
HMM(HMM_test, arr_m, arr_n, MM, MD, MI, MMis, MisI, MisD, MisMis, MisM, result_score)
#HMM(HMM_test, arr_m, arr_x, result_score)
#HMM(HMM_test, arr_n, arr_x, result_score)

print("--- %s seconds ---" % (time.time() - start_time))
print("Finished!  ")
