The driver is made with 4 sample sequences with length 200. And the code can calculate the similarity scores between 2 sequences, and change the sequences string into the sequences needed as input. For example



```python

s1 = "ACCTGTACCC..."

```
and if the length is longer than 200, it will need to have 2 for loops to calculate the scores block by block.
The scoring parameters can be adjusted as input and the pynq-z2 will be able to return the scoring of the two sequences.
