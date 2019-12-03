library(data.table)
mydata=fread("
Rank	Country
(or dependent territory)	Population	Date	% of world
population	Source
1	 China[b]	1,400,240,000	1 December 2019	18.1%	Official population clock[3]
2	 India	1,355,510,000	1 December 2019	17.5%	Official population clock[4]
3	 United States[c]	330,337,000	1 December 2019	4.26%	Official population clock[5]
4	 Indonesia	266,911,900	1 July 2019	3.44%	Official annual projection[6]
5	 Pakistan	217,791,000	1 December 2019	2.81%	Official population clock[7]
6	 Brazil	210,790,000	1 December 2019	2.72%	Official population clock[8]
7	 Nigeria	200,963,599	1 July 2019	2.59%	UN Projection[2]
8	 Bangladesh	167,680,000	1 December 2019	2.16%	Official population clock[9]
9	 Russia[d]	146,793,744	1 January 2019	1.89%	Official estimate[10]
10	 Mexico	126,577,691	1 July 2019	1.63%	Official annual projection[11]")
mydata

install.packages("foreign")
