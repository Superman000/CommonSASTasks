proc export data=IN
    outfile='c:\temp\sashelp class.csv'
    dbms=csv
    replace;
run;
