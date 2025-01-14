```sql
SELECT COUNT(*) FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might seem straightforward, but it can lead to unexpected results if the `salary` column allows `NULL` values.  If an employee has a `NULL` salary, the condition `salary > 100000` will evaluate to `UNKNOWN`, not `FALSE`, causing the row to be excluded from the count, even if the department is 'Sales'.