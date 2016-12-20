jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	18		2 3 4 5 6 7 8 9 10 11 12 13 14 16 18 19 26 29 
2	9	11		50 49 46 43 33 31 30 27 22 17 15 
3	9	10		51 45 40 33 32 31 28 27 25 23 
4	9	10		47 46 44 33 32 31 30 23 22 21 
5	9	7		46 45 32 30 27 20 15 
6	9	10		47 46 44 41 40 37 30 28 24 23 
7	9	9		48 47 45 40 32 31 28 27 23 
8	9	9		48 47 45 44 41 39 30 28 22 
9	9	8		49 46 44 43 32 30 22 21 
10	9	8		50 45 44 41 39 36 28 22 
11	9	7		50 47 46 43 32 30 22 
12	9	3		46 27 15 
13	9	7		46 41 40 38 33 31 27 
14	9	10		48 45 44 43 42 39 38 37 36 35 
15	9	9		48 47 41 40 39 37 36 35 34 
16	9	4		44 33 31 22 
17	9	8		51 45 42 40 39 37 36 35 
18	9	7		45 44 40 39 37 35 30 
19	9	5		46 44 41 35 27 
20	9	2		36 22 
21	9	6		40 39 38 37 36 35 
22	9	5		42 40 38 37 35 
23	9	5		49 43 42 36 35 
24	9	5		45 43 39 36 35 
25	9	4		44 41 36 35 
26	9	4		45 41 38 35 
27	9	3		39 37 36 
28	9	3		43 38 35 
29	9	3		44 43 36 
30	9	1		36 
31	9	1		35 
32	9	1		41 
33	9	1		35 
34	9	1		38 
35	9	1		52 
36	9	1		52 
37	9	1		52 
38	9	1		52 
39	9	1		52 
40	9	1		52 
41	9	1		52 
42	9	1		52 
43	9	1		52 
44	9	1		52 
45	9	1		52 
46	9	1		52 
47	9	1		52 
48	9	1		52 
49	9	1		52 
50	9	1		52 
51	9	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	4	5	3	17	17	22	24	
	2	6	4	3	15	17	21	24	
	3	7	4	3	15	16	18	23	
	4	12	4	3	12	14	17	23	
	5	22	4	2	12	13	14	22	
	6	23	3	2	9	11	14	22	
	7	24	3	1	8	9	12	21	
	8	27	3	1	5	8	10	21	
	9	30	3	1	4	7	8	21	
3	1	4	3	5	22	23	25	18	
	2	8	3	4	19	23	21	17	
	3	9	3	4	18	21	19	14	
	4	11	3	4	16	20	17	12	
	5	13	3	3	15	20	12	10	
	6	14	3	3	11	19	10	10	
	7	20	3	3	9	18	7	6	
	8	21	3	3	8	17	6	5	
	9	27	3	3	6	15	1	2	
4	1	1	4	5	16	2	8	19	
	2	6	4	4	16	2	8	17	
	3	8	4	4	15	2	6	16	
	4	11	3	4	13	2	5	14	
	5	16	2	4	13	2	4	14	
	6	19	2	4	12	2	4	12	
	7	22	1	4	10	2	2	11	
	8	24	1	4	10	2	2	8	
	9	29	1	4	9	2	1	8	
5	1	7	4	2	29	28	28	19	
	2	10	3	1	29	24	24	16	
	3	13	3	1	29	23	22	16	
	4	16	2	1	29	22	17	14	
	5	23	2	1	29	21	15	12	
	6	26	2	1	28	19	13	11	
	7	27	1	1	28	18	9	10	
	8	28	1	1	28	16	9	10	
	9	30	1	1	28	14	5	9	
6	1	2	3	4	30	17	20	29	
	2	4	3	3	26	16	18	29	
	3	9	3	3	25	16	16	29	
	4	11	3	3	23	16	15	29	
	5	16	2	2	21	16	12	29	
	6	18	2	2	18	16	10	28	
	7	19	2	2	15	16	9	28	
	8	24	2	2	12	16	9	28	
	9	28	2	2	11	16	7	28	
7	1	1	2	1	21	24	19	12	
	2	2	2	1	21	23	18	10	
	3	3	2	1	21	21	17	9	
	4	4	2	1	20	20	15	9	
	5	12	1	1	20	19	15	8	
	6	13	1	1	20	18	15	7	
	7	14	1	1	20	17	13	7	
	8	27	1	1	19	16	13	5	
	9	28	1	1	19	16	12	5	
