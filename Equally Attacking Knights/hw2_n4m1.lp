/* Objective function */
max: +x_1_1 +x_1_2 +x_1_3 +x_1_4 +x_2_1 +x_2_2 +x_2_3 +x_2_4 +x_3_1 +x_3_2 +x_3_3 +x_3_4 +x_4_1 +x_4_2 +x_4_3
 +x_4_4;

/* Constraints */
-x_1_1 +x_2_3 +x_3_2 >= 0;
+x_1_1 +x_2_3 +x_3_2 <= 2;
-x_1_2 +x_2_4 +x_3_1 +x_3_3 >= 0;
+2 x_1_2 +x_2_4 +x_3_1 +x_3_3 <= 3;
-x_1_3 +x_2_1 +x_3_2 +x_3_4 >= 0;
+2 x_1_3 +x_2_1 +x_3_2 +x_3_4 <= 3;
-x_1_4 +x_2_2 +x_3_3 >= 0;
+x_1_4 +x_2_2 +x_3_3 <= 2;
+x_1_3 -x_2_1 +x_3_3 +x_4_2 >= 0;
+x_1_3 +2 x_2_1 +x_3_3 +x_4_2 <= 3;
+x_1_4 -x_2_2 +x_3_4 +x_4_1 +x_4_3 >= 0;
+x_1_4 +3 x_2_2 +x_3_4 +x_4_1 +x_4_3 <= 4;
+x_1_1 -x_2_3 +x_3_1 +x_4_2 +x_4_4 >= 0;
+x_1_1 +3 x_2_3 +x_3_1 +x_4_2 +x_4_4 <= 4;
+x_1_2 -x_2_4 +x_3_2 +x_4_3 >= 0;
+x_1_2 +2 x_2_4 +x_3_2 +x_4_3 <= 3;
+x_1_2 +x_2_3 -x_3_1 +x_4_3 >= 0;
+x_1_2 +x_2_3 +2 x_3_1 +x_4_3 <= 3;
+x_1_1 +x_1_3 +x_2_4 -x_3_2 +x_4_4 >= 0;
+x_1_1 +x_1_3 +x_2_4 +3 x_3_2 +x_4_4 <= 4;
+x_1_2 +x_1_4 +x_2_1 -x_3_3 +x_4_1 >= 0;
+x_1_2 +x_1_4 +x_2_1 +3 x_3_3 +x_4_1 <= 4;
+x_1_3 +x_2_2 -x_3_4 +x_4_2 >= 0;
+x_1_3 +x_2_2 +2 x_3_4 +x_4_2 <= 3;
+x_2_2 +x_3_3 -x_4_1 >= 0;
+x_2_2 +x_3_3 +x_4_1 <= 2;
+x_2_1 +x_2_3 +x_3_4 -x_4_2 >= 0;
+x_2_1 +x_2_3 +x_3_4 +2 x_4_2 <= 3;
+x_2_2 +x_2_4 +x_3_1 -x_4_3 >= 0;
+x_2_2 +x_2_4 +x_3_1 +2 x_4_3 <= 3;
+x_2_3 +x_3_2 -x_4_4 >= 0;
+x_2_3 +x_3_2 +x_4_4 <= 2;
-x_1_1 -x_1_2 -x_1_3 -x_1_4 -x_2_1 -x_2_2 -x_2_3 -x_2_4 +x_3_1 +x_3_2 +x_3_3 +x_3_4 +x_4_1 +x_4_2 +x_4_3
 +x_4_4 <= 0;

/* Variable bounds */
x_1_1 <= 1;
x_1_2 <= 1;
x_1_3 <= 1;
x_1_4 <= 1;
x_2_1 <= 1;
x_2_2 <= 1;
x_2_3 <= 1;
x_2_4 <= 1;
x_3_1 <= 1;
x_3_2 <= 1;
x_3_3 <= 1;
x_3_4 <= 1;
x_4_1 <= 1;
x_4_2 <= 1;
x_4_3 <= 1;
x_4_4 <= 1;

/* Integer definitions */
int x_1_1,x_1_2,x_1_3,x_1_4,x_2_1,x_2_2,x_2_3,x_2_4,x_3_1,x_3_2,x_3_3,x_3_4,x_4_1,x_4_2,x_4_3,x_4_4;
