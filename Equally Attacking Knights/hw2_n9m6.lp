/* Objective function */
max: +x_1_1 +x_1_2 +x_1_3 +x_1_4 +x_1_5 +x_1_6 +x_1_7 +x_1_8 +x_1_9 +x_2_1 +x_2_2 +x_2_3 +x_2_4 +x_2_5 +x_2_6
 +x_2_7 +x_2_8 +x_2_9 +x_3_1 +x_3_2 +x_3_3 +x_3_4 +x_3_5 +x_3_6 +x_3_7 +x_3_8 +x_3_9 +x_4_1 +x_4_2 +x_4_3
 +x_4_4 +x_4_5 +x_4_6 +x_4_7 +x_4_8 +x_4_9 +x_5_1 +x_5_2 +x_5_3 +x_5_4 +x_5_5 +x_5_6 +x_5_7 +x_5_8 +x_5_9
 +x_6_1 +x_6_2 +x_6_3 +x_6_4 +x_6_5 +x_6_6 +x_6_7 +x_6_8 +x_6_9 +x_7_1 +x_7_2 +x_7_3 +x_7_4 +x_7_5 +x_7_6
 +x_7_7 +x_7_8 +x_7_9 +x_8_1 +x_8_2 +x_8_3 +x_8_4 +x_8_5 +x_8_6 +x_8_7 +x_8_8 +x_8_9 +x_9_1 +x_9_2 +x_9_3
 +x_9_4 +x_9_5 +x_9_6 +x_9_7 +x_9_8 +x_9_9;