8	1	2	3	1	29	11	26	22	
	2	3	3	1	28	11	21	21	
	3	4	3	1	28	9	20	18	
	4	7	3	1	26	9	18	17	
	5	13	3	1	26	8	16	15	
	6	20	3	1	26	6	14	14	
	7	22	3	1	25	6	12	13	
	8	24	3	1	24	4	10	11	
	9	30	3	1	23	4	8	8	
9	1	1	3	3	20	26	26	24	
	2	3	2	2	19	26	25	22	
	3	4	2	2	16	26	24	20	
	4	8	2	2	15	26	22	18	
	5	19	2	2	12	25	19	16	
	6	20	2	2	11	25	18	15	
	7	22	2	2	9	25	16	13	
	8	24	2	2	7	25	15	10	
	9	30	2	2	6	25	14	8	
10	1	4	3	5	13	25	23	14	
	2	6	3	5	11	25	22	13	
	3	11	3	5	10	20	20	13	
	4	14	3	5	9	16	20	13	
	5	16	3	5	9	14	19	12	
	6	21	2	5	9	13	19	12	
	7	22	2	5	8	7	17	11	
	8	26	2	5	6	4	17	11	
	9	30	2	5	6	2	16	11	
11	1	4	3	1	29	16	25	21	
	2	5	3	1	27	15	21	17	
	3	12	3	1	26	15	19	14	
	4	13	3	1	25	15	15	14	
	5	18	2	1	25	14	15	10	
	6	22	2	1	25	14	13	8	
	7	25	1	1	24	14	10	7	
	8	27	1	1	22	14	7	6	
	9	28	1	1	22	14	6	3	
12	1	1	4	4	17	21	27	22	
	2	3	3	3	17	21	26	20	
	3	7	3	3	17	21	25	18	
	4	8	3	3	17	21	25	17	
	5	23	2	3	16	21	25	15	
	6	26	2	2	16	21	24	12	
	7	27	2	2	16	21	24	11	
	8	29	1	2	16	21	23	7	
	9	30	1	2	16	21	23	6	
13	1	4	1	3	22	22	26	27	
	2	5	1	3	20	21	25	22	
	3	6	1	3	20	20	23	21	
	4	7	1	2	19	19	21	17	
	5	9	1	2	19	17	20	15	
	6	14	1	2	18	16	19	13	
	7	23	1	1	18	16	18	7	
	8	27	1	1	18	15	16	4	
	9	30	1	1	17	14	15	2	
14	1	1	4	2	1	29	28	29	
	2	12	3	1	1	29	27	28	
	3	14	3	1	1	29	26	28	
	4	15	3	1	1	29	26	27	
	5	17	3	1	1	29	25	26	
	6	18	2	1	1	28	25	24	
	7	21	2	1	1	28	25	23	
	8	22	2	1	1	28	24	23	
	9	27	2	1	1	28	24	21	
15	1	2	5	4	2	29	16	15	
	2	3	4	4	2	26	16	15	
	3	10	4	3	2	21	15	13	
	4	12	4	3	2	18	14	12	
	5	16	4	2	2	16	14	10	
	6	19	4	2	2	15	13	7	
	7	25	4	1	2	12	13	6	
	8	28	4	1	2	6	13	6	
	9	29	4	1	2	4	12	3	
16	1	10	3	1	21	16	6	28	
	2	16	2	1	21	14	5	24	
	3	17	2	1	21	14	5	22	
	4	18	2	1	21	13	4	19	
	5	19	2	1	21	12	4	17	
	6	20	2	1	21	12	4	11	
	7	23	2	1	21	12	3	9	
	8	26	2	1	21	11	3	7	
	9	29	2	1	21	10	3	3	
17	1	6	4	4	19	16	14	21	
	2	9	3	4	16	15	13	19	
	3	10	3	4	13	15	13	17	
	4	19	3	4	12	14	12	14	
	5	22	2	4	10	12	11	12	
	6	23	2	4	9	12	9	11	
	7	25	1	4	5	11	8	10	
	8	28	1	4	4	9	8	7	
	9	30	1	4	3	9	7	6	
18	1	4	5	4	26	25	20	10	
	2	11	4	4	25	25	20	8	
	3	12	4	4	22	24	20	8	
	4	14	4	3	21	22	20	7	
	5	19	4	3	16	22	19	6	
	6	20	3	3	15	21	19	6	
	7	21	3	3	12	19	19	5	
	8	27	3	2	10	18	19	3	
	9	30	3	2	9	18	19	3	
