select 
  case
   when age_c <18 then 'Under 18'
   when age_c between 18 and 24 then '18-24'
   when age_c between 25 and 34then '25-34'
 END as age_range, 
 Count(*) as count
 from contacts
 group by age_range
 order by age_range
