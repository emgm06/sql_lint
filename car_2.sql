SELECT
    car_table.engine,
    car_table.torque
FROM my_car_table AS car_table
WHERE car_table.engine != 'Turbo'
