jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	5		2 3 4 6 7 
2	6	4		12 11 8 5 
3	6	7		18 17 16 12 11 10 9 
4	6	5		18 17 12 11 8 
5	6	5		24 18 17 14 10 
6	6	4		24 16 14 10 
7	6	6		24 23 20 17 16 15 
8	6	3		23 16 10 
9	6	3		19 14 13 
10	6	3		20 19 13 
11	6	3		24 23 13 
12	6	2		21 15 
13	6	3		26 22 21 
14	6	3		26 23 20 
15	6	3		26 25 22 
16	6	2		28 19 
17	6	5		34 31 29 27 26 
18	6	5		35 34 31 29 26 
19	6	4		34 31 27 26 
20	6	4		34 30 29 25 
21	6	3		29 28 25 
22	6	5		34 33 31 30 27 
23	6	4		33 31 28 27 
24	6	4		33 31 28 27 
25	6	2		32 27 
26	6	3		39 33 30 
27	6	4		39 38 36 35 
28	6	3		39 34 32 
29	6	3		39 33 32 
30	6	2		40 32 
31	6	4		42 40 38 37 
32	6	4		51 42 38 37 
33	6	3		40 38 37 
34	6	2		41 36 
35	6	6		46 45 44 42 41 40 
36	6	3		51 42 37 
37	6	5		50 46 45 44 43 
38	6	5		50 45 44 43 41 
39	6	5		50 48 45 44 43 
40	6	5		51 50 48 47 43 
41	6	2		48 47 
42	6	2		50 47 
43	6	1		49 
44	6	1		49 
45	6	1		47 
46	6	1		48 
47	6	1		52 
48	6	1		52 
49	6	1		52 
50	6	1		52 
51	6	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	3	18	12	7	5	7	20	
	2	4	17	12	6	4	6	18	
	3	7	17	11	5	4	6	18	
	4	8	16	10	4	3	6	17	
	5	17	15	9	4	1	6	16	
	6	18	14	8	2	1	6	16	
3	1	1	9	11	16	17	18	18	
	2	3	8	10	13	15	14	15	
	3	4	8	10	11	11	12	13	
	4	10	6	10	8	9	8	9	
	5	17	5	9	6	8	4	6	
	6	19	5	8	4	4	4	3	
4	1	1	6	15	14	11	8	17	
	2	11	4	13	13	11	6	17	
	3	12	3	13	11	10	6	16	
	4	17	3	12	9	8	4	16	
	5	19	2	10	8	7	3	15	
	6	20	1	10	7	6	3	15	
5	1	3	16	11	15	11	3	2	
	2	4	15	10	13	10	3	2	
	3	7	14	10	11	10	3	2	
	4	10	14	9	6	9	3	1	
	5	11	12	8	6	9	3	1	
	6	12	12	8	2	8	3	1	
6	1	5	11	18	19	17	16	8	
	2	10	9	16	16	15	15	7	
	3	11	9	14	12	15	15	6	
	4	12	8	13	9	15	13	4	
	5	13	6	11	7	13	13	3	
	6	15	5	8	5	13	12	2	
7	1	3	6	7	20	8	14	14	
	2	4	5	5	20	7	13	14	
	3	5	4	5	20	6	12	13	
	4	6	4	5	20	5	10	13	
	5	14	4	3	20	4	10	12	
	6	20	3	3	20	4	9	12	
8	1	5	18	14	19	14	18	12	
	2	11	15	12	17	13	18	12	
	3	12	13	11	16	13	16	12	
	4	14	9	8	16	13	16	12	
	5	18	7	7	15	13	14	12	
	6	19	5	5	14	13	13	12	
9	1	5	18	18	15	15	10	9	
	2	8	13	17	13	15	9	9	
	3	11	12	13	13	13	8	8	
	4	12	11	9	13	12	7	7	
	5	17	6	8	11	12	6	5	
	6	19	4	4	11	11	6	4	
