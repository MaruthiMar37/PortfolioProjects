---- ICC KnockOuts Batting Analysis between Ricky Ponting and Sachin Tendulkar(Worldcups and ChampionsTrophy)


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
('Sachin',2002,'ChampionsTrophy','Semifinals','India','RHB','SouthAfrica',16,29,1,0,55.17,261,'No','Stumped','India_Won'),
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

-- created to Two datasets of ICC Knockouts Stats naming Sachin_Ramesh_Tendulkar and Ricky_Thomas_Ponting 
-- with the help of information google source like wiki

-- *.The Sachin_Ramesh_Tendulkar Data Set Consists of 14 rows and 16 columns (Name,year,Type_of_ICC_Event,Type_of_Knockouts,Country,
--   Type_of_Batter,Opponent,RunsScored,Ballsfaced,Boundaries,sixes,Strikerate,Team_Total,Reamined_Notout,Mode_of_Dismisal,Result)

-- *.The Ricky_Thomas_Ponting Data Set Consists of 18 rows and 16 columns (Name,year,Type_of_ICC_Event,Type_of_Knockouts,Country,
--   Type_of_Batter,Opponent,RunsScored,Ballsfaced,Boundaries,sixes,Strikerate,Team_Total,Reamined_Notout,Mode_of_Dismisal,Result)

-- Note:1.Sachin represented India in  six worldcups (1992 to 2011) of which India went to Knockouts in 1996,2003,2011
--      2.Ponting represented Australia in five worldcups(1996 to 2011) of which Australia went to Knockouts in every Worldcup 
--        he played (1996,1999,2003,2007,2011)
--      3.Sachin represented India in five ChampionsTrophy(1998 to 2009),he missed out in 2004.Of five championsTrophy sachin
--        played ,India went three times to knockouts(1998,2000,2002)
--      4.Ponting represented Australia in six ChampionsTrophy(1998 to 2009).Of six championsTrophy Ponting played ,
--        Australia went to knockouts in all six championstrophy he played(1998,2000,2002,2004,2006,2007)
--      5.Sachin had not played ICC T-20 Worldcup for India ,but Ponting Played two T-20 Worldcups for Australia (2007,2009),
--        of which Australia went to knockouts in 2007,but as captain of side he sat out of playing 11 in semifinals aginst India,
--        which Australia lost to India.So Ricky Ponting never batted in ICC T-20 worldcup KnockOuts .Therefore Knockouts stats of 
--        Sachin and Ponting in ICC T-20 Worldcup are not included.


--Lets begin the analysis


-- 1.Sachin Vs Ponting : Total Knockout Runs in Worldcup , Average in Knockouts at worldcup,strikerate,
-- no of 50's ,no of 100's,highestscore

select Name,Type_of_Batter,country,count(Type_of_knockouts)as Matches,sum(RunsScored)as 'Total Knockout Runs in Worldcup',
sum(RunsScored)/count(case when Remained_Notout like'%No%' then 1 end) as 'Average in Knockouts at Worldcups',
sum(RunsScored)*100/sum(Ballsfaced) as 'Overall_Strikerate',
count(case when RunsScored >= 50 and RunsScored <= 99 then 1 end )as '50',
count(case when RunsScored >= 100 then 1 end )as '100',
max(RunsScored) as 'HighestScore'
from KnockOuts..Sachin_Ramesh_Tendulkar
where Type_of_ICC_Event like'%Worldcup%'
group by Name,country,Type_of_Batter
union

select Name,Type_of_Batter,country,count(Type_of_knockouts)as Matches,sum(RunsScored)as 'Total Knockout Runs in Worldcup',
sum(RunsScored)/count(case when Remained_Notout like '%No%' then 1 end) as 'Average in Knockouts at Worldcups',
sum(RunsScored)*100/sum(Ballsfaced) as 'Overall_Strikerate',
count(case when RunsScored >= 50 and RunsScored <= 99 then 1 end )as '50',
count(case when RunsScored >= 100 then 1 end )as '100',
max(RunsScored) as 'HighestScore' 
from KnockOuts..Ricky_Thomas_Ponting
where Type_of_ICC_Event like'%Worldcup%' 
group by Name,country,Type_of_Batter


-- comments: 1.Ponting,RHB(RightHandBat),from Australia scored 442 runs with 49 average,85 overall_strikerate,2 100's
--             and highest score of 140 in 10 matches 
--           2.Sachin,RHB(RightHandBat),from India  scored 339 runs with 48 average ,75 overall_strikerate,4 50's
--             and highest score of 85 runs in 7 matches
-- with more runs,average & strikerate,I can comment that Ponting is much more impact player than Sachin in
-- ICC Worldcup's Knockouts.






--2.Sachin vs Ponting:  Total Knockout Runs in ChampionsTrophy, Average in Knockouts,strikerate,
--  50's,100's,highest score at ChampionsTrophy

