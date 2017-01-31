proc import datafile=''
     out=OUT
     dbms=csv
     replace;
	   datarow=2;
	   getnames=yes;
     *delimiter=',';
run;