/* Constraints */
-6 x_1_1 +x_2_3 +x_3_2 >= 0;
-4 x_1_1 +x_2_3 +x_3_2 <= 2;
-6 x_1_2 +x_2_4 +x_3_1 +x_3_3 >= 0;
-3 x_1_2 +x_2_4 +x_3_1 +x_3_3 <= 3;
-6 x_1_3 +x_2_1 +x_2_5 +x_3_2 +x_3_4 >= 0;
-2 x_1_3 +x_2_1 +x_2_5 +x_3_2 +x_3_4 <= 4;
-6 x_1_4 +x_2_2 +x_2_6 +x_3_3 +x_3_5 >= 0;
-2 x_1_4 +x_2_2 +x_2_6 +x_3_3 +x_3_5 <= 4;
-6 x_1_5 +x_2_3 +x_2_7 +x_3_4 +x_3_6 >= 0;
-2 x_1_5 +x_2_3 +x_2_7 +x_3_4 +x_3_6 <= 4;
-6 x_1_6 +x_2_4 +x_2_8 +x_3_5 +x_3_7 >= 0;
-2 x_1_6 +x_2_4 +x_2_8 +x_3_5 +x_3_7 <= 4;
-6 x_1_7 +x_2_5 +x_2_9 +x_3_6 +x_3_8 >= 0;
-2 x_1_7 +x_2_5 +x_2_9 +x_3_6 +x_3_8 <= 4;
-6 x_1_8 +x_2_6 +x_3_7 +x_3_9 >= 0;
-3 x_1_8 +x_2_6 +x_3_7 +x_3_9 <= 3;
-6 x_1_9 +x_2_7 +x_3_8 >= 0;
-4 x_1_9 +x_2_7 +x_3_8 <= 2;
+x_1_3 -6 x_2_1 +x_3_3 +x_4_2 >= 0;
+x_1_3 -3 x_2_1 +x_3_3 +x_4_2 <= 3;
+x_1_4 -6 x_2_2 +x_3_4 +x_4_1 +x_4_3 >= 0;
+x_1_4 -2 x_2_2 +x_3_4 +x_4_1 +x_4_3 <= 4;
+x_1_1 +x_1_5 -6 x_2_3 +x_3_1 +x_3_5 +x_4_2 +x_4_4 >= 0;
+x_1_1 +x_1_5 +x_3_1 +x_3_5 +x_4_2 +x_4_4 <= 6;
+x_1_2 +x_1_6 -6 x_2_4 +x_3_2 +x_3_6 +x_4_3 +x_4_5 >= 0;
+x_1_2 +x_1_6 +x_3_2 +x_3_6 +x_4_3 +x_4_5 <= 6;
+x_1_3 +x_1_7 -6 x_2_5 +x_3_3 +x_3_7 +x_4_4 +x_4_6 >= 0;
+x_1_3 +x_1_7 +x_3_3 +x_3_7 +x_4_4 +x_4_6 <= 6;
+x_1_4 +x_1_8 -6 x_2_6 +x_3_4 +x_3_8 +x_4_5 +x_4_7 >= 0;
+x_1_4 +x_1_8 +x_3_4 +x_3_8 +x_4_5 +x_4_7 <= 6;
+x_1_5 +x_1_9 -6 x_2_7 +x_3_5 +x_3_9 +x_4_6 +x_4_8 >= 0;
+x_1_5 +x_1_9 +x_3_5 +x_3_9 +x_4_6 +x_4_8 <= 6;
+x_1_6 -6 x_2_8 +x_3_6 +x_4_7 +x_4_9 >= 0;
+x_1_6 -2 x_2_8 +x_3_6 +x_4_7 +x_4_9 <= 4;
+x_1_7 -6 x_2_9 +x_3_7 +x_4_8 >= 0;
+x_1_7 -3 x_2_9 +x_3_7 +x_4_8 <= 3;
+x_1_2 +x_2_3 -6 x_3_1 +x_4_3 +x_5_2 >= 0;
+x_1_2 +x_2_3 -2 x_3_1 +x_4_3 +x_5_2 <= 4;
+x_1_1 +x_1_3 +x_2_4 -6 x_3_2 +x_4_4 +x_5_1 +x_5_3 >= 0;
+x_1_1 +x_1_3 +x_2_4 +x_4_4 +x_5_1 +x_5_3 <= 6;
+x_1_2 +x_1_4 +x_2_1 +x_2_5 -6 x_3_3 +x_4_1 +x_4_5 +x_5_2 +x_5_4 >= 0;
+x_1_2 +x_1_4 +x_2_1 +x_2_5 +2 x_3_3 +x_4_1 +x_4_5 +x_5_2 +x_5_4 <= 8;
+x_1_3 +x_1_5 +x_2_2 +x_2_6 -6 x_3_4 +x_4_2 +x_4_6 +x_5_3 +x_5_5 >= 0;
+x_1_3 +x_1_5 +x_2_2 +x_2_6 +2 x_3_4 +x_4_2 +x_4_6 +x_5_3 +x_5_5 <= 8;
+x_1_4 +x_1_6 +x_2_3 +x_2_7 -6 x_3_5 +x_4_3 +x_4_7 +x_5_4 +x_5_6 >= 0;
+x_1_4 +x_1_6 +x_2_3 +x_2_7 +2 x_3_5 +x_4_3 +x_4_7 +x_5_4 +x_5_6 <= 8;
+x_1_5 +x_1_7 +x_2_4 +x_2_8 -6 x_3_6 +x_4_4 +x_4_8 +x_5_5 +x_5_7 >= 0;
+x_1_5 +x_1_7 +x_2_4 +x_2_8 +2 x_3_6 +x_4_4 +x_4_8 +x_5_5 +x_5_7 <= 8;
+x_1_6 +x_1_8 +x_2_5 +x_2_9 -6 x_3_7 +x_4_5 +x_4_9 +x_5_6 +x_5_8 >= 0;
+x_1_6 +x_1_8 +x_2_5 +x_2_9 +2 x_3_7 +x_4_5 +x_4_9 +x_5_6 +x_5_8 <= 8;
+x_1_7 +x_1_9 +x_2_6 -6 x_3_8 +x_4_6 +x_5_7 +x_5_9 >= 0;
+x_1_7 +x_1_9 +x_2_6 +x_4_6 +x_5_7 +x_5_9 <= 6;
+x_1_8 +x_2_7 -6 x_3_9 +x_4_7 +x_5_8 >= 0;
+x_1_8 +x_2_7 -2 x_3_9 +x_4_7 +x_5_8 <= 4;
+x_2_2 +x_3_3 -6 x_4_1 +x_5_3 +x_6_2 >= 0;
+x_2_2 +x_3_3 -2 x_4_1 +x_5_3 +x_6_2 <= 4;
+x_2_1 +x_2_3 +x_3_4 -6 x_4_2 +x_5_4 +x_6_1 +x_6_3 >= 0;
+x_2_1 +x_2_3 +x_3_4 +x_5_4 +x_6_1 +x_6_3 <= 6;
+x_2_2 +x_2_4 +x_3_1 +x_3_5 -6 x_4_3 +x_5_1 +x_5_5 +x_6_2 +x_6_4 >= 0;
+x_2_2 +x_2_4 +x_3_1 +x_3_5 +2 x_4_3 +x_5_1 +x_5_5 +x_6_2 +x_6_4 <= 8;
+x_2_3 +x_2_5 +x_3_2 +x_3_6 -6 x_4_4 +x_5_2 +x_5_6 +x_6_3 +x_6_5 >= 0;
+x_2_3 +x_2_5 +x_3_2 +x_3_6 +2 x_4_4 +x_5_2 +x_5_6 +x_6_3 +x_6_5 <= 8;
+x_2_4 +x_2_6 +x_3_3 +x_3_7 -6 x_4_5 +x_5_3 +x_5_7 +x_6_4 +x_6_6 >= 0;
+x_2_4 +x_2_6 +x_3_3 +x_3_7 +2 x_4_5 +x_5_3 +x_5_7 +x_6_4 +x_6_6 <= 8;
+x_2_5 +x_2_7 +x_3_4 +x_3_8 -6 x_4_6 +x_5_4 +x_5_8 +x_6_5 +x_6_7 >= 0;
+x_2_5 +x_2_7 +x_3_4 +x_3_8 +2 x_4_6 +x_5_4 +x_5_8 +x_6_5 +x_6_7 <= 8;
+x_2_6 +x_2_8 +x_3_5 +x_3_9 -6 x_4_7 +x_5_5 +x_5_9 +x_6_6 +x_6_8 >= 0;
+x_2_6 +x_2_8 +x_3_5 +x_3_9 +2 x_4_7 +x_5_5 +x_5_9 +x_6_6 +x_6_8 <= 8;
+x_2_7 +x_2_9 +x_3_6 -6 x_4_8 +x_5_6 +x_6_7 +x_6_9 >= 0;
+x_2_7 +x_2_9 +x_3_6 +x_5_6 +x_6_7 +x_6_9 <= 6;
+x_2_8 +x_3_7 -6 x_4_9 +x_5_7 +x_6_8 >= 0;
+x_2_8 +x_3_7 -2 x_4_9 +x_5_7 +x_6_8 <= 4;
+x_3_2 +x_4_3 -6 x_5_1 +x_6_3 +x_7_2 >= 0;
+x_3_2 +x_4_3 -2 x_5_1 +x_6_3 +x_7_2 <= 4;
+x_3_1 +x_3_3 +x_4_4 -6 x_5_2 +x_6_4 +x_7_1 +x_7_3 >= 0;
+x_3_1 +x_3_3 +x_4_4 +x_6_4 +x_7_1 +x_7_3 <= 6;
+x_3_2 +x_3_4 +x_4_1 +x_4_5 -6 x_5_3 +x_6_1 +x_6_5 +x_7_2 +x_7_4 >= 0;
+x_3_2 +x_3_4 +x_4_1 +x_4_5 +2 x_5_3 +x_6_1 +x_6_5 +x_7_2 +x_7_4 <= 8;
+x_3_3 +x_3_5 +x_4_2 +x_4_6 -6 x_5_4 +x_6_2 +x_6_6 +x_7_3 +x_7_5 >= 0;
+x_3_3 +x_3_5 +x_4_2 +x_4_6 +2 x_5_4 +x_6_2 +x_6_6 +x_7_3 +x_7_5 <= 8;
+x_3_4 +x_3_6 +x_4_3 +x_4_7 -6 x_5_5 +x_6_3 +x_6_7 +x_7_4 +x_7_6 >= 0;
+x_3_4 +x_3_6 +x_4_3 +x_4_7 +2 x_5_5 +x_6_3 +x_6_7 +x_7_4 +x_7_6 <= 8;
+x_3_5 +x_3_7 +x_4_4 +x_4_8 -6 x_5_6 +x_6_4 +x_6_8 +x_7_5 +x_7_7 >= 0;
+x_3_5 +x_3_7 +x_4_4 +x_4_8 +2 x_5_6 +x_6_4 +x_6_8 +x_7_5 +x_7_7 <= 8;
+x_3_6 +x_3_8 +x_4_5 +x_4_9 -6 x_5_7 +x_6_5 +x_6_9 +x_7_6 +x_7_8 >= 0;
+x_3_6 +x_3_8 +x_4_5 +x_4_9 +2 x_5_7 +x_6_5 +x_6_9 +x_7_6 +x_7_8 <= 8;
+x_3_7 +x_3_9 +x_4_6 -6 x_5_8 +x_6_6 +x_7_7 +x_7_9 >= 0;
+x_3_7 +x_3_9 +x_4_6 +x_6_6 +x_7_7 +x_7_9 <= 6;
+x_3_8 +x_4_7 -6 x_5_9 +x_6_7 +x_7_8 >= 0;
+x_3_8 +x_4_7 -2 x_5_9 +x_6_7 +x_7_8 <= 4;
+x_4_2 +x_5_3 -6 x_6_1 +x_7_3 +x_8_2 >= 0;
+x_4_2 +x_5_3 -2 x_6_1 +x_7_3 +x_8_2 <= 4;
+x_4_1 +x_4_3 +x_5_4 -6 x_6_2 +x_7_4 +x_8_1 +x_8_3 >= 0;
+x_4_1 +x_4_3 +x_5_4 +x_7_4 +x_8_1 +x_8_3 <= 6;
+x_4_2 +x_4_4 +x_5_1 +x_5_5 -6 x_6_3 +x_7_1 +x_7_5 +x_8_2 +x_8_4 >= 0;
+x_4_2 +x_4_4 +x_5_1 +x_5_5 +2 x_6_3 +x_7_1 +x_7_5 +x_8_2 +x_8_4 <= 8;
+x_4_3 +x_4_5 +x_5_2 +x_5_6 -6 x_6_4 +x_7_2 +x_7_6 +x_8_3 +x_8_5 >= 0;
+x_4_3 +x_4_5 +x_5_2 +x_5_6 +2 x_6_4 +x_7_2 +x_7_6 +x_8_3 +x_8_5 <= 8;
+x_4_4 +x_4_6 +x_5_3 +x_5_7 -6 x_6_5 +x_7_3 +x_7_7 +x_8_4 +x_8_6 >= 0;
+x_4_4 +x_4_6 +x_5_3 +x_5_7 +2 x_6_5 +x_7_3 +x_7_7 +x_8_4 +x_8_6 <= 8;
+x_4_5 +x_4_7 +x_5_4 +x_5_8 -6 x_6_6 +x_7_4 +x_7_8 +x_8_5 +x_8_7 >= 0;
+x_4_5 +x_4_7 +x_5_4 +x_5_8 +2 x_6_6 +x_7_4 +x_7_8 +x_8_5 +x_8_7 <= 8;
+x_4_6 +x_4_8 +x_5_5 +x_5_9 -6 x_6_7 +x_7_5 +x_7_9 +x_8_6 +x_8_8 >= 0;
+x_4_6 +x_4_8 +x_5_5 +x_5_9 +2 x_6_7 +x_7_5 +x_7_9 +x_8_6 +x_8_8 <= 8;
+x_4_7 +x_4_9 +x_5_6 -6 x_6_8 +x_7_6 +x_8_7 +x_8_9 >= 0;
+x_4_7 +x_4_9 +x_5_6 +x_7_6 +x_8_7 +x_8_9 <= 6;
+x_4_8 +x_5_7 -6 x_6_9 +x_7_7 +x_8_8 >= 0;
+x_4_8 +x_5_7 -2 x_6_9 +x_7_7 +x_8_8 <= 4;
+x_5_2 +x_6_3 -6 x_7_1 +x_8_3 +x_9_2 >= 0;
+x_5_2 +x_6_3 -2 x_7_1 +x_8_3 +x_9_2 <= 4;
+x_5_1 +x_5_3 +x_6_4 -6 x_7_2 +x_8_4 +x_9_1 +x_9_3 >= 0;
+x_5_1 +x_5_3 +x_6_4 +x_8_4 +x_9_1 +x_9_3 <= 6;
+x_5_2 +x_5_4 +x_6_1 +x_6_5 -6 x_7_3 +x_8_1 +x_8_5 +x_9_2 +x_9_4 >= 0;
+x_5_2 +x_5_4 +x_6_1 +x_6_5 +2 x_7_3 +x_8_1 +x_8_5 +x_9_2 +x_9_4 <= 8;
+x_5_3 +x_5_5 +x_6_2 +x_6_6 -6 x_7_4 +x_8_2 +x_8_6 +x_9_3 +x_9_5 >= 0;
+x_5_3 +x_5_5 +x_6_2 +x_6_6 +2 x_7_4 +x_8_2 +x_8_6 +x_9_3 +x_9_5 <= 8;
+x_5_4 +x_5_6 +x_6_3 +x_6_7 -6 x_7_5 +x_8_3 +x_8_7 +x_9_4 +x_9_6 >= 0;
+x_5_4 +x_5_6 +x_6_3 +x_6_7 +2 x_7_5 +x_8_3 +x_8_7 +x_9_4 +x_9_6 <= 8;
+x_5_5 +x_5_7 +x_6_4 +x_6_8 -6 x_7_6 +x_8_4 +x_8_8 +x_9_5 +x_9_7 >= 0;
+x_5_5 +x_5_7 +x_6_4 +x_6_8 +2 x_7_6 +x_8_4 +x_8_8 +x_9_5 +x_9_7 <= 8;
+x_5_6 +x_5_8 +x_6_5 +x_6_9 -6 x_7_7 +x_8_5 +x_8_9 +x_9_6 +x_9_8 >= 0;
+x_5_6 +x_5_8 +x_6_5 +x_6_9 +2 x_7_7 +x_8_5 +x_8_9 +x_9_6 +x_9_8 <= 8;
+x_5_7 +x_5_9 +x_6_6 -6 x_7_8 +x_8_6 +x_9_7 +x_9_9 >= 0;
+x_5_7 +x_5_9 +x_6_6 +x_8_6 +x_9_7 +x_9_9 <= 6;
+x_5_8 +x_6_7 -6 x_7_9 +x_8_7 +x_9_8 >= 0;
+x_5_8 +x_6_7 -2 x_7_9 +x_8_7 +x_9_8 <= 4;
+x_6_2 +x_7_3 -6 x_8_1 +x_9_3 >= 0;
+x_6_2 +x_7_3 -3 x_8_1 +x_9_3 <= 3;
+x_6_1 +x_6_3 +x_7_4 -6 x_8_2 +x_9_4 >= 0;
+x_6_1 +x_6_3 +x_7_4 -2 x_8_2 +x_9_4 <= 4;
+x_6_2 +x_6_4 +x_7_1 +x_7_5 -6 x_8_3 +x_9_1 +x_9_5 >= 0;
+x_6_2 +x_6_4 +x_7_1 +x_7_5 +x_9_1 +x_9_5 <= 6;
+x_6_3 +x_6_5 +x_7_2 +x_7_6 -6 x_8_4 +x_9_2 +x_9_6 >= 0;
+x_6_3 +x_6_5 +x_7_2 +x_7_6 +x_9_2 +x_9_6 <= 6;
+x_6_4 +x_6_6 +x_7_3 +x_7_7 -6 x_8_5 +x_9_3 +x_9_7 >= 0;
+x_6_4 +x_6_6 +x_7_3 +x_7_7 +x_9_3 +x_9_7 <= 6;
+x_6_5 +x_6_7 +x_7_4 +x_7_8 -6 x_8_6 +x_9_4 +x_9_8 >= 0;
+x_6_5 +x_6_7 +x_7_4 +x_7_8 +x_9_4 +x_9_8 <= 6;
+x_6_6 +x_6_8 +x_7_5 +x_7_9 -6 x_8_7 +x_9_5 +x_9_9 >= 0;
+x_6_6 +x_6_8 +x_7_5 +x_7_9 +x_9_5 +x_9_9 <= 6;
+x_6_7 +x_6_9 +x_7_6 -6 x_8_8 +x_9_6 >= 0;
+x_6_7 +x_6_9 +x_7_6 -2 x_8_8 +x_9_6 <= 4;
+x_6_8 +x_7_7 -6 x_8_9 +x_9_7 >= 0;
+x_6_8 +x_7_7 -3 x_8_9 +x_9_7 <= 3;
+x_7_2 +x_8_3 -6 x_9_1 >= 0;
+x_7_2 +x_8_3 -4 x_9_1 <= 2;
+x_7_1 +x_7_3 +x_8_4 -6 x_9_2 >= 0;
+x_7_1 +x_7_3 +x_8_4 -3 x_9_2 <= 3;
+x_7_2 +x_7_4 +x_8_1 +x_8_5 -6 x_9_3 >= 0;
+x_7_2 +x_7_4 +x_8_1 +x_8_5 -2 x_9_3 <= 4;
+x_7_3 +x_7_5 +x_8_2 +x_8_6 -6 x_9_4 >= 0;
+x_7_3 +x_7_5 +x_8_2 +x_8_6 -2 x_9_4 <= 4;
+x_7_4 +x_7_6 +x_8_3 +x_8_7 -6 x_9_5 >= 0;
+x_7_4 +x_7_6 +x_8_3 +x_8_7 -2 x_9_5 <= 4;
+x_7_5 +x_7_7 +x_8_4 +x_8_8 -6 x_9_6 >= 0;
+x_7_5 +x_7_7 +x_8_4 +x_8_8 -2 x_9_6 <= 4;
+x_7_6 +x_7_8 +x_8_5 +x_8_9 -6 x_9_7 >= 0;
+x_7_6 +x_7_8 +x_8_5 +x_8_9 -2 x_9_7 <= 4;
+x_7_7 +x_7_9 +x_8_6 -6 x_9_8 >= 0;
+x_7_7 +x_7_9 +x_8_6 -3 x_9_8 <= 3;
+x_7_8 +x_8_7 -6 x_9_9 >= 0;
+x_7_8 +x_8_7 -4 x_9_9 <= 2;
-x_1_1 -x_1_2 -x_1_3 -x_1_4 -x_1_5 -x_1_6 -x_1_7 -x_1_8 -x_1_9 -x_2_1 -x_2_2 -x_2_3 -x_2_4 -x_2_5 -x_2_6
 -x_2_7 -x_2_8 -x_2_9 -x_3_1 -x_3_2 -x_3_3 -x_3_4 -x_3_5 -x_3_6 -x_3_7 -x_3_8 -x_3_9 -x_4_1 -x_4_2 -x_4_3
 -x_4_4 -x_4_5 -x_4_6 -x_4_7 -x_4_8 -x_4_9 -x_5_1 -x_5_2 -x_5_3 -x_5_4 -x_5_5 -x_5_6 -x_5_7 -x_5_8 -x_5_9
 +x_6_1 +x_6_2 +x_6_3 +x_6_4 +x_6_5 +x_6_6 +x_6_7 +x_6_8 +x_6_9 +x_7_1 +x_7_2 +x_7_3 +x_7_4 +x_7_5 +x_7_6
 +x_7_7 +x_7_8 +x_7_9 +x_8_1 +x_8_2 +x_8_3 +x_8_4 +x_8_5 +x_8_6 +x_8_7 +x_8_8 +x_8_9 +x_9_1 +x_9_2 +x_9_3
 +x_9_4 +x_9_5 +x_9_6 +x_9_7 +x_9_8 +x_9_9 <= 0;

