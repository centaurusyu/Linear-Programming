/* Objective function */
min: +COLONE +3 COLTWO +6.24 COLTHREE +0.1 COLFOUR;

/* Constraints */
THISROW: +78.26 COLTWO +2.9 COLFOUR >= 92.3;
THATROW: +0.24 COLONE +11.31 COLTHREE <= 14.8;
LASTROW: +12.68 COLONE +0.08 COLTHREE +0.9 COLFOUR >= 4;

/* Variable bounds */
COLONE >= 28.6;
18 <= COLFOUR <= 48.98;
