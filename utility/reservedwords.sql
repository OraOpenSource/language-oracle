--requires elevated privs
select keyword
from V$RESERVED_WORDS
where reserved = 'Y'