select Name,Type_of_Batter,country,count(Type_of_knockouts)as Matches,sum(RunsScored)as 'Total Knockout Runs in ChampionsTrophy',
sum(RunsScored)/count(case when Remained_Notout like'%No%' then 1 end) as 'Average in Knockouts at ChampionsTrophy',
sum(RunsScored)*100/sum(Ballsfaced) as 'Overall_Strikerate',
count(case when RunsScored >= 50 and RunsScored <= 99 then 1 end )as '50',
count(case when RunsScored >= 100 then 1 end )as '100',
max(RunsScored) as 'HighestScore'
from KnockOuts..Sachin_Ramesh_Tendulkar
where Type_of_ICC_Event like'%ChampionsTrophy%'
group by Name,country,Type_of_Batter
union
select Name,Type_of_Batter,country,count(Type_of_knockouts)as Matches,sum(RunsScored)as 'Total Knockout Runs in ChampionsTrophy',
sum(RunsScored)/count(case when Remained_Notout like '%No%' then 1 end) as 'Average in Knockouts at ChampionsTrophy',
sum(RunsScored)*100/sum(Ballsfaced) as 'Overall_Strikerate',
count(case when RunsScored >= 50 and RunsScored <= 99 then 1 end )as '50',
count(case when RunsScored >= 100 then 1 end )as '100',
max(RunsScored) as 'HighestScore'
from KnockOuts..Ricky_Thomas_Ponting
where Type_of_ICC_Event like'%ChampionsTrophy%' 
group by Name,country,Type_of_Batter

-- comments: 1.Ponting,RHB(RightHandBat),from Australia scored 289 runs with 41 average,76 overall_strikerate,1-50's,1-100's,
--             and highest score of 111 in 8 matches 
--           2.Sachin,RHB(RightHandBat),from India  scored 318 runs with 53 average ,87 overall_strikerate,1-50's,1-100's,
--             and highest score of 141 runs in 7 matches
-- with more runs,average & strikerate,I can comment that Sachin is much more impact player than Ponting in 
-- ICC ChamiopionsTrophy Knockouts.





--3 Sachin vs Ponting:  Total Knockout Runs , Average in Knockouts,strikerate,
--  50's,100's,highest score in overall ICC KnockOuts

select Name,Type_of_Batter,country,count(Type_of_knockouts)as Matches,sum(RunsScored)as 'Total Knockout Runs ',
sum(RunsScored)/count(case when Remained_Notout like'%No%' then 1 end) as 'Average in Knockouts ',
sum(RunsScored)*100/sum(Ballsfaced) as 'Overall_Strikerate',
count(case when RunsScored >= 50 and RunsScored <= 99 then 1 end )as '50',
count(case when RunsScored >= 100 then 1 end )as '100',
max(RunsScored) as 'HighestScore'
from KnockOuts..Sachin_Ramesh_Tendulkar
group by Name,country,Type_of_Batter

union

select Name,Type_of_Batter,country,count(Type_of_knockouts)as Matches,sum(RunsScored)as 'Total Knockout Runs ',
sum(RunsScored)/count(case when Remained_Notout like '%No%' then 1 end) as 'Average in Knockouts ',
sum(RunsScored)*100/sum(Ballsfaced) as 'Overall_Strikerate',
count(case when RunsScored >= 50 and RunsScored <= 99 then 1 end )as '50',
count(case when RunsScored >= 100 then 1 end )as '100',
max(RunsScored) as 'HighestScore'
from KnockOuts..Ricky_Thomas_Ponting
group by Name,country,Type_of_Batter

-- comments: 1.Ponting,RHB(RightHandBat),from Australia scored 731 runs with 45 average,81 overall_strikerate,1-50's,3-100's,
--             and highest score of 140 in 18 matches 
--           2.Sachin,RHB(RightHandBat),from India  scored 657 runs with 50 average ,80 overall_strikerate,5-50's,1-100's,
--             and highest score of 141 runs in 14 matches
-- Ponting has good conversion rate in terms of converting 50's to 100's in ICC knockouts ,with more runs,more strikerate & 
-- slightly below avgerage ,I can comment that Ponting is much more impact player than Sachin in overall ICC Knockouts they played.




--4. Team Dependancy on them  at ICC KnockOuts in terms of percentage of runs contributed by them to team total  of 
--   in winning cause .

select Name,Type_of_Batter,country,count(Type_of_knockouts)as Matches,sum(runsscored)*100/sum(Team_Total)as 'Percent_Contribution_Team_total' 
from Sachin_Ramesh_Tendulkar 
where  Result like '%India_Won%'
group by Name,country,Type_of_Batter
union
select Name,Type_of_Batter,country,count(Type_of_knockouts)as Matches,sum(runsscored)*100/sum(Team_Total)as 'Percent_Contribution_Team_total' 
from Ricky_Thomas_Ponting
where  Result like '%Australia_Won%'
group by Name,country,Type_of_Batter

