USE income_expenses;

# 1. Łączna miesięczna kwota wydatków.
-- SELECT YEAR(Expense_date), MONTH(Expense_date), SUM(Expense_Value) FROM Expense
-- GROUP BY YEAR(Expense_date), MONTH(Expense_date)
-- ORDER BY YEAR(Expense_date), MONTH(Expense_date);

# 2. Łączna miesięczna kwota wydatków z podziełem na kategorie.
-- SELECT YEAR(Expense_date), MONTH(Expense_date), ExpenseCategory_Name, SUM(Expense_Value) FROM Expense
-- INNER JOIN ExpenseCategory
-- ON Expense.Category_Id = ExpenseCategory.Id
-- GROUP BY YEAR(Expense_date), MONTH(Expense_date), ExpenseCategory_Name
-- ORDER BY YEAR(Expense_date), MONTH(Expense_date), ExpenseCategory_Name;

# 3. Łączne miesięczne przychody z podziałem na miesiace.
-- SELECT YEAR(Income_date), MONTH(Income_date), SUM(Income_Value) FROM Income
-- GROUP BY YEAR(Income_date), MONTH(Income_date)
-- ORDER BY YEAR(Income_date), MONTH(Income_date);

# 4. Łączne miesięczne przychody z podziałem na miesiace i kategorie.
-- SELECT YEAR(Income_date), MONTH(Income_date), IncomeCategory_Name, SUM(Income_Value) FROM Income
-- INNER JOIN IncomeCategory
-- ON IncomeCategory.Id = Income.Category_Id
-- GROUP BY YEAR(Income_date), MONTH(Income_date), IncomeCategory_Name
-- ORDER BY YEAR(Income_date), MONTH(Income_date), IncomeCategory_Name;

#. 5. Miesięczny bilans między dochodem, a wydatkiem. 
SELECT expense_summary.yy, expense_summary.mm, expense_total, income_total, income_total - expense_total as total FROM
(SELECT YEAR(Expense_date) as yy, MONTH(Expense_date) as mm, SUM(Expense_Value) as expense_total FROM Expense
GROUP BY yy, mm
ORDER BY yy, mm) as expense_summary
INNER JOIN
(SELECT YEAR(Income_date) as yy, MONTH(Income_date) as mm, SUM(Income_Value) as income_total FROM Income
GROUP BY yy, mm
ORDER BY yy, mm) as income_summary
ON expense_summary.mm=income_summary.mm AND expense_summary.yy=income_summary.yy;


# 6. Na co najwięcej ludzie wydają pieniądze.
SELECT ExpenseCategory_Name, MAX(Expense_Value) FROM Expense
INNER JOIN ExpenseCategory
ON Expense.Category_Id = ExpenseCategory.Id
GROUP BY ExpenseCategory_Name
ORDER BY  MAX(Expense_Value) DESC;