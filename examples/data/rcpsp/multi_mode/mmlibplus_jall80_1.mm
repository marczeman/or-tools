jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	8		2 3 5 6 7 8 9 14 
2	3	3		18 12 4 
3	3	6		19 18 17 15 12 11 
4	3	5		19 17 13 11 10 
5	3	5		22 19 17 15 11 
6	3	4		22 17 13 11 
7	3	4		22 18 13 11 
8	3	6		30 25 22 20 18 17 
9	3	4		20 19 18 16 
10	3	4		29 22 21 15 
11	3	4		29 21 20 16 
12	3	4		29 22 21 16 
13	3	3		29 21 16 
14	3	3		29 22 16 
15	3	1		16 
16	3	6		34 31 30 25 24 23 
17	3	4		31 29 24 21 
18	3	4		31 29 24 21 
19	3	3		31 29 21 
20	3	5		34 33 31 27 24 
21	3	3		34 26 23 
22	3	4		33 31 27 26 
23	3	3		40 33 27 
24	3	3		40 28 26 
25	3	2		27 26 
26	3	3		39 37 32 
27	3	1		28 
28	3	5		43 39 37 36 35 
29	3	5		43 40 37 36 35 
30	3	4		43 39 36 35 
31	3	5		43 42 40 37 36 
32	3	4		43 41 36 35 
33	3	4		43 41 36 35 
34	3	3		39 37 35 
35	3	4		47 46 45 38 
36	3	4		51 47 46 44 
37	3	3		46 44 41 
38	3	4		51 50 48 42 
39	3	2		51 41 
40	3	4		51 50 49 46 
41	3	3		50 49 45 
42	3	1		44 
43	3	1		45 
44	3	1		49 
45	3	1		48 
46	3	1		48 
47	3	1		50 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	15	5	2	1	1	23	19	
	2	25	3	2	1	1	11	18	
	3	28	2	1	1	1	9	17	
3	1	20	1	4	1	1	27	10	
	2	23	1	4	1	1	25	5	
	3	30	1	4	1	1	24	1	
4	1	16	4	3	5	3	17	27	
	2	20	3	3	5	3	17	16	
	3	26	3	3	5	2	17	12	
5	1	12	3	5	3	2	23	19	
	2	13	1	5	2	2	23	16	
	3	30	1	5	1	2	12	8	
6	1	6	2	5	4	4	7	24	
	2	16	2	5	4	4	4	12	
	3	19	2	5	4	4	3	11	
7	1	15	3	3	1	5	22	21	
	2	19	2	2	1	5	22	16	
	3	29	1	1	1	5	22	14	
8	1	6	4	5	3	4	24	24	
	2	8	3	4	3	4	21	16	
	3	11	2	2	2	2	18	12	
9	1	11	5	3	2	4	9	14	
	2	21	4	3	2	2	8	13	
	3	23	2	1	2	2	4	12	
10	1	3	2	5	4	5	19	27	
	2	23	1	3	3	4	14	26	
	3	25	1	2	2	3	7	26	
11	1	10	1	4	4	4	19	28	
	2	12	1	3	4	3	18	25	
	3	28	1	3	4	3	8	19	
12	1	8	5	2	3	3	20	23	
	2	19	3	1	2	3	20	14	
	3	22	3	1	2	2	20	10	
13	1	5	3	2	2	4	21	14	
	2	6	2	1	1	3	19	8	
	3	24	2	1	1	3	15	8	
14	1	4	5	5	5	3	17	24	
	2	13	5	4	4	2	14	23	
	3	28	5	4	3	2	8	22	
15	1	1	1	4	3	5	18	14	
	2	4	1	2	3	2	14	13	
	3	28	1	2	2	1	10	13	
16	1	2	1	1	3	4	8	28	
	2	5	1	1	3	3	8	26	
	3	29	1	1	2	3	8	24	
17	1	2	3	4	5	4	19	7	
	2	6	2	3	4	4	19	6	
	3	11	1	3	3	4	13	5	
18	1	11	5	5	2	5	21	1	
	2	11	5	3	2	5	20	2	
	3	16	5	3	2	5	20	1	
19	1	11	4	5	3	4	18	20	
	2	14	4	3	3	2	18	19	
	3	30	2	3	2	2	10	18	
20	1	5	5	5	5	2	27	24	
	2	19	4	3	4	2	24	23	
	3	29	4	3	4	2	20	23	
