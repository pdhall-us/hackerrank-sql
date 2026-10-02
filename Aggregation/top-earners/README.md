# Top Earners

## 📝 Problem

We define an employee's **total earnings** to be their monthly `salary × months` worked, and the **maximum total earnings** to be the maximum total earnings for any employee in the `Employee` table.

Write a query to find the maximum total earnings for all employees as well as the total number of employees who have maximum total earnings.

Then print these values as two space-separated integers.

## 📥 Input Format

The `Employee` table containing employee data for a company is described as follows:

| Column | Type |
| ------ | ---- |
| employee_id | INTEGER |
| name | STRING |
| months | INTEGER |
| salary | INTEGER |

- `employee_id` is an employee's ID number.
- `name` is their name.
- `months` is the total number of months they've been working for the company.
- `salary` is their monthly salary.

## 📤 Sample Output

```text
69952 1
```

## 💡 Explanation

The maximum earnings value is `69952`.

Only one employee has the maximum total earnings, so the output contains the maximum earnings followed by the number of employees who earned that amount.