--comments:1.Ponting ,RHB(RightHandBat),from Australia had contributed in 12 winning matches out of 18 matches he played in 
--           overall ICC Knockouts with 17 % of runs  Contribution to team total in winning cause.
--         2.Sachin ,RHB(RightHandBat),from India had contributed in 9 winning matches out of 14 matches he played in 
--           overall ICC Knockouts with 20 % of runs  Contribution to team total in winning cause.
--Sachin contribution to team total is 3% more than ponting





-- 5.  Mode of Dismissals in ICC Knockouts (which is maximum,weakness)

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

--comments:1.Ponting had been Caughtout-7 times ,LBW-4 times,Bowled-3 times,KeeperCatch-1 time,RunOut -1 time,RemainedNotout-2 time
--         2.Sachin had been Caughtout -5times,(Stumpout,Bowled,Keepercatch,Runout)- 2 times each,RemainedNotout - 1 time
-- By seeing above Ponting has weakness to incoming delivery & stumpline delivery(LBW & bowled-- 7 times combined),and
-- failing to find gaps/going for big hits has made him 7 times being Caughtout.Whereas Sachin has never been dismissed for LBW
-- but same as ponting he has also failed to find gaps/going for big hits has made him 5 times being Caughtout and except 
-- (LBW &caughtout),Sachin has been dismissed equal number of times in every mode.





--6. performance against differnt opponents wrt to average and runs

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


--comments: Sachin has highest average aginst kenya(83),most runs has come against Australia -236 runs in 4 matches ..
--          Sachin loves palying aginst Australia.
--          Ponting has highest average against england (140),most runs had come against India -331 runs in 4 matches..
--          ponting loves playing against India.




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

--comments:1.Ponting,RHB(RightHandBat),from Australia has 463 runs with 46 average in team winning cause in ICC Knockouts
--         2.Sachin,RHB(RightHandBat),from India has scored 504 runs with 56 average in team winning cause in ICC Knockouts
-- Scahin has more runs & average than ponting in team winning cause in ICC Knockouts




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

--comments:1.Ponting,RHB(RightHandBat),from Australia had played 6 ICC Finals -- scored 247 runs with 49 average,91 strikerate,
--           and highest score of 140 runs.
--         2.Sachin,RHB(RightHandBat),from India had played 4 ICC Finals -- scored 98 runs with 32 average,79 strikerate,
--           and highest score of 69 runs.
--By seeing both stats ,Ponting has more runs,avgerage,strikerate and highestscore than sachin..so Ponting is Man of ICC Finals.




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

--comments:1.Ponting,RHB(RightHandBat),from Australia had played 7 ICC semifinals -- scored 262 runs with 43 average,77 strikerate,
--           and highest score of 111 runs.
--         2.Sachin,RHB(RightHandBat),from India had played 6 ICC semifinals -- scored 296 runs with 49 average,74 strikerate,
--           and highest score of 85 runs.
--By seeing both stats ,Sachin has more runs and avgerage than Ponting..so Sachin is man of ICC Semifinals.





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

--comments:1.Ponting,RHB(RightHandBat),from Australia had played 4 ICC Quaterfinals -- scored 222 runs with 55 average,81 strikerate,
--           and highest score of 104 runs.
--         2.Sachin,RHB(RightHandBat),from India had played 4 ICC Quaterfinals -- scored 263 runs with 65 average,90 strikerate,
--           and highest score of 141 runs.
--By seeing both stats ,Sachin has more runs,avgerage,strikerate and highestscore than Ponting..so Sachin is man of ICC Quaterfinals.






--11. one on one against each other in knockouts
select Name,country,Opponent,count(Type_of_knockouts)as Matches,sum(RunsScored) as Runs,sum(RunsScored)/count(case when Remained_Notout like '%No%' then 1 end ) as Average,
sum(RunsScored)*100/sum(Ballsfaced) as Strikerate,max(RunsScored) as HighestScore from Sachin_Ramesh_Tendulkar
where Opponent like '%Australia%'
group by name,country,Opponent
union
select Name,country,Opponent,count(Type_of_knockouts)as Matches,sum(RunsScored) as Runs,sum(RunsScored)/count(case when Remained_Notout like '%No%' then 1 end ) as Average,
sum(RunsScored)*100/sum(Ballsfaced) as Strikerate,max(RunsScored) as HighestScore from Ricky_Thomas_Ponting
where Opponent like '%India%' 
group by name,country,Opponent


--comments:1.Ponting,RHB(RightHandBat),from Australia had played 4 matches against India -- scored 331 runs with 110 average,94 strikerate,
--           and highest score of 140 runs.
--         2.Sachin,RHB(RightHandBat),from India had played 4  matches against Australia -- scored 236 runs with 59 average,99 strikerate,
--           and highest score of 141 runs.
--By seeing both stats ,Ponting has more runs,avgerage than Sachin..so Ponting won the battle against Sachin in one on one  battle at ICC Knockouts.