10	1	3	5	10	15	20	12	17	
	2	6	4	10	11	16	10	14	
	3	10	3	10	9	15	9	13	
	4	11	2	9	9	11	8	9	
	5	18	1	8	7	10	4	7	
	6	20	1	8	4	9	3	7	
11	1	2	6	5	3	5	13	16	
	2	3	6	4	3	5	12	16	
	3	8	4	3	3	5	9	12	
	4	11	3	2	3	5	8	12	
	5	14	2	2	3	5	6	10	
	6	19	2	1	3	5	2	6	
12	1	5	8	13	14	17	6	10	
	2	7	6	12	14	13	6	8	
	3	10	6	10	12	11	6	8	
	4	15	4	9	11	11	6	7	
	5	16	3	9	10	7	6	5	
	6	20	3	8	10	5	6	5	
13	1	3	9	15	16	11	13	9	
	2	5	9	14	15	10	10	8	
	3	6	8	13	14	10	10	8	
	4	7	8	13	12	9	7	8	
	5	8	7	11	12	9	3	8	
	6	13	7	11	11	9	2	8	
14	1	1	17	12	7	16	19	14	
	2	10	15	12	6	15	18	12	
	3	13	14	11	5	14	18	10	
	4	15	13	9	3	12	18	9	
	5	18	10	9	2	12	18	5	
	6	20	7	8	1	11	18	5	
15	1	3	5	18	19	3	15	17	
	2	7	4	18	17	3	14	17	
	3	8	4	18	16	3	13	13	
	4	14	4	18	15	2	13	10	
	5	15	4	17	14	1	11	5	
	6	19	4	17	13	1	10	5	
16	1	3	11	12	10	15	2	14	
	2	4	9	11	10	15	1	14	
	3	5	8	9	10	15	1	13	
	4	6	6	5	10	15	1	12	
	5	15	5	4	10	14	1	11	
	6	20	3	3	10	14	1	11	
17	1	4	15	7	17	10	12	13	
	2	5	13	6	14	8	11	12	
	3	6	13	6	13	7	10	11	
	4	12	12	6	8	7	8	8	
	5	16	8	6	6	6	8	6	
	6	17	7	6	4	5	7	6	
18	1	1	16	5	18	8	16	19	
	2	3	13	5	17	7	15	19	
	3	12	13	5	16	6	14	18	
	4	13	9	5	15	6	14	17	
	5	14	9	4	14	6	13	15	
	6	15	5	4	14	5	13	15	
19	1	4	16	1	19	8	15	17	
	2	6	13	1	16	6	13	16	
	3	8	11	1	14	6	13	14	
	4	11	8	1	13	6	11	10	
	5	16	7	1	11	4	10	7	
	6	19	6	1	9	4	10	6	
20	1	3	11	17	15	12	20	16	
	2	5	11	16	11	11	15	16	
	3	8	11	14	10	10	13	15	
	4	9	11	13	6	10	10	14	
	5	14	11	11	5	10	8	12	
	6	19	11	9	1	9	3	12	
21	1	8	14	9	16	12	19	18	
	2	14	13	8	16	11	16	15	
	3	15	13	8	15	10	13	13	
	4	16	13	8	15	9	13	12	
	5	17	13	8	15	9	9	8	
	6	20	13	8	14	8	9	8	
22	1	2	18	15	11	18	11	5	
	2	4	18	14	11	17	10	4	
	3	6	17	11	10	16	10	4	
	4	13	17	10	10	13	8	3	
	5	15	17	6	9	11	7	2	
	6	19	16	6	8	10	7	2	
23	1	9	18	16	8	15	5	4	
	2	11	18	14	7	14	5	4	
	3	12	18	13	6	14	4	4	
	4	13	18	8	5	14	4	4	
	5	14	18	8	4	14	4	3	
	6	17	18	4	4	14	3	3	
