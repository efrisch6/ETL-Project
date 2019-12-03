drop table if exists games;
create table games (
	game_id int Primary Key,
	season int,
	type varchar,
	away_team_id int,
	home_team_id int,
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

drop table if exists game_results;
create table game_results (
	game_id int,
	position varchar,
	home_team varchar,
	home_team_pim int,
	away_team varchar,
	away_team_pim int,
	outcome varchar,
	avg_pim_by_position_game float,
	Primary Key (game_id,position)
);
