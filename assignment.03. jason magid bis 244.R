plot(PRESIDENT_precinct_primary_2$votes, PRESIDENT_precinct_primary_2$state_ic, xlab = "votes", ylab = "state_ic", main = "scatterplot", xlim = c(0,1000000), ylim = c(0,100))
> points(PRESIDENT_precinct_primary_2$votes[PRESIDENT_precinct_primary_2$candidate=="JOSEPH R BIDEN"], PRESIDENT_precinct_primary_2$state_ic[PRESIDENT_precinct_primary_2$candidate=="JOSEPH R BIDEN"], col='blue')
> points(PRESIDENT_precinct_primary_2$votes[PRESIDENT_precinct_primary_2$candidate=="DONALD J TRUMP"], PRESIDENT_precinct_primary_2$state_ic[PRESIDENT_precinct_primary_2$candidate=="DONALD J TRUMP"], col='red')
