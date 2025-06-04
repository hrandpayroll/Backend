CREATE TABLE `employees` (
  `employee_id` int PRIMARY KEY AUTO_INCREMENT,
  `first_name` varchar(255),
  `last_name` varchar(255),
  `email` varchar(255) UNIQUE NOT NULL,
  `phone_number` varchar(255),
  `department_id` int,
  `job_role_id` int,
  `date_of_joining` date,
  `status` enum COMMENT 'Active, On Leave, Resigned',
  `manager_id` int,
  `aadhaar_number` varchar(255),
  `bank_account_number` varchar(255),
  `pan_number` varchar(255),
  `profile_picture` text
);

CREATE TABLE `departments` (
  `department_id` int PRIMARY KEY AUTO_INCREMENT,
  `department_name` varchar(255)
);

CREATE TABLE `job_roles` (
  `job_role_id` int PRIMARY KEY AUTO_INCREMENT,
  `title` varchar(255),
  `level` varchar(255)
);

CREATE TABLE `payroll` (
  `payroll_id` int PRIMARY KEY AUTO_INCREMENT,
  `employee_id` int,
  `month` date,
  `base_salary` numeric,
  `bonus` numeric,
  `tax_deducted` numeric,
  `net_payable` numeric,
  `status` enum COMMENT 'Paid, Unpaid'
);

CREATE TABLE `payslips` (
  `payslip_id` int PRIMARY KEY AUTO_INCREMENT,
  `employee_id` int,
  `month` date,
  `generated_on` datetime,
  `blockchain_hash` varchar(255),
  `pdf_link` varchar(255)
);

CREATE TABLE `attendance` (
  `attendance_id` int PRIMARY KEY AUTO_INCREMENT,
  `employee_id` int,
  `date` date,
  `clock_in` timestamp,
  `clock_out` timestamp,
  `location` varchar(255),
  `face_id_verified` boolean
);

CREATE TABLE `leaves` (
  `leave_id` int PRIMARY KEY AUTO_INCREMENT,
  `employee_id` int,
  `start_date` date,
  `end_date` date,
  `type` varchar(255) COMMENT 'Sick, Casual, Earned',
  `status` varchar(255) COMMENT 'Approved, Rejected, Pending'
);

CREATE TABLE `expenses` (
  `expense_id` int PRIMARY KEY AUTO_INCREMENT,
  `employee_id` int,
  `category` varchar(255),
  `amount` numeric,
  `date_submitted` date,
  `status` varchar(255),
  `receipt_link` varchar(255)
);

CREATE TABLE `performance_reviews` (
  `review_id` int PRIMARY KEY AUTO_INCREMENT,
  `employee_id` int,
  `reviewer_id` int,
  `review_period` date,
  `rating` int,
  `strengths` text,
  `areas_of_improvement` text,
  `promotion_recommendation` boolean
);

CREATE TABLE `ai_mood_index` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `employee_id` int,
  `mood_score` float,
  `recorded_on` datetime,
  `source` varchar(255) COMMENT 'chat, email, survey'
);

CREATE TABLE `ai_retention_risk` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `employee_id` int,
  `risk_score` float,
  `evaluated_on` datetime
);

CREATE TABLE `ai_career_path` (
  `id` int PRIMARY KEY AUTO_INCREMENT,
  `employee_id` int,
  `recommended_role` varchar(255),
  `suggested_courses` text,
  `predicted_growth_years` int
);

CREATE TABLE `login_audit` (
  `audit_id` int PRIMARY KEY AUTO_INCREMENT,
  `user_id` int,
  `timestamp` datetime,
  `ip_address` varchar(45),
  `device_type` varchar(100),
  `success` boolean
);

CREATE TABLE `notifications` (
  `notif_id` int PRIMARY KEY AUTO_INCREMENT,
  `employee_id` int,
  `message` text,
  `created_at` datetime,
  `is_read` boolean
);

CREATE TABLE `settings` (
  `setting_id` int PRIMARY KEY AUTO_INCREMENT,
  `setting_key` varchar(255),
  `value` text,
  `module_name` varchar(100)
);

CREATE TABLE `users` (
  `user_id` int PRIMARY KEY AUTO_INCREMENT,
  `email` varchar(255) UNIQUE,
  `encrypted_password` varchar(255),
  `role_id` int
);

CREATE TABLE `roles` (
  `role_id` int PRIMARY KEY AUTO_INCREMENT,
  `name` varchar(255) COMMENT 'Admin, HR, Employee, Manager'
);

CREATE TABLE `letters` (
  `letter_id` int PRIMARY KEY AUTO_INCREMENT,
  `employee_id` int,
  `type` varchar(255) COMMENT 'Offer, Exit, Increment',
  `generated_on` datetime,
  `signed` boolean,
  `doc_link` varchar(255)
);

ALTER TABLE `employees` ADD FOREIGN KEY (`department_id`) REFERENCES `departments` (`department_id`);

ALTER TABLE `employees` ADD FOREIGN KEY (`job_role_id`) REFERENCES `job_roles` (`job_role_id`);

ALTER TABLE `employees` ADD FOREIGN KEY (`manager_id`) REFERENCES `employees` (`employee_id`);

ALTER TABLE `payroll` ADD FOREIGN KEY (`employee_id`) REFERENCES `employees` (`employee_id`);

ALTER TABLE `payslips` ADD FOREIGN KEY (`employee_id`) REFERENCES `employees` (`employee_id`);

ALTER TABLE `attendance` ADD FOREIGN KEY (`employee_id`) REFERENCES `employees` (`employee_id`);

ALTER TABLE `leaves` ADD FOREIGN KEY (`employee_id`) REFERENCES `employees` (`employee_id`);

ALTER TABLE `expenses` ADD FOREIGN KEY (`employee_id`) REFERENCES `employees` (`employee_id`);

ALTER TABLE `performance_reviews` ADD FOREIGN KEY (`employee_id`) REFERENCES `employees` (`employee_id`);

ALTER TABLE `performance_reviews` ADD FOREIGN KEY (`reviewer_id`) REFERENCES `employees` (`employee_id`);

ALTER TABLE `ai_mood_index` ADD FOREIGN KEY (`employee_id`) REFERENCES `employees` (`employee_id`);

ALTER TABLE `ai_retention_risk` ADD FOREIGN KEY (`employee_id`) REFERENCES `employees` (`employee_id`);

ALTER TABLE `ai_career_path` ADD FOREIGN KEY (`employee_id`) REFERENCES `employees` (`employee_id`);

ALTER TABLE `login_audit` ADD FOREIGN KEY (`user_id`) REFERENCES `users` (`user_id`);

ALTER TABLE `notifications` ADD FOREIGN KEY (`employee_id`) REFERENCES `employees` (`employee_id`);

ALTER TABLE `users` ADD FOREIGN KEY (`role_id`) REFERENCES `roles` (`role_id`);

ALTER TABLE `letters` ADD FOREIGN KEY (`employee_id`) REFERENCES `employees` (`employee_id`);
