SELECT
    best_table.type,
    best_table.transmission
FROM my_other_car_table AS best_table

WHERE best_table.type != 'Skoda'
