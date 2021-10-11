/* Objective function */
max: +420 Plant1Large +420 Plant2Large +420 Plant3Large +360 Plant1Medium +360 Plant2Medium +360 Plant3Medium
 +300 Plant1Small +300 Plant2Small +300 Plant3Small;

/* Constraints */
P1ProductionCapacity: +Plant1Large +Plant1Medium +Plant1Small <= 750;
P2ProductionCapacity: +Plant2Large +Plant2Medium +Plant2Small <= 900;
P3ProductionCapacity: +Plant3Large +Plant3Medium +Plant3Small <= 450;
P1StorageSpace: +20 Plant1Large +15 Plant1Medium +12 Plant1Small <= 13000;
P2StorageSpace: +20 Plant2Large +15 Plant2Medium +12 Plant2Small <= 12000;
P3StorageSpace: +20 Plant3Large +15 Plant3Medium +12 Plant3Small <= 5000;
SalesForecastLarge: +Plant1Large +Plant2Large +Plant3Large <= 900;
SalesForecastMedium: +Plant1Medium +Plant2Medium +Plant3Medium <= 1200;
SalesForecastSmall: +Plant1Small +Plant2Small +Plant3Small <= 750;
PercentCapacityP1andP2: +900 Plant1Large -750 Plant2Large +900 Plant1Medium -750 Plant2Medium +900 Plant1Small -750 Plant2Small = 0;
PercentCapacityP2andP3: +450 Plant2Large -900 Plant3Large +450 Plant2Medium -900 Plant3Medium +450 Plant2Small -900 Plant3Small = 0;
PercentCapacityP1andP3: +450 Plant1Large -750 Plant3Large +450 Plant1Medium -750 Plant3Medium +450 Plant1Small -750 Plant3Small = 0;