/* Variable bounds */
x_1_1 <= 1;
x_1_2 <= 1;
x_1_3 <= 1;
x_1_4 <= 1;
x_1_5 <= 1;
x_1_6 <= 1;
x_1_7 <= 1;
x_1_8 <= 1;
x_1_9 <= 1;
x_2_1 <= 1;
x_2_2 <= 1;
x_2_3 <= 1;
x_2_4 <= 1;
x_2_5 <= 1;
x_2_6 <= 1;
x_2_7 <= 1;
x_2_8 <= 1;
x_2_9 <= 1;
x_3_1 <= 1;
x_3_2 <= 1;
x_3_3 <= 1;
x_3_4 <= 1;
x_3_5 <= 1;
x_3_6 <= 1;
x_3_7 <= 1;
x_3_8 <= 1;
x_3_9 <= 1;
x_4_1 <= 1;
x_4_2 <= 1;
x_4_3 <= 1;
x_4_4 <= 1;
x_4_5 <= 1;
x_4_6 <= 1;
x_4_7 <= 1;
x_4_8 <= 1;
x_4_9 <= 1;
x_5_1 <= 1;
x_5_2 <= 1;
x_5_3 <= 1;
x_5_4 <= 1;
x_5_5 <= 1;
x_5_6 <= 1;
x_5_7 <= 1;
x_5_8 <= 1;
x_5_9 <= 1;
x_6_1 <= 1;
x_6_2 <= 1;
x_6_3 <= 1;
x_6_4 <= 1;
x_6_5 <= 1;
x_6_6 <= 1;
x_6_7 <= 1;
x_6_8 <= 1;
x_6_9 <= 1;
x_7_1 <= 1;
x_7_2 <= 1;
x_7_3 <= 1;
x_7_4 <= 1;
x_7_5 <= 1;
x_7_6 <= 1;
x_7_7 <= 1;
x_7_8 <= 1;
x_7_9 <= 1;
x_8_1 <= 1;
x_8_2 <= 1;
x_8_3 <= 1;
x_8_4 <= 1;
x_8_5 <= 1;
x_8_6 <= 1;
x_8_7 <= 1;
x_8_8 <= 1;
x_8_9 <= 1;
x_9_1 <= 1;
x_9_2 <= 1;
x_9_3 <= 1;
x_9_4 <= 1;
x_9_5 <= 1;
x_9_6 <= 1;
x_9_7 <= 1;
x_9_8 <= 1;
x_9_9 <= 1;

/* Integer definitions */
int x_1_1,x_1_2,x_1_3,x_1_4,x_1_5,x_1_6,x_1_7,x_1_8,x_1_9,x_2_1,x_2_2,x_2_3,x_2_4,x_2_5,x_2_6,x_2_7,x_2_8,x_2_9,x_3_1,x_3_2,x_3_3,x_3_4,x_3_5,x_3_6,x_3_7,x_3_8,x_3_9,x_4_1,x_4_2,x_4_3,x_4_4,x_4_5,x_4_6,x_4_7,x_4_8,x_4_9,x_5_1,x_5_2,x_5_3,x_5_4,x_5_5,x_5_6,x_5_7,x_5_8,x_5_9,x_6_1,x_6_2,x_6_3,x_6_4,x_6_5,x_6_6,x_6_7,x_6_8,x_6_9,x_7_1,x_7_2,x_7_3,x_7_4,x_7_5,x_7_6,x_7_7,x_7_8,x_7_9,x_8_1,x_8_2,x_8_3,x_8_4,x_8_5,x_8_6,x_8_7,x_8_8,x_8_9,x_9_1,x_9_2,x_9_3,x_9_4,x_9_5,x_9_6,x_9_7,x_9_8,x_9_9;
