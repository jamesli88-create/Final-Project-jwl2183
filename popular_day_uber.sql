
            SELECT
                strftime('%w', pickup_datetime) AS day_of_week,
                COUNT(*) AS ride_count
            FROM hvfhv
            GROUP BY day_of_week
            ORDER BY day_of_week;

