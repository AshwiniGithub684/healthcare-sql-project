-- 01_create_table.sql

CREATE TABLE IF NOT EXISTS healthcare (
  patient_id SERIAL PRIMARY KEY,
  name TEXT,
  dob DATE,
  age INTEGER,
  gender TEXT,
  blood_type TEXT,
  medical_condition TEXT,
  admission_date DATE,
  discharge_date DATE,
  doctor TEXT,
  hospital TEXT,
  insurance_provider TEXT,
  billing_amount NUMERIC(12,2),
  room_number INTEGER,
  admission_type TEXT,
  medication TEXT,
  test_results TEXT

);
