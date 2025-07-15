# Scripts for decompaction and Airy-backstripping

Input file:
	1. well list file
	2. well data for each well

output file:
	1. Figure: subsidence curves, both tectonic subsidence and total/cumulative subsidence
	2. thickness matrix of each layer at each time.
	3. depth matrix of each layer at each time. 
	4. depth of bottom layer at each time. 
	5. tectonic subsidence of the basin since specified time.

Preparation before running the code:
	1. prepare well list file. 
	1. prepare well data.
	

How to run the code:
	1. set the folder that contains the scripts as the current working directory 
	2. run script well_decompaction.mlx. Make sure that all the paths, both input path and output path, are set correctly.

Caveats:
	1. water correction are not considered here. This will be implemented in the future but it won't influence the results much.
