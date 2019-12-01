drop table if exists games;
create table games (
	game_id int Primary Key,
	season int,
	home_team_id int,
	home_team varchar,
	away_team_id int,
	away_team varchar,
	outcome varchar
);

drop table if exists players;
create table players (
	player_id int Primary Key,
	name varchar,
	primary_position varchar
);

drop table if exists teams;
create table teams (
	team_id int Primary Key,
	team varchar
);

drop table if exists skater_stats;
create table skater_stats (
	game_id int,
	player_id int,
	team_id int,
	penalty_minutes int,
	Primary Key (game_id,player_id)
	
);