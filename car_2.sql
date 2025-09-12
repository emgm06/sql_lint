SELECT
    car.engine,
    car.torque
FROM my_car_table AS car
WHERE car.engine != 'Turbo'
