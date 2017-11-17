Script started on Sun 05 Nov 2017 03:45:05 PM CST
]0;dawdf@delmar:~/cgp/lilgp1.02/app/multiplexer[?1034h[dawdf@delmar multiplexer]$ exit./gp -f input.file 

[ lil-gp Genetic Programming System.
[ Portions copyright (c) 1995 Michigan State University.  All rights reserved.
[ kernel version 1.0; 11 July 1995.


initialization:
    parameter database.
    ephemeral random constants.
    generation spaces.
building function set(s):
    set 0: and or not if a0 a1 a2 d0 d1 d2 d3 d4 d5 d6 d7
    tree 0 uses function set 0.
    function set complete.
    seeding random number generator with 1.


		WELCOME TO cgp-lilgp 1.1/1.02

		developed by
	Cezary Z. Janikow
	University of Missouri - St. Louis
	emailto:janikow@arch.umsl.edu
	http://www.cs.umsl.edu/Faculty/janikow/janikow.html
	ftp://radom.umsl.edu

		implementation team:
	Cezary Z. Janikow, leader
	Greg Banister, UMR student
	Scott DeWeese, UMSL student




	This is distributed as addition to lil-gp

	No explicit/implicit warranty




























4 ordinary functions: 
    0 = and
    1 = or
    2 = not
    3 = if
11 terminals (ordinary and ephemeral): 
    4 = a0
    5 = a1
    6 = a2
    7 = d0
    8 = d1
    9 = d2
   10 = d3
   11 = d4
   12 = d5
   13 = d6
   14 = d7
Separate entries by [ ,;]  Hit <ENTER> for empty set
Use either function names or numbers, in any order

Function 0=and:
	F_and (exclusions) [0..3] = 
	F_and_0 (exclusions) [0..14] = 
	T_and_0 (inclusions) [0..14] = 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14
	F_and_1 (exclusions) [0..14] = 
	T_and_1 (inclusions) [0..14] = 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14

























4 ordinary functions: 
    0 = and
    1 = or
    2 = not
    3 = if
11 terminals (ordinary and ephemeral): 
    4 = a0
    5 = a1
    6 = a2
    7 = d0
    8 = d1
    9 = d2
   10 = d3
   11 = d4
   12 = d5
   13 = d6
   14 = d7
Separate entries by [ ,;]  Hit <ENTER> for empty set
Use either function names or numbers, in any order

Function 1=or:
	F_or (exclusions) [0..3] = 
	F_or_0 (exclusions) [0..14] = 
	T_or_0 (inclusions) [0..14] = 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14
	F_or_1 (exclusions) [0..14] = 
	T_or_1 (inclusions) [0..14] = 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14

























4 ordinary functions: 
    0 = and
    1 = or
    2 = not
    3 = if
11 terminals (ordinary and ephemeral): 
    4 = a0
    5 = a1
    6 = a2
    7 = d0
    8 = d1
    9 = d2
   10 = d3
   11 = d4
   12 = d5
   13 = d6
   14 = d7
Separate entries by [ ,;]  Hit <ENTER> for empty set
Use either function names or numbers, in any order

Function 2=not:
	F_not (exclusions) [0..3] = 
	F_not_0 (exclusions) [0..14] = 
	T_not_0 (inclusions) [0..14] = 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14

























4 ordinary functions: 
    0 = and
    1 = or
    2 = not
    3 = if
11 terminals (ordinary and ephemeral): 
    4 = a0
    5 = a1
    6 = a2
    7 = d0
    8 = d1
    9 = d2
   10 = d3
   11 = d4
   12 = d5
   13 = d6
   14 = d7
Separate entries by [ ,;]  Hit <ENTER> for empty set
Use either function names or numbers, in any order

Function 3=if:
	F_if (exclusions) [0..3] = 
	F_if_0 (exclusions) [0..14] = 
	T_if_0 (inclusions) [0..14] = 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14
	F_if_1 (exclusions) [0..14] = 
	T_if_1 (inclusions) [0..14] = 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14
	F_if_2 (exclusions) [0..14] = 
	T_if_2 (inclusions) [0..14] = 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14

























4 ordinary functions: 
    0 = and
    1 = or
    2 = not
    3 = if
11 terminals (ordinary and ephemeral): 
    4 = a0
    5 = a1
    6 = a2
    7 = d0
    8 = d1
    9 = d2
   10 = d3
   11 = d4
   12 = d5
   13 = d6
   14 = d7
Separate entries by [ ,;]  Hit <ENTER> for empty set
Use either function names or numbers, in any order

Root:	F^Root (exclusions) [0..14] = 
	T^Root (inclusions) [0..14] = 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14

The normal constraints are...


		CONSTRAINTS
Function "and" [#0]:
	F_and_0 [#Fs=0:#Ts=0] = ||
	F_and_1 [#Fs=0:#Ts=0] = ||
Function "or" [#1]:
	F_or_0 [#Fs=0:#Ts=0] = ||
	F_or_1 [#Fs=0:#Ts=0] = ||
Function "not" [#2]:
	F_not_0 [#Fs=0:#Ts=0] = ||
Function "if" [#3]:
	F_if_0 [#Fs=0:#Ts=0] = ||
	F_if_1 [#Fs=0:#Ts=0] = ||
	F_if_2 [#Fs=0:#Ts=0] = ||
Root:
	F_Root [#Fs=0:#Ts=0] =  ||


The following mutation sets were computed...

Function "and" [#0]: 2 mutation set pairs
	Argument 0:
		F [4 members] = and or not if
		T [11 members] = a0 a1 a2 d0 d1 d2 d3 d4 d5 d6 d7
	Argument 1:
		F [4 members] = and or not if
		T [11 members] = a0 a1 a2 d0 d1 d2 d3 d4 d5 d6 d7

Function "or" [#1]: 2 mutation set pairs
	Argument 0:
		F [4 members] = and or not if
		T [11 members] = a0 a1 a2 d0 d1 d2 d3 d4 d5 d6 d7
	Argument 1:
		F [4 members] = and or not if
		T [11 members] = a0 a1 a2 d0 d1 d2 d3 d4 d5 d6 d7

Function "not" [#2]: 1 mutation set pairs
	Argument 0:
		F [4 members] = and or not if
		T [11 members] = a0 a1 a2 d0 d1 d2 d3 d4 d5 d6 d7

Function "if" [#3]: 3 mutation set pairs
	Argument 0:
		F [4 members] = and or not if
		T [11 members] = a0 a1 a2 d0 d1 d2 d3 d4 d5 d6 d7
	Argument 1:
		F [4 members] = and or not if
		T [11 members] = a0 a1 a2 d0 d1 d2 d3 d4 d5 d6 d7
	Argument 2:
		F [4 members] = and or not if
		T [11 members] = a0 a1 a2 d0 d1 d2 d3 d4 d5 d6 d7

Root:
		F [4 members] = and or not if
		T [11 members] = a0 a1 a2 d0 d1 d2 d3 d4 d5 d6 d7




Setting initial weights for mutation set members...


Initial weights are all equal. Do you accept [0 to change]: 0

Function "and" [#0]: 2 mutation set pairs
Argument 0:
	F [4 members] = and or not if
	T [11 members] = a0 a1 a2 d0 d1 d2 d3 d4 d5 d6 d7

	Reading the weights for type I functions...
	Function "and" [0]: give weight (0,1]: 0.1
	Function "or" [1]: give weight (0,1]: 0.1
	Function "not" [2]: give weight (0,1]: 0.1
	Function "if" [3]: give weight (0,1]: 0.1

	Reading the weights for type II/III terminals...
	Terminal "a0" [4]: give weight (0,1]: 0.1
	Terminal "a1" [5]: give weight (0,1]: 0.1
	Terminal "a2" [6]: give weight (0,1]: 0.1
	Terminal "d0" [7]: give weight (0,1]: 0.1
	Terminal "d1" [8]: give weight (0,1]: 0.1
	Terminal "d2" [9]: give weight (0,1]: 0.1
	Terminal "d3" [10]: give weight (0,1]: 0.1
	Terminal "d4" [11]: give weight (0,1]: 0.1
	Terminal "d5" [12]: give weight (0,1]: 0.1
	Terminal "d6" [13]: give weight (0,1]: 0.1
	Terminal "d7" [14]: give weight (0,1]: 0.1
Argument 1:
	F [4 members] = and or not if
	T [11 members] = a0 a1 a2 d0 d1 d2 d3 d4 d5 d6 d7

	Reading the weights for type I functions...
	Function "and" [0]: give weight (0,1]: 0.1
	Function "or" [1]: give weight (0,1]: 0.1
	Function "not" [2]: give weight (0,1]: 0.1
	Function "if" [3]: give weight (0,1]: 0.1

	Reading the weights for type II/III terminals...
	Terminal "a0" [4]: give weight (0,1]: 0.1
	Terminal "a1" [5]: give weight (0,1]: 0.1
	Terminal "a2" [6]: give weight (0,1]: 0.1
	Terminal "d0" [7]: give weight (0,1]: 0.1
	Terminal "d1" [8]: give weight (0,1]: 0.1
	Terminal "d2" [9]: give weight (0,1]: 0.1
	Terminal "d3" [10]: give weight (0,1]: 0.1
	Terminal "d4" [11]: give weight (0,1]: 0.1
	Terminal "d5" [12]: give weight (0,1]: 0.1
	Terminal "d6" [13]: give weight (0,1]: 0.1
	Terminal "d7" [14]: give weight (0,1]: 0.1



Function "or" [#1]: 2 mutation set pairs
Argument 0:
	F [4 members] = and or not if
	T [11 members] = a0 a1 a2 d0 d1 d2 d3 d4 d5 d6 d7

	Reading the weights for type I functions...
	Function "and" [0]: give weight (0,1]: 0.1
	Function "or" [1]: give weight (0,1]: 0.1
	Function "not" [2]: give weight (0,1]: 0.1
	Function "if" [3]: give weight (0,1]: 0.1

	Reading the weights for type II/III terminals...
	Terminal "a0" [4]: give weight (0,1]: 0.1
	Terminal "a1" [5]: give weight (0,1]: 0.1
	Terminal "a2" [6]: give weight (0,1]: 0.1
	Terminal "d0" [7]: give weight (0,1]: 0.1
	Terminal "d1" [8]: give weight (0,1]: 0.1
	Terminal "d2" [9]: give weight (0,1]: 0.1
	Terminal "d3" [10]: give weight (0,1]: 0.1
	Terminal "d4" [11]: give weight (0,1]: 0.1
	Terminal "d5" [12]: give weight (0,1]: 0.1
	Terminal "d6" [13]: give weight (0,1]: 0.1
	Terminal "d7" [14]: give weight (0,1]: 0.1
Argument 1:
	F [4 members] = and or not if
	T [11 members] = a0 a1 a2 d0 d1 d2 d3 d4 d5 d6 d7

	Reading the weights for type I functions...
	Function "and" [0]: give weight (0,1]: 0.1
	Function "or" [1]: give weight (0,1]: 0.1
	Function "not" [2]: give weight (0,1]: 0.1
	Function "if" [3]: give weight (0,1]: 0.1

	Reading the weights for type II/III terminals...
	Terminal "a0" [4]: give weight (0,1]: 0.1
	Terminal "a1" [5]: give weight (0,1]: 0.1
	Terminal "a2" [6]: give weight (0,1]: 0.1
	Terminal "d0" [7]: give weight (0,1]: 0.1
	Terminal "d1" [8]: give weight (0,1]: 0.1
	Terminal "d2" [9]: give weight (0,1]: 0.1
	Terminal "d3" [10]: give weight (0,1]: 0.1
	Terminal "d4" [11]: give weight (0,1]: 0.1
	Terminal "d5" [12]: give weight (0,1]: 0.1
	Terminal "d6" [13]: give weight (0,1]: 0.1
	Terminal "d7" [14]: give weight (0,1]: 0.1



Function "not" [#2]: 1 mutation set pairs
Argument 0:
	F [4 members] = and or not if
	T [11 members] = a0 a1 a2 d0 d1 d2 d3 d4 d5 d6 d7

	Reading the weights for type I functions...
	Function "and" [0]: give weight (0,1]: v 0.1
	Function "or" [1]: give weight (0,1]: 0.1
	Function "not" [2]: give weight (0,1]: 0.1
	Function "if" [3]: give weight (0,1]: 0.1

	Reading the weights for type II/III terminals...
	Terminal "a0" [4]: give weight (0,1]: 0.1
	Terminal "a1" [5]: give weight (0,1]: 0.1
	Terminal "a2" [6]: give weight (0,1]: 0.1
	Terminal "d0" [7]: give weight (0,1]: 0.1
	Terminal "d1" [8]: give weight (0,1]: 0.1
	Terminal "d2" [9]: give weight (0,1]: 0.1
	Terminal "d3" [10]: give weight (0,1]: 0.1
	Terminal "d4" [11]: give weight (0,1]: 0.1
	Terminal "d5" [12]: give weight (0,1]: 0.1
	Terminal "d6" [13]: give weight (0,1]: 0.1
	Terminal "d7" [14]: give weight (0,1]: 0.1



Function "if" [#3]: 3 mutation set pairs
Argument 0:
	F [4 members] = and or not if
	T [11 members] = a0 a1 a2 d0 d1 d2 d3 d4 d5 d6 d7

	Reading the weights for type I functions...
	Function "and" [0]: give weight (0,1]: 0.1   0.1
	Function "or" [1]: give weight (0,1]: 0.1
	Function "not" [2]: give weight (0,1]: 0.1
	Function "if" [3]: give weight (0,1]: 1

	Reading the weights for type II/III terminals...
	Terminal "a0" [4]: give weight (0,1]: 1
	Terminal "a1" [5]: give weight (0,1]: 1
	Terminal "a2" [6]: give weight (0,1]: 1
	Terminal "d0" [7]: give weight (0,1]: 1 0.1
	Terminal "d1" [8]: give weight (0,1]: 0.1
	Terminal "d2" [9]: give weight (0,1]: 0.1
	Terminal "d3" [10]: give weight (0,1]: 0.1
	Terminal "d4" [11]: give weight (0,1]: 0.1
	Terminal "d5" [12]: give weight (0,1]: 0.1
	Terminal "d6" [13]: give weight (0,1]: 0.1
	Terminal "d7" [14]: give weight (0,1]: 0.1
Argument 1:
	F [4 members] = and or not if
	T [11 members] = a0 a1 a2 d0 d1 d2 d3 d4 d5 d6 d7

	Reading the weights for type I functions...
	Function "and" [0]: give weight (0,1]: 0.1
	Function "or" [1]: give weight (0,1]: 0.1
	Function "not" [2]: give weight (0,1]: 0.1
	Function "if" [3]: give weight (0,1]: 1

	Reading the weights for type II/III terminals...
	Terminal "a0" [4]: give weight (0,1]: 0.1
	Terminal "a1" [5]: give weight (0,1]: 0.1
	Terminal "a2" [6]: give weight (0,1]: 0.1
	Terminal "d0" [7]: give weight (0,1]: 0.1   1
	Terminal "d1" [8]: give weight (0,1]: 1
	Terminal "d2" [9]: give weight (0,1]: 1
	Terminal "d3" [10]: give weight (0,1]: 1
	Terminal "d4" [11]: give weight (0,1]: 1
	Terminal "d5" [12]: give weight (0,1]: 1
	Terminal "d6" [13]: give weight (0,1]: 1
	Terminal "d7" [14]: give weight (0,1]: 1
Argument 2:
	F [4 members] = and or not if
	T [11 members] = a0 a1 a2 d0 d1 d2 d3 d4 d5 d6 d7

	Reading the weights for type I functions...
	Function "and" [0]: give weight (0,1]: 0.1
	Function "or" [1]: give weight (0,1]: 0.1
	Function "not" [2]: give weight (0,1]: 0.1
	Function "if" [3]: give weight (0,1]: 1

	Reading the weights for type II/III terminals...
	Terminal "a0" [4]: give weight (0,1]: 0.1
	Terminal "a1" [5]: give weight (0,1]: 0.1
	Terminal "a2" [6]: give weight (0,1]: 0.1
	Terminal "d0" [7]: give weight (0,1]: 1
	Terminal "d1" [8]: give weight (0,1]: 1
	Terminal "d2" [9]: give weight (0,1]: 1
	Terminal "d3" [10]: give weight (0,1]: 1
	Terminal "d4" [11]: give weight (0,1]: 1
	Terminal "d5" [12]: give weight (0,1]: 1
	Terminal "d6" [13]: give weight (0,1]: 1
	Terminal "d7" [14]: give weight (0,1]: 1


Root:
		F [4 members] = and or not if
		T [11 members] = a0 a1 a2 d0 d1 d2 d3 d4 d5 d6 d7
	Reading the weights for type I functions...
	Function "and" [0]: give weight (0,1]: 0.1
	Function "or" [1]: give weight (0,1]: 0.1
	Function "not" [2]: give weight (0,1]: 0.1
	Function "if" [3]: give weight (0,1]: 1

	Reading the weights for type II/III terminals...
	Terminal "a0" [4]: give weight (0,1]: 0.1
	Terminal "a1" [5]: give weight (0,1]: 0.1
	Terminal "a2" [6]: give weight (0,1]: 0.1
	Terminal "d0" [7]: give weight (0,1]: 0.1
	Terminal "d1" [8]: give weight (0,1]: 0.1
	Terminal "d2" [9]: give weight (0,1]: 0.1
	Terminal "d3" [10]: give weight (0,1]: 0.1
	Terminal "d4" [11]: give weight (0,1]: 0.1
	Terminal "d5" [12]: give weight (0,1]: 0.1
	Terminal "d6" [13]: give weight (0,1]: 0.1
	Terminal "d7" [14]: give weight (0,1]: 0.1



Wheels are...


These are weights/wheels...

Function "and" [#0]: 2 arguments
	Argument 0: F [4 members, used]  and T [11 members, used]
	Weights: 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100
	Wheels: 0.100 0.200 0.300 0.400 0.500 0.600 0.700 0.800 0.900 1.000 1.100 1.200 1.300 1.400 1.500
	Argument 1: F [4 members, used]  and T [11 members, used]
	Weights: 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100
	Wheels: 0.100 0.200 0.300 0.400 0.500 0.600 0.700 0.800 0.900 1.000 1.100 1.200 1.300 1.400 1.500

Function "or" [#1]: 2 arguments
	Argument 0: F [4 members, used]  and T [11 members, used]
	Weights: 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100
	Wheels: 0.100 0.200 0.300 0.400 0.500 0.600 0.700 0.800 0.900 1.000 1.100 1.200 1.300 1.400 1.500
	Argument 1: F [4 members, used]  and T [11 members, used]
	Weights: 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100
	Wheels: 0.100 0.200 0.300 0.400 0.500 0.600 0.700 0.800 0.900 1.000 1.100 1.200 1.300 1.400 1.500

Function "not" [#2]: 1 arguments
	Argument 0: F [4 members, used]  and T [11 members, used]
	Weights: 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100
	Wheels: 0.100 0.200 0.300 0.400 0.500 0.600 0.700 0.800 0.900 1.000 1.100 1.200 1.300 1.400 1.500

Function "if" [#3]: 3 arguments
	Argument 0: F [4 members, used]  and T [11 members, used]
	Weights: 0.100 0.100 0.100 1.000 1.000 1.000 1.000 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100
	Wheels: 0.100 0.200 0.300 1.300 2.300 3.300 4.300 4.400 4.500 4.600 4.700 4.800 4.900 5.000 5.100
	Argument 1: F [4 members, used]  and T [11 members, used]
	Weights: 0.100 0.100 0.100 1.000 0.100 0.100 0.100 1.000 1.000 1.000 1.000 1.000 1.000 1.000 1.000
	Wheels: 0.100 0.200 0.300 1.300 1.400 1.500 1.600 2.600 3.600 4.600 5.600 6.600 7.600 8.600 9.600
	Argument 2: F [4 members, used]  and T [11 members, used]
	Weights: 0.100 0.100 0.100 1.000 0.100 0.100 0.100 1.000 1.000 1.000 1.000 1.000 1.000 1.000 1.000
	Wheels: 0.100 0.200 0.300 1.300 1.400 1.500 1.600 2.600 3.600 4.600 5.600 6.600 7.600 8.600 9.600

Root: F [4 members, used] and T [11 members, used]
	Weights: 0.100 0.100 0.100 1.000 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100 0.100
	Wheels: 0.100 0.200 0.300 1.300 1.400 1.500 1.600 1.700 1.800 1.900 2.000 2.100 2.200 2.300 2.400

Send 1 to continue, anything else to quit cgp-lil-gp: 1


creating initial population(s):
    150 trees were generated to fill the population of 100 (100 trees).
    157 trees were generated to fill the population of 100 (100 trees).
    142 trees were generated to fill the population of 100 (100 trees).
    149 trees were generated to fill the population of 100 (100 trees).
    153 trees were generated to fill the population of 100 (100 trees).
    143 trees were generated to fill the population of 100 (100 trees).
    133 trees were generated to fill the population of 100 (100 trees).
    153 trees were generated to fill the population of 100 (100 trees).
    138 trees were generated to fill the population of 100 (100 trees).
    157 trees were generated to fill the population of 100 (100 trees).
    initial population(s) complete.
building subpopulation exchange topology:


starting evolution.
no checkpointing will be done.
=== generation 0.
    evaluation complete.  (1.64s wall, 1.65s user, 0.00s sys)
    breeding complete.    (0.05s wall, 0.05s user, 0.00s sys)
=== generation 1.
    evaluation complete.  (1.11s wall, 1.11s user, 0.00s sys)
    breeding complete.    (0.05s wall, 0.05s user, 0.00s sys)
=== generation 2.
    evaluation complete.  (0.94s wall, 0.94s user, 0.00s sys)
    breeding complete.    (0.05s wall, 0.05s user, 0.00s sys)
=== generation 3.
    evaluation complete.  (0.78s wall, 0.78s user, 0.00s sys)
    breeding complete.    (0.06s wall, 0.06s user, 0.00s sys)
=== generation 4.
    evaluation complete.  (0.72s wall, 0.72s user, 0.00s sys)
    breeding complete.    (0.04s wall, 0.05s user, 0.00s sys)
=== generation 5.
    evaluation complete.  (0.67s wall, 0.68s user, 0.00s sys)
    breeding complete.    (0.05s wall, 0.05s user, 0.00s sys)
=== generation 6.
    evaluation complete.  (0.63s wall, 0.63s user, 0.00s sys)
    breeding complete.    (0.05s wall, 0.05s user, 0.00s sys)
=== generation 7.
    evaluation complete.  (0.64s wall, 0.64s user, 0.00s sys)
    breeding complete.    (0.05s wall, 0.05s user, 0.00s sys)
=== generation 8.
    evaluation complete.  (0.64s wall, 0.64s user, 0.00s sys)
    breeding complete.    (0.05s wall, 0.05s user, 0.00s sys)
=== generation 9.
    evaluation complete.  (0.62s wall, 0.62s user, 0.00s sys)
    breeding complete.    (0.04s wall, 0.05s user, 0.00s sys)
=== generation 10.
    evaluation complete.  (0.65s wall, 0.65s user, 0.00s sys)
    breeding complete.    (0.05s wall, 0.04s user, 0.00s sys)
=== generation 11.
    evaluation complete.  (0.63s wall, 0.63s user, 0.00s sys)
    breeding complete.    (0.05s wall, 0.04s user, 0.00s sys)
=== generation 12.
    evaluation complete.  (0.65s wall, 0.65s user, 0.00s sys)
    breeding complete.    (0.05s wall, 0.05s user, 0.00s sys)
=== generation 13.
    evaluation complete.  (0.63s wall, 0.63s user, 0.00s sys)
    breeding complete.    (0.06s wall, 0.06s user, 0.00s sys)
=== generation 14.
    evaluation complete.  (0.60s wall, 0.60s user, 0.00s sys)
    breeding complete.    (0.06s wall, 0.06s user, 0.00s sys)
=== generation 15.
    evaluation complete.  (0.60s wall, 0.60s user, 0.00s sys)
    breeding complete.    (0.05s wall, 0.05s user, 0.00s sys)
=== generation 16.
    evaluation complete.  (0.64s wall, 0.65s user, 0.00s sys)
    breeding complete.    (0.05s wall, 0.05s user, 0.01s sys)
=== generation 17.
    evaluation complete.  (0.65s wall, 0.66s user, 0.00s sys)
    breeding complete.    (0.05s wall, 0.06s user, 0.00s sys)
=== generation 18.
    evaluation complete.  (0.67s wall, 0.67s user, 0.00s sys)
    breeding complete.    (0.06s wall, 0.06s user, 0.00s sys)
=== generation 19.
    evaluation complete.  (0.64s wall, 0.65s user, 0.00s sys)
    breeding complete.    (0.05s wall, 0.05s user, 0.00s sys)
=== generation 20.
    evaluation complete.  (0.65s wall, 0.65s user, 0.00s sys)
    breeding complete.    (0.05s wall, 0.05s user, 0.00s sys)
=== generation 21.
    evaluation complete.  (0.65s wall, 0.64s user, 0.00s sys)
    breeding complete.    (0.06s wall, 0.06s user, 0.00s sys)
=== generation 22.
    evaluation complete.  (0.66s wall, 0.66s user, 0.00s sys)
    breeding complete.    (0.06s wall, 0.06s user, 0.00s sys)
=== generation 23.
    evaluation complete.  (0.71s wall, 0.71s user, 0.00s sys)
    breeding complete.    (0.06s wall, 0.06s user, 0.00s sys)
=== generation 24.
    evaluation complete.  (0.72s wall, 0.72s user, 0.00s sys)
    breeding complete.    (0.05s wall, 0.05s user, 0.00s sys)
=== generation 25.
    evaluation complete.  (0.72s wall, 0.72s user, 0.00s sys)
    breeding complete.    (0.06s wall, 0.06s user, 0.00s sys)
=== generation 26.
    evaluation complete.  (0.73s wall, 0.74s user, 0.00s sys)
    breeding complete.    (0.07s wall, 0.07s user, 0.00s sys)
=== generation 27.
    evaluation complete.  (0.76s wall, 0.76s user, 0.00s sys)
    breeding complete.    (0.06s wall, 0.06s user, 0.00s sys)
=== generation 28.
    evaluation complete.  (0.77s wall, 0.77s user, 0.00s sys)
    breeding complete.    (0.07s wall, 0.06s user, 0.00s sys)
=== generation 29.
    evaluation complete.  (0.75s wall, 0.75s user, 0.00s sys)
    breeding complete.    (0.06s wall, 0.05s user, 0.00s sys)
=== generation 30.
    evaluation complete.  (0.77s wall, 0.77s user, 0.00s sys)
    breeding complete.    (0.07s wall, 0.07s user, 0.00s sys)
=== generation 31.
    evaluation complete.  (0.74s wall, 0.74s user, 0.00s sys)
    breeding complete.    (0.06s wall, 0.07s user, 0.00s sys)
=== generation 32.
    evaluation complete.  (0.76s wall, 0.76s user, 0.00s sys)
    breeding complete.    (0.06s wall, 0.07s user, 0.00s sys)
=== generation 33.
    evaluation complete.  (0.87s wall, 0.86s user, 0.00s sys)
    breeding complete.    (0.07s wall, 0.07s user, 0.00s sys)
=== generation 34.
    evaluation complete.  (0.94s wall, 0.94s user, 0.00s sys)
    breeding complete.    (0.07s wall, 0.07s user, 0.00s sys)
=== generation 35.
    evaluation complete.  (0.82s wall, 0.82s user, 0.00s sys)
    breeding complete.    (0.08s wall, 0.08s user, 0.00s sys)
=== generation 36.
    evaluation complete.  (0.84s wall, 0.83s user, 0.00s sys)
    breeding complete.    (0.07s wall, 0.07s user, 0.00s sys)
=== generation 37.
    evaluation complete.  (0.91s wall, 0.90s user, 0.00s sys)
    breeding complete.    (0.09s wall, 0.09s user, 0.00s sys)
=== generation 38.
    evaluation complete.  (0.91s wall, 0.91s user, 0.00s sys)
    breeding complete.    (0.08s wall, 0.07s user, 0.00s sys)
=== generation 39.
    evaluation complete.  (0.89s wall, 0.89s user, 0.00s sys)
    breeding complete.    (0.07s wall, 0.07s user, 0.00s sys)
=== generation 40.
    evaluation complete.  (0.85s wall, 0.85s user, 0.00s sys)
    breeding complete.    (0.07s wall, 0.08s user, 0.00s sys)
=== generation 41.
    evaluation complete.  (0.87s wall, 0.87s user, 0.00s sys)
    breeding complete.    (0.07s wall, 0.07s user, 0.00s sys)
=== generation 42.
    evaluation complete.  (0.85s wall, 0.85s user, 0.00s sys)
    breeding complete.    (0.07s wall, 0.07s user, 0.00s sys)
=== generation 43.
    evaluation complete.  (1.04s wall, 1.04s user, 0.00s sys)
    breeding complete.    (0.07s wall, 0.07s user, 0.00s sys)
=== generation 44.
    evaluation complete.  (0.88s wall, 0.88s user, 0.00s sys)
    breeding complete.    (0.07s wall, 0.07s user, 0.00s sys)
=== generation 45.
    evaluation complete.  (0.89s wall, 0.89s user, 0.00s sys)
    breeding complete.    (0.08s wall, 0.08s user, 0.00s sys)
=== generation 46.
    evaluation complete.  (0.90s wall, 0.90s user, 0.00s sys)
    breeding complete.    (0.08s wall, 0.08s user, 0.00s sys)
=== generation 47.
    evaluation complete.  (0.89s wall, 0.89s user, 0.00s sys)
    breeding complete.    (0.07s wall, 0.07s user, 0.00s sys)
=== generation 48.
    evaluation complete.  (0.89s wall, 0.89s user, 0.00s sys)
    breeding complete.    (0.07s wall, 0.06s user, 0.00s sys)
=== generation 49.
    evaluation complete.  (0.83s wall, 0.84s user, 0.00s sys)
    breeding complete.    (0.07s wall, 0.06s user, 0.00s sys)
=== generation 50.
    evaluation complete.  (0.89s wall, 0.90s user, 0.00s sys)
    breeding complete.    (0.07s wall, 0.07s user, 0.00s sys)
=== generation 51.
    evaluation complete.  (0.97s wall, 0.98s user, 0.00s sys)
    breeding complete.    (0.07s wall, 0.07s user, 0.00s sys)
=== generation 52.
    evaluation complete.  (0.83s wall, 0.83s user, 0.00s sys)
    breeding complete.    (0.07s wall, 0.07s user, 0.00s sys)
=== generation 53.
    evaluation complete.  (0.82s wall, 0.82s user, 0.00s sys)
    breeding complete.    (0.06s wall, 0.07s user, 0.00s sys)
=== generation 54.
    evaluation complete.  (0.81s wall, 0.80s user, 0.00s sys)
    breeding complete.    (0.07s wall, 0.07s user, 0.00s sys)
=== generation 55.
    evaluation complete.  (0.84s wall, 0.84s user, 0.00s sys)
    breeding complete.    (0.08s wall, 0.08s user, 0.00s sys)
=== generation 56.
    evaluation complete.  (0.86s wall, 0.86s user, 0.00s sys)
    breeding complete.    (0.08s wall, 0.08s user, 0.00s sys)
=== generation 57.
    evaluation complete.  (0.88s wall, 0.88s user, 0.00s sys)
    breeding complete.    (0.08s wall, 0.08s user, 0.00s sys)
=== generation 58.
    evaluation complete.  (0.90s wall, 0.90s user, 0.00s sys)
    breeding complete.    (0.08s wall, 0.07s user, 0.00s sys)
=== generation 59.
    evaluation complete.  (0.87s wall, 0.88s user, 0.00s sys)
    breeding complete.    (0.08s wall, 0.08s user, 0.00s sys)
=== generation 60.
    evaluation complete.  (0.86s wall, 0.86s user, 0.00s sys)
    breeding complete.    (0.08s wall, 0.08s user, 0.00s sys)
=== generation 61.
    evaluation complete.  (0.79s wall, 0.79s user, 0.00s sys)
    breeding complete.    (0.07s wall, 0.08s user, 0.00s sys)
=== generation 62.
    evaluation complete.  (0.89s wall, 0.88s user, 0.00s sys)
    breeding complete.    (0.08s wall, 0.08s user, 0.00s sys)
=== generation 63.
    evaluation complete.  (0.85s wall, 0.85s user, 0.00s sys)
    breeding complete.    (0.07s wall, 0.08s user, 0.00s sys)
=== generation 64.
    evaluation complete.  (0.85s wall, 0.85s user, 0.00s sys)
    breeding complete.    (0.08s wall, 0.08s user, 0.00s sys)
=== generation 65.
    evaluation complete.  (0.86s wall, 0.86s user, 0.00s sys)
    breeding complete.    (0.08s wall, 0.08s user, 0.00s sys)
=== generation 66.
    evaluation complete.  (0.89s wall, 0.89s user, 0.00s sys)
    breeding complete.    (0.09s wall, 0.09s user, 0.00s sys)
=== generation 67.
    evaluation complete.  (0.86s wall, 0.86s user, 0.00s sys)
    breeding complete.    (0.08s wall, 0.08s user, 0.00s sys)
=== generation 68.
    evaluation complete.  (0.84s wall, 0.84s user, 0.00s sys)
    breeding complete.    (0.08s wall, 0.08s user, 0.00s sys)
=== generation 69.
    evaluation complete.  (0.80s wall, 0.80s user, 0.00s sys)
    breeding complete.    (0.08s wall, 0.09s user, 0.00s sys)
=== generation 70.
    evaluation complete.  (0.82s wall, 0.82s user, 0.00s sys)
    breeding complete.    (0.08s wall, 0.08s user, 0.00s sys)
=== generation 71.
    evaluation complete.  (0.83s wall, 0.82s user, 0.00s sys)
    breeding complete.    (0.09s wall, 0.08s user, 0.00s sys)
=== generation 72.
    evaluation complete.  (0.79s wall, 0.80s user, 0.00s sys)
    breeding complete.    (0.08s wall, 0.09s user, 0.00s sys)
=== generation 73.
    evaluation complete.  (0.83s wall, 0.83s user, 0.00s sys)
    breeding complete.    (0.08s wall, 0.09s user, 0.00s sys)
=== generation 74.
    evaluation complete.  (0.81s wall, 0.80s user, 0.00s sys)
    breeding complete.    (0.09s wall, 0.09s user, 0.00s sys)
=== generation 75.
    evaluation complete.  (0.84s wall, 0.84s user, 0.00s sys)
    breeding complete.    (0.10s wall, 0.09s user, 0.00s sys)
=== generation 76.
    evaluation complete.  (0.81s wall, 0.81s user, 0.00s sys)
    breeding complete.    (0.08s wall, 0.08s user, 0.00s sys)
=== generation 77.
    evaluation complete.  (0.81s wall, 0.81s user, 0.00s sys)
    breeding complete.    (0.08s wall, 0.08s user, 0.00s sys)
=== generation 78.
    evaluation complete.  (0.82s wall, 0.82s user, 0.00s sys)
    breeding complete.    (0.09s wall, 0.09s user, 0.00s sys)
=== generation 79.
    evaluation complete.  (0.82s wall, 0.82s user, 0.00s sys)
    breeding complete.    (0.09s wall, 0.08s user, 0.00s sys)
=== generation 80.
    evaluation complete.  (0.81s wall, 0.81s user, 0.00s sys)
    breeding complete.    (0.08s wall, 0.09s user, 0.00s sys)
=== generation 81.
    evaluation complete.  (0.80s wall, 0.79s user, 0.00s sys)
    breeding complete.    (0.09s wall, 0.09s user, 0.00s sys)
=== generation 82.
    evaluation complete.  (0.99s wall, 0.98s user, 0.00s sys)
    breeding complete.    (0.09s wall, 0.08s user, 0.00s sys)
=== generation 83.
    evaluation complete.  (0.89s wall, 0.90s user, 0.00s sys)
    breeding complete.    (0.09s wall, 0.09s user, 0.00s sys)
=== generation 84.
    evaluation complete.  (0.89s wall, 0.89s user, 0.00s sys)
    breeding complete.    (0.09s wall, 0.09s user, 0.00s sys)
=== generation 85.
    evaluation complete.  (0.85s wall, 0.85s user, 0.00s sys)
    breeding complete.    (0.08s wall, 0.09s user, 0.00s sys)
=== generation 86.
    evaluation complete.  (0.81s wall, 0.80s user, 0.00s sys)
    breeding complete.    (0.08s wall, 0.08s user, 0.00s sys)
=== generation 87.
    evaluation complete.  (0.90s wall, 0.90s user, 0.01s sys)
    breeding complete.    (0.09s wall, 0.09s user, 0.00s sys)
=== generation 88.
    evaluation complete.  (0.82s wall, 0.82s user, 0.00s sys)
    breeding complete.    (0.08s wall, 0.08s user, 0.00s sys)
=== generation 89.
    evaluation complete.  (0.83s wall, 0.83s user, 0.00s sys)
    breeding complete.    (0.09s wall, 0.09s user, 0.00s sys)
=== generation 90.
    evaluation complete.  (0.81s wall, 0.81s user, 0.00s sys)
    breeding complete.    (0.09s wall, 0.09s user, 0.00s sys)
=== generation 91.
    evaluation complete.  (0.89s wall, 0.88s user, 0.00s sys)
    breeding complete.    (0.08s wall, 0.09s user, 0.00s sys)
=== generation 92.
    evaluation complete.  (0.85s wall, 0.84s user, 0.00s sys)
    breeding complete.    (0.09s wall, 0.08s user, 0.00s sys)
=== generation 93.
    evaluation complete.  (0.88s wall, 0.89s user, 0.00s sys)
    breeding complete.    (0.10s wall, 0.09s user, 0.00s sys)
=== generation 94.
    evaluation complete.  (0.89s wall, 0.89s user, 0.00s sys)
    breeding complete.    (0.08s wall, 0.08s user, 0.00s sys)
=== generation 95.
    evaluation complete.  (0.87s wall, 0.87s user, 0.00s sys)
    breeding complete.    (0.08s wall, 0.08s user, 0.00s sys)
=== generation 96.
    evaluation complete.  (0.83s wall, 0.83s user, 0.00s sys)
    breeding complete.    (0.08s wall, 0.09s user, 0.00s sys)
=== generation 97.
    evaluation complete.  (0.82s wall, 0.82s user, 0.00s sys)
    breeding complete.    (0.09s wall, 0.09s user, 0.00s sys)
=== generation 98.
    evaluation complete.  (0.80s wall, 0.80s user, 0.00s sys)
    breeding complete.    (0.08s wall, 0.08s user, 0.00s sys)
=== generation 99.
    evaluation complete.  (0.83s wall, 0.82s user, 0.00s sys)
    breeding complete.    (0.09s wall, 0.09s user, 0.00s sys)
=== generation 100.
    evaluation complete.  (0.82s wall, 0.82s user, 0.00s sys)

SYSTEM STATISTICS

------- memory -------
           allocated:      -599871799
               freed:      -599871799
           not freed:      0
       max allocated:      31922781
    malloc'ed blocks:      329143
   realloc'ed blocks:      110
      free'ed blocks:      329143

------- time -------
             overall:      380.32s wall, 90.51s user, 0.11s sys
          evaluation:      82.43s wall, 82.42s user, 0.01s sys
            breeding:      7.17s wall, 7.19s user, 0.01s sys

------- generation spaces -------
      space   0 size:      10300
      space   1 size:      300
]0;dawdf@delmar:~/cgp/lilgp1.02/app/multiplexer[dawdf@delmar multiplexer]$ exit
exit

Script done on Sun 05 Nov 2017 03:51:40 PM CST
