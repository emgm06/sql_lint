SELECT
    c.engine,
    c.torque
FROM my_car_table AS c
WHERE c.engine <> 'Turbo'
