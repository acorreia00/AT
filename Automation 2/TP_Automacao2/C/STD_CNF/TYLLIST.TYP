(*
NDTE: 5
NCPE: 40
NDME: 3
*)
2 0	RS232types\RS232types	T_RS232	1024	10	USER	STRUCT				
3 0		protocol	INT	3	0	
4 0		baudrate	INT	3	0	
5 0		databits	INT	3	0	
6 0		stopbits	INT	3	0	
7 0		flowcontrol	INT	3	0	
8 0		error_pattern	INT	3	0	
9 0		first_delimiter	INT	3	0	
10 0		second_delimiter	INT	3	0	
11 0		XON_pattern	INT	3	0	
12 0		XOFF_pattern	INT	3	0	
17 0	RS232types\RS232types	Tmessage	1025	1	USER	ARRAY	BYTE	17			
17 0			1	8	
26 0	sys_flag_types\sys_flag_	Task_Name_eCLR	1028	1	USER	ARRAY	BYTE	17			
26 0			0	35	
28 0	sys_flag_types\sys_flag_	Task_Info_eCLR	1029	30	USER	STRUCT				
29 0		TaskStack	INT	3	0	
30 0		TaskPrio	INT	3	0	
31 0		TaskPeriod_us	DINT	4	0	
32 0		TaskWatchdog_us	DINT	4	0	
33 0		TaskPeriod	INT	3	0	
34 0		TaskWatchdog	INT	3	0	
35 0		MinDuration_us	DINT	4	0	
36 0		MaxDuration_us	DINT	4	0	
37 0		CurDuration_us	DINT	4	0	
38 0		MinDelay_us	DINT	4	0	
39 0		MaxDelay_us	DINT	4	0	
40 0		CurDelay_us	DINT	4	0	
41 0		MinDuration	INT	3	0	
42 0		MaxDuration	INT	3	0	
43 0		CurDuration	INT	3	0	
44 0		MinDelay	INT	3	0	
45 0		MaxDelay	INT	3	0	
46 0		CurDelay	INT	3	0	
47 0		unused_1	DINT	4	0	
48 0		unused_2	DINT	4	0	
49 0		unused_3	DINT	4	0	
50 0		unused_4	DINT	4	0	
51 0		unused_5	DINT	4	0	
52 0		unused_6	DINT	4	0	
53 0		unused_7	DINT	4	0	
54 0		unused_8	DINT	4	0	
55 0		unused_9	DINT	4	0	
56 0		TNameMaxSize	INT	3	0	
57 0		TNameSize	INT	3	0	
58 0		TaskName	Task_Name_eCLR	1028	0	
68 0	sys_flag_types\sys_flag_	PND_IO_256	1035	1	USER	ARRAY	BYTE	17			
68 0			0	255	
