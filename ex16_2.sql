--셀프조인
--같은테이블을 a,b 로 나눠서 조인
select a.employee_id,b.employee_id
from employees a,
employees b
where a.employee_id<b.employee_id;
