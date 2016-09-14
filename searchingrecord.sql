select case  
			when exists (select 1 from fuego_part_assigrole  
						where upper(fuego_id)='L0452496') 
			then 'Y'  else 'N' 
			end as rec_exists 
from dual