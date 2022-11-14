create table Sachin_Ramesh_Tendulkar
(Name varchar(50),
year int,
Type_of_ICC_Event varchar(50),
Type_of_knockouts varchar(50),
Country varchar(50),
Type_of_Batter varchar(50),
Opponent varchar(50),
RunsScored int,
Ballsfaced int,
boundaries int,
sixes int,
Strikerate float,
Team_Total int,
Remained_Notout varchar(50),
Mode_of_Dismisal varchar(50),
Result varchar(50)
)



create table Ricky_Thomas_Ponting
(Name varchar(50),
year int,
Type_of_ICC_Event varchar(50),
Type_of_knockouts varchar(50),
Country varchar(50),
Type_of_Batter varchar(50),
Opponent varchar(50),
RunsScored int,
Ballsfaced int,
boundaries int,
sixes int,
Strikerate float,
Team_Total int,
Remained_Notout varchar(50),
Mode_of_Dismisal varchar(50),
Result varchar(50)
)





insert into Sachin_Ramesh_Tendulkar values
('Sachin',1996,'Worldcup','Quaterfinals','India','RHB','Pakistan',31,59,3,0,52.54,287,'No','Bowled','India_Won'),
('Sachin',1996,'Worldcup','Semifinals','India','RHB','Srilanka',65,88,9,0,73.86,120,'No','Stumped','Srilanka_Won_bydefault'),
('Sachin',1998,'ChampionsTrophy','Quaterfinals','India','RHB','Australia',141,128,13,3,110.15,307,'No','RunOut','India_Won'),
('Sachin',1998,'Championstrophy','Semifinals','India','RHB','WestIndies',8,14,1,0,57.14,242,'No','CaughtOut','WestIndies_Won'),
('Sachin',2000,'ChampionsTrophy','Quaterfinals','India','RHB','Australia',38,37,3,3,102.70,265,'No','CaughtOut','India_Won'),
('Sachin',2000,'ChampionsTrophy','Semifinals','India','RHB','SouthAfrica',39,50,4,0,78.00,295,'No','CaughtOut','India_Won'),
('Sachin',2000,'ChampionsTrophy','Finals','India','RHB','NewZealand',69,83,10,1,83.13,264,'No','RunOut','NewZealand_Won'),
('Sachin',2002,'ChampionsTrophy','Semifinals','India','RHB','SouthAfrica',16,29,1,0,55.17,261,'No','Stumped','Srilanka_won_bydefault'),
('Sachin',2002,'ChampionsTrophy','Finals','India','RHB','Srilanka',7,22,1,0,31.81,38,'Yes','Null','Rain_sharedtrophy'),
('Sachin',2003,'Worldcup','Semifinals','India','RHB','Kenya',83,101,5,1,82.17,270,'No','CaughtOut','India_Won'),
('Sachin',2003,'Worldcup','Finals','India','RHB','Australia',4,5,1,0,80.00,234,'No','Caught&Bowled','Australia_Won'),
('Sachin',2011,'Worldcup','Quaterfinals','India','RHB','Australia',53,68,7,0,77.94,261,'No','KeeperCatch','India_won'),
('Sachin',2011,'Worldcup','Semifinals','India','RHB','Pakistan',85,115,11,0,73.94,260,'No','CaughtOut','India_Won'),
('Sachin',2011,'Worldcup','Finals','India','RHB','Srilanka',18,14,2,0,128.57,277,'No','KeeperCatch','India_Won')





