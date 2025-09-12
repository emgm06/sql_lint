SELECT
    c.Engine,
    c.Torque
FROM my_car_table AS c
WHERE c.engine <> 'Turbo'
