SELECT
    ca.engine,
    ca.torque
FROM my_car_table AS ca
WHERE ca.engine != 'Turbo'
