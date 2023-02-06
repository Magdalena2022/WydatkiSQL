import faker
import random


fake = faker.Faker("PL")

print("INSERT INTO IncomeCategory(Id, IncomeCategory_Name) VALUES(1, 'Umowa o prace');")
print("INSERT INTO IncomeCategory(Id, IncomeCategory_Name) VALUES(2, 'Odsteki z lokat');")
print("INSERT INTO IncomeCategory(Id, IncomeCategory_Name) VALUES(3, 'Nadgodziny');")
print("INSERT INTO IncomeCategory(Id, IncomeCategory_Name) VALUES(4, 'Korepetycje');")
print("INSERT INTO IncomeCategory(Id, IncomeCategory_Name) VALUES(5, 'Umowa zlecenie');")

for i in range(30):
    name = fake.name()
    password = fake.password(length=20, special_chars=True, upper_case=True)
    email = fake.free_email()
    print(f"INSERT INTO App_user (Id, App_user_Name, App_user_Password, Email) VALUES ({i + 1}, "
          f"'{name}', '{password}', '{email}');")

for i in range(30):
    name = fake.company()
    category_id = random.randint(1, 5)
    income_value = random.randint(10, 1000)
    user_id = random.randint(1, 30)
    date = fake.date()
    print(f"INSERT INTO Income (Id, Income_Name, Category_Id, Income_Value, User_id, Income_date) VALUES ({i + 1}, "
          f"'{name}', {category_id}, {income_value}, {user_id}, '{date}') ;")


print("INSERT INTO ExpenseCategory(Id, ExpenseCategory_Name) VALUES(1, 'Czynsz');")
print("INSERT INTO ExpenseCategory(Id, ExpenseCategory_Name) VALUES(2, 'Liczniki');")
print("INSERT INTO ExpenseCategory(Id, ExpenseCategory_Name) VALUES(3, 'Zakupy_Spozywcze');")
print("INSERT INTO ExpenseCategory(Id, ExpenseCategory_Name) VALUES(4, 'Lekarz_Dentysta');")
print("INSERT INTO ExpenseCategory(Id, ExpenseCategory_Name) VALUES(5, 'Kredyt');")
print("INSERT INTO ExpenseCategory(Id, ExpenseCategory_Name) VALUES(6, 'Odzież_Kosmetyki');")
print("INSERT INTO ExpenseCategory(Id, ExpenseCategory_Name) VALUES(7, 'Wakacje_Urlop');")
print("INSERT INTO ExpenseCategory(Id, ExpenseCategory_Name) VALUES(8, 'Rozwój');")

for i in range(40):
    name = fake.company()
    date = fake.date()
    user_id = random.randint(1, 30)
    category_id = random.randint(1, 8)
    expense_value = random.randint(10, 1000)
    print(f"INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES ({i + 1},"
          f" '{name}', {user_id}, {category_id}, {expense_value}, '{date}') ;")



