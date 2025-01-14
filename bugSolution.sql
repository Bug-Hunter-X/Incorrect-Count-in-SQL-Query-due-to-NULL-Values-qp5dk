```sql
SELECT COUNT(*) FROM employees WHERE department = 'Sales' AND salary > 100000 AND salary IS NOT NULL;
```
This corrected query explicitly checks for `NULL` values in the `salary` column using `salary IS NOT NULL`. This ensures that only rows with non-`NULL` salaries are considered in the count, leading to the accurate result.