insert into Ricky_Thomas_Ponting values 
('Ponting',1996,'Worldcup','Quaterfinals','Australia','RHB','NewZealand',31,43,4,0,72.09,289,'No','CaughtOut','Australia_Won'),
('Ponting',1996,'Worldcup','Semifianls','Australia','RHB','WestIndies',0,15,0,0,0.00,207,'No','LBW','Australia_Won'),
('Ponting',1996,'Worldcup','Finals','Australia','RHB','Srilanka',45,73,2,0,61.64,241,'No','Bowled','Srilanka_Won'),
('Ponting',1998,'ChampionsTrophy','Quaterfinals','Australia','RHB','India',41,53,4,0,77.35,263,'No','Bowled','India_Won'),
('Ponting',1999,'Worldcup','Semifinals','Australia','RHB','SouthAfrica',37,48,3,1,77.08,213,'No','CaughtOut','Australia_Won'),
('Ponting',1999,'Worldcup','Finals','Australia','RHB','Pakistan',24,27,3,0,88.88,133,'No','KeeperCatch','Australia_Won'),
('Ponting',2000,'ChampionsTrophy','Quaterfinals','Australia','RHB','India',46,59,5,1,77.96,245,'No','CaughtOut','India_Won'),
('Ponting',2002,'ChampionsTrophy','Semifinals','Australia','RHB','Srilanka',3,22,0,0,13.63,162,'No','LBW','Srilanka_Won'),
('Ponting',2003,'Worldcup','Semifinals','Australia','RHB','Srilanka',2,8,0,0,25.00,212,'No','CaughtOut','Australia_Won'),
('Ponting',2003,'Worldcup','Finals','Australia','RHB','India',140,121,4,8,115.70,359,'Yes','Null','Australia_Won'),
('Ponting',2004,'ChampionsTrophy','Semifinals','Australia','RHB','England',29,41,2,0,70.73,259,'No','CaughtOut','England_Won'),
('Ponting',2006,'ChampionsTrophy','Semifinals','Australia','RHB','NewZealand',58,80,9,0,72.50,240,'No','CaughtOut','Australia_Won'),
('Ponting',2006,'ChampionsTrophy','Finals','Australia','RHB','WestIndies',0,2,0,0,0.00,116,'No','LBW','Australia_Won'),
('Ponting',2007,'Worldcup','Semifinals','Australia','RHB','SouthAfrica',22,25,5,0,88.00,153,'No','Bowled','Australia_Won'),
('Ponting',2007,'Worldcup','Finals','Australia','RHB','Srilanka',37,42,1,1,88.09,281,'No','RunOut','Australia_Won'),
('Ponting',2009,'ChampionsTrophy','Semifinals','Australia','RHB','England',111,115,12,1,96.52,258,'Yes','Null','Australia_Won'),
('Ponting',2009,'ChampionsTrophy','Finals','Australia','RHB','NewZealand',1,4,0,0,25.00,206,'No','LBW','Australia_Won'),
('Ponting',2011,'Worldcup','Quaterfinals','Australia','RHB','India',104,118,7,1,88.13,260,'No','CaughtOut','India_Won')





-- 

select * from KnockOuts..Sachin_Ramesh_Tendulkar
select * from KnockOuts..Ricky_Thomas_Ponting



-- 1.Sachin Vs Ponting : Total Knockout Runs in Worldcup , Average in Knockouts at worldcup,strikerate,
-- no of 50's ,no of 100's,highestscore

select Name,country,sum(RunsScored)as 'Total Knockout Runs in Worldcup',
sum(RunsScored)/count(case when Remained_Notout like'%No%' then 1 end) as 'Average in Knockouts at Worldcups',
sum(RunsScored)*100/sum(Ballsfaced) as 'Overall_Strikerate',
count(case when RunsScored >= 50 and RunsScored <= 99 then 1 end )as '50',
count(case when RunsScored >= 100 then 1 end )as '100',
max(RunsScored) as 'HighestScore'
from KnockOuts..Sachin_Ramesh_Tendulkar
where Type_of_ICC_Event like'%Worldcup%'
group by Name,country
union
select Name,country,sum(RunsScored)as 'Total Knockout Runs in Worldcup',
sum(RunsScored)/count(case when Remained_Notout like '%No%' then 1 end) as 'Average in Knockouts at Worldcups',
sum(RunsScored)*100/sum(Ballsfaced) as 'Overall_Strikerate',
count(case when RunsScored >= 50 and RunsScored <= 99 then 1 end )as '50',
count(case when RunsScored >= 100 then 1 end )as '100',
max(RunsScored) as 'HighestScore'
from KnockOuts..Ricky_Thomas_Ponting
where Type_of_ICC_Event like'%Worldcup%' 
group by Name,country



--2.Sachin vs Ponting:  Total Knockout Runs in ChampionsTrophy, Average in Knockouts,strikerate,
--  50's,100's,highest score at ChampionsTrophy

select Name,country,sum(RunsScored)as 'Total Knockout Runs in ChampionsTrophy',
sum(RunsScored)/count(case when Remained_Notout like'%No%' then 1 end) as 'Average in Knockouts at ChampionsTrophy',
sum(RunsScored)*100/sum(Ballsfaced) as 'Overall_Strikerate',
count(case when RunsScored >= 50 and RunsScored <= 99 then 1 end )as '50',
count(case when RunsScored >= 100 then 1 end )as '100',
max(RunsScored) as 'HighestScore'
from KnockOuts..Sachin_Ramesh_Tendulkar
where Type_of_ICC_Event like'%ChampionsTrophy%'
group by Name,country
union
select Name,country,sum(RunsScored)as 'Total Knockout Runs in ChampionsTrophy',
sum(RunsScored)/count(case when Remained_Notout like '%No%' then 1 end) as 'Average in Knockouts at ChampionsTrophy',
sum(RunsScored)*100/sum(Ballsfaced) as 'Overall_Strikerate',
count(case when RunsScored >= 50 and RunsScored <= 99 then 1 end )as '50',
count(case when RunsScored >= 100 then 1 end )as '100',
max(RunsScored) as 'HighestScore'
from KnockOuts..Ricky_Thomas_Ponting
where Type_of_ICC_Event like'%ChampionsTrophy%' 
group by Name,country


