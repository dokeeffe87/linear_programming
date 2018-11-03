\* The mircale worker *\
Maximize
health_restored;_to_be_maximized: 25 medicine_1_units + 20 medicine_2_units
Subject To
Herb_A_constraint: 3 medicine_1_units + 4 medicine_2_units <= 25
Herb_B_constraint: 2 medicine_1_units + medicine_2_units <= 10
Bounds
0 <= medicine_1_units
0 <= medicine_2_units
Generals
medicine_1_units
medicine_2_units
End
