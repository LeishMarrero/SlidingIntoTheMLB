CREATE TABLE Player_Stats (
playerID varchar(255),
yearID varchar(255),
stint integer,
teamID varchar(255),
lgID varchar(255),
G	integer,
AB	integer,
R	integer,
H	integer,
B2	integer,
B3	integer,
HR	integer,
RBI	integer,
SB	integer,
CS	integer,
BB	integer,
SO	integer,
IBB	integer,
HBP	integer,
SH	integer,
SF	integer,
GIDP varchar(255),
PRIMARY KEY (playerid, yearid, stint,teamid)
);

CREATE TABLE Players_table (
playerID varchar(255) primary key,
namefirst varchar(255),
namelast varchar (255),
Age	varchar(255),
weight integer,
Height_Inches integer,
bats text
);
