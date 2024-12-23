-- Dummy Data for kol_information table (20 records)
INSERT INTO kol_information (
    UserProfileID, Language, Education, ExpectedSalary, ExpectedSalaryEnable, ChannelSettingTypeID,
    IDFrontURL, IDBackURL, PortraitURL, RewardID, PaymentMethodID, TestimonialsID, VerificationStatus,
    Enabled, ActiveDate, Active, CreatedBy, CreatedDate, ModifiedBy, ModifiedDate, IsRemove, IsOnBoarding, 
    Code, PortraitRightURL, PortraitLeftURL, LivenessStatus
) VALUES
    (2001, 'en', 'Bachelor''s in Computer Science', 70000, true, 1,
    'https://example.com/id-front.jpg', 'https://example.com/id-back.jpg', 'https://example.com/portrait.jpg', 
    301, 401, 501, 'Verified', true, '2024-08-01 09:00:00', true, 'admin', '2024-08-01 08:30:00', 
    'admin', '2024-08-10 10:15:00', false, true, 'KOL2024001', 
    'https://example.com/portrait-right.jpg', 'https://example.com/portrait-left.jpg', 'Passed'),

    (2002, 'vn', 'Bachelor''s in Marketing', 50000, false, 2,
    'https://example.com/id-front-2.jpg', 'https://example.com/id-back-2.jpg', 'https://example.com/portrait-2.jpg', 
    302, 402, 502, 'Pending', true, '2024-08-02 09:00:00', true, 'admin', '2024-08-02 08:30:00', 
    'admin', '2024-08-11 10:15:00', false, false, 'KOL2024002', 
    'https://example.com/portrait-right-2.jpg', 'https://example.com/portrait-left-2.jpg', 'Failed'),

    (2003, 'en', 'Master''s in Business Administration', 80000, true, 1,
    'https://example.com/id-front-3.jpg', 'https://example.com/id-back-3.jpg', 'https://example.com/portrait-3.jpg', 
    303, 403, 503, 'Verified', true, '2024-08-03 09:00:00', true, 'admin', '2024-08-03 08:30:00', 
    'admin', '2024-08-12 10:15:00', false, true, 'KOL2024003', 
    'https://example.com/portrait-right-3.jpg', 'https://example.com/portrait-left-3.jpg', 'Passed'),

    (2004, 'vn', 'Bachelor''s in Design', 60000, true, 2,
    'https://example.com/id-front-4.jpg', 'https://example.com/id-back-4.jpg', 'https://example.com/portrait-4.jpg', 
    304, 404, 504, 'Verified', true, '2024-08-04 09:00:00', true, 'admin', '2024-08-04 08:30:00', 
    'admin', '2024-08-13 10:15:00', false, true, 'KOL2024004', 
    'https://example.com/portrait-right-4.jpg', 'https://example.com/portrait-left-4.jpg', 'Passed'),

    (2005, 'en', 'PhD in Psychology', 95000, true, 1,
    'https://example.com/id-front-5.jpg', 'https://example.com/id-back-5.jpg', 'https://example.com/portrait-5.jpg', 
    305, 405, 505, 'Pending', true, '2024-08-05 09:00:00', true, 'admin', '2024-08-05 08:30:00', 
    'admin', '2024-08-14 10:15:00', false, false, 'KOL2024005', 
    'https://example.com/portrait-right-5.jpg', 'https://example.com/portrait-left-5.jpg', 'Failed'),

    (2006, 'vn', 'Bachelor''s in Engineering', 75000, false, 3,
    'https://example.com/id-front-6.jpg', 'https://example.com/id-back-6.jpg', 'https://example.com/portrait-6.jpg', 
    306, 406, 506, 'Verified', true, '2024-08-06 09:00:00', true, 'admin', '2024-08-06 08:30:00', 
    'admin', '2024-08-15 10:15:00', false, true, 'KOL2024006', 
    'https://example.com/portrait-right-6.jpg', 'https://example.com/portrait-left-6.jpg', 'Passed'),

    (2007, 'en', 'Bachelor''s in Literature', 55000, true, 2,
    'https://example.com/id-front-7.jpg', 'https://example.com/id-back-7.jpg', 'https://example.com/portrait-7.jpg', 
    307, 407, 507, 'Pending', true, '2024-08-07 09:00:00', true, 'admin', '2024-08-07 08:30:00', 
    'admin', '2024-08-16 10:15:00', false, false, 'KOL2024007', 
    'https://example.com/portrait-right-7.jpg', 'https://example.com/portrait-left-7.jpg', 'Failed'),

    (2008, 'vn', 'Bachelor''s in Communication', 80000, false, 3,
    'https://example.com/id-front-8.jpg', 'https://example.com/id-back-8.jpg', 'https://example.com/portrait-8.jpg', 
    308, 408, 508, 'Verified', true, '2024-08-08 09:00:00', true, 'admin', '2024-08-08 08:30:00', 
    'admin', '2024-08-17 10:15:00', false, true, 'KOL2024008', 
    'https://example.com/portrait-right-8.jpg', 'https://example.com/portrait-left-8.jpg', 'Passed'),

    (2009, 'en', 'Master''s in Digital Marketing', 90000, true, 1,
    'https://example.com/id-front-9.jpg', 'https://example.com/id-back-9.jpg', 'https://example.com/portrait-9.jpg', 
    309, 409, 509, 'Verified', true, '2024-08-09 09:00:00', true, 'admin', '2024-08-09 08:30:00', 
    'admin', '2024-08-18 10:15:00', false, true, 'KOL2024009', 
    'https://example.com/portrait-right-9.jpg', 'https://example.com/portrait-left-9.jpg', 'Passed'),

    (2010, 'vn', 'Bachelor''s in Accounting', 65000, true, 2,
    'https://example.com/id-front-10.jpg', 'https://example.com/id-back-10.jpg', 'https://example.com/portrait-10.jpg', 
    310, 410, 510, 'Verified', true, '2024-08-10 09:00:00', true, 'admin', '2024-08-10 08:30:00', 
    'admin', '2024-08-19 10:15:00', false, false, 'KOL2024010', 
    'https://example.com/portrait-right-10.jpg', 'https://example.com/portrait-left-10.jpg', 'Failed'),

    (2011, 'en', 'Master''s in Artificial Intelligence', 105000, true, 1,
    'https://example.com/id-front-11.jpg', 'https://example.com/id-back-11.jpg', 'https://example.com/portrait-11.jpg', 
    311, 411, 511, 'Verified', true, '2024-08-11 09:00:00', true, 'admin', '2024-08-11 08:30:00', 
    'admin', '2024-08-20 10:15:00', false, true, 'KOL2024011', 
    'https://example.com/portrait-right-11.jpg', 'https://example.com/portrait-left-11.jpg', 'Passed'),

    (2012, 'vn', 'Bachelor''s in Finance', 68000, true, 2,
    'https://example.com/id-front-12.jpg', 'https://example.com/id-back-12.jpg', 'https://example.com/portrait-12.jpg', 
    312, 412, 512, 'Pending', true, '2024-08-12 09:00:00', true, 'admin', '2024-08-12 08:30:00', 
    'admin', '2024-08-21 10:15:00', false, false, 'KOL2024012', 
    'https://example.com/portrait-right-12.jpg', 'https://example.com/portrait-left-12.jpg', 'Failed'),

    (2013, 'en', 'Bachelor''s in Physics', 76000, false, 1,
    'https://example.com/id-front-13.jpg', 'https://example.com/id-back-13.jpg', 'https://example.com/portrait-13.jpg', 
    313, 413, 513, 'Verified', true, '2024-08-13 09:00:00', true, 'admin', '2024-08-13 08:30:00', 
    'admin', '2024-08-22 10:15:00', false, true, 'KOL2024013', 
    'https://example.com/portrait-right-13.jpg', 'https://example.com/portrait-left-13.jpg', 'Passed'),

    (2014, 'vn', 'Bachelor''s in Architecture', 90000, true, 2,
    'https://example.com/id-front-14.jpg', 'https://example.com/id-back-14.jpg', 'https://example.com/portrait-14.jpg', 
    314, 414, 514, 'Pending', true, '2024-08-14 09:00:00', true, 'admin', '2024-08-14 08:30:00', 
    'admin', '2024-08-23 10:15:00', false, false, 'KOL2024014', 
    'https://example.com/portrait-right-14.jpg', 'https://example.com/portrait-left-14.jpg', 'Failed'),

    (2015, 'en', 'Master''s in Data Science', 115000, true, 1,
    'https://example.com/id-front-15.jpg', 'https://example.com/id-back-15.jpg', 'https://example.com/portrait-15.jpg', 
    315, 415, 515, 'Verified', true, '2024-08-15 09:00:00', true, 'admin', '2024-08-15 08:30:00', 
    'admin', '2024-08-24 10:15:00', false, true, 'KOL2024015', 
    'https://example.com/portrait-right-15.jpg', 'https://example.com/portrait-left-15.jpg', 'Passed'),

    (2016, 'vn', 'Bachelor''s in Marketing', 52000, false, 3,
    'https://example.com/id-front-16.jpg', 'https://example.com/id-back-16.jpg', 'https://example.com/portrait-16.jpg', 
    316, 416, 516, 'Verified', true, '2024-08-16 09:00:00', true, 'admin', '2024-08-16 08:30:00', 
    'admin', '2024-08-25 10:15:00', false, false, 'KOL2024016', 
    'https://example.com/portrait-right-16.jpg', 'https://example.com/portrait-left-16.jpg', 'Failed'),

    (2017, 'en', 'Bachelor''s in Electrical Engineering', 67000, true, 2,
    'https://example.com/id-front-17.jpg', 'https://example.com/id-back-17.jpg', 'https://example.com/portrait-17.jpg', 
    317, 417, 517, 'Verified', true, '2024-08-17 09:00:00', true, 'admin', '2024-08-17 08:30:00', 
    'admin', '2024-08-26 10:15:00', false, true, 'KOL2024017', 
    'https://example.com/portrait-right-17.jpg', 'https://example.com/portrait-left-17.jpg', 'Passed'),

    (2018, 'vn', 'PhD in Chemistry', 95000, true, 3,
    'https://example.com/id-front-18.jpg', 'https://example.com/id-back-18.jpg', 'https://example.com/portrait-18.jpg', 
    318, 418, 518, 'Verified', true, '2024-08-18 09:00:00', true, 'admin', '2024-08-18 08:30:00', 
    'admin', '2024-08-27 10:15:00', false, false, 'KOL2024018', 
    'https://example.com/portrait-right-18.jpg', 'https://example.com/portrait-left-18.jpg', 'Failed'),

    (2019, 'en', 'Master''s in Cybersecurity', 105000, true, 1,
    'https://example.com/id-front-19.jpg', 'https://example.com/id-back-19.jpg', 'https://example.com/portrait-19.jpg', 
    319, 419, 519, 'Verified', true, '2024-08-19 09:00:00', true, 'admin', '2024-08-19 08:30:00', 
    'admin', '2024-08-28 10:15:00', false, true, 'KOL2024019', 
    'https://example.com/portrait-right-19.jpg', 'https://example.com/portrait-left-19.jpg', 'Passed'),

    (2020, 'vn', 'Bachelor''s in Sociology', 60000, false, 2,
    'https://example.com/id-front-20.jpg', 'https://example.com/id-back-20.jpg', 'https://example.com/portrait-20.jpg', 
    320, 420, 520, 'Verified', true, '2024-08-20 09:00:00', true, 'admin', '2024-08-20 08:30:00', 
    'admin', '2024-08-29 10:15:00', false, false, 'KOL2024020', 
    'https://example.com/portrait-right-20.jpg', 'https://example.com/portrait-left-20.jpg', 'Failed');
