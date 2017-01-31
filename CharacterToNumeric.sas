/* Convert Variable to a numeric type */
data OUT;
set IN;
Variable_Num = input(Variable,best12.);
run;

/* Drop Variable and rename Variable_Num to Variable */
data OUT;
set OUT;
drop Variable;
run;
data OUT;
set OUT(rename=(Variable_Num = Variable));
run;
