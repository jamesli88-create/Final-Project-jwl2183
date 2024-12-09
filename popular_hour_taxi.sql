
            SELECT
                strftime('%H', pickup_datetime) AS hour,
                COUNT(*) AS ride_count
            FROM yellow_taxi
            GROUP BY hour
            ORDER BY hour;

