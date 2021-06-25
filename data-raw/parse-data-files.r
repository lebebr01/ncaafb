# read in data files
library(readr)

teams <- read_csv("data-raw/Teams.csv")
yby <- read_csv("data-raw/YearByYearD1.csv")
polls <- read_csv("data-raw/pollsD1.csv")
rankings <- read_csv("data-raw/rankings.csv")
bowls <- read_csv("data-raw/bowlGames.csv")
coaches <- read_csv("data-raw/coaches.csv")
conference <- read_csv('data-raw/conference.csv')
team_names <- read_csv('data-raw/teamNamesMerge.csv')
sos <- read_csv('data-raw/sosOvr.csv')
all_american <- read_csv('data-raw/allAmericans.csv')
rivals <- read_csv('data-raw/rivals.csv')
espn <- read_csv('data-raw/ESPN-Recruiting.csv')

# standardize attribute names - to come


# Save data files
save(teams, file = 'data/teams.rda')
save(yby, file = 'data/yby.rda')
save(polls, file = 'data/polls.rda')
save(rankings, file = 'data/rankings.rda')
save(bowls, file = 'data/bowls.rda')
save(coaches, file = 'data/coaches.rda')
save(conference, file = 'data/conference.rda')
save(team_names, file = 'data/team_names.rda')
save(sos, file = 'data/sos.rda')
save(all_american, file = 'data/all_american.rda')
save(rivals, file = 'data/rivals.rda')
save(espn, file = 'data/espn.rda')