/* All the rows of the ‘manager’ table twice. */

select 
	m1.*,
    m2.*
from dept_manager m1
Join dept_manager m2
On m1.dept_no = m2.dept_no