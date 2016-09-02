load data 
	local infile '../data/road_code_total.txt'
	into table post_roadname_code_h
	fields terminated by '|'
	lines terminated by '\r\n'
