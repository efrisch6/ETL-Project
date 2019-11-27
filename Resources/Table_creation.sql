create table player_info (
	player_id int Primary Key,
	firstName varchar
	lastName varchar
	nationality varchar
	birthCity varchar
	primaryPosition varchar
	birthDate date
	link varchar
);

create table team_info (
	team_id int Primary Key,
	franchiseId varchar
	shortName varchar
	teamName varchar
	abbreviation varchar
	link varchar
);

create table skater_stats (
	game_id	int Primary Key,
	player_id int Primary Key,
	team_id	int,
	timeOnIce	int,
	assists	int,
	goals	int,
	shots	int,
	hits	int,
	powerPlayGoals	int,
	powerPlayAssists	int,
	penaltyMinutes	int,
	faceOffWins	int,
	faceoffTaken	int,
	takeaways	int,
	giveaways	int,
	shortHandedGoals	int,
	shortHandedAssists	int,
	blocked	int,
	plusMinus	int,
	evenTimeOnIce	int,
	shortHandedTimeOnIce	int,
	powerPlayTimeOnIce	int,
);

create table games (
	game_id	int Primary Key,
	season	int,
	type	varchar,
	date_time	date,
	away_team_id	int,
	home_team_id	int,
	away_goals	int,
	home_goals	int,
	outcome	varchar,
	home_rink_side_start	varchar,
	venue	varchar,
	venue_link	varchar,
	venue_time_zone_id	varchar,
	venue_time_zone_offset	int,
	venue_time_zone_tz	varchar

)


-- Updated Schema (Output Files) --

create table game_info (
	game_id	int Primary Key,
	season int,
	type varchar,
	away_team_id int,
	home_team_id int,
	outcome	varchar
);

create table player_info (
	player_id int Primary Key,
	Name varchar,
	primaryPosition varchar
);

create table team_info (
	team_id int Primary Key,
	Team varchar
);

create table new_game_info (
	game_id	int Primary Key,
	season int,
	Home Team varchar,
	Away Team varchar,
	outcome	varchar
);