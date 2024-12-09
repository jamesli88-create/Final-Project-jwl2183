        # Create Yellow Taxi table
        print("Creating Yellow Taxi table...")
        cursor.execute("""
            CREATE TABLE IF NOT EXISTS yellow_taxi (
                pickup_datetime TEXT,
                dropoff_datetime TEXT,
                trip_distance REAL,
                dolocationid INTEGER
            );
        """)
        print("Yellow Taxi table created.")

        # Create Uber (HVFHV) table
        print("Creating HVFHV (Uber) table...")
        cursor.execute("""
            CREATE TABLE IF NOT EXISTS hvfhv (
                pickup_datetime TEXT,
                dropoff_datetime TEXT,
                trip_distance REAL,
                dolocationid INTEGER
            );
        """)
        print("HVFHV (Uber) table created.")

        # Create Taxi Zone Lookup table
        print("Creating Taxi Zone Lookup table...")
        cursor.execute("""
            CREATE TABLE IF NOT EXISTS taxi_zone_lookup (
                LocationID INTEGER PRIMARY KEY,
                Borough TEXT,
                Zone TEXT,
                service_zone TEXT
            );
        """)
        print("Taxi Zone Lookup table created.")

        # Commit changes and close the connection
        conn.commit()
        conn.close()
        print("Tables created successfully!")

