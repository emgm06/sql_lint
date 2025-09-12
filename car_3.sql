SELECT
    b.type,
    b.transmission
FROM my_other_car_table AS b

WHERE b.type <> 'Skoda'