--3 Sachin vs Ponting:  Total Knockout Runs , Average in Knockouts,strikerate,
--  50's,100's,highest score in overall ICC KnockOuts

select Name,country,sum(RunsScored)as 'Total Knockout Runs ',
sum(RunsScored)/count(case when Remained_Notout like'%No%' then 1 end) as 'Average in Knockouts ',
sum(RunsScored)*100/sum(Ballsfaced) as 'Overall_Strikerate',
count(case when RunsScored >= 50 and RunsScored <= 99 then 1 end )as '50',
count(case when RunsScored >= 100 then 1 end )as '100',
max(RunsScored) as 'HighestScore'
from KnockOuts..Sachin_Ramesh_Tendulkar
group by Name,country

union

select Name,country,sum(RunsScored)as 'Total Knockout Runs ',
sum(RunsScored)/count(case when Remained_Notout like '%No%' then 1 end) as 'Average in Knockouts ',
sum(RunsScored)*100/sum(Ballsfaced) as 'Overall_Strikerate',
count(case when RunsScored >= 50 and RunsScored <= 99 then 1 end )as '50',
count(case when RunsScored >= 100 then 1 end )as '100',
max(RunsScored) as 'HighestScore'
from KnockOuts..Ricky_Thomas_Ponting
group by Name,country



--4. Team Dependancy in ICC KnockOuts in terms of runs scored by sachin and ponting
select Name,country,sum(RunsScored)*100/sum(Team_Total)as ' Percent_Contribution_Team_total'  from Sachin_Ramesh_Tendulkar
group by Name,country
union
select Name,country,sum(runsscored)*100/sum(Team_Total)as 'Percent_Contribution_Team_total' from Ricky_Thomas_Ponting
group by Name,country



-- 5.  Mode of Dismissals in ICC Knockouts 

select Name,country, count(case when mode_of_dismisal like '%LBW%' then 1 end)'LBW',
count(case when mode_of_dismisal like '%Caughtout%' then 1 end)'Caughtout',
count(case when mode_of_dismisal like '%stumped%' then 1 end)'stumpout',
count(case when mode_of_dismisal like '%Bowled%' then 1 end)'Bowled',
count(case when mode_of_dismisal like '%Keepercatch%' then 1 end)'keepercatch',
count(case when mode_of_dismisal like '%Caught&bowled%' then 1 end)'Caught&bowled',
count(case when mode_of_dismisal like '%Runout%' then 1 end)'Runout',
count(case when mode_of_dismisal like '%Null%' then 1 end)'Remained_NotOut'
from Sachin_Ramesh_Tendulkar
group by Name,country

union

select Name,country, count(case when mode_of_dismisal like '%LBW%' then 1 end)'LBW',
count(case when mode_of_dismisal like '%Caughtout%' then 1 end)'Caughtout',
count(case when mode_of_dismisal like '%stumped%' then 1 end)'stumpout',
count(case when mode_of_dismisal like '%Bowled%' then 1 end)'Bowled',
count(case when mode_of_dismisal like '%Keepercatch%' then 1 end)'keepercatch',
count(case when mode_of_dismisal like '%Caught&bowled%' then 1 end)'Caught&bowled',
count(case when mode_of_dismisal like '%Runout%' then 1 end)'Runout',
count(case when mode_of_dismisal like '%Null%' then 1 end)'Remained_NotOut'
from Ricky_Thomas_Ponting
group by Name,country



--6. performance against differnt opponents wrt to average

select Name,Country,opponent,
count(case
when opponent like '%australia%' then 1
when opponent like '%Pakistan%' then 1
when opponent like '%Srilanka%' then 1
when opponent like '%England%' then 1
when opponent like '%Srilanka%' then 1
when opponent like '%SouthAfrica%' then 1
when opponent like '%WestIndies%' then 1
when opponent like '%NewZealand%' then 1
when opponent like '%Kenya%' then 1
end)as Total_Matches ,sum(RunsScored)TotalRuns,
sum(RunsScored)/count(case when Remained_Notout like '%No%' then 1 end) as 'Average'
from Sachin_Ramesh_Tendulkar
group by Name,country,opponent
order by Average desc


