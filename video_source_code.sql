
select array_to_string(Array['one','two','three'],   ', ')


select array_to_string(
						Array['one','two','three', NULL, 'five'],  
						','    
						,' <missing> ')


select 	colors, 
		array_to_string(colors,',') str_color
from countries


select colors
from countries
where array_to_string(colors,',') like '%white%'


select colors
from countries
where array_to_string(colors,',') like '%white%'
and array_to_string(colors,',') like '%orange%'






select colors
from countries
where array_to_string(colors,',') like '%white%'




select colors, array_to_string(colors,'),(')
from countries
where array_to_string(colors,'),(') like '%(white)%'





select array_to_string(ARRAY['one','two','three'], ',') 
						||
					    ' and ' 
						||
						array_to_string(ARRAY['four','five','six'], ',')
						
						
						

SELECT array_to_string(ARRAY['apple', 'banana'], ', ') || ' and ' || array_to_string(ARRAY['cherry', 'date'], ', ');



select colors, array_to_string(colors,'),(') str_color
from countries
where array_to_string(colors,'),(') like '%(white)%'