19	1	1	3	5	2	13	4	5	
	2	2	3	4	1	12	3	5	
	3	5	3	4	1	12	3	4	
	4	7	3	4	1	11	3	5	
	5	8	2	4	1	11	2	4	
	6	9	2	4	1	10	2	4	
	7	14	2	4	1	9	2	3	
	8	16	2	4	1	9	2	2	
	9	27	2	4	1	8	2	3	
20	1	2	5	3	11	28	28	27	
	2	9	4	2	11	28	27	26	
	3	11	3	2	10	24	26	26	
	4	14	3	2	10	24	24	26	
	5	15	3	2	9	22	23	26	
	6	18	2	2	9	19	21	25	
	7	22	2	2	9	19	20	25	
	8	28	1	2	8	16	17	25	
	9	29	1	2	8	14	17	25	
21	1	2	5	4	18	27	7	21	
	2	3	5	3	18	25	7	21	
	3	5	5	3	18	24	7	21	
	4	8	5	3	18	21	6	21	
	5	22	5	3	18	19	5	21	
	6	25	5	3	17	17	5	21	
	7	26	5	3	17	13	5	21	
	8	28	5	3	17	11	4	21	
	9	29	5	3	17	11	4	20	
22	1	2	2	4	18	28	14	14	
	2	7	2	4	15	25	13	14	
	3	8	2	4	15	21	11	13	
	4	16	2	4	13	18	10	13	
	5	18	2	4	12	18	9	12	
	6	26	2	4	9	14	7	12	
	7	27	2	4	7	13	5	11	
	8	28	2	4	6	10	4	10	
	9	30	2	4	6	9	3	10	
23	1	13	4	1	22	14	25	23	
	2	14	4	1	21	14	22	21	
	3	15	4	1	21	14	21	18	
	4	16	4	1	21	14	19	15	
	5	17	4	1	20	13	16	12	
	6	18	4	1	20	13	15	11	
	7	19	4	1	19	13	12	9	
	8	28	4	1	19	12	11	6	
	9	29	4	1	18	12	8	4	
24	1	1	3	3	18	18	24	29	
	2	8	3	2	17	15	24	28	
	3	9	3	2	17	12	24	28	
	4	12	3	2	15	10	24	27	
	5	22	3	2	15	10	23	27	
	6	23	3	2	13	7	23	27	
	7	24	3	2	13	6	23	27	
	8	26	3	2	11	3	22	26	
	9	27	3	2	11	2	22	26	
25	1	4	4	2	26	12	12	16	
	2	6	3	1	25	10	12	16	
	3	8	3	1	25	10	12	15	
	4	15	3	1	24	9	12	16	
	5	21	3	1	24	7	12	16	
	6	26	2	1	24	6	12	15	
	7	27	2	1	23	5	12	15	
	8	28	2	1	23	3	12	15	
	9	29	2	1	23	2	12	15	
26	1	7	4	4	20	29	26	19	
	2	9	4	4	20	27	25	17	
	3	10	4	4	16	27	24	16	
	4	11	3	3	15	24	22	16	
	5	12	3	3	13	24	20	15	
	6	13	3	3	11	23	19	14	
	7	21	2	2	10	20	19	13	
	8	22	2	2	6	19	18	11	
	9	30	2	2	5	18	17	11	
27	1	4	3	1	13	20	28	7	
	2	5	3	1	13	18	27	7	
	3	8	3	1	13	17	25	7	
	4	12	3	1	13	17	24	7	
	5	16	3	1	13	16	24	6	
	6	17	3	1	12	16	24	6	
	7	19	3	1	12	14	22	5	
	8	26	3	1	12	13	22	5	
	9	27	3	1	12	13	21	5	
28	1	1	4	5	28	22	18	26	
	2	4	3	4	24	19	16	22	
	3	5	3	3	22	18	16	22	
	4	6	2	3	18	14	16	18	
	5	18	2	2	16	13	15	16	
	6	21	2	2	11	9	15	13	
	7	24	2	1	9	8	14	10	
	8	25	1	1	6	4	14	9	
	9	28	1	1	4	3	13	7	
29	1	10	4	3	24	24	11	6	
	2	16	4	3	24	22	9	6	
	3	17	4	3	24	21	8	6	
	4	18	4	3	24	17	7	6	
	5	21	4	3	24	16	6	6	
	6	24	4	3	24	13	5	5	
	7	25	4	3	24	10	4	5	
	8	28	4	3	24	10	3	5	
	9	29	4	3	24	8	3	5	
30	1	3	1	5	20	20	13	2	
	2	4	1	5	18	17	13	2	
	3	5	1	5	18	15	13	2	
	4	9	1	5	17	14	13	2	
	5	11	1	5	16	12	13	2	
	6	14	1	5	16	12	13	1	
	7	18	1	5	16	9	13	2	
	8	19	1	5	14	8	13	2	
	9	27	1	5	14	8	13	1	
31	1	1	3	4	20	23	6	17	
	2	8	2	3	16	23	5	13	
	3	17	2	3	14	23	5	13	
	4	18	2	3	13	23	4	10	
	5	19	2	3	12	22	4	10	
	6	20	1	3	10	22	3	8	
	7	21	1	3	8	22	3	6	
	8	24	1	3	5	22	1	4	
	9	26	1	3	2	22	1	3	
32	1	2	5	4	23	19	12	1	
	2	3	4	3	22	17	11	1	
	3	8	4	3	21	14	11	1	
	4	9	3	3	20	13	10	1	
	5	10	3	2	19	12	9	1	
	6	17	2	2	17	11	9	1	
	7	23	1	2	17	8	8	1	
	8	28	1	1	16	5	8	1	
	9	29	1	1	15	4	8	1	
33	1	2	4	1	23	28	24	17	
	2	4	3	1	22	26	23	16	
	3	9	3	1	20	25	20	16	
	4	10	3	1	14	25	18	15	
	5	14	3	1	12	24	17	15	
	6	15	3	1	9	22	17	15	
	7	20	3	1	7	22	15	14	
	8	28	3	1	6	21	14	13	
	9	29	3	1	2	20	12	13	
34	1	1	2	1	26	22	12	25	
	2	3	2	1	23	18	11	25	
	3	4	2	1	20	18	11	23	
	4	6	2	1	17	16	10	21	
	5	18	1	1	16	12	8	18	
	6	20	1	1	10	10	8	18	
	7	23	1	1	7	9	7	16	
	8	24	1	1	6	6	6	15	
	9	25	1	1	3	5	5	12	
35	1	1	4	2	22	29	6	16	
	2	6	3	2	21	27	6	14	
	3	12	3	2	21	25	6	13	
	4	14	3	2	21	23	5	11	
	5	15	3	2	20	23	5	10	
	6	17	2	2	20	20	5	9	
	7	24	2	2	20	20	5	7	
	8	26	2	2	19	18	4	4	
	9	28	2	2	19	15	4	3	
36	1	3	5	4	28	25	28	15	
	2	8	5	4	25	20	27	13	
	3	13	5	4	22	18	22	12	
	4	21	5	3	17	15	20	10	
	5	22	5	3	16	11	17	10	
	6	23	5	3	12	9	15	8	
	7	24	5	3	7	8	12	7	
	8	25	5	2	7	4	10	6	
	9	30	5	2	1	3	7	4	
37	1	1	3	3	21	28	17	11	
	2	3	3	2	20	25	15	9	
	3	6	3	2	20	22	15	7	
	4	8	3	2	19	18	12	6	
	5	9	3	2	18	15	11	5	
	6	12	3	1	16	14	9	4	
	7	13	3	1	16	11	8	3	
	8	20	3	1	14	6	7	3	
	9	28	3	1	14	5	6	1	
38	1	3	4	4	21	25	23	30	
	2	8	4	3	19	25	22	29	
	3	9	4	3	17	23	19	29	
	4	10	4	3	16	23	18	28	
	5	13	3	2	14	21	15	28	
	6	14	3	2	11	20	10	28	
	7	17	3	2	7	19	8	27	
	8	20	2	1	5	18	7	27	
	9	24	2	1	5	17	4	27	
39	1	3	4	3	25	23	26	2	
	2	11	3	2	24	23	23	2	
	3	12	3	2	24	21	23	2	
	4	13	3	2	23	16	21	2	
	5	18	3	2	23	14	21	1	
	6	27	3	2	22	13	19	1	
	7	28	3	2	21	9	19	1	
	8	29	3	2	21	8	17	1	
	9	30	3	2	21	4	16	1	
40	1	2	1	4	23	11	23	21	
	2	7	1	3	21	10	23	18	
	3	8	1	3	19	10	23	16	
	4	9	1	3	17	9	22	15	
	5	10	1	2	15	9	22	14	
	6	22	1	2	14	8	22	13	
	7	23	1	2	11	8	21	11	
	8	24	1	2	9	8	21	9	
	9	30	1	2	8	7	21	8	
41	1	5	2	5	17	4	15	25	
	2	6	1	4	17	3	13	21	
	3	7	1	4	17	3	12	20	
	4	11	1	3	17	3	10	18	
	5	17	1	3	17	2	9	15	
	6	21	1	3	17	2	8	14	
	7	22	1	2	17	2	6	11	
	8	23	1	2	17	2	6	10	
	9	24	1	2	17	2	5	7	
42	1	3	5	2	21	13	10	9	
	2	4	4	1	18	11	10	8	
	3	8	3	1	18	11	10	8	
	4	17	3	1	17	11	10	8	
	5	18	2	1	15	10	10	7	
	6	19	2	1	13	10	10	7	
	7	20	1	1	11	9	10	7	
	8	23	1	1	10	9	10	7	
	9	26	1	1	10	8	10	7	
43	1	5	5	3	19	15	6	25	
	2	8	5	3	18	13	6	24	
	3	10	5	3	17	13	6	24	
	4	14	5	2	16	12	6	23	
	5	16	5	2	15	11	5	21	
	6	20	5	2	15	10	5	20	
	7	21	5	1	14	9	5	20	
	8	27	5	1	13	8	5	18	
	9	30	5	1	12	8	5	18	
44	1	6	4	4	27	23	11	9	
	2	8	4	3	26	23	11	9	
	3	14	4	3	26	23	11	8	
	4	15	4	3	25	23	11	7	
	5	16	3	2	25	23	11	5	
	6	23	3	2	25	22	11	4	
	7	24	3	1	25	22	11	3	
	8	28	2	1	24	22	11	2	
	9	30	2	1	24	22	11	1	
45	1	4	3	3	27	27	12	26	
	2	6	3	3	26	27	12	23	
	3	12	3	3	26	26	11	21	
	4	14	3	3	26	26	10	19	
	5	16	2	2	26	24	8	15	
	6	21	2	2	26	24	7	15	
	7	24	2	2	26	23	6	11	
	8	28	2	2	26	23	4	9	
	9	30	2	2	26	22	3	7	
46	1	4	3	2	29	28	30	8	
	2	9	3	1	29	24	25	8	
	3	10	3	1	29	24	20	8	
	4	11	3	1	28	22	20	8	
	5	12	2	1	27	19	17	7	
	6	15	2	1	27	17	11	7	
	7	16	1	1	26	17	8	7	
	8	17	1	1	26	15	5	7	
	9	28	1	1	26	13	2	7	
47	1	3	3	3	29	17	28	16	
	2	5	3	3	29	15	27	14	
	3	20	3	3	28	14	26	14	
	4	21	3	2	27	12	26	13	
	5	23	3	2	25	11	25	11	
	6	24	3	2	25	9	25	11	
	7	28	3	2	24	7	24	10	
	8	29	3	1	23	5	24	8	
	9	30	3	1	22	5	24	8	
48	1	3	4	2	21	24	18	17	
	2	16	4	1	20	23	17	16	
	3	18	4	1	19	18	17	16	
	4	19	3	1	19	16	17	16	
	5	20	3	1	18	15	15	16	
	6	21	3	1	18	12	15	16	
	7	23	2	1	18	7	14	16	
	8	24	2	1	17	5	14	16	
	9	27	2	1	17	2	13	16	
49	1	7	4	1	23	12	29	21	
	2	11	4	1	22	11	28	21	
	3	18	4	1	22	11	27	19	
	4	19	3	1	22	11	27	18	
	5	20	3	1	21	10	26	18	
	6	21	3	1	21	10	26	16	
	7	23	3	1	20	9	25	15	
	8	26	2	1	20	9	24	15	
	9	30	2	1	20	9	23	13	
50	1	4	5	4	22	12	16	15	
	2	7	4	3	19	11	15	14	
	3	12	4	3	18	11	15	14	
	4	17	4	3	16	11	13	14	
	5	18	3	3	14	11	13	13	
	6	19	3	2	14	11	11	13	
	7	20	3	2	12	11	11	13	
	8	22	3	2	9	11	9	12	
	9	27	3	2	9	11	9	11	
51	1	1	5	5	14	19	12	9	
	2	2	5	4	13	18	9	7	
	3	3	5	4	13	17	9	6	
	4	5	5	4	12	16	7	5	
	5	8	5	3	12	14	7	5	
	6	12	5	3	11	13	5	4	
	7	23	5	3	11	13	4	4	
	8	24	5	2	11	11	3	3	
	9	30	5	2	10	11	3	2	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2	N 3	N 4
	19	17	832	785	720	668

************************************************************************