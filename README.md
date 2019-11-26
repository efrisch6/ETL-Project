# ETL-Project
ETL Project for Data Analytics Bootcamp

# Proposal

Create a Markdown file in your git repo that answers the following questions

### What data sources are you using?
* https://www.kaggle.com/martinellis/nhl-game-data Datasets
1. Game -> game id, season, type, away_team_id, home_team_id, outcome
2. Skater Stats -> Game id, team, PIM (and other stats)
3. Player Info -> player_id, firstName, lastName, primaryPosition
4. Team Info -> team_id, shortName, teamName
5. Stats by Primary Player Position (player_info.csv) -> Offense vs Defense? Fowards vs D? Wing, Center, D? (How to group?)
### What’s the end product you want to create?
* Comparison of PIM vs W/L
### How will you store it?
* SQL (psql or mongo?)
### How will you transform the data?
* Join the game stats to players stats (and calculate the PIM per game?) - Limit teams? or Seasons?
### What additional challenges will you give yourself if you have time?
* Look at additional player stats vs W/L (or maybe Regular season vs Playoffs?)

Extract -
    Download Spreadsheets from Kaggle

Transform - 
    Join datasets, Summarize Stats,

Load - 
    Load to PSQL Database
    