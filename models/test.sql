
{{ config(
  enabled=true
) }}

select 
* 
from {{ source('eth','CONTRACTS') }}