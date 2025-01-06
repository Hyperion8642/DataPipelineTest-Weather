CREATE TABLE IF NOT EXISTS Weather_Data (
    id SERIAL PRIMARY KEY,
    Date DATE,
    Temperature_F TEXT,
    Temperature_Min_F TEXT,
    Temperature_Max_F TEXT,
    Temp_Feels_Like_F TEXT,
    Pressure_hPa TEXT,
    Humidity_percent TEXT,
    Weather TEXT,
    Weather_Description TEXT,
    Wind_Speed_m_per_s TEXT,
    Wind_Direction_degrees TEXT,
    Cloudiness_percent TEXT,
    Rain_Volume_mm TEXT,
    Snow_Volume_mm TEXT
  )

