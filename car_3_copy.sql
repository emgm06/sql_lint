SELECT
    best_table.type,
    best_table.transmission,
    best_table.break
FROM my_other_car_table AS best_table

WHERE best_table.type != 'Skoda'
