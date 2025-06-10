-- 1. Departments
CREATE TABLE departments (
  department_id SERIAL PRIMARY KEY,
  department_name VARCHAR(255)
);

-- 2. Job Roles
CREATE TABLE job_roles (
  job_role_id SERIAL PRIMARY KEY,
  title VARCHAR(255),
  level VARCHAR(255)
);

-- 3. Employees
CREATE TABLE employees (
  employee_id SERIAL PRIMARY KEY,
  first_name VARCHAR(255),
  last_name VARCHAR(255),
  email VARCHAR(255) UNIQUE NOT NULL,
  phone_number VARCHAR(255),
  department_id INT REFERENCES departments(department_id),
  job_role_id INT REFERENCES job_roles(job_role_id),
  date_of_joining DATE,
  status VARCHAR(50) CHECK (status IN ('Active', 'On Leave', 'Resigned')),
  manager_id INT REFERENCES employees(employee_id),
  aadhaar_number VARCHAR(255),
  bank_account_number VARCHAR(255),
  pan_number VARCHAR(255),
  profile_picture TEXT
);

-- 4. Payroll
CREATE TABLE payroll (
  payroll_id SERIAL PRIMARY KEY,
  employee_id INT REFERENCES employees(employee_id),
  month DATE,
  base_salary NUMERIC,
  bonus NUMERIC,
  tax_deducted NUMERIC,
  net_payable NUMERIC,
  status VARCHAR(50) CHECK (status IN ('Paid', 'Unpaid'))
);

-- 5. Payslips
CREATE TABLE payslips (
  payslip_id SERIAL PRIMARY KEY,
  employee_id INT REFERENCES employees(employee_id),
  month DATE,
  generated_on TIMESTAMP,
  blockchain_hash VARCHAR(255),
  pdf_link VARCHAR(255)
);

-- 6. Attendance
CREATE TABLE attendance (
  attendance_id SERIAL PRIMARY KEY,
  employee_id INT REFERENCES employees(employee_id),
  date DATE,
  clock_in TIMESTAMP,
  clock_out TIMESTAMP,
  location VARCHAR(255),
  face_id_verified BOOLEAN
);

-- 7. Leaves
CREATE TABLE leaves (
  leave_id SERIAL PRIMARY KEY,
  employee_id INT REFERENCES employees(employee_id),
  start_date DATE,
  end_date DATE,
  type VARCHAR(50) CHECK (type IN ('Sick', 'Casual', 'Earned')),
  status VARCHAR(50) CHECK (status IN ('Approved', 'Rejected', 'Pending'))
);

-- 8. Expenses
CREATE TABLE expenses (
  expense_id SERIAL PRIMARY KEY,
  employee_id INT REFERENCES employees(employee_id),
  category VARCHAR(255),
  amount NUMERIC,
  date_submitted DATE,
  status VARCHAR(255),
  receipt_link VARCHAR(255)
);

-- 9. Performance Reviews
CREATE TABLE performance_reviews (
  review_id SERIAL PRIMARY KEY,
  employee_id INT REFERENCES employees(employee_id),
  reviewer_id INT REFERENCES employees(employee_id),
  review_period DATE,
  rating INT CHECK (rating BETWEEN 1 AND 5),
  strengths TEXT,
  areas_of_improvement TEXT,
  promotion_recommendation BOOLEAN
);

-- 10. AI Mood Index
CREATE TABLE ai_mood_index (
  id SERIAL PRIMARY KEY,
  employee_id INT REFERENCES employees(employee_id),
  mood_score FLOAT,
  recorded_on TIMESTAMP,
  source VARCHAR(255) CHECK (source IN ('chat', 'email', 'survey'))
);

-- 11. AI Retention Risk
CREATE TABLE ai_retention_risk (
  id SERIAL PRIMARY KEY,
  employee_id INT REFERENCES employees(employee_id),
  risk_score FLOAT,
  evaluated_on TIMESTAMP
);

-- 12. AI Career Path
CREATE TABLE ai_career_path (
  id SERIAL PRIMARY KEY,
  employee_id INT REFERENCES employees(employee_id),
  recommended_role VARCHAR(255),
  suggested_courses TEXT,
  predicted_growth_years INT
);


-- 13. Notifications
CREATE TABLE notifications (
  notif_id SERIAL PRIMARY KEY,
  employee_id INT REFERENCES employees(employee_id),
  message TEXT,
  created_at TIMESTAMP,
  is_read BOOLEAN
);

-- 14. Settings
CREATE TABLE settings (
  setting_id SERIAL PRIMARY KEY,
  setting_key VARCHAR(255),
  value TEXT,
  module_name VARCHAR(100)
);

-- 15. Roles
CREATE TABLE roles (
  role_id SERIAL PRIMARY KEY,
  name VARCHAR(255) CHECK (name IN ('Admin', 'HR', 'Employee', 'Manager'))
);

-- 16. Users
CREATE TABLE users (
  user_id SERIAL PRIMARY KEY,
  email VARCHAR(255) UNIQUE,
  encrypted_password VARCHAR(255),
  role_id INT REFERENCES roles(role_id)
);

-- 17. Letters
CREATE TABLE letters (
  letter_id SERIAL PRIMARY KEY,
  employee_id INT REFERENCES employees(employee_id),
  type VARCHAR(255) CHECK (type IN ('Offer', 'Exit', 'Increment')),
  generated_on TIMESTAMP,
  signed BOOLEAN,
  doc_link VARCHAR(255)
);

-- 18. Login Audit
CREATE TABLE login_audit (
  audit_id SERIAL PRIMARY KEY,
  user_id INT REFERENCES users(user_id),
  timestamp TIMESTAMP,
  ip_address VARCHAR(45),
  device_type VARCHAR(100),
  success BOOLEAN
);

-- Add ENUM type and apply it to employees table
CREATE TYPE employee_status_enum AS ENUM ('Active', 'On Leave', 'Resigned');
ALTER TABLE employees
  ALTER COLUMN status TYPE employee_status_enum
  USING status::employee_status_enum;

ALTER TABLE employees
ALTER COLUMN first_name SET NOT NULL,
ALTER COLUMN last_name SET NOT NULL;
