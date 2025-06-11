INSERT INTO roles (role_id, name) VALUES (1, 'Admin');
INSERT INTO roles (role_id, name) VALUES (2, 'HR');
INSERT INTO roles (role_id, name) VALUES (3, 'Employee');
INSERT INTO roles (role_id, name) VALUES (4, 'Manager');

INSERT INTO departments (department_id, department_name) VALUES (1, 'Human Resources');
INSERT INTO departments (department_id, department_name) VALUES (2, 'Engineering');
INSERT INTO departments (department_id, department_name) VALUES (3, 'Sales');

INSERT INTO job_roles (job_role_id, title, level) VALUES (1, 'Software Engineer', 'L2');
INSERT INTO job_roles (job_role_id, title, level) VALUES (2, 'HR Manager', 'L4');

INSERT INTO settings (setting_id, setting_key, value, module_name) VALUES (1, 'setting_key_1', 'value_1', 'leave');
INSERT INTO settings (setting_id, setting_key, value, module_name) VALUES (2, 'setting_key_2', 'value_2', 'attendance');
INSERT INTO settings (setting_id, setting_key, value, module_name) VALUES (3, 'setting_key_3', 'value_3', 'attendance');
INSERT INTO settings (setting_id, setting_key, value, module_name) VALUES (4, 'setting_key_4', 'value_4', 'payroll');
INSERT INTO settings (setting_id, setting_key, value, module_name) VALUES (5, 'setting_key_5', 'value_5', 'leave');
INSERT INTO settings (setting_id, setting_key, value, module_name) VALUES (6, 'setting_key_6', 'value_6', 'notifications');
INSERT INTO settings (setting_id, setting_key, value, module_name) VALUES (7, 'setting_key_7', 'value_7', 'leave');
INSERT INTO settings (setting_id, setting_key, value, module_name) VALUES (8, 'setting_key_8', 'value_8', 'payroll');
INSERT INTO settings (setting_id, setting_key, value, module_name) VALUES (9, 'setting_key_9', 'value_9', 'notifications');
INSERT INTO settings (setting_id, setting_key, value, module_name) VALUES (10, 'setting_key_10', 'value_10', 'payroll');
INSERT INTO settings (setting_id, setting_key, value, module_name) VALUES (11, 'setting_key_11', 'value_11', 'payroll');
INSERT INTO settings (setting_id, setting_key, value, module_name) VALUES (12, 'setting_key_12', 'value_12', 'security');
INSERT INTO settings (setting_id, setting_key, value, module_name) VALUES (13, 'setting_key_13', 'value_13', 'security');
INSERT INTO settings (setting_id, setting_key, value, module_name) VALUES (14, 'setting_key_14', 'value_14', 'security');
INSERT INTO settings (setting_id, setting_key, value, module_name) VALUES (15, 'setting_key_15', 'value_15', 'attendance');
INSERT INTO settings (setting_id, setting_key, value, module_name) VALUES (16, 'setting_key_16', 'value_16', 'payroll');
INSERT INTO settings (setting_id, setting_key, value, module_name) VALUES (17, 'setting_key_17', 'value_17', 'notifications');
INSERT INTO settings (setting_id, setting_key, value, module_name) VALUES (18, 'setting_key_18', 'value_18', 'security');
INSERT INTO settings (setting_id, setting_key, value, module_name) VALUES (19, 'setting_key_19', 'value_19', 'leave');
INSERT INTO settings (setting_id, setting_key, value, module_name) VALUES (20, 'setting_key_20', 'value_20', 'payroll');

INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (1, 'user1@alpixn.com', '0b14d501a594442a01c6859541bcb3e8164d183d32937b851835442f69d5c94e', 2);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (2, 'user2@alpixn.com', '6cf615d5bcaac778352a8f1f3360d23f02f34ec182e259897fd6ce485d7870d4', 3);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (3, 'user3@alpixn.com', '5906ac361a137e2d286465cd6588ebb5ac3f5ae955001100bc41577c3d751764', 4);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (4, 'user4@alpixn.com', 'b97873a40f73abedd8d685a7cd5e5f85e4a9cfb83eac26886640a0813850122b', 1);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (5, 'user5@alpixn.com', '8b2c86ea9cf2ea4eb517fd1e06b74f399e7fec0fef92e3b482a6cf2e2b092023', 2);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (6, 'user6@alpixn.com', '598a1a400c1dfdf36974e69d7e1bc98593f2e15015eed8e9b7e47a83b31693d5', 3);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (7, 'user7@alpixn.com', '5860836e8f13fc9837539a597d4086bfc0299e54ad92148d54538b5c3feefb7c', 4);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (8, 'user8@alpixn.com', '57f3ebab63f156fd8f776ba645a55d96360a15eeffc8b0e4afe4c05fa88219aa', 1);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (9, 'user9@alpixn.com', '9323dd6786ebcbf3ac87357cc78ba1abfda6cf5e55cd01097b90d4a286cac90e', 2);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (10, 'user10@alpixn.com', 'aa4a9ea03fcac15b5fc63c949ac34e7b0fd17906716ac3b8e58c599cdc5a52f0', 3);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (11, 'user11@alpixn.com', '53d453b0c08b6b38ae91515dc88d25fbecdd1d6001f022419629df844f8ba433', 4);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (12, 'user12@alpixn.com', 'b3d17ebbe4f2b75d27b6309cfaae1487b667301a73951e7d523a039cd2dfe110', 1);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (13, 'user13@alpixn.com', '48caafb68583936afd0d78a7bfd7046d2492fad94f3c485915f74bb60128620d', 2);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (14, 'user14@alpixn.com', 'c6863e1db9b396ed31a36988639513a1c73a065fab83681f4b77adb648fac3d6', 3);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (15, 'user15@alpixn.com', 'c63c2d34ebe84032ad47b87af194fedd17dacf8222b2ea7f4ebfee3dd6db2dfb', 4);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (16, 'user16@alpixn.com', '17a3379984b560dc311bb921b7a46b28aa5cb495667382f887a44a7fdbca7a7a', 1);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (17, 'user17@alpixn.com', '69bfb918de05145fba9dcee9688dfb23f6115845885e48fa39945eebb99d8527', 2);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (18, 'user18@alpixn.com', 'd2042d75a67922194c045da2600e1c92ff6d87e8fb6e0208606665f2d1dfa892', 3);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (19, 'user19@alpixn.com', '5790ac3d0b8ae8afc72c2c6fb97654f2b73651c328de0a3b74854ade562dd17a', 4);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (20, 'user20@alpixn.com', '7535d8f2d8c35d958995610f971287288ab5e8c82a3c4fdc2b6fb5d757a5b9f8', 1);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (21, 'user21@alpixn.com', '91a9ef3563010ea1af916083f9fb03a117d4d0d2a697f82368da1f737629f717', 2);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (22, 'user22@alpixn.com', 'd23c1038532dc71d0a60a7fb3d330d7606b7520e9e5ee0ddcdb27ee1bd5bc0cd', 3);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (23, 'user23@alpixn.com', '8b807aa0505a00b3ef49e26a2ade8e31fcd6c700d1a3aeee971b49d73da8e8ff', 4);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (24, 'user24@alpixn.com', 'fc8a9296208a0b281f84690423c5d77785e493f435e6292cc322840f543729d3', 1);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (25, 'user25@alpixn.com', '0b544d6d8da1d1af25318e97e0ac5f6bc70bba49919463dc0074ede01a49d381', 2);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (26, 'user26@alpixn.com', '869f2a98b0e3a6ea928ff0542330ea3c1e0ff8591801693350f1fc3f1e57e4c5', 3);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (27, 'user27@alpixn.com', '9c7568513b9c85e73f3650c8b00e3259501096ccee9d3dbdae6ff5e84aabe3af', 4);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (28, 'user28@alpixn.com', '6f5ea1c4acc7a563ea8cb3381a55f0183a2394d679ebb7db8312e047bbf87e0d', 1);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (29, 'user29@alpixn.com', '48a94846b2a7386432b90ad13bcf9c66f1efdd3a97e0e14968c262c412fe22c8', 2);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (30, 'user30@alpixn.com', '7c682dea8e934e04343374e3d25cd51edce9cbeb47f7034296052cb5cd6bed84', 3);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (31, 'user31@alpixn.com', 'a4239ae1725466d26621f102d58c1541c84ff1142f4341c7b66be92e32396d45', 4);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (32, 'user32@alpixn.com', '078aa4687601ab09b1f7581014674b3bf1a3aa68b12c346d01024f1f5206f94b', 1);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (33, 'user33@alpixn.com', 'ee13b7d4c8c0595dcabf6016290d65d8a50163569368db690595d5acaa5a168b', 2);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (34, 'user34@alpixn.com', '72f1ffa2d7a9c9d60c2369fffce54372eea054d567c77f8a518f4f4c06b3856a', 3);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (35, 'user35@alpixn.com', '5bd40f88c4a6b2c20256389878ec2b59515ca478eb3eb0f3673663273bcb639b', 4);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (36, 'user36@alpixn.com', '9777509ca199ac591368c5cfa9ef92b4879ff99098b7e34865172a5ea983542e', 1);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (37, 'user37@alpixn.com', 'ca02485287fd4f05de9540613f8ba982e99080b66f8452024cb4c4cc3de7042e', 2);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (38, 'user38@alpixn.com', '014d020993865f93b80ec587e171554db5b45a1a46a9101510de52e148aa184f', 3);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (39, 'user39@alpixn.com', 'f245ffb6352c8c101b0f9ed1187104f11e0a64622cc5da7082aef963dea5a83f', 4);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (40, 'user40@alpixn.com', '825e233a9d192f81d3f6780cb8e181af518054a8d9c83381882e573eed014df2', 1);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (41, 'user41@alpixn.com', 'a13b6ab0bb26b7d8bf31628b3b524efade4ac5b02712a95210c0abda5148ec85', 2);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (42, 'user42@alpixn.com', 'fe404abb6785bd17ac4c937c2837d3ad6d6ac1ed17e099a89a9c5e18d1e936fe', 3);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (43, 'user43@alpixn.com', 'fe4597a9d0a16c51ab5c8224dae83f170b69cede0f1a7f40f447f163dcbf9295', 4);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (44, 'user44@alpixn.com', 'f9d07093d0de736c8881640c3e55714bebd5faf5d6ebbfb41e486e1660c8fc0e', 1);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (45, 'user45@alpixn.com', '0528d31561cee040ee92e2857a2d71a373605b91da87d09ae5359a0689c45e6c', 2);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (46, 'user46@alpixn.com', 'f7944ecca058c63c386de56353cddf278c98f3143bd4a00bb0b2015adb69ed39', 3);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (47, 'user47@alpixn.com', '7ff9543ea5b226aeb9dcbf13672c32e62623e70edc4177512b169ec4e39846ea', 4);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (48, 'user48@alpixn.com', '172e362eecb6dff98dbeb4a7c42367109c1b288ecf45ff271fb79acd352ba8f9', 1);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (49, 'user49@alpixn.com', '3cd00931dd1de5d07fcafb463ba5c4d95d31dca8a35480cac4a2beb771cb90df', 2);
INSERT INTO users (user_id, email, encrypted_password, role_id) VALUES (50, 'user50@alpixn.com', 'b5d966eb0c2845953fab12c306c906a3561162262115c3b6fc19aead8d142157', 3);

INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        1,
        'Amit',
        'Sharma',
        'amit.sharma@example.com',
        '9876543210',
        1,
        2,
        '2021-06-15',
        'Active',
        NULL,
        '123412341234',
        '123456789012',
        'ABCDE1234F',
        'https://example.com/images/amit.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        2,
        'Sneha',
        'Verma',
        'sneha.verma@example.com',
        '9876543211',
        2,
        1,
        '2020-03-10',
        'Active',
        1,
        '223412341234',
        '223456789012',
        'ABCDE2234F',
        'https://example.com/images/sneha.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        3,
        'Raj',
        'Patil',
        'raj.patil@example.com',
        '9876543212',
        3,
        1,
        '2019-11-25',
        'On Leave',
        2,
        '323412341234',
        '323456789012',
        'ABCDE3234F',
        'https://example.com/images/raj.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        4,
        'Priya',
        'Joshi',
        'priya.joshi@example.com',
        '9876543213',
        1,
        2,
        '2022-01-20',
        'Active',
        1,
        '423412341234',
        '423456789012',
        'ABCDE4234F',
        'https://example.com/images/priya.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        5,
        'Karan',
        'Mehta',
        'karan.mehta@example.com',
        '9876543214',
        2,
        1,
        '2021-09-05',
        'Resigned',
        2,
        '523412341234',
        '523456789012',
        'ABCDE5234F',
        'https://example.com/images/karan.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        6,
        'Anjali',
        'Deshmukh',
        'anjali.deshmukh@example.com',
        '9876543215',
        3,
        1,
        '2023-02-10',
        'Active',
        3,
        '623412341234',
        '623456789012',
        'ABCDE6234F',
        'https://example.com/images/anjali.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        7,
        'Vikram',
        'Rao',
        'vikram.rao@example.com',
        '9876543216',
        2,
        1,
        '2020-07-30',
        'Active',
        2,
        '723412341234',
        '723456789012',
        'ABCDE7234F',
        'https://example.com/images/vikram.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        8,
        'Neha',
        'Kulkarni',
        'neha.kulkarni@example.com',
        '9876543217',
        1,
        2,
        '2021-04-18',
        'Active',
        1,
        '823412341234',
        '823456789012',
        'ABCDE8234F',
        'https://example.com/images/neha.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        9,
        'Rohan',
        'Kapoor',
        'rohan.kapoor@example.com',
        '9876543218',
        3,
        1,
        '2020-12-22',
        'On Leave',
        3,
        '923412341234',
        '923456789012',
        'ABCDE9234F',
        'https://example.com/images/rohan.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        10,
        'Divya',
        'Nair',
        'divya.nair@example.com',
        '9876543219',
        2,
        1,
        '2018-08-14',
        'Resigned',
        2,
        '103412341234',
        '103456789012',
        'ABCDE1034F',
        'https://example.com/images/divya.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        11,
        'Ritika',
        'Singh',
        'ritika.singh@example.com',
        '9876500011',
        1,
        2,
        '2020-05-12',
        'Active',
        1,
        '111122223333',
        '111100000011',
        'RITS1111F',
        'https://example.com/images/ritika.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        12,
        'Mohit',
        'Rana',
        'mohit.rana@example.com',
        '9876500012',
        2,
        1,
        '2019-07-10',
        'Active',
        2,
        '121212121212',
        '111100000012',
        'MOHR1212F',
        'https://example.com/images/mohit.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        13,
        'Pooja',
        'Thakur',
        'pooja.thakur@example.com',
        '9876500013',
        3,
        1,
        '2022-02-28',
        'On Leave',
        3,
        '131313131313',
        '111100000013',
        'POOT1313F',
        'https://example.com/images/pooja.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        14,
        'Arjun',
        'Yadav',
        'arjun.yadav@example.com',
        '9876500014',
        1,
        2,
        '2021-11-11',
        'Active',
        1,
        '141414141414',
        '111100000014',
        'ARJY1414F',
        'https://example.com/images/arjun.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        15,
        'Sanya',
        'Kapoor',
        'sanya.kapoor@example.com',
        '9876500015',
        2,
        1,
        '2023-01-05',
        'Resigned',
        2,
        '151515151515',
        '111100000015',
        'SANK1515F',
        'https://example.com/images/sanya.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        16,
        'Kunal',
        'Desai',
        'kunal.desai@example.com',
        '9876500016',
        3,
        1,
        '2022-08-09',
        'Active',
        3,
        '161616161616',
        '111100000016',
        'KUND1616F',
        'https://example.com/images/kunal.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        17,
        'Megha',
        'Mishra',
        'megha.mishra@example.com',
        '9876500017',
        1,
        2,
        '2020-03-21',
        'On Leave',
        1,
        '171717171717',
        '111100000017',
        'MEGM1717F',
        'https://example.com/images/megha.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        18,
        'Ravi',
        'Malik',
        'ravi.malik@example.com',
        '9876500018',
        2,
        1,
        '2021-06-30',
        'Active',
        2,
        '181818181818',
        '111100000018',
        'RAVM1818F',
        'https://example.com/images/ravi.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        19,
        'Isha',
        'Khan',
        'isha.khan@example.com',
        '9876500019',
        3,
        1,
        '2019-09-03',
        'Resigned',
        3,
        '191919191919',
        '111100000019',
        'ISHK1919F',
        'https://example.com/images/isha.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        20,
        'Aditya',
        'Chopra',
        'aditya.chopra@example.com',
        '9876500020',
        1,
        2,
        '2023-04-10',
        'Active',
        1,
        '202020202020',
        '111100000020',
        'ADIC2020F',
        'https://example.com/images/aditya.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        21,
        'Nikita',
        'Saxena',
        'nikita.saxena@example.com',
        '9876500021',
        2,
        1,
        '2020-06-11',
        'Active',
        2,
        '212121212121',
        '111100000021',
        'NIKS2121F',
        'https://example.com/images/nikita.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        22,
        'Aarav',
        'Bansal',
        'aarav.bansal@example.com',
        '9876500022',
        1,
        2,
        '2022-07-14',
        'Active',
        1,
        '222222222222',
        '111100000022',
        'AARB2222F',
        'https://example.com/images/aarav.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        23,
        'Tanya',
        'Mehrotra',
        'tanya.mehrotra@example.com',
        '9876500023',
        3,
        1,
        '2021-10-01',
        'On Leave',
        3,
        '232323232323',
        '111100000023',
        'TANM2323F',
        'https://example.com/images/tanya.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        24,
        'Sahil',
        'Joshi',
        'sahil.joshi@example.com',
        '9876500024',
        1,
        2,
        '2021-03-17',
        'Active',
        1,
        '242424242424',
        '111100000024',
        'SAHJ2424F',
        'https://example.com/images/sahil.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        25,
        'Ira',
        'Bhattacharya',
        'ira.bhattacharya@example.com',
        '9876500025',
        2,
        1,
        '2023-02-20',
        'Resigned',
        2,
        '252525252525',
        '111100000025',
        'IRAB2525F',
        'https://example.com/images/ira.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        26,
        'Raghav',
        'Kumar',
        'raghav.kumar@example.com',
        '9876500026',
        3,
        1,
        '2020-12-30',
        'Active',
        3,
        '262626262626',
        '111100000026',
        'RAGK2626F',
        'https://example.com/images/raghav.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        27,
        'Simran',
        'Kaur',
        'simran.kaur@example.com',
        '9876500027',
        1,
        2,
        '2022-09-25',
        'On Leave',
        1,
        '272727272727',
        '111100000027',
        'SIMK2727F',
        'https://example.com/images/simran.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        28,
        'Rajat',
        'Malhotra',
        'rajat.malhotra@example.com',
        '9876500028',
        2,
        1,
        '2021-08-08',
        'Active',
        2,
        '282828282828',
        '111100000028',
        'RAJM2828F',
        'https://example.com/images/rajat.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        29,
        'Avni',
        'Pillai',
        'avni.pillai@example.com',
        '9876500029',
        3,
        1,
        '2023-05-19',
        'Resigned',
        3,
        '292929292929',
        '111100000029',
        'AVNP2929F',
        'https://example.com/images/avni.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        30,
        'Varun',
        'Dwivedi',
        'varun.dwivedi@example.com',
        '9876500030',
        1,
        2,
        '2020-04-04',
        'Active',
        1,
        '303030303030',
        '111100000030',
        'VARD3030F',
        'https://example.com/images/varun.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        31,
        'Aisha',
        'Nair',
        'aisha.nair@example.com',
        '9876500031',
        2,
        1,
        '2021-02-15',
        'Active',
        2,
        '313131313131',
        '111100000031',
        'AISH3131F',
        'https://example.com/images/aisha.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        32,
        'Yash',
        'Seth',
        'yash.seth@example.com',
        '9876500032',
        1,
        2,
        '2019-10-12',
        'Active',
        1,
        '323232323232',
        '111100000032',
        'YASS3232F',
        'https://example.com/images/yash.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        33,
        'Kriti',
        'Menon',
        'kriti.menon@example.com',
        '9876500033',
        3,
        1,
        '2020-06-18',
        'On Leave',
        3,
        '333333333333',
        '111100000033',
        'KRIM3333F',
        'https://example.com/images/kriti.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        34,
        'Dev',
        'Mishra',
        'dev.mishra@example.com',
        '9876500034',
        1,
        2,
        '2022-11-09',
        'Active',
        1,
        '343434343434',
        '111100000034',
        'DEVM3434F',
        'https://example.com/images/dev.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        35,
        'Rhea',
        'Singhal',
        'rhea.singhal@example.com',
        '9876500035',
        2,
        1,
        '2021-03-05',
        'Resigned',
        2,
        '353535353535',
        '111100000035',
        'RHES3535F',
        'https://example.com/images/rhea.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        36,
        'Manav',
        'Reddy',
        'manav.reddy@example.com',
        '9876500036',
        3,
        1,
        '2022-08-22',
        'Active',
        3,
        '363636363636',
        '111100000036',
        'MANR3636F',
        'https://example.com/images/manav.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        37,
        'Anushka',
        'Gupta',
        'anushka.gupta@example.com',
        '9876500037',
        1,
        2,
        '2020-12-27',
        'On Leave',
        1,
        '373737373737',
        '111100000037',
        'ANUG3737F',
        'https://example.com/images/anushka.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        38,
        'Rohit',
        'Das',
        'rohit.das@example.com',
        '9876500038',
        2,
        1,
        '2021-09-16',
        'Active',
        2,
        '383838383838',
        '111100000038',
        'ROHD3838F',
        'https://example.com/images/rohit.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        39,
        'Aarohi',
        'Pathak',
        'aarohi.pathak@example.com',
        '9876500039',
        3,
        1,
        '2023-01-03',
        'Resigned',
        3,
        '393939393939',
        '111100000039',
        'AARP3939F',
        'https://example.com/images/aarohi.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        40,
        'Ishaan',
        'Suri',
        'ishaan.suri@example.com',
        '9876500040',
        1,
        2,
        '2019-04-21',
        'Active',
        1,
        '404040404040',
        '111100000040',
        'ISHS4040F',
        'https://example.com/images/ishaan.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        41,
        'Rehan',
        'Kapadia',
        'rehan.kapadia@example.com',
        '9876500041',
        2,
        1,
        '2020-02-11',
        'Active',
        2,
        '414141414141',
        '111100000041',
        'REHK4141F',
        'https://example.com/images/rehan.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        42,
        'Zoya',
        'Mirza',
        'zoya.mirza@example.com',
        '9876500042',
        1,
        2,
        '2021-11-18',
        'Active',
        1,
        '424242424242',
        '111100000042',
        'ZOYM4242F',
        'https://example.com/images/zoya.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        43,
        'Neeraj',
        'Bharadwaj',
        'neeraj.bharadwaj@example.com',
        '9876500043',
        3,
        1,
        '2023-05-10',
        'On Leave',
        3,
        '434343434343',
        '111100000043',
        'NEEB4343F',
        'https://example.com/images/neeraj.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        44,
        'Trisha',
        'Saxena',
        'trisha.saxena@example.com',
        '9876500044',
        1,
        2,
        '2020-07-01',
        'Active',
        1,
        '444444444444',
        '111100000044',
        'TRIS4444F',
        'https://example.com/images/trisha.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        45,
        'Aniket',
        'Verma',
        'aniket.verma@example.com',
        '9876500045',
        2,
        1,
        '2019-08-16',
        'Resigned',
        2,
        '454545454545',
        '111100000045',
        'ANIV4545F',
        'https://example.com/images/aniket.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        46,
        'Sakshi',
        'Kulkarni',
        'sakshi.kulkarni@example.com',
        '9876500046',
        3,
        1,
        '2022-03-11',
        'Active',
        3,
        '464646464646',
        '111100000046',
        'SAKK4646F',
        'https://example.com/images/sakshi.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        47,
        'Harshit',
        'Rana',
        'harshit.rana@example.com',
        '9876500047',
        1,
        2,
        '2020-09-23',
        'On Leave',
        1,
        '474747474747',
        '111100000047',
        'HARH4747F',
        'https://example.com/images/harshit.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        48,
        'Shruti',
        'Vyas',
        'shruti.vyas@example.com',
        '9876500048',
        2,
        1,
        '2021-06-30',
        'Active',
        2,
        '484848484848',
        '111100000048',
        'SHRV4848F',
        'https://example.com/images/shruti.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        49,
        'Devika',
        'Jain',
        'devika.jain@example.com',
        '9876500049',
        3,
        1,
        '2023-02-07',
        'Resigned',
        3,
        '494949494949',
        '111100000049',
        'DEVJ4949F',
        'https://example.com/images/devika.jpg'
    );
