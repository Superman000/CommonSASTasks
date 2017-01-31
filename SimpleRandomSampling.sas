proc surveyselect data=IN
    out=OUT
    sampsize=100000
    seed=777777253
    method=srs
    noprint;
quit;
