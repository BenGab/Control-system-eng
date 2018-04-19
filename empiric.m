s = tf('s');
KP = 4;
AP = 0.315;
TI = 1/(15 *s);
WPI = minreal(AP * (1 + TI));