INSERT INTO employees (
        employee_id, first_name, last_name, email, phone_number,
        department_id, job_role_id, date_of_joining, status,
        manager_id, aadhaar_number, bank_account_number, pan_number, profile_picture
    ) VALUES (
        50,
        'Rudra',
        'Chatterjee',
        'rudra.chatterjee@example.com',
        '9876500050',
        1,
        2,
        '2021-01-28',
        'Active',
        1,
        '505050505050',
        '111100000050',
        'RUDC5050F',
        'https://example.com/images/rudra.jpg'
    );

INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (1, 1, '2024-05-01', 76832, 8315,
7683, 77464, 'Paid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (2, 2, '2024-05-01', 70153, 4881,
7015, 68019, 'Paid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (3, 3, '2024-05-01', 66751, 9528,
6675, 69604, 'Unpaid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (4, 4, '2024-05-01', 53094, 5442,
5309, 53227, 'Paid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (5, 5, '2024-05-01', 47707, 3154,
4770, 46091, 'Paid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (6, 6, '2024-05-01', 45262, 5651,
4526, 46387, 'Unpaid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (7, 7, '2024-05-01', 77113, 2022,
7711, 71424, 'Paid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (8, 8, '2024-05-01', 34811, 4433,
3481, 35763, 'Paid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (9, 9, '2024-05-01', 55775, 6718,
5577, 56916, 'Unpaid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (10, 10, '2024-05-01', 85253, 6091,
8525, 82819, 'Paid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (11, 11, '2024-05-01', 88418, 7203,
8841, 86780, 'Paid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (12, 12, '2024-05-01', 31149, 3525,
3114, 31560, 'Unpaid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (13, 13, '2024-05-01', 61721, 8561,
6172, 64110, 'Paid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (14, 14, '2024-05-01', 56033, 5029,
5603, 55459, 'Paid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (15, 15, '2024-05-01', 31384, 3696,
3138, 31942, 'Unpaid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (16, 16, '2024-05-01', 34792, 4795,
3479, 36108, 'Paid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (17, 17, '2024-05-01', 69704, 9937,
6970, 72671, 'Paid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (18, 18, '2024-05-01', 34126, 7845,
3412, 38559, 'Unpaid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (19, 19, '2024-05-01', 84145, 6899,
8414, 82630, 'Paid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (20, 20, '2024-05-01', 59655, 3792,
5965, 57482, 'Paid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (21, 21, '2024-05-01', 83517, 5354,
8351, 80520, 'Unpaid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (22, 22, '2024-05-01', 67811, 9108,
6781, 70138, 'Paid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (23, 23, '2024-05-01', 79216, 3559,
7921, 74854, 'Paid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (24, 24, '2024-05-01', 39957, 4560,
3995, 40522, 'Unpaid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (25, 25, '2024-05-01', 31632, 7240,
3163, 35709, 'Paid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (26, 26, '2024-05-01', 64439, 4929,
6443, 62925, 'Paid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (27, 27, '2024-05-01', 38360, 2551,
3836, 37075, 'Unpaid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (28, 28, '2024-05-01', 53445, 9446,
5344, 57547, 'Paid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (29, 29, '2024-05-01', 54442, 6318,
5444, 55316, 'Paid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (30, 30, '2024-05-01', 88938, 4632,
8893, 84677, 'Unpaid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (31, 31, '2024-05-01', 54484, 8114,
5448, 57150, 'Paid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (32, 32, '2024-05-01', 53535, 7636,
5353, 55818, 'Paid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (33, 33, '2024-05-01', 45762, 2338,
4576, 43524, 'Unpaid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (34, 34, '2024-05-01', 64798, 7826,
6479, 66145, 'Paid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (35, 35, '2024-05-01', 68177, 3231,
6817, 64591, 'Paid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (36, 36, '2024-05-01', 74211, 9122,
7421, 75912, 'Unpaid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (37, 37, '2024-05-01', 40725, 7385,
4072, 44038, 'Paid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (38, 38, '2024-05-01', 68684, 6628,
6868, 68444, 'Paid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (39, 39, '2024-05-01', 31641, 2773,
3164, 31250, 'Unpaid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (40, 40, '2024-05-01', 56426, 6554,
5642, 57338, 'Paid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (41, 41, '2024-05-01', 46311, 9179,
4631, 50859, 'Paid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (42, 42, '2024-05-01', 32666, 5362,
3266, 34762, 'Unpaid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (43, 43, '2024-05-01', 85136, 3408,
8513, 80031, 'Paid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (44, 44, '2024-05-01', 82669, 7668,
8266, 82071, 'Paid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (45, 45, '2024-05-01', 55808, 3510,
5580, 53738, 'Unpaid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (46, 46, '2024-05-01', 70288, 9904,
7028, 73164, 'Paid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (47, 47, '2024-05-01', 62810, 2028,
6281, 58557, 'Paid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (48, 48, '2024-05-01', 63536, 2862,
6353, 60045, 'Unpaid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (49, 49, '2024-05-01', 87306, 9651,
8730, 88227, 'Paid');
INSERT INTO payroll (payroll_id, employee_id, month, base_salary, bonus, tax_deducted, net_payable, status)
VALUES (50, 50, '2024-05-01', 42999, 9327,
4299, 48027, 'Paid');

INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (1, 1, '2024-05-01', '2024-06-01T10:00:00',
'hash_0001', 'https://alpixn.com/payslips/1_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (2, 2, '2024-05-01', '2024-06-01T10:00:00',
'hash_0002', 'https://alpixn.com/payslips/2_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (3, 3, '2024-05-01', '2024-06-01T10:00:00',
'hash_0003', 'https://alpixn.com/payslips/3_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (4, 4, '2024-05-01', '2024-06-01T10:00:00',
'hash_0004', 'https://alpixn.com/payslips/4_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (5, 5, '2024-05-01', '2024-06-01T10:00:00',
'hash_0005', 'https://alpixn.com/payslips/5_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (6, 6, '2024-05-01', '2024-06-01T10:00:00',
'hash_0006', 'https://alpixn.com/payslips/6_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (7, 7, '2024-05-01', '2024-06-01T10:00:00',
'hash_0007', 'https://alpixn.com/payslips/7_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (8, 8, '2024-05-01', '2024-06-01T10:00:00',
'hash_0008', 'https://alpixn.com/payslips/8_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (9, 9, '2024-05-01', '2024-06-01T10:00:00',
'hash_0009', 'https://alpixn.com/payslips/9_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (10, 10, '2024-05-01', '2024-06-01T10:00:00',
'hash_0010', 'https://alpixn.com/payslips/10_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (11, 11, '2024-05-01', '2024-06-01T10:00:00',
'hash_0011', 'https://alpixn.com/payslips/11_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (12, 12, '2024-05-01', '2024-06-01T10:00:00',
'hash_0012', 'https://alpixn.com/payslips/12_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (13, 13, '2024-05-01', '2024-06-01T10:00:00',
'hash_0013', 'https://alpixn.com/payslips/13_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (14, 14, '2024-05-01', '2024-06-01T10:00:00',
'hash_0014', 'https://alpixn.com/payslips/14_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (15, 15, '2024-05-01', '2024-06-01T10:00:00',
'hash_0015', 'https://alpixn.com/payslips/15_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (16, 16, '2024-05-01', '2024-06-01T10:00:00',
'hash_0016', 'https://alpixn.com/payslips/16_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (17, 17, '2024-05-01', '2024-06-01T10:00:00',
'hash_0017', 'https://alpixn.com/payslips/17_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (18, 18, '2024-05-01', '2024-06-01T10:00:00',
'hash_0018', 'https://alpixn.com/payslips/18_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (19, 19, '2024-05-01', '2024-06-01T10:00:00',
'hash_0019', 'https://alpixn.com/payslips/19_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (20, 20, '2024-05-01', '2024-06-01T10:00:00',
'hash_0020', 'https://alpixn.com/payslips/20_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (21, 21, '2024-05-01', '2024-06-01T10:00:00',
'hash_0021', 'https://alpixn.com/payslips/21_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (22, 22, '2024-05-01', '2024-06-01T10:00:00',
'hash_0022', 'https://alpixn.com/payslips/22_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (23, 23, '2024-05-01', '2024-06-01T10:00:00',
'hash_0023', 'https://alpixn.com/payslips/23_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (24, 24, '2024-05-01', '2024-06-01T10:00:00',
'hash_0024', 'https://alpixn.com/payslips/24_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (25, 25, '2024-05-01', '2024-06-01T10:00:00',
'hash_0025', 'https://alpixn.com/payslips/25_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (26, 26, '2024-05-01', '2024-06-01T10:00:00',
'hash_0026', 'https://alpixn.com/payslips/26_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (27, 27, '2024-05-01', '2024-06-01T10:00:00',
'hash_0027', 'https://alpixn.com/payslips/27_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (28, 28, '2024-05-01', '2024-06-01T10:00:00',
'hash_0028', 'https://alpixn.com/payslips/28_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (29, 29, '2024-05-01', '2024-06-01T10:00:00',
'hash_0029', 'https://alpixn.com/payslips/29_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (30, 30, '2024-05-01', '2024-06-01T10:00:00',
'hash_0030', 'https://alpixn.com/payslips/30_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (31, 31, '2024-05-01', '2024-06-01T10:00:00',
'hash_0031', 'https://alpixn.com/payslips/31_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (32, 32, '2024-05-01', '2024-06-01T10:00:00',
'hash_0032', 'https://alpixn.com/payslips/32_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (33, 33, '2024-05-01', '2024-06-01T10:00:00',
'hash_0033', 'https://alpixn.com/payslips/33_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (34, 34, '2024-05-01', '2024-06-01T10:00:00',
'hash_0034', 'https://alpixn.com/payslips/34_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (35, 35, '2024-05-01', '2024-06-01T10:00:00',
'hash_0035', 'https://alpixn.com/payslips/35_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (36, 36, '2024-05-01', '2024-06-01T10:00:00',
'hash_0036', 'https://alpixn.com/payslips/36_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (37, 37, '2024-05-01', '2024-06-01T10:00:00',
'hash_0037', 'https://alpixn.com/payslips/37_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (38, 38, '2024-05-01', '2024-06-01T10:00:00',
'hash_0038', 'https://alpixn.com/payslips/38_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (39, 39, '2024-05-01', '2024-06-01T10:00:00',
'hash_0039', 'https://alpixn.com/payslips/39_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (40, 40, '2024-05-01', '2024-06-01T10:00:00',
'hash_0040', 'https://alpixn.com/payslips/40_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (41, 41, '2024-05-01', '2024-06-01T10:00:00',
'hash_0041', 'https://alpixn.com/payslips/41_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (42, 42, '2024-05-01', '2024-06-01T10:00:00',
'hash_0042', 'https://alpixn.com/payslips/42_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (43, 43, '2024-05-01', '2024-06-01T10:00:00',
'hash_0043', 'https://alpixn.com/payslips/43_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (44, 44, '2024-05-01', '2024-06-01T10:00:00',
'hash_0044', 'https://alpixn.com/payslips/44_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (45, 45, '2024-05-01', '2024-06-01T10:00:00',
'hash_0045', 'https://alpixn.com/payslips/45_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (46, 46, '2024-05-01', '2024-06-01T10:00:00',
'hash_0046', 'https://alpixn.com/payslips/46_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (47, 47, '2024-05-01', '2024-06-01T10:00:00',
'hash_0047', 'https://alpixn.com/payslips/47_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (48, 48, '2024-05-01', '2024-06-01T10:00:00',
'hash_0048', 'https://alpixn.com/payslips/48_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (49, 49, '2024-05-01', '2024-06-01T10:00:00',
'hash_0049', 'https://alpixn.com/payslips/49_may2024.pdf');
INSERT INTO payslips (payslip_id, employee_id, month, generated_on, blockchain_hash, pdf_link)
VALUES (50, 50, '2024-05-01', '2024-06-01T10:00:00',
'hash_0050', 'https://alpixn.com/payslips/50_may2024.pdf');

INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (1, 1, '2024-06-13', '2024-06-15',
'Casual', 'Pending');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (2, 2, '2024-06-02', '2024-06-05',
'Earned', 'Approved');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (3, 3, '2024-06-10', '2024-06-14',
'Sick', 'Pending');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (4, 4, '2024-06-19', '2024-06-20',
'Sick', 'Rejected');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (5, 5, '2024-06-24', '2024-06-28',
'Casual', 'Rejected');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (6, 6, '2024-06-18', '2024-06-22',
'Casual', 'Approved');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (7, 7, '2024-06-25', '2024-06-29',
'Earned', 'Approved');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (8, 8, '2024-06-07', '2024-06-11',
'Earned', 'Pending');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (9, 9, '2024-06-22', '2024-06-26',
'Earned', 'Rejected');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (10, 10, '2024-06-08', '2024-06-09',
'Sick', 'Rejected');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (11, 11, '2024-06-20', '2024-06-23',
'Sick', 'Pending');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (12, 12, '2024-06-16', '2024-06-18',
'Earned', 'Rejected');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (13, 13, '2024-06-07', '2024-06-08',
'Casual', 'Rejected');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (14, 14, '2024-06-17', '2024-06-21',
'Sick', 'Approved');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (15, 15, '2024-06-05', '2024-06-08',
'Sick', 'Rejected');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (16, 16, '2024-06-12', '2024-06-13',
'Casual', 'Approved');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (17, 17, '2024-06-14', '2024-06-18',
'Sick', 'Pending');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (18, 18, '2024-06-21', '2024-06-24',
'Earned', 'Approved');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (19, 19, '2024-06-03', '2024-06-06',
'Earned', 'Approved');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (20, 20, '2024-06-15', '2024-06-18',
'Sick', 'Pending');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (21, 21, '2024-06-04', '2024-06-07',
'Earned', 'Rejected');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (22, 22, '2024-06-06', '2024-06-10',
'Casual', 'Approved');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (23, 23, '2024-06-08', '2024-06-10',
'Casual', 'Pending');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (24, 24, '2024-06-01', '2024-06-04',
'Sick', 'Approved');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (25, 25, '2024-06-05', '2024-06-08',
'Casual', 'Pending');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (26, 26, '2024-06-15', '2024-06-18',
'Sick', 'Rejected');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (27, 27, '2024-06-18', '2024-06-22',
'Earned', 'Pending');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (28, 28, '2024-06-09', '2024-06-13',
'Earned', 'Approved');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (29, 29, '2024-06-11', '2024-06-14',
'Casual', 'Approved');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (30, 30, '2024-06-17', '2024-06-19',
'Sick', 'Approved');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (31, 31, '2024-06-06', '2024-06-09',
'Casual', 'Approved');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (32, 32, '2024-06-13', '2024-06-15',
'Sick', 'Rejected');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (33, 33, '2024-06-12', '2024-06-15',
'Earned', 'Pending');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (34, 34, '2024-06-10', '2024-06-12',
'Casual', 'Rejected');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (35, 35, '2024-06-02', '2024-06-04',
'Sick', 'Pending');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (36, 36, '2024-06-14', '2024-06-18',
'Earned', 'Approved');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (37, 37, '2024-06-08', '2024-06-12',
'Sick', 'Approved');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (38, 38, '2024-06-16', '2024-06-20',
'Casual', 'Rejected');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (39, 39, '2024-06-05', '2024-06-09',
'Earned', 'Rejected');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (40, 40, '2024-06-17', '2024-06-20',
'Sick', 'Approved');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (41, 41, '2024-06-04', '2024-06-07',
'Sick', 'Approved');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (42, 42, '2024-06-15', '2024-06-18',
'Earned', 'Rejected');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (43, 43, '2024-06-11', '2024-06-12',
'Casual', 'Pending');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (44, 44, '2024-06-09', '2024-06-13',
'Sick', 'Approved');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (45, 45, '2024-06-19', '2024-06-23',
'Casual', 'Pending');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (46, 46, '2024-06-10', '2024-06-14',
'Earned', 'Rejected');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (47, 47, '2024-06-08', '2024-06-09',
'Casual', 'Approved');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (48, 48, '2024-06-03', '2024-06-05',
'Sick', 'Pending');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (49, 49, '2024-06-14', '2024-06-15',
'Casual', 'Approved');
INSERT INTO leaves (leave_id, employee_id, start_date, end_date, type, status)
VALUES (50, 50, '2024-06-01', '2024-06-04',
'Sick', 'Approved');

INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        1, 1, '2025-06-05', '2025-06-05 09:00:00', '2025-06-05 17:30:00',
        'Mumbai Office', true
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        2, 2, '2025-06-05', '2025-06-05 09:10:00', '2025-06-05 17:20:00',
        'Bangalore Office', false
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        3, 3, '2025-06-05', '2025-06-05 08:55:00', '2025-06-05 17:25:00',
        'Remote', true
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        4, 4, '2025-06-05', '2025-06-05 09:05:00', '2025-06-05 17:35:00',
        'Pune Office', false
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        5, 5, '2025-06-05', '2025-06-05 09:15:00', '2025-06-05 17:40:00',
        'Remote', true
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        6, 6, '2025-06-05', '2025-06-05 09:00:00', '2025-06-05 17:00:00',
        'Hyderabad Office', false
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        7, 7, '2025-06-05', '2025-06-05 08:50:00', '2025-06-05 17:15:00',
        'Chennai Office', true
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        8, 8, '2025-06-05', '2025-06-05 09:05:00', '2025-06-05 17:45:00',
        'Delhi Office', false
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        9, 9, '2025-06-05', '2025-06-05 09:20:00', '2025-06-05 17:30:00',
        'Remote', true
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        10, 10, '2025-06-05', '2025-06-05 09:10:00', '2025-06-05 17:25:00',
        'Mumbai Office', false
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        11, 11, '2025-06-05', '2025-06-05 09:02:00', '2025-06-05 17:32:00',
        'Delhi Office', true
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        12, 12, '2025-06-05', '2025-06-05 08:58:00', '2025-06-05 17:18:00',
        'Hyderabad Office', false
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        13, 13, '2025-06-05', '2025-06-05 09:12:00', '2025-06-05 17:22:00',
        'Remote', true
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        14, 14, '2025-06-05', '2025-06-05 09:03:00', '2025-06-05 17:33:00',
        'Pune Office', false
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        15, 15, '2025-06-05', '2025-06-05 08:50:00', '2025-06-05 17:10:00',
        'Bangalore Office', true
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        16, 16, '2025-06-05', '2025-06-05 09:05:00', '2025-06-05 17:25:00',
        'Remote', false
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        17, 17, '2025-06-05', '2025-06-05 09:08:00', '2025-06-05 17:28:00',
        'Mumbai Office', true
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        18, 18, '2025-06-05', '2025-06-05 09:00:00', '2025-06-05 17:00:00',
        'Delhi Office', false
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        19, 19, '2025-06-05', '2025-06-05 09:06:00', '2025-06-05 17:36:00',
        'Hyderabad Office', true
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        20, 20, '2025-06-05', '2025-06-05 09:04:00', '2025-06-05 17:24:00',
        'Remote', false
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        21, 21, '2025-06-05', '2025-06-05 09:00:00', '2025-06-05 17:30:00',
        'Delhi Office', true
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        22, 22, '2025-06-05', '2025-06-05 08:55:00', '2025-06-05 17:20:00',
        'Remote', false
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        23, 23, '2025-06-05', '2025-06-05 09:10:00', '2025-06-05 17:25:00',
        'Chennai Office', true
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        24, 24, '2025-06-05', '2025-06-05 09:15:00', '2025-06-05 17:45:00',
        'Pune Office', false
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        25, 25, '2025-06-05', '2025-06-05 09:05:00', '2025-06-05 17:35:00',
        'Mumbai Office', true
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        26, 26, '2025-06-05', '2025-06-05 09:00:00', '2025-06-05 17:10:00',
        'Hyderabad Office', false
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        27, 27, '2025-06-05', '2025-06-05 08:58:00', '2025-06-05 17:08:00',
        'Remote', true
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        28, 28, '2025-06-05', '2025-06-05 09:03:00', '2025-06-05 17:13:00',
        'Chennai Office', false
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        29, 29, '2025-06-05', '2025-06-05 09:09:00', '2025-06-05 17:29:00',
        'Bangalore Office', true
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        30, 30, '2025-06-05', '2025-06-05 09:06:00', '2025-06-05 17:26:00',
        'Remote', false
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        31, 31, '2025-06-05', '2025-06-05 09:01:00', '2025-06-05 17:31:00',
        'Delhi Office', true
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        32, 32, '2025-06-05', '2025-06-05 09:05:00', '2025-06-05 17:15:00',
        'Remote', false
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        33, 33, '2025-06-05', '2025-06-05 09:07:00', '2025-06-05 17:17:00',
        'Pune Office', true
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        34, 34, '2025-06-05', '2025-06-05 08:59:00', '2025-06-05 17:19:00',
        'Bangalore Office', false
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        35, 35, '2025-06-05', '2025-06-05 09:13:00', '2025-06-05 17:43:00',
        'Remote', true
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        36, 36, '2025-06-05', '2025-06-05 09:00:00', '2025-06-05 17:20:00',
        'Mumbai Office', false
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        37, 37, '2025-06-05', '2025-06-05 09:04:00', '2025-06-05 17:34:00',
        'Chennai Office', true
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        38, 38, '2025-06-05', '2025-06-05 09:12:00', '2025-06-05 17:42:00',
        'Remote', false
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        39, 39, '2025-06-05', '2025-06-05 09:06:00', '2025-06-05 17:16:00',
        'Delhi Office', true
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        40, 40, '2025-06-05', '2025-06-05 08:57:00', '2025-06-05 17:07:00',
        'Hyderabad Office', false
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        41, 41, '2025-06-05', '2025-06-05 09:11:00', '2025-06-05 17:21:00',
        'Mumbai Office', true
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        42, 42, '2025-06-05', '2025-06-05 09:14:00', '2025-06-05 17:44:00',
        'Remote', false
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        43, 43, '2025-06-05', '2025-06-05 08:59:00', '2025-06-05 17:29:00',
        'Pune Office', true
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        44, 44, '2025-06-05', '2025-06-05 09:05:00', '2025-06-05 17:35:00',
        'Delhi Office', false
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        45, 45, '2025-06-05', '2025-06-05 09:00:00', '2025-06-05 17:30:00',
        'Hyderabad Office', true
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        46, 46, '2025-06-05', '2025-06-05 09:08:00', '2025-06-05 17:18:00',
        'Remote', false
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        47, 47, '2025-06-05', '2025-06-05 09:02:00', '2025-06-05 17:32:00',
        'Chennai Office', true
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        48, 48, '2025-06-05', '2025-06-05 09:10:00', '2025-06-05 17:25:00',
        'Bangalore Office', false
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        49, 49, '2025-06-05', '2025-06-05 09:07:00', '2025-06-05 17:37:00',
        'Remote', true
    );
INSERT INTO attendance (
        attendance_id, employee_id, date, clock_in, clock_out, location, face_id_verified
    ) VALUES (
        50, 50, '2025-06-05', '2025-06-05 09:03:00', '2025-06-05 17:13:00',
        'Delhi Office', false
    );

INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (1, 1, 'Training', 6037.65, '2024-06-15', 'Pending', 'https://alpixn.com/receipts/1.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (2, 2, 'Other', 9820.02, '2024-06-12', 'Approved', 'https://alpixn.com/receipts/2.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (3, 3, 'Supplies', 3227.78, '2024-06-10', 'Pending', 'https://alpixn.com/receipts/3.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (4, 4, 'Other', 9712.29, '2024-06-15', 'Approved', 'https://alpixn.com/receipts/4.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (5, 5, 'Meals', 6180.43, '2024-06-23', 'Rejected', 'https://alpixn.com/receipts/5.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (6, 6, 'Training', 5096.07, '2024-06-17', 'Pending', 'https://alpixn.com/receipts/6.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (7, 7, 'Supplies', 6956.96, '2024-06-07', 'Pending', 'https://alpixn.com/receipts/7.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (8, 8, 'Meals', 6848.98, '2024-06-10', 'Rejected', 'https://alpixn.com/receipts/8.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (9, 9, 'Supplies', 3216.64, '2024-06-08', 'Pending', 'https://alpixn.com/receipts/9.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (10, 10, 'Supplies', 6166.88, '2024-06-14', 'Pending', 'https://alpixn.com/receipts/10.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (11, 11, 'Supplies', 9393.15, '2024-06-11', 'Pending', 'https://alpixn.com/receipts/11.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (12, 12, 'Other', 6400.05, '2024-06-06', 'Rejected', 'https://alpixn.com/receipts/12.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (13, 13, 'Meals', 9979.33, '2024-06-22', 'Pending', 'https://alpixn.com/receipts/13.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (14, 14, 'Training', 1177.71, '2024-06-11', 'Rejected', 'https://alpixn.com/receipts/14.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (15, 15, 'Training', 7458.26, '2024-06-09', 'Pending', 'https://alpixn.com/receipts/15.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (16, 16, 'Other', 4079.15, '2024-06-06', 'Pending', 'https://alpixn.com/receipts/16.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (17, 17, 'Supplies', 9804.15, '2024-06-04', 'Rejected', 'https://alpixn.com/receipts/17.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (18, 18, 'Other', 992.5, '2024-06-19', 'Approved', 'https://alpixn.com/receipts/18.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (19, 19, 'Supplies', 6979.28, '2024-06-07', 'Pending', 'https://alpixn.com/receipts/19.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (20, 20, 'Meals', 5176.2, '2024-06-04', 'Pending', 'https://alpixn.com/receipts/20.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (21, 21, 'Travel', 4593.35, '2024-06-02', 'Approved', 'https://alpixn.com/receipts/21.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (22, 22, 'Meals', 6733.16, '2024-06-01', 'Rejected', 'https://alpixn.com/receipts/22.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (23, 23, 'Training', 3845.44, '2024-06-25', 'Approved', 'https://alpixn.com/receipts/23.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (24, 24, 'Travel', 8557.82, '2024-06-25', 'Rejected', 'https://alpixn.com/receipts/24.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (25, 25, 'Meals', 2956.99, '2024-06-06', 'Rejected', 'https://alpixn.com/receipts/25.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (26, 26, 'Meals', 8797.26, '2024-06-15', 'Approved', 'https://alpixn.com/receipts/26.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (27, 27, 'Meals', 5724.25, '2024-06-21', 'Rejected', 'https://alpixn.com/receipts/27.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (28, 28, 'Supplies', 5947.22, '2024-06-04', 'Pending', 'https://alpixn.com/receipts/28.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (29, 29, 'Other', 9285.69, '2024-06-06', 'Approved', 'https://alpixn.com/receipts/29.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (30, 30, 'Travel', 6009.25, '2024-06-10', 'Pending', 'https://alpixn.com/receipts/30.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (31, 31, 'Training', 3526.55, '2024-06-20', 'Pending', 'https://alpixn.com/receipts/31.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (32, 32, 'Other', 1228.85, '2024-06-02', 'Approved', 'https://alpixn.com/receipts/32.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (33, 33, 'Meals', 4321.69, '2024-06-10', 'Approved', 'https://alpixn.com/receipts/33.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (34, 34, 'Travel', 1404.07, '2024-06-03', 'Approved', 'https://alpixn.com/receipts/34.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (35, 35, 'Supplies', 2914.11, '2024-06-01', 'Approved', 'https://alpixn.com/receipts/35.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (36, 36, 'Meals', 7239.64, '2024-06-06', 'Pending', 'https://alpixn.com/receipts/36.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (37, 37, 'Meals', 3451.03, '2024-06-16', 'Pending', 'https://alpixn.com/receipts/37.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (38, 38, 'Supplies', 810.54, '2024-06-09', 'Rejected', 'https://alpixn.com/receipts/38.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (39, 39, 'Travel', 7615.31, '2024-06-01', 'Rejected', 'https://alpixn.com/receipts/39.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (40, 40, 'Other', 1490.77, '2024-06-10', 'Approved', 'https://alpixn.com/receipts/40.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (41, 41, 'Other', 7496.19, '2024-06-23', 'Pending', 'https://alpixn.com/receipts/41.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (42, 42, 'Supplies', 7777.65, '2024-06-18', 'Rejected', 'https://alpixn.com/receipts/42.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (43, 43, 'Travel', 6769.42, '2024-06-08', 'Approved', 'https://alpixn.com/receipts/43.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (44, 44, 'Travel', 315.26, '2024-06-25', 'Pending', 'https://alpixn.com/receipts/44.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (45, 45, 'Other', 4263.52, '2024-06-14', 'Pending', 'https://alpixn.com/receipts/45.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (46, 46, 'Training', 1655.98, '2024-06-22', 'Pending', 'https://alpixn.com/receipts/46.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (47, 47, 'Other', 8388.49, '2024-06-05', 'Pending', 'https://alpixn.com/receipts/47.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (48, 48, 'Training', 8393.08, '2024-06-06', 'Pending', 'https://alpixn.com/receipts/48.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (49, 49, 'Other', 5930.13, '2024-06-14', 'Rejected', 'https://alpixn.com/receipts/49.pdf');
INSERT INTO expenses (expense_id, employee_id, category, amount, date_submitted, status, receipt_link) VALUES (50, 50, 'Travel', 3064.29, '2024-06-07', 'Pending', 'https://alpixn.com/receipts/50.pdf');

INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (1, 1, 11, '2024-06-01', 5, 'Quick learner', 'Communication', true);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (2, 2, 48, '2024-06-01', 3, 'Problem solving', 'Communication', false);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (3, 3, 42, '2024-06-01', 4, 'Creativity', 'Time management', true);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (4, 4, 39, '2024-06-01', 2, 'Quick learner', 'Communication', true);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (5, 5, 31, '2024-06-01', 2, 'Quick learner', 'Conflict resolution', true);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (6, 6, 32, '2024-06-01', 1, 'Quick learner', 'Delegation', false);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (7, 7, 43, '2024-06-01', 3, 'Creativity', 'Proactivity', true);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (8, 8, 42, '2024-06-01', 5, 'Problem solving', 'Proactivity', true);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (9, 9, 16, '2024-06-01', 3, 'Technical expertise', 'Adaptability', true);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (10, 10, 9, '2024-06-01', 2, 'Leadership', 'Conflict resolution', false);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (11, 11, 37, '2024-06-01', 2, 'Leadership', 'Conflict resolution', false);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (12, 12, 4, '2024-06-01', 1, 'Leadership', 'Conflict resolution', false);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (13, 13, 40, '2024-06-01', 2, 'Leadership', 'Conflict resolution', true);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (14, 14, 43, '2024-06-01', 3, 'Team player', 'Delegation', true);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (15, 15, 12, '2024-06-01', 2, 'Decision making', 'Conflict resolution', false);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (16, 16, 32, '2024-06-01', 3, 'Team player', 'Attention to detail', true);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (17, 17, 2, '2024-06-01', 1, 'Technical expertise', 'Communication', true);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (18, 18, 23, '2024-06-01', 2, 'Leadership', 'Time management', true);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (19, 19, 37, '2024-06-01', 2, 'Leadership', 'Adaptability', false);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (20, 20, 47, '2024-06-01', 5, 'Quick learner', 'Attention to detail', false);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (21, 21, 3, '2024-06-01', 5, 'Problem solving', 'Proactivity', false);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (22, 22, 12, '2024-06-01', 5, 'Decision making', 'Communication', true);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (23, 23, 41, '2024-06-01', 4, 'Leadership', 'Attention to detail', true);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (24, 24, 15, '2024-06-01', 2, 'Leadership', 'Attention to detail', true);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (25, 25, 48, '2024-06-01', 2, 'Quick learner', 'Attention to detail', false);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (26, 26, 24, '2024-06-01', 4, 'Technical expertise', 'Adaptability', true);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (27, 27, 43, '2024-06-01', 5, 'Quick learner', 'Conflict resolution', false);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (28, 28, 30, '2024-06-01', 5, 'Team player', 'Communication', true);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (29, 29, 15, '2024-06-01', 5, 'Team player', 'Time management', true);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (30, 30, 49, '2024-06-01', 4, 'Technical expertise', 'Time management', true);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (31, 31, 16, '2024-06-01', 2, 'Team player', 'Proactivity', false);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (32, 32, 26, '2024-06-01', 3, 'Problem solving', 'Proactivity', false);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (33, 33, 45, '2024-06-01', 5, 'Creativity', 'Adaptability', false);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (34, 34, 12, '2024-06-01', 1, 'Leadership', 'Attention to detail', true);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (35, 35, 31, '2024-06-01', 3, 'Quick learner', 'Conflict resolution', false);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (36, 36, 43, '2024-06-01', 3, 'Problem solving', 'Communication', false);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (37, 37, 25, '2024-06-01', 4, 'Quick learner', 'Adaptability', true);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (38, 38, 3, '2024-06-01', 2, 'Leadership', 'Conflict resolution', true);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (39, 39, 4, '2024-06-01', 4, 'Decision making', 'Communication', false);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (40, 40, 11, '2024-06-01', 4, 'Creativity', 'Proactivity', false);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (41, 41, 5, '2024-06-01', 2, 'Quick learner', 'Time management', true);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (42, 42, 47, '2024-06-01', 3, 'Leadership', 'Delegation', true);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (43, 43, 38, '2024-06-01', 5, 'Creativity', 'Attention to detail', false);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (44, 44, 30, '2024-06-01', 5, 'Problem solving', 'Adaptability', false);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (45, 45, 50, '2024-06-01', 4, 'Team player', 'Delegation', false);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (46, 46, 37, '2024-06-01', 5, 'Team player', 'Attention to detail', true);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (47, 47, 11, '2024-06-01', 1, 'Creativity', 'Conflict resolution', false);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (48, 48, 33, '2024-06-01', 3, 'Creativity', 'Adaptability', true);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (49, 49, 47, '2024-06-01', 4, 'Problem solving', 'Proactivity', true);
INSERT INTO performance_reviews (review_id, employee_id, reviewer_id, review_period, rating, strengths, areas_of_improvement, promotion_recommendation) VALUES (50, 50, 19, '2024-06-01', 3, 'Leadership', 'Conflict resolution', true);

INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (1, 1, 'Exit', '2024-06-17T00:00:00', false, 'https://alpixn.com/letters/1.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (2, 2, 'Offer', '2024-06-20T00:00:00', false, 'https://alpixn.com/letters/2.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (3, 3, 'Offer', '2024-06-25T00:00:00', true, 'https://alpixn.com/letters/3.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (4, 4, 'Offer', '2024-06-13T00:00:00', true, 'https://alpixn.com/letters/4.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (5, 5, 'Exit', '2024-06-08T00:00:00', false, 'https://alpixn.com/letters/5.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (6, 6, 'Exit', '2024-06-04T00:00:00', true, 'https://alpixn.com/letters/6.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (7, 7, 'Offer', '2024-06-14T00:00:00', false, 'https://alpixn.com/letters/7.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (8, 8, 'Offer', '2024-06-10T00:00:00', true, 'https://alpixn.com/letters/8.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (9, 9, 'Offer', '2024-06-21T00:00:00', false, 'https://alpixn.com/letters/9.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (10, 10, 'Exit', '2024-06-05T00:00:00', true, 'https://alpixn.com/letters/10.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (11, 11, 'Offer', '2024-06-02T00:00:00', true, 'https://alpixn.com/letters/11.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (12, 12, 'Exit', '2024-06-05T00:00:00', false, 'https://alpixn.com/letters/12.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (13, 13, 'Increment', '2024-06-12T00:00:00', true, 'https://alpixn.com/letters/13.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (14, 14, 'Increment', '2024-06-20T00:00:00', true, 'https://alpixn.com/letters/14.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (15, 15, 'Increment', '2024-06-11T00:00:00', false, 'https://alpixn.com/letters/15.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (16, 16, 'Offer', '2024-06-04T00:00:00', false, 'https://alpixn.com/letters/16.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (17, 17, 'Offer', '2024-06-05T00:00:00', true, 'https://alpixn.com/letters/17.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (18, 18, 'Exit', '2024-06-13T00:00:00', true, 'https://alpixn.com/letters/18.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (19, 19, 'Exit', '2024-06-06T00:00:00', false, 'https://alpixn.com/letters/19.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (20, 20, 'Increment', '2024-06-09T00:00:00', false, 'https://alpixn.com/letters/20.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (21, 21, 'Increment', '2024-06-16T00:00:00', true, 'https://alpixn.com/letters/21.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (22, 22, 'Exit', '2024-06-06T00:00:00', true, 'https://alpixn.com/letters/22.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (23, 23, 'Increment', '2024-06-11T00:00:00', true, 'https://alpixn.com/letters/23.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (24, 24, 'Exit', '2024-06-11T00:00:00', true, 'https://alpixn.com/letters/24.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (25, 25, 'Increment', '2024-06-08T00:00:00', false, 'https://alpixn.com/letters/25.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (26, 26, 'Exit', '2024-06-16T00:00:00', false, 'https://alpixn.com/letters/26.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (27, 27, 'Offer', '2024-06-04T00:00:00', true, 'https://alpixn.com/letters/27.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (28, 28, 'Offer', '2024-06-12T00:00:00', false, 'https://alpixn.com/letters/28.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (29, 29, 'Exit', '2024-06-25T00:00:00', false, 'https://alpixn.com/letters/29.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (30, 30, 'Offer', '2024-06-16T00:00:00', true, 'https://alpixn.com/letters/30.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (31, 31, 'Exit', '2024-06-07T00:00:00', false, 'https://alpixn.com/letters/31.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (32, 32, 'Increment', '2024-06-21T00:00:00', true, 'https://alpixn.com/letters/32.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (33, 33, 'Offer', '2024-06-22T00:00:00', false, 'https://alpixn.com/letters/33.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (34, 34, 'Exit', '2024-06-22T00:00:00', false, 'https://alpixn.com/letters/34.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (35, 35, 'Increment', '2024-06-11T00:00:00', false, 'https://alpixn.com/letters/35.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (36, 36, 'Increment', '2024-06-20T00:00:00', true, 'https://alpixn.com/letters/36.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (37, 37, 'Increment', '2024-06-24T00:00:00', false, 'https://alpixn.com/letters/37.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (38, 38, 'Exit', '2024-06-14T00:00:00', true, 'https://alpixn.com/letters/38.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (39, 39, 'Offer', '2024-06-04T00:00:00', false, 'https://alpixn.com/letters/39.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (40, 40, 'Offer', '2024-06-10T00:00:00', true, 'https://alpixn.com/letters/40.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (41, 41, 'Offer', '2024-06-22T00:00:00', false, 'https://alpixn.com/letters/41.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (42, 42, 'Offer', '2024-06-15T00:00:00', false, 'https://alpixn.com/letters/42.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (43, 43, 'Increment', '2024-06-12T00:00:00', false, 'https://alpixn.com/letters/43.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (44, 44, 'Exit', '2024-06-19T00:00:00', false, 'https://alpixn.com/letters/44.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (45, 45, 'Increment', '2024-06-24T00:00:00', true, 'https://alpixn.com/letters/45.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (46, 46, 'Offer', '2024-06-24T00:00:00', false, 'https://alpixn.com/letters/46.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (47, 47, 'Offer', '2024-06-12T00:00:00', false, 'https://alpixn.com/letters/47.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (48, 48, 'Increment', '2024-06-01T00:00:00', true, 'https://alpixn.com/letters/48.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (49, 49, 'Exit', '2024-06-25T00:00:00', true, 'https://alpixn.com/letters/49.pdf');
INSERT INTO letters (letter_id, employee_id, type, generated_on, signed, doc_link) VALUES (50, 50, 'Exit', '2024-06-21T00:00:00', false, 'https://alpixn.com/letters/50.pdf');

INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (1, 1, 'Notification message #1', '2024-06-22T12:39:00', true);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (2, 2, 'Notification message #2', '2024-06-22T16:51:00', false);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (3, 3, 'Notification message #3', '2024-06-26T10:59:00', true);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (4, 4, 'Notification message #4', '2024-06-26T11:11:00', false);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (5, 5, 'Notification message #5', '2024-06-01T16:13:00', true);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (6, 6, 'Notification message #6', '2024-06-23T10:51:00', true);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (7, 7, 'Notification message #7', '2024-06-23T13:31:00', false);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (8, 8, 'Notification message #8', '2024-06-19T11:51:00', true);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (9, 9, 'Notification message #9', '2024-06-10T16:01:00', false);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (10, 10, 'Notification message #10', '2024-06-07T16:34:00', false);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (11, 11, 'Notification message #11', '2024-06-16T16:14:00', false);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (12, 12, 'Notification message #12', '2024-06-19T09:02:00', true);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (13, 13, 'Notification message #13', '2024-06-06T11:33:00', true);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (14, 14, 'Notification message #14', '2024-06-09T17:52:00', true);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (15, 15, 'Notification message #15', '2024-06-15T13:54:00', true);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (16, 16, 'Notification message #16', '2024-06-20T16:05:00', false);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (17, 17, 'Notification message #17', '2024-06-12T15:58:00', false);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (18, 18, 'Notification message #18', '2024-06-23T16:39:00', true);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (19, 19, 'Notification message #19', '2024-06-08T18:28:00', true);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (20, 20, 'Notification message #20', '2024-06-28T13:28:00', false);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (21, 21, 'Notification message #21', '2024-06-15T08:08:00', true);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (22, 22, 'Notification message #22', '2024-06-22T16:08:00', true);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (23, 23, 'Notification message #23', '2024-06-08T16:25:00', true);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (24, 24, 'Notification message #24', '2024-06-27T12:07:00', true);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (25, 25, 'Notification message #25', '2024-06-02T16:05:00', true);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (26, 26, 'Notification message #26', '2024-06-11T12:16:00', true);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (27, 27, 'Notification message #27', '2024-06-05T08:53:00', true);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (28, 28, 'Notification message #28', '2024-06-20T17:43:00', false);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (29, 29, 'Notification message #29', '2024-06-19T11:34:00', false);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (30, 30, 'Notification message #30', '2024-06-12T09:36:00', false);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (31, 31, 'Notification message #31', '2024-06-20T11:42:00', false);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (32, 32, 'Notification message #32', '2024-06-19T18:51:00', false);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (33, 33, 'Notification message #33', '2024-06-01T08:04:00', false);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (34, 34, 'Notification message #34', '2024-06-08T15:16:00', true);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (35, 35, 'Notification message #35', '2024-06-06T18:57:00', true);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (36, 36, 'Notification message #36', '2024-06-20T11:16:00', true);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (37, 37, 'Notification message #37', '2024-06-15T12:32:00', true);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (38, 38, 'Notification message #38', '2024-06-02T14:12:00', true);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (39, 39, 'Notification message #39', '2024-06-10T16:13:00', false);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (40, 40, 'Notification message #40', '2024-06-21T13:22:00', true);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (41, 41, 'Notification message #41', '2024-06-12T13:32:00', false);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (42, 42, 'Notification message #42', '2024-06-22T11:39:00', false);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (43, 43, 'Notification message #43', '2024-06-15T08:32:00', true);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (44, 44, 'Notification message #44', '2024-06-04T09:21:00', false);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (45, 45, 'Notification message #45', '2024-06-22T10:04:00', true);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (46, 46, 'Notification message #46', '2024-06-05T15:30:00', true);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (47, 47, 'Notification message #47', '2024-06-27T13:41:00', true);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (48, 48, 'Notification message #48', '2024-06-11T17:44:00', true);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (49, 49, 'Notification message #49', '2024-06-06T17:25:00', false);
INSERT INTO notifications (notif_id, employee_id, message, created_at, is_read) VALUES (50, 50, 'Notification message #50', '2024-06-06T09:22:00', false);

INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (1, 1, 0.82, '2025-06-05 09:15:00.000', 'chat');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (2, 2, 0.67, '2025-06-05 09:30:00.000', 'survey');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (3, 3, 0.91, '2025-06-05 09:45:00.000', 'email');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (4, 4, 0.74, '2025-06-05 10:00:00.000', 'chat');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (5, 5, 0.56, '2025-06-05 10:15:00.000', 'survey');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (6, 6, 0.88, '2025-06-05 10:30:00.000', 'chat');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (7, 7, 0.45, '2025-06-05 10:45:00.000', 'email');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (8, 8, 0.95, '2025-06-05 11:00:00.000', 'survey');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (9, 9, 0.61, '2025-06-05 11:15:00.000', 'chat');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (10, 10, 0.78, '2025-06-05 11:30:00.000', 'email');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (11, 11, 0.71, '2025-06-05 11:45:00.000', 'chat');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (12, 12, 0.65, '2025-06-05 12:00:00.000', 'survey');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (13, 13, 0.83, '2025-06-05 12:15:00.000', 'email');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (14, 14, 0.79, '2025-06-05 12:30:00.000', 'chat');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (15, 15, 0.68, '2025-06-05 12:45:00.000', 'survey');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (16, 16, 0.86, '2025-06-05 13:00:00.000', 'chat');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (17, 17, 0.59, '2025-06-05 13:15:00.000', 'email');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (18, 18, 0.93, '2025-06-05 13:30:00.000', 'survey');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (19, 19, 0.72, '2025-06-05 13:45:00.000', 'chat');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (20, 20, 0.69, '2025-06-05 14:00:00.000', 'email');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (21, 21, 0.87, '2025-06-05 14:15:00.000', 'chat');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (22, 22, 0.55, '2025-06-05 14:30:00.000', 'survey');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (23, 23, 0.77, '2025-06-05 14:45:00.000', 'email');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (24, 24, 0.62, '2025-06-05 15:00:00.000', 'chat');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (25, 25, 0.85, '2025-06-05 15:15:00.000', 'survey');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (26, 26, 0.73, '2025-06-05 15:30:00.000', 'email');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (27, 27, 0.92, '2025-06-05 15:45:00.000', 'chat');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (28, 28, 0.6, '2025-06-05 16:00:00.000', 'survey');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (29, 29, 0.7, '2025-06-05 16:15:00.000', 'chat');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (30, 30, 0.66, '2025-06-05 16:30:00.000', 'email');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (31, 31, 0.84, '2025-06-05 16:45:00.000', 'chat');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (32, 32, 0.58, '2025-06-05 17:00:00.000', 'survey');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (33, 33, 0.8, '2025-06-05 17:15:00.000', 'email');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (34, 34, 0.9, '2025-06-05 17:30:00.000', 'chat');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (35, 35, 0.64, '2025-06-05 17:45:00.000', 'survey');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (36, 36, 0.79, '2025-06-05 18:00:00.000', 'chat');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (37, 37, 0.54, '2025-06-05 18:15:00.000', 'email');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (38, 38, 0.86, '2025-06-05 18:30:00.000', 'survey');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (39, 39, 0.63, '2025-06-05 18:45:00.000', 'chat');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (40, 40, 0.76, '2025-06-05 19:00:00.000', 'email');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (41, 41, 0.89, '2025-06-05 19:15:00.000', 'chat');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (42, 42, 0.57, '2025-06-05 19:30:00.000', 'survey');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (43, 43, 0.82, '2025-06-05 19:45:00.000', 'email');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (44, 44, 0.75, '2025-06-05 20:00:00.000', 'chat');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (45, 45, 0.62, '2025-06-05 20:15:00.000', 'survey');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (46, 46, 0.88, '2025-06-05 20:30:00.000', 'chat');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (47, 47, 0.6, '2025-06-05 20:45:00.000', 'email');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (48, 48, 0.93, '2025-06-05 21:00:00.000', 'survey');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (49, 49, 0.68, '2025-06-05 21:15:00.000', 'chat');
INSERT INTO ai_mood_index (id, employee_id, mood_score, recorded_on, source)
VALUES (50, 50, 0.81, '2025-06-05 21:30:00.000', 'email');

INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (1, 1, 0.32, '2025-06-05 09:00:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (2, 2, 0.45, '2025-06-05 09:15:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (3, 3, 0.28, '2025-06-05 09:30:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (4, 4, 0.67, '2025-06-05 09:45:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (5, 5, 0.51, '2025-06-05 10:00:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (6, 6, 0.76, '2025-06-05 10:15:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (7, 7, 0.39, '2025-06-05 10:30:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (8, 8, 0.58, '2025-06-05 10:45:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (9, 9, 0.24, '2025-06-05 11:00:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (10, 10, 0.84, '2025-06-05 11:15:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (11, 11, 0.61, '2025-06-05 11:30:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (12, 12, 0.49, '2025-06-05 11:45:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (13, 13, 0.35, '2025-06-05 12:00:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (14, 14, 0.72, '2025-06-05 12:15:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (15, 15, 0.59, '2025-06-05 12:30:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (16, 16, 0.44, '2025-06-05 12:45:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (17, 17, 0.66, '2025-06-05 13:00:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (18, 18, 0.37, '2025-06-05 13:15:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (19, 19, 0.53, '2025-06-05 13:30:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (20, 20, 0.78, '2025-06-05 13:45:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (21, 21, 0.43, '2025-06-05 14:00:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (22, 22, 0.69, '2025-06-05 14:15:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (23, 23, 0.36, '2025-06-05 14:30:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (24, 24, 0.63, '2025-06-05 14:45:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (25, 25, 0.74, '2025-06-05 15:00:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (26, 26, 0.52, '2025-06-05 15:15:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (27, 27, 0.41, '2025-06-05 15:30:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (28, 28, 0.68, '2025-06-05 15:45:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (29, 29, 0.33, '2025-06-05 16:00:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (30, 30, 0.71, '2025-06-05 16:15:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (31, 31, 0.47, '2025-06-05 16:30:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (32, 32, 0.38, '2025-06-05 16:45:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (33, 33, 0.57, '2025-06-05 17:00:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (34, 34, 0.65, '2025-06-05 17:15:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (35, 35, 0.29, '2025-06-05 17:30:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (36, 36, 0.62, '2025-06-05 17:45:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (37, 37, 0.48, '2025-06-05 18:00:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (38, 38, 0.55, '2025-06-05 18:15:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (39, 39, 0.4, '2025-06-05 18:30:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (40, 40, 0.77, '2025-06-05 18:45:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (41, 41, 0.42, '2025-06-05 19:00:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (42, 42, 0.7, '2025-06-05 19:15:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (43, 43, 0.3, '2025-06-05 19:30:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (44, 44, 0.64, '2025-06-05 19:45:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (45, 45, 0.35, '2025-06-05 20:00:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (46, 46, 0.73, '2025-06-05 20:15:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (47, 47, 0.5, '2025-06-05 20:30:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (48, 48, 0.6, '2025-06-05 20:45:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (49, 49, 0.46, '2025-06-05 21:00:00.000');
INSERT INTO ai_retention_risk (id, employee_id, risk_score, evaluated_on) VALUES (50, 50, 0.79, '2025-06-05 21:15:00.000');

INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (1, 1, 'Engineering Manager', 'Advanced Python, Leadership 101, Agile Project Management', 5);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (2, 2, 'Product Manager', 'Advanced Python, Leadership 101, Agile Project Management', 4);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (3, 3, 'HR Manager', 'Advanced Python, Leadership 101, Agile Project Management', 1);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (4, 4, 'HR Manager', 'Advanced Python, Leadership 101, Agile Project Management', 2);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (5, 5, 'Product Manager', 'Advanced Python, Leadership 101, Agile Project Management', 2);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (6, 6, 'Product Manager', 'Advanced Python, Leadership 101, Agile Project Management', 2);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (7, 7, 'HR Manager', 'Advanced Python, Leadership 101, Agile Project Management', 4);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (8, 8, 'Product Manager', 'Advanced Python, Leadership 101, Agile Project Management', 4);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (9, 9, 'Engineering Manager', 'Advanced Python, Leadership 101, Agile Project Management', 5);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (10, 10, 'Senior Software Engineer', 'Advanced Python, Leadership 101, Agile Project Management', 1);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (11, 11, 'Senior Software Engineer', 'Advanced Python, Leadership 101, Agile Project Management', 3);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (12, 12, 'HR Manager', 'Advanced Python, Leadership 101, Agile Project Management', 2);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (13, 13, 'DevOps Lead', 'Advanced Python, Leadership 101, Agile Project Management', 2);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (14, 14, 'DevOps Lead', 'Advanced Python, Leadership 101, Agile Project Management', 5);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (15, 15, 'DevOps Lead', 'Advanced Python, Leadership 101, Agile Project Management', 4);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (16, 16, 'Product Manager', 'Advanced Python, Leadership 101, Agile Project Management', 5);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (17, 17, 'Product Manager', 'Advanced Python, Leadership 101, Agile Project Management', 2);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (18, 18, 'Engineering Manager', 'Advanced Python, Leadership 101, Agile Project Management', 5);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (19, 19, 'Engineering Manager', 'Advanced Python, Leadership 101, Agile Project Management', 2);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (20, 20, 'HR Manager', 'Advanced Python, Leadership 101, Agile Project Management', 3);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (21, 21, 'DevOps Lead', 'Advanced Python, Leadership 101, Agile Project Management', 5);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (22, 22, 'Senior Software Engineer', 'Advanced Python, Leadership 101, Agile Project Management', 2);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (23, 23, 'DevOps Lead', 'Advanced Python, Leadership 101, Agile Project Management', 5);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (24, 24, 'Engineering Manager', 'Advanced Python, Leadership 101, Agile Project Management', 4);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (25, 25, 'Senior Software Engineer', 'Advanced Python, Leadership 101, Agile Project Management', 1);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (26, 26, 'Senior Software Engineer', 'Advanced Python, Leadership 101, Agile Project Management', 3);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (27, 27, 'DevOps Lead', 'Advanced Python, Leadership 101, Agile Project Management', 4);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (28, 28, 'Product Manager', 'Advanced Python, Leadership 101, Agile Project Management', 3);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (29, 29, 'Product Manager', 'Advanced Python, Leadership 101, Agile Project Management', 5);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (30, 30, 'Senior Software Engineer', 'Advanced Python, Leadership 101, Agile Project Management', 4);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (31, 31, 'Product Manager', 'Advanced Python, Leadership 101, Agile Project Management', 2);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (32, 32, 'Engineering Manager', 'Advanced Python, Leadership 101, Agile Project Management', 5);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (33, 33, 'DevOps Lead', 'Advanced Python, Leadership 101, Agile Project Management', 1);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (34, 34, 'HR Manager', 'Advanced Python, Leadership 101, Agile Project Management', 5);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (35, 35, 'DevOps Lead', 'Advanced Python, Leadership 101, Agile Project Management', 1);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (36, 36, 'DevOps Lead', 'Advanced Python, Leadership 101, Agile Project Management', 2);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (37, 37, 'DevOps Lead', 'Advanced Python, Leadership 101, Agile Project Management', 2);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (38, 38, 'DevOps Lead', 'Advanced Python, Leadership 101, Agile Project Management', 4);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (39, 39, 'HR Manager', 'Advanced Python, Leadership 101, Agile Project Management', 1);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (40, 40, 'DevOps Lead', 'Advanced Python, Leadership 101, Agile Project Management', 5);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (41, 41, 'HR Manager', 'Advanced Python, Leadership 101, Agile Project Management', 5);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (42, 42, 'Engineering Manager', 'Advanced Python, Leadership 101, Agile Project Management', 4);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (43, 43, 'DevOps Lead', 'Advanced Python, Leadership 101, Agile Project Management', 2);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (44, 44, 'DevOps Lead', 'Advanced Python, Leadership 101, Agile Project Management', 2);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (45, 45, 'DevOps Lead', 'Advanced Python, Leadership 101, Agile Project Management', 4);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (46, 46, 'Product Manager', 'Advanced Python, Leadership 101, Agile Project Management', 5);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (47, 47, 'Engineering Manager', 'Advanced Python, Leadership 101, Agile Project Management', 2);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (48, 48, 'Senior Software Engineer', 'Advanced Python, Leadership 101, Agile Project Management', 2);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (49, 49, 'Product Manager', 'Advanced Python, Leadership 101, Agile Project Management', 3);
INSERT INTO ai_career_path (id, employee_id, recommended_role, suggested_courses, predicted_growth_years) VALUES (50, 50, 'HR Manager', 'Advanced Python, Leadership 101, Agile Project Management', 3);

INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (1, 1, '2025-06-05 11:17:09.407', '192.168.1.1', 'Desktop', true);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (2, 2, '2025-06-05 11:17:09.407', '192.168.1.2', 'Mobile', false);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (3, 3, '2025-06-05 11:17:09.407', '192.168.1.3', 'Desktop', true);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (4, 4, '2025-06-05 11:17:09.407', '192.168.1.4', 'Mobile', true);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (5, 5, '2025-06-05 11:17:09.407', '192.168.1.5', 'Desktop', false);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (6, 6, '2025-06-05 11:17:09.407', '192.168.1.6', 'Mobile', true);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (7, 7, '2025-06-05 11:17:09.407', '192.168.1.7', 'Desktop', true);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (8, 8, '2025-06-05 11:17:09.407', '192.168.1.8', 'Mobile', false);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (9, 9, '2025-06-05 11:17:09.407', '192.168.1.9', 'Desktop', true);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (10, 10, '2025-06-05 11:17:09.407', '192.168.1.10', 'Mobile', true);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (11, 11, '2025-06-05 11:17:09.407', '192.168.1.11', 'Desktop', false);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (12, 12, '2025-06-05 11:17:09.407', '192.168.1.12', 'Mobile', true);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (13, 13, '2025-06-05 11:17:09.407', '192.168.1.13', 'Desktop', true);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (14, 14, '2025-06-05 11:17:09.407', '192.168.1.14', 'Mobile', false);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (15, 15, '2025-06-05 11:17:09.407', '192.168.1.15', 'Desktop', true);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (16, 16, '2025-06-05 11:17:09.407', '192.168.1.16', 'Mobile', true);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (17, 17, '2025-06-05 11:17:09.407', '192.168.1.17', 'Desktop', false);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (18, 18, '2025-06-05 11:17:09.407', '192.168.1.18', 'Mobile', true);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (19, 19, '2025-06-05 11:17:09.407', '192.168.1.19', 'Desktop', true);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (20, 20, '2025-06-05 11:17:09.407', '192.168.1.20', 'Mobile', false);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (21, 21, '2025-06-05 11:17:09.407', '192.168.1.21', 'Desktop', true);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (22, 22, '2025-06-05 11:17:09.407', '192.168.1.22', 'Mobile', true);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (23, 23, '2025-06-05 11:17:09.407', '192.168.1.23', 'Desktop', false);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (24, 24, '2025-06-05 11:17:09.407', '192.168.1.24', 'Mobile', true);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (25, 25, '2025-06-05 11:17:09.407', '192.168.1.25', 'Desktop', true);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (26, 26, '2025-06-05 11:17:09.407', '192.168.1.26', 'Mobile', false);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (27, 27, '2025-06-05 11:17:09.407', '192.168.1.27', 'Desktop', true);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (28, 28, '2025-06-05 11:17:09.407', '192.168.1.28', 'Mobile', true);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (29, 29, '2025-06-05 11:17:09.407', '192.168.1.29', 'Desktop', false);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (30, 30, '2025-06-05 11:17:09.407', '192.168.1.30', 'Mobile', true);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (31, 31, '2025-06-05 11:17:09.407', '192.168.1.31', 'Desktop', true);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (32, 32, '2025-06-05 11:17:09.407', '192.168.1.32', 'Mobile', false);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (33, 33, '2025-06-05 11:17:09.407', '192.168.1.33', 'Desktop', true);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (34, 34, '2025-06-05 11:17:09.407', '192.168.1.34', 'Mobile', true);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (35, 35, '2025-06-05 11:17:09.407', '192.168.1.35', 'Desktop', false);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (36, 36, '2025-06-05 11:17:09.407', '192.168.1.36', 'Mobile', true);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (37, 37, '2025-06-05 11:17:09.407', '192.168.1.37', 'Desktop', true);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (38, 38, '2025-06-05 11:17:09.407', '192.168.1.38', 'Mobile', false);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (39, 39, '2025-06-05 11:17:09.407', '192.168.1.39', 'Desktop', true);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (40, 40, '2025-06-05 11:17:09.407', '192.168.1.40', 'Mobile', true);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (41, 41, '2025-06-05 11:17:09.407', '192.168.1.41', 'Desktop', false);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (42, 42, '2025-06-05 11:17:09.407', '192.168.1.42', 'Mobile', true);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (43, 43, '2025-06-05 11:17:09.407', '192.168.1.43', 'Desktop', true);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (44, 44, '2025-06-05 11:17:09.407', '192.168.1.44', 'Mobile', false);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (45, 45, '2025-06-05 11:17:09.407', '192.168.1.45', 'Desktop', true);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (46, 46, '2025-06-05 11:17:09.407', '192.168.1.46', 'Mobile', true);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (47, 47, '2025-06-05 11:17:09.407', '192.168.1.47', 'Desktop', false);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (48, 48, '2025-06-05 11:17:09.407', '192.168.1.48', 'Mobile', true);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (49, 49, '2025-06-05 11:17:09.407', '192.168.1.49', 'Desktop', true);
INSERT INTO login_audit (audit_id, user_id, timestamp, ip_address, device_type, success) VALUES (50, 50, '2025-06-05 11:17:09.407', '192.168.1.50', 'Mobile', false);

-- Step 1: Find the highest current employee_id
SELECT MAX(employee_id) FROM employees;

SELECT setval('employees_employee_id_seq', 51, false);