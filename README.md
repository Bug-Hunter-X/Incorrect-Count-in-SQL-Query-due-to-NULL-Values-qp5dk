# SQL Query Bug: Handling NULL values in COUNT(*) 
This repository demonstrates a common SQL error related to handling `NULL` values in aggregate functions like `COUNT(*)`. The `bug.sql` file contains a query that produces an incorrect count because it doesn't explicitly handle `NULL` salary values.  The `bugSolution.sql` file provides the corrected version.

The issue arises when a numerical comparison is made with a column containing `NULL` values. The comparison results in `UNKNOWN` instead of `TRUE` or `FALSE`, which can lead to incorrect results in aggregate functions.

The solution demonstrates the proper way to handle `NULL` values using the `IS NOT NULL` condition to ensure accurate counting of employees who meet the specified criteria.