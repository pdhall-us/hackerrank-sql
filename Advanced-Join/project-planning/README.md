# Project Planning

## 📝 Problem

You are given a table, `Projects`, containing three columns: `Task_ID`, `Start_Date` and `End_Date`.

It is guaranteed that the difference between the `End_Date` and the `Start_Date` is equal to **1 day** for each row in the table.

![Projects Table](https://s3.amazonaws.com/hr-challenge-images/12894/1443819551-639948acc0-1.png)

If the `End_Date` of the tasks are consecutive, then they are part of the same project. Samantha is interested in finding the total number of different projects completed.

Write a query to output the start and end dates of projects listed by the number of days it took to complete the project in ascending order.

If there is more than one project that has the same number of completion days, then order by the start date of the project.

## 📥 Input Format

The `Projects` table contains the following columns:

| Column | Type |
| ------ | ---- |
| Task_ID | INTEGER |
| Start_Date | DATE |
| End_Date | DATE |

Each task has a duration of exactly one day.

## 📋 Sample Input

![Sample Input](https://s3.amazonaws.com/hr-challenge-images/12894/1443819440-1c40e943a1-2.png)

| Task_ID | Start_Date | End_Date |
| ------- | ---------- | -------- |
| 1 | 2015-10-01 | 2015-10-02 |
| 2 | 2015-10-02 | 2015-10-03 |
| 3 | 2015-10-03 | 2015-10-04 |
| 4 | 2015-10-13 | 2015-10-14 |
| 5 | 2015-10-14 | 2015-10-15 |
| 6 | 2015-10-28 | 2015-10-29 |
| 7 | 2015-10-30 | 2015-10-31 |

## 📤 Sample Output

```text
2015-10-28 2015-10-29
2015-10-30 2015-10-31
2015-10-13 2015-10-15
2015-10-01 2015-10-04
```

## 💡 Explanation

The example describes four projects:

- **Project 1:** Tasks 1, 2 and 3 are completed on consecutive days. The project starts on `2015-10-01` and ends on `2015-10-04`, taking **3 days**.
- **Project 2:** Tasks 4 and 5 are completed on consecutive days. The project starts on `2015-10-13` and ends on `2015-10-15`, taking **2 days**.
- **Project 3:** Only Task 6 belongs to this project. It starts on `2015-10-28` and ends on `2015-10-29`, taking **1 day**.
- **Project 4:** Only Task 7 belongs to this project. It starts on `2015-10-30` and ends on `2015-10-31`, taking **1 day**.

The results are ordered by project duration in ascending order. Projects with equal durations are ordered by their start dates.