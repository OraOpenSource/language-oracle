select
    object_name
  , listagg(procedure_name,'|') within group (order by procedure_name) procedure_list
from all_procedures
where
    procedure_name is not null
    and object_name not in ('WWV_FLOW_API', 'SDO_LRS')
    and object_name not like '%$%'
group by
    object_name
