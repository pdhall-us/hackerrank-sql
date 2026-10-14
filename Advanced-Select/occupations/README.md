# Occupations

## 📝 Problem

[Pivot](https://en.wikipedia.org/wiki/Pivot_table) the `Occupation` column in `OCCUPATIONS` so that each `Name` is sorted alphabetically and displayed underneath its corresponding `Occupation`.

The output should consist of four columns (`Doctor`, `Professor`, `Singer`, and `Actor`) in that specific order, with their respective names listed alphabetically under each column.

**Note:** Print `NULL` when there are no more names corresponding to an occupation.

## 📥 Input Format

The `OCCUPATIONS` table is described as follows:

![OCCUPATIONS Table Schema](https://s3.amazonaws.com/hr-challenge-images/12889/1443816414-2a465532e7-1.png)

| Column | Type |
| ------ | ------ |
| Name | String |
| Occupation | String |

`Occupation` will only contain one of the following values: **Doctor**, **Professor**, **Singer**, or **Actor**.

## 📋 Sample Input

![Sample Input](https://s3.amazonaws.com/hr-challenge-images/12890/1443817648-1b2b8add45-2.png)

| Name | Occupation |
| ------ | ---------- |
| Samantha | Doctor |
| Julia | Actor |
| Maria | Actor |
| Meera | Singer |
| Ashley | Professor |
| Ketty | Professor |
| Christeen | Professor |
| Jane | Actor |
| Jenny | Doctor |
| Priya | Singer |

## 📤 Sample Output

```text
Jenny    Ashley     Meera  Jane
Samantha Christeen  Priya  Julia
NULL     Ketty      NULL   Maria
```

## 💡 Explanation

The first column is an alphabetically ordered list of Doctor names.

The second column is an alphabetically ordered list of Professor names.

The third column is an alphabetically ordered list of Singer names.

The fourth column is an alphabetically ordered list of Actor names.

The empty cells for columns with fewer names than the maximum number of names in any occupation are filled with **NULL** values.