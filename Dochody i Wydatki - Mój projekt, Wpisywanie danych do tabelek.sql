USE income_expenses;

ROLLBACK;

SET autocommit=0;
START TRANSACTION;

INSERT INTO IncomeCategory(Id, IncomeCategory_Name) VALUES(1, 'Umowa o prace');
INSERT INTO IncomeCategory(Id, IncomeCategory_Name) VALUES(2, 'Odsteki z lokat');
INSERT INTO IncomeCategory(Id, IncomeCategory_Name) VALUES(3, 'Nadgodziny');
INSERT INTO IncomeCategory(Id, IncomeCategory_Name) VALUES(4, 'Korepetycje');
INSERT INTO IncomeCategory(Id, IncomeCategory_Name) VALUES(5, 'Umowa zlecenie');
INSERT INTO App_user (Id, App_user_Name, App_user_Password, Email) VALUES (1, 'pani Blanka Pociask', 'vP%1OLEw*_H2%qKZW@k@', 'jacek12@interia.pl');
INSERT INTO App_user (Id, App_user_Name, App_user_Password, Email) VALUES (2, 'pani Nela Mieszała', '&dB(7iIpPVfPRMsUV_G5', 'kacperchabior@hotmail.com');
INSERT INTO App_user (Id, App_user_Name, App_user_Password, Email) VALUES (3, 'Roksana Jakóbik', 'uP8297xY*O8VTuetf@JK', 'cyprian65@onet.pl');
INSERT INTO App_user (Id, App_user_Name, App_user_Password, Email) VALUES (4, 'Jerzy Cymer', '*AB*PzMQp92+HBNy*GXz', 'dagmara29@gmail.com');
INSERT INTO App_user (Id, App_user_Name, App_user_Password, Email) VALUES (5, 'Ernest Halama', 'DfQ^#icbfuDinO@@d0_g', 'stachewiczagnieszka@interia.pl');
INSERT INTO App_user (Id, App_user_Name, App_user_Password, Email) VALUES (6, 'Ernest Grześków', 'Ml&eg&3%Hg!m3Z#m#j9T', 'gemzastanislaw@hotmail.com');
INSERT INTO App_user (Id, App_user_Name, App_user_Password, Email) VALUES (7, 'Ada Spychaj', '@ZCvbS5%a&I2Lqk7I&AP', 'nicole60@onet.pl');
INSERT INTO App_user (Id, App_user_Name, App_user_Password, Email) VALUES (8, 'Ida Handke', 'L9Ex8J1^nl%dXKmq_FQD', 'peksajozef@interia.pl');
INSERT INTO App_user (Id, App_user_Name, App_user_Password, Email) VALUES (9, 'Wojciech Ciastek', '1RkQExxT$86t#@Km62At', 'krzysztofdominczak@onet.pl');
INSERT INTO App_user (Id, App_user_Name, App_user_Password, Email) VALUES (10, 'pan Bruno Dzika', 'MXZU9$Cyf#YUK4qgx!4l', 'emilczescik@yahoo.com');
INSERT INTO App_user (Id, App_user_Name, App_user_Password, Email) VALUES (11, 'Antoni Kochanowicz', 'RVl3UdW@r34+gS9VG^g6', 'fbobak@interia.pl');
INSERT INTO App_user (Id, App_user_Name, App_user_Password, Email) VALUES (12, 'Jędrzej Połom', 'u1G@_bLht!CETLulO7Qj', 'roratolaf@interia.pl');
INSERT INTO App_user (Id, App_user_Name, App_user_Password, Email) VALUES (13, 'Julian Połetek', 'oWCGzh&HEJXf^FDm!2D4', 'zimmermarek@hotmail.com');
INSERT INTO App_user (Id, App_user_Name, App_user_Password, Email) VALUES (14, 'Krzysztof Dynak', 'IkG*)n9mV5_YZiVEEnR*', 'tymoteusz76@gmail.com');
INSERT INTO App_user (Id, App_user_Name, App_user_Password, Email) VALUES (15, 'pani Marianna Herda', ')w9zi6Y^!AG2PQEtA^Wx', 'iklosowicz@o2.pl');
INSERT INTO App_user (Id, App_user_Name, App_user_Password, Email) VALUES (16, 'Krystian Budrewicz', 'c0H&ndqUkXV+prGW8XVJ', 'marek61@onet.pl');
INSERT INTO App_user (Id, App_user_Name, App_user_Password, Email) VALUES (17, 'pan Jakub Hrynkiewicz', 'dmJ*4KaKnn!#IL4)Sq%^', 'fmycek@gmail.com');
INSERT INTO App_user (Id, App_user_Name, App_user_Password, Email) VALUES (18, 'Lidia Łasica', '#6dvT5Kbj+PXF!iRhXBS', 'bflaga@o2.pl');
INSERT INTO App_user (Id, App_user_Name, App_user_Password, Email) VALUES (19, 'Maurycy Ułanowicz', '(U8CB3iQuV*nj9+PS_Fs', 'jedrzejgendera@onet.pl');
INSERT INTO App_user (Id, App_user_Name, App_user_Password, Email) VALUES (20, 'Filip Bicz', 'THm@L0jD8OH$qGUq&%9D', 'tpiersa@interia.pl');
INSERT INTO App_user (Id, App_user_Name, App_user_Password, Email) VALUES (21, 'Ernest Styn', 'vGL!tiR4ux1yx+AzdH1K', 'roksana71@o2.pl');
INSERT INTO App_user (Id, App_user_Name, App_user_Password, Email) VALUES (22, 'Oliwier Sulik', 'f5@NgfSrxP6o&31(WuY_', 'jakubborysiak@yahoo.com');
INSERT INTO App_user (Id, App_user_Name, App_user_Password, Email) VALUES (23, 'pan Kazimierz Matacz', '%jD3BUsmH)4M&&(Zs5g%', 'bruzdaewelina@onet.pl');
INSERT INTO App_user (Id, App_user_Name, App_user_Password, Email) VALUES (24, 'Patryk Meissner', 'GtwGm(Sv_*S8+0_W2p7%', 'rozaliaiwanczyk@hotmail.com');
INSERT INTO App_user (Id, App_user_Name, App_user_Password, Email) VALUES (25, 'Dorota Makulec', 'I86#8zu&#&Nf_J9Ogpj^', 'anna-maria12@interia.pl');
INSERT INTO App_user (Id, App_user_Name, App_user_Password, Email) VALUES (26, 'Miłosz Droździel', 'K@8dbHJyk#GWX)L%$)q_', 'arturpodsiedlik@o2.pl');
INSERT INTO App_user (Id, App_user_Name, App_user_Password, Email) VALUES (27, 'Fryderyk Faltyn', 'Vz96rdevb01YzA_oa2N)', 'norbert10@onet.pl');
INSERT INTO App_user (Id, App_user_Name, App_user_Password, Email) VALUES (28, 'Gustaw Wojciech', 'pTe8(+1K*i68BJhqe0Q^', 'kurysszymon@hotmail.com');
INSERT INTO App_user (Id, App_user_Name, App_user_Password, Email) VALUES (29, 'Gustaw Błaziak', 'YwWfY7ow&(%h1Pl87VVC', 'grzegorzpociask@onet.pl');
INSERT INTO App_user (Id, App_user_Name, App_user_Password, Email) VALUES (30, 'Anita Dziugieł', '%YD)A%0Q6Qaatp6e!Hb3', 'mieszkokurzac@interia.pl');
INSERT INTO Income (Id, Income_Name, Category_Id, Income_Value, User_id, Income_date) VALUES (1, 'Feliniak-Gradek S.A.', 3, 864, 22, '1987-01-22') ;
INSERT INTO Income (Id, Income_Name, Category_Id, Income_Value, User_id, Income_date) VALUES (2, 'Zaniewicz-Zawodnik Sp.j.', 4, 220, 18, '1981-06-13') ;
INSERT INTO Income (Id, Income_Name, Category_Id, Income_Value, User_id, Income_date) VALUES (3, 'Grupa Maraszek-Janc Sp.j.', 4, 292, 30, '1977-07-28') ;
INSERT INTO Income (Id, Income_Name, Category_Id, Income_Value, User_id, Income_date) VALUES (4, 'Grupa Sorbian', 4, 746, 14, '1996-06-18') ;
INSERT INTO Income (Id, Income_Name, Category_Id, Income_Value, User_id, Income_date) VALUES (5, 'Szok-Gregorczuk s.c.', 4, 585, 26, '2011-08-23') ;
INSERT INTO Income (Id, Income_Name, Category_Id, Income_Value, User_id, Income_date) VALUES (6, 'Spółdzielnia Kamyszek-Gryga s.c.', 5, 67, 1, '2018-10-04') ;
INSERT INTO Income (Id, Income_Name, Category_Id, Income_Value, User_id, Income_date) VALUES (7, 'Spółdzielnia Kusio-Wąsek Sp.k.', 4, 280, 23, '1980-08-22') ;
INSERT INTO Income (Id, Income_Name, Category_Id, Income_Value, User_id, Income_date) VALUES (8, 'Kieloch-Karalus S.A.', 1, 362, 21, '1983-04-18') ;
INSERT INTO Income (Id, Income_Name, Category_Id, Income_Value, User_id, Income_date) VALUES (9, 'Fundacja Indyka Sp.k.', 2, 816, 21, '1990-09-02') ;
INSERT INTO Income (Id, Income_Name, Category_Id, Income_Value, User_id, Income_date) VALUES (10, 'Jachna-Ślipek Sp.j.', 5, 207, 23, '1977-12-10') ;
INSERT INTO Income (Id, Income_Name, Category_Id, Income_Value, User_id, Income_date) VALUES (11, 'Sajewicz Sp. z o.o.', 4, 495, 30, '1998-03-14') ;
INSERT INTO Income (Id, Income_Name, Category_Id, Income_Value, User_id, Income_date) VALUES (12, 'Krauza-Mikus Sp. z o.o. Sp.k.', 5, 186, 15, '1999-08-26') ;
INSERT INTO Income (Id, Income_Name, Category_Id, Income_Value, User_id, Income_date) VALUES (13, 'Araszkiewicz S.A.', 5, 944, 9, '2004-09-11') ;
INSERT INTO Income (Id, Income_Name, Category_Id, Income_Value, User_id, Income_date) VALUES (14, 'Grupa Czochara', 2, 515, 16, '2020-03-27') ;
INSERT INTO Income (Id, Income_Name, Category_Id, Income_Value, User_id, Income_date) VALUES (15, 'Albin-Perlik s.c.', 2, 244, 24, '1986-01-25') ;
INSERT INTO Income (Id, Income_Name, Category_Id, Income_Value, User_id, Income_date) VALUES (16, 'PPUH Szram-Pniak i syn s.c.', 5, 988, 1, '1986-08-28') ;
INSERT INTO Income (Id, Income_Name, Category_Id, Income_Value, User_id, Income_date) VALUES (17, 'Fundacja Stępak', 2, 974, 1, '2006-08-14') ;
INSERT INTO Income (Id, Income_Name, Category_Id, Income_Value, User_id, Income_date) VALUES (18, 'Spółdzielnia Portka-Pezda Sp.k.', 1, 249, 8, '1982-08-25') ;
INSERT INTO Income (Id, Income_Name, Category_Id, Income_Value, User_id, Income_date) VALUES (19, 'Poleszak-Kosowicz Sp.k.', 3, 686, 1, '2023-01-01') ;
INSERT INTO Income (Id, Income_Name, Category_Id, Income_Value, User_id, Income_date) VALUES (20, 'Spółdzielnia Ciećko-Włodyka i syn s.c.', 3, 927, 10, '2014-06-01') ;
INSERT INTO Income (Id, Income_Name, Category_Id, Income_Value, User_id, Income_date) VALUES (21, 'Stowarzyszenie Dybiec', 5, 310, 15, '1998-08-23') ;
INSERT INTO Income (Id, Income_Name, Category_Id, Income_Value, User_id, Income_date) VALUES (22, 'Spółdzielnia Prokurat', 4, 984, 23, '1975-12-16') ;
INSERT INTO Income (Id, Income_Name, Category_Id, Income_Value, User_id, Income_date) VALUES (23, 'Iwańczyk Sp. z o.o. Sp.k.', 3, 522, 22, '1998-10-09') ;
INSERT INTO Income (Id, Income_Name, Category_Id, Income_Value, User_id, Income_date) VALUES (24, 'Spółdzielnia Broniarek i syn s.c.', 1, 65, 4, '1983-02-03') ;
INSERT INTO Income (Id, Income_Name, Category_Id, Income_Value, User_id, Income_date) VALUES (25, 'Pastuła-Pastor Sp. z o.o.', 5, 548, 10, '2002-01-16') ;
INSERT INTO Income (Id, Income_Name, Category_Id, Income_Value, User_id, Income_date) VALUES (26, 'Kolanko i syn s.c.', 1, 247, 25, '1996-12-18') ;
INSERT INTO Income (Id, Income_Name, Category_Id, Income_Value, User_id, Income_date) VALUES (27, 'Gabinety Cibor', 4, 982, 29, '1977-03-26') ;
INSERT INTO Income (Id, Income_Name, Category_Id, Income_Value, User_id, Income_date) VALUES (28, 'Sereda-Ellwart Sp.j.', 4, 129, 15, '1989-03-13') ;
INSERT INTO Income (Id, Income_Name, Category_Id, Income_Value, User_id, Income_date) VALUES (29, 'Gabinety Rochowiak', 1, 108, 7, '1996-04-15') ;
INSERT INTO Income (Id, Income_Name, Category_Id, Income_Value, User_id, Income_date) VALUES (30, 'Cich-Nocek Sp.j.', 2, 969, 23, '1992-06-03') ;
INSERT INTO ExpenseCategory(Id, ExpenseCategory_Name) VALUES(1, 'Czynsz');
INSERT INTO ExpenseCategory(Id, ExpenseCategory_Name) VALUES(2, 'Liczniki');
INSERT INTO ExpenseCategory(Id, ExpenseCategory_Name) VALUES(3, 'Zakupy_Spozywcze');
INSERT INTO ExpenseCategory(Id, ExpenseCategory_Name) VALUES(4, 'Lekarz_Dentysta');
INSERT INTO ExpenseCategory(Id, ExpenseCategory_Name) VALUES(5, 'Kredyt');
INSERT INTO ExpenseCategory(Id, ExpenseCategory_Name) VALUES(6, 'Odzież_Kosmetyki');
INSERT INTO ExpenseCategory(Id, ExpenseCategory_Name) VALUES(7, 'Wakacje_Urlop');
INSERT INTO ExpenseCategory(Id, ExpenseCategory_Name) VALUES(8, 'Rozwój');
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (1, 'Fundacja Zielke s.c.', 14, 2, 607, '1993-09-04') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (2, 'Gabinety Gietka', 19, 7, 574, '1987-11-07') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (3, 'Waniek-Jezior Sp.k.', 20, 2, 249, '2014-03-04') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (4, 'Pancerz-Maraszek s.c.', 23, 7, 730, '2012-04-26') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (5, 'Spółdzielnia Jankowicz s.c.', 13, 2, 886, '2017-03-22') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (6, 'Grupa Draus Sp. z o.o.', 12, 6, 490, '2013-10-29') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (7, 'Bastek Sp. z o.o.', 9, 1, 405, '2004-09-04') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (8, 'Pacholczak-Siwczak s.c.', 12, 1, 620, '2015-03-03') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (9, 'Fura Sp. z o.o. Sp.k.', 11, 4, 289, '1993-05-17') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (10, 'PPUH Rudzik-Górnisiewicz s.c.', 1, 3, 405, '2002-03-13') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (11, 'Wojtalik-Myszor Sp. z o.o. Sp.k.', 3, 1, 997, '2010-03-12') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (12, 'Usarek-Rajchel s.c.', 12, 7, 173, '1987-02-03') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (13, 'Dulas-Tasarz s.c.', 9, 1, 445, '2001-12-11') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (14, 'Stowarzyszenie Kyc-Wylegała Sp. z o.o. Sp.k.', 6, 5, 657, '1982-05-09') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (15, 'Spółdzielnia Jurczuk', 21, 5, 844, '1999-01-16') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (16, 'Spółdzielnia Ziniewicz-Hałat i syn s.c.', 24, 3, 583, '1987-06-06') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (17, 'Sołtan Sp.j.', 16, 8, 279, '2015-09-03') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (18, 'Stowarzyszenie Kolanko-Szwałek S.A.', 6, 1, 965, '2015-07-14') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (19, 'Buk-Tuzimek Sp.k.', 7, 8, 560, '1974-01-11') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (20, 'Szwaj-Michnik Sp. z o.o.', 11, 6, 657, '1976-08-03') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (21, 'Stróż Sp. z o.o. Sp.k.', 27, 3, 481, '1992-07-29') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (22, 'Gabinety Wielgat', 16, 2, 559, '1988-05-06') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (23, 'Sprawka-Szpila Sp.j.', 29, 4, 541, '1991-09-03') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (24, 'Grupa Pielech', 21, 1, 765, '2022-10-06') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (25, 'Fundacja Bachanek', 25, 6, 590, '2005-02-19') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (26, 'Chomiuk Sp.k.', 5, 7, 308, '2007-02-23') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (27, 'Pleśniak Sp. z o.o.', 30, 7, 393, '1990-05-11') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (28, 'Szłapa-Wardzała S.A.', 26, 1, 732, '1988-04-11') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (29, 'Spółdzielnia Kulis-Gruszczyk Sp.k.', 10, 8, 271, '1995-04-05') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (30, 'PPUH Stochaj i syn s.c.', 7, 4, 75, '1980-05-30') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (31, 'Stein Sp.j.', 10, 4, 996, '1991-03-30') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (32, 'Imiela Sp.k.', 2, 6, 857, '2013-08-02') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (33, 'Spółdzielnia Bodych Sp.j.', 11, 6, 324, '1987-11-28') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (34, 'FPUH Bubel-Narożna Sp. z o.o. Sp.k.', 11, 6, 43, '1984-02-20') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (35, 'Stowarzyszenie Czuj-Andrys Sp. z o.o.', 5, 4, 643, '1985-07-20') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (36, 'FPUH Ziajka', 19, 1, 979, '1987-09-15') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (37, 'Stowarzyszenie Wielgos s.c.', 21, 4, 471, '1983-03-16') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (38, 'FPUH Strama-Groborz S.A.', 29, 1, 862, '1981-05-18') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (39, 'Portka i syn s.c.', 14, 8, 161, '1971-04-11') ;
INSERT INTO Expense (Id, Expense_Name, User_Id, Category_Id, Expense_Value, Expense_date) VALUES (40, 'Góraj S.A.', 18, 5, 799, '1993-11-19') ;

COMMIT;

