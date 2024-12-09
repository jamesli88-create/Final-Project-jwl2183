
            WITH combined_data AS (
                SELECT trip_distance FROM yellow_taxi
                UNION ALL
                SELECT trip_distance FROM hvfhv
            ),
            ranked_data AS (
                SELECT
                    trip_distance,
                    PERCENT_RANK() OVER (ORDER BY trip_distance) AS percentile
                FROM combined_data
            )
            SELECT MIN(trip_distance) AS percentile_95
            FROM ranked_data
            WHERE percentile >= 0.95;