select Name,Country,opponent,
count(case
when opponent like '%India%' then 1
when opponent like '%Pakistan%' then 1
when opponent like '%Srilanka%' then 1
when opponent like '%England%' then 1
when opponent like '%Srilanka%' then 1
when opponent like '%SouthAfrica%' then 1
when opponent like '%WestIndies%' then 1
when opponent like '%NewZealand%' then 1

end)as Total_Matches ,sum(RunsScored)TotalRuns,
sum(RunsScored)/count(case when Remained_Notout like '%No%' then 1 end) as 'Average'
from Ricky_Thomas_Ponting
group by Name,country,opponent
order by Average desc


-- 7.runs and average in team winning cause in ICC KnockOuts
select Name,country,sum(RunsScored)Runs,sum(RunsScored)/count(case when Remained_Notout like '%No%' then 1 end ) as Average
from Sachin_Ramesh_Tendulkar
where result like 'India_won%'
group by name,country
union
select Name,country,sum(RunsScored)Runs,sum(RunsScored)/count(case when Remained_Notout like '%No%' then 1 end ) as Average
from Ricky_Thomas_Ponting
where result like 'Australia_Won%'
group by name,country

--8. Man of  ICC Finals :
select Name,country,Type_of_Knockouts,count(Type_of_knockouts)as Matches,sum(RunsScored) as Runs,sum(RunsScored)/count(case when Remained_Notout like '%No%' then 1 end ) as Average,
sum(RunsScored)*100/sum(Ballsfaced) as Strikerate,max(RunsScored) as HighestScore from Sachin_Ramesh_Tendulkar
where Type_of_knockouts ='Finals'
group by name,country,Type_of_knockouts

union
select Name,country,Type_of_Knockouts,count(Type_of_knockouts)as Matches,sum(RunsScored) as Runs,sum(RunsScored)/count(case when Remained_Notout like '%No%' then 1 end ) as Average,
sum(RunsScored)*100/sum(Ballsfaced) as Strikerate,max(RunsScored) as HighestScore from Ricky_Thomas_Ponting
where Type_of_knockouts ='Finals'
group by name,country,Type_of_knockouts


--9. Man of SemiFinals:
select Name,country,Type_of_Knockouts,count(Type_of_knockouts)as Matches,sum(RunsScored) as Runs,sum(RunsScored)/count(case when Remained_Notout like '%No%' then 1 end ) as Average,
sum(RunsScored)*100/sum(Ballsfaced) as Strikerate,max(RunsScored) as HighestScore from Sachin_Ramesh_Tendulkar
where Type_of_knockouts ='Semifinals'
group by name,country,Type_of_knockouts

union
select Name,country,Type_of_Knockouts,count(Type_of_knockouts)as Matches,sum(RunsScored) as Runs,sum(RunsScored)/count(case when Remained_Notout like '%No%' then 1 end ) as Average,
sum(RunsScored)*100/sum(Ballsfaced) as Strikerate,max(RunsScored) as HighestScore from Ricky_Thomas_Ponting
where Type_of_knockouts ='Semifinals'
group by name,country,Type_of_knockouts

--10. Man of Quaterfinals
select Name,country,Type_of_Knockouts,count(Type_of_knockouts)as Matches,sum(RunsScored) as Runs,sum(RunsScored)/count(case when Remained_Notout like '%No%' then 1 end ) as Average,
sum(RunsScored)*100/sum(Ballsfaced) as Strikerate,max(RunsScored) as HighestScore from Sachin_Ramesh_Tendulkar
where Type_of_knockouts ='Quaterfinals'
group by name,country,Type_of_knockouts

union
select Name,country,Type_of_Knockouts,count(Type_of_knockouts)as Matches,sum(RunsScored) as Runs,sum(RunsScored)/count(case when Remained_Notout like '%No%' then 1 end ) as Average,
sum(RunsScored)*100/sum(Ballsfaced) as Strikerate,max(RunsScored) as HighestScore from Ricky_Thomas_Ponting
where Type_of_knockouts ='Quaterfinals'
group by name,country,Type_of_knockouts


--10. one on one against each other in knockouts
select Name,country,Opponent,count(Type_of_knockouts)as Matches,sum(RunsScored) as Runs,sum(RunsScored)/count(case when Remained_Notout like '%No%' then 1 end ) as Average,
sum(RunsScored)*100/sum(Ballsfaced) as Strikerate,max(RunsScored) as HighestScore from Sachin_Ramesh_Tendulkar
where Opponent like '%Australia%'
group by name,country,Opponent
union
select Name,country,Opponent,count(Type_of_knockouts)as Matches,sum(RunsScored) as Runs,sum(RunsScored)/count(case when Remained_Notout like '%No%' then 1 end ) as Average,
sum(RunsScored)*100/sum(Ballsfaced) as Strikerate,max(RunsScored) as HighestScore from Ricky_Thomas_Ponting
where Opponent like '%India%' 
group by name,country,Opponent

