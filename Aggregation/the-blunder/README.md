# The Blunder

## 📝 Problem

Samantha was tasked with calculating the average monthly salaries for all employees in the `EMPLOYEES` table, but did not realize her keyboard's `0` key was broken until after completing the calculation.

She wants your help finding the difference between her miscalculation (using salaries with any zeros removed) and the actual average salary.

Write a query calculating the amount of error between the two average monthly salaries, and round it up to the next integer.

## 📥 Input Format

The `EMPLOYEES` table contains employee salary information.

| Column | Description |
| ------ | ----------- |
| ID | Employee ID |
| Name | Employee name |
| Salary | Monthly salary |

**Note:** Salary is per month.

## 📤 Sample Output

```text
2061
```

## 💡 Explanation

Samantha calculates the average salary after removing all `0` digits from each employee's salary.

The actual average salary is calculated using the original salary values.

The required result is the difference between these two averages, rounded up to the next integer.