21	1	13	2	4	3	3	24	11	
	2	24	2	3	2	2	18	6	
	3	27	2	2	2	1	12	5	
22	1	8	4	3	3	3	24	21	
	2	9	4	2	2	2	16	18	
	3	20	4	2	1	1	4	14	
23	1	10	3	3	2	4	27	11	
	2	11	2	1	2	4	24	9	
	3	28	2	1	2	4	23	7	
24	1	15	5	3	3	2	16	21	
	2	19	5	2	3	1	14	19	
	3	26	5	1	2	1	13	15	
25	1	14	3	3	1	4	20	15	
	2	19	2	1	1	4	9	14	
	3	20	2	1	1	3	5	14	
26	1	14	5	4	2	1	22	26	
	2	15	4	4	2	1	21	23	
	3	29	3	4	1	1	21	15	
27	1	17	2	3	1	3	18	15	
	2	18	2	2	1	3	15	14	
	3	21	1	2	1	3	14	14	
28	1	1	3	3	4	3	9	19	
	2	2	3	2	3	3	4	19	
	3	12	3	1	3	1	3	9	
29	1	16	5	3	4	2	22	25	
	2	17	2	2	3	2	15	20	
	3	29	2	1	3	2	8	18	
30	1	3	5	3	4	3	12	10	
	2	5	3	2	3	3	9	6	
	3	8	3	2	3	3	4	3	
31	1	4	3	5	2	4	25	14	
	2	7	3	3	2	3	15	12	
	3	27	3	2	1	3	11	8	
32	1	18	3	3	3	4	26	5	
	2	27	2	3	2	3	17	3	
	3	28	1	1	2	2	10	2	
33	1	7	1	4	5	3	18	19	
	2	27	1	3	4	2	17	16	
	3	29	1	2	2	2	15	12	
34	1	12	5	2	4	4	7	23	
	2	27	3	1	4	3	6	18	
	3	28	1	1	3	3	4	17	
35	1	3	1	3	3	4	14	18	
	2	21	1	3	3	2	13	15	
	3	24	1	3	3	1	13	10	
36	1	16	4	4	3	5	19	20	
	2	17	2	3	3	3	15	11	
	3	20	1	2	2	3	9	5	
37	1	18	3	2	3	4	22	13	
	2	28	3	1	1	3	10	10	
	3	30	2	1	1	3	3	10	
38	1	10	4	3	5	4	20	4	
	2	19	3	2	5	2	20	3	
	3	26	3	1	5	1	17	3	
39	1	2	3	5	4	3	13	4	
	2	12	3	4	4	3	11	4	
	3	26	3	4	3	2	11	3	
40	1	7	2	5	5	2	10	21	
	2	23	1	5	3	1	9	9	
	3	30	1	5	3	1	9	5	
41	1	2	4	4	4	4	16	16	
	2	12	4	4	3	4	10	12	
	3	13	3	3	3	3	1	5	
42	1	7	3	4	2	5	13	7	
	2	8	3	3	1	5	12	4	
	3	22	3	3	1	5	10	4	
43	1	8	2	3	4	1	13	21	
	2	11	2	2	4	1	12	20	
	3	21	2	2	2	1	8	9	
44	1	6	4	4	4	3	26	25	
	2	25	3	3	4	3	21	24	
	3	29	2	2	4	3	17	18	
45	1	8	3	1	3	3	24	27	
	2	22	2	1	3	2	24	24	
	3	26	2	1	3	1	23	19	
46	1	12	3	3	3	5	18	16	
	2	24	2	2	3	4	13	10	
	3	30	2	2	3	2	12	4	
47	1	8	4	3	2	3	22	15	
	2	11	3	2	1	2	17	14	
	3	20	3	2	1	1	13	14	
48	1	3	4	4	1	4	21	7	
	2	12	4	3	1	3	11	5	
	3	26	4	3	1	3	9	1	
49	1	3	3	5	4	3	26	27	
	2	10	2	4	3	3	24	25	
	3	15	2	3	3	3	22	25	
50	1	17	1	4	3	2	23	27	
	2	23	1	4	3	2	20	18	
	3	28	1	3	1	2	18	13	
51	1	22	3	3	3	1	25	18	
	2	27	1	2	2	1	21	8	
	3	28	1	2	2	1	10	8	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2
	149	156	145	150	777	727

************************************************************************