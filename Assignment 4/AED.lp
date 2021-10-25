/* Objective function */
min: +622 PlantAWh1 +614 PlantAWh2 +630 PlantAWh3 +641 PlantBWh1 +645 PlantBWh2 +649 PlantBWh3;

/* Constraints */
PrdtnCapPlantA: +PlantAWh1 +PlantAWh2 +PlantAWh3 <= 100;
PrdctnCapPlantB: +PlantBWh1 +PlantBWh2 +PlantBWh3 <= 120;
DemandWh1: +PlantAWh1 +PlantBWh1 = 80;
DemandWh2: +PlantAWh2 +PlantBWh2 = 60;
DemandWh3: +PlantAWh3 +PlantBWh3 = 70;
