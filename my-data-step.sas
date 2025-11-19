data classover30;
   set sashelp.class;
   if age>30 then 
      delete;
run;