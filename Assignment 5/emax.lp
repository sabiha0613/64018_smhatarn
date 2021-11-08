/* Objective function */
max: +20 x1 +15 x2 +25 x3 -6 y1p +6 y1m -3 y2m;

/* Constraints */
EmploymentLevelGoal: +6 x1 +4 x2 +5 x3 -y1p +y1m +0 y2p +0 y2m = 50;
NextYearEarningsGoal: +8 x1 +7 x2 +5 x3 +0 y1p +0 y1m -y2p +y2m = 75;