24	1	1	18	13	12	9	19	4	
	2	12	18	12	9	8	19	3	
	3	14	16	11	8	7	18	3	
	4	16	16	11	6	7	17	3	
	5	17	15	9	4	6	16	1	
	6	18	13	9	2	6	14	1	
25	1	2	14	11	13	19	2	15	
	2	10	14	11	12	16	1	11	
	3	13	13	9	11	15	1	9	
	4	14	13	6	8	13	1	8	
	5	16	12	5	8	12	1	5	
	6	20	12	2	6	9	1	3	
26	1	1	13	10	14	15	10	7	
	2	4	13	9	11	13	10	7	
	3	6	9	7	8	10	9	7	
	4	9	7	6	6	8	6	7	
	5	12	7	4	6	6	6	6	
	6	15	5	4	3	4	4	6	
27	1	1	12	16	18	8	19	18	
	2	9	12	14	16	8	13	17	
	3	15	11	14	16	7	12	14	
	4	16	11	13	16	7	10	11	
	5	17	10	11	14	7	5	10	
	6	19	10	11	14	6	3	9	
28	1	3	12	19	14	19	15	6	
	2	4	12	15	11	17	13	6	
	3	5	10	12	11	16	13	6	
	4	6	10	7	10	14	12	6	
	5	12	8	6	8	14	10	6	
	6	15	8	4	7	12	8	6	
29	1	1	6	19	9	3	10	9	
	2	3	4	18	9	3	10	8	
	3	5	4	16	9	3	10	8	
	4	6	4	15	8	3	10	8	
	5	8	2	14	8	3	10	8	
	6	9	2	13	8	3	10	8	
30	1	11	8	18	17	12	14	15	
	2	12	8	16	16	11	13	13	
	3	14	7	15	16	11	11	11	
	4	15	5	14	16	11	9	10	
	5	19	5	13	15	10	7	8	
	6	20	4	12	15	10	4	8	
31	1	4	5	14	15	18	16	16	
	2	5	4	13	14	18	15	14	
	3	8	4	12	14	18	14	13	
	4	9	3	10	14	18	13	13	
	5	13	3	8	14	17	11	11	
	6	18	2	7	14	17	11	11	
32	1	1	14	19	12	15	12	12	
	2	2	14	18	12	15	12	12	
	3	3	14	17	12	13	12	11	
	4	4	14	16	12	12	11	11	
	5	7	14	15	11	12	11	11	
	6	13	14	15	11	10	11	10	
33	1	4	15	19	17	6	17	14	
	2	6	14	17	15	5	14	11	
	3	9	14	13	15	5	10	10	
	4	10	13	11	14	5	8	6	
	5	11	13	9	13	4	5	5	
	6	20	12	9	13	4	3	1	
34	1	10	13	7	14	11	11	17	
	2	11	13	5	13	9	9	15	
	3	15	11	4	13	9	7	14	
	4	18	11	3	12	8	5	14	
	5	19	9	2	12	6	4	12	
	6	20	9	2	12	6	2	11	
35	1	1	19	18	6	11	11	14	
	2	3	16	18	6	10	10	11	
	3	6	13	16	6	9	9	9	
	4	17	11	15	6	7	7	8	
	5	18	6	14	6	7	5	7	
	6	20	4	14	6	6	5	5	
36	1	3	5	19	5	17	12	17	
	2	6	3	19	5	16	11	17	
	3	8	3	19	5	15	9	16	
	4	9	2	19	5	15	9	16	
	5	10	1	19	5	13	7	15	
	6	15	1	19	5	13	5	14	
37	1	1	17	20	14	14	8	17	
	2	2	14	19	13	14	7	15	
	3	11	11	18	12	13	7	11	
	4	12	9	18	10	10	7	9	
	5	14	5	17	8	10	7	6	
	6	18	2	17	5	8	7	5	
