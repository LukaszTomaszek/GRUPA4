SELECT ID_Maszyny, Model, Producent, Resurs_rbh, Resurs_data_serwisu
FROM Maszyny
WHERE Resurs_data_serwisu < 2020-06-24 OR Resurs_rbh > 800