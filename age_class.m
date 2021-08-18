prompt = 'enter the age';
age = input(prompt) ;
if (age>=0 && age<2) 
    disp('baby') ;
elseif(age>=2 && age <13) 
    disp('child') ;
elseif(age>=13 && age<18) 
    disp('teenager') ;
elseif(age>=18 && age<60) 
    disp('adult') ;
elseif(age>=60 && age<120) 
    disp('senior') ;
else(age<120) 
    disp('error') ;
end