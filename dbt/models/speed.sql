{{ config(materialized='view') }}

with fast_vehicles as (
    SELECT *
    from trajectories 
    ORDER BY avg_speed DESC
    LIMIT 100
)


SELECT * FROM fast_vehicles