38	1	4	14	15	9	18	13	11	
	2	7	14	15	7	16	13	11	
	3	10	12	13	7	16	11	9	
	4	13	8	13	4	14	7	7	
	5	14	7	10	2	14	5	7	
	6	15	6	9	2	13	4	6	
39	1	4	1	18	14	13	16	7	
	2	7	1	18	12	13	16	6	
	3	9	1	18	10	13	16	5	
	4	12	1	18	8	12	16	3	
	5	14	1	18	8	12	16	2	
	6	17	1	18	7	12	16	2	
40	1	9	8	12	8	11	18	19	
	2	12	7	11	8	11	18	18	
	3	13	6	10	8	10	18	18	
	4	14	3	10	8	7	18	18	
	5	16	3	9	8	7	17	18	
	6	19	1	8	8	5	17	18	
41	1	3	17	8	18	13	17	12	
	2	8	15	8	15	12	14	10	
	3	13	12	7	13	10	13	8	
	4	15	10	6	12	9	9	5	
	5	16	8	4	11	5	9	5	
	6	19	5	4	7	4	7	3	
42	1	10	18	10	13	13	19	7	
	2	13	18	9	12	13	16	7	
	3	14	17	9	12	13	10	7	
	4	16	17	8	12	13	7	7	
	5	17	15	7	12	13	7	7	
	6	20	15	7	12	13	4	7	
43	1	2	12	15	16	15	16	10	
	2	8	12	13	16	15	13	10	
	3	13	10	12	14	15	11	9	
	4	15	9	9	9	15	9	8	
	5	17	5	7	9	15	9	6	
	6	18	4	5	7	15	7	6	
44	1	4	15	18	16	14	16	18	
	2	5	14	14	15	12	14	17	
	3	12	13	12	14	12	12	15	
	4	14	11	10	14	11	8	15	
	5	16	10	7	13	9	5	13	
	6	19	10	6	12	9	3	12	
45	1	1	15	1	8	7	14	8	
	2	3	11	1	6	6	12	8	
	3	5	8	1	5	6	10	7	
	4	6	7	1	5	5	6	6	
	5	9	4	1	3	4	5	5	
	6	15	3	1	3	3	3	5	
46	1	3	17	13	19	17	11	5	
	2	7	15	11	17	15	10	4	
	3	12	13	11	17	13	10	3	
	4	16	11	7	15	12	8	3	
	5	17	11	4	15	9	6	2	
	6	18	7	4	14	6	5	2	
47	1	7	7	18	19	14	16	18	
	2	10	6	15	16	14	16	17	
	3	11	4	12	12	11	13	17	
	4	12	4	9	11	9	10	16	
	5	19	3	7	6	9	6	15	
	6	20	2	5	4	7	3	15	
48	1	4	19	6	9	16	13	7	
	2	10	17	5	9	13	11	7	
	3	11	17	5	9	9	10	7	
	4	12	16	4	9	9	8	7	
	5	14	16	4	9	6	7	6	
	6	19	15	4	9	4	6	6	
49	1	3	15	20	19	9	12	16	
	2	5	13	16	13	8	11	15	
	3	6	11	13	12	8	11	15	
	4	7	8	11	7	7	10	15	
	5	16	5	9	7	6	9	15	
	6	18	3	4	4	5	8	15	
50	1	1	8	3	10	9	16	4	
	2	2	6	3	9	9	16	4	
	3	4	6	3	7	8	15	4	
	4	8	5	2	7	6	12	4	
	5	10	5	2	6	6	12	3	
	6	11	4	2	5	5	10	3	
51	1	6	19	12	18	10	16	19	
	2	7	16	12	15	8	15	17	
	3	10	15	11	12	8	15	17	
	4	11	14	11	8	6	14	17	
	5	15	12	10	5	4	13	15	
	6	16	8	9	4	3	13	15	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2	N 3	N 4
	57	49	539	505	502	504

************************************************************************