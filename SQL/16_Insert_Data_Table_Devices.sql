/*
CREATED BY: Emily Chee
CREATED: 06-06-2026
DESCRIPTION: Insert data into devices table.
*/

INSERT INTO 
dim_devices (device_id, device_type, operating_system, browser, app_version) 
VALUES
  (1, 'Desktop', 'Windows', 'Chrome', 'web-4.2.1'),
  (2, 'Desktop', 'Windows', 'Edge', 'web-4.2.1'),
  (3, 'Desktop', 'Windows', 'Firefox', 'web-4.1.9'),
  (4, 'Desktop', 'macOS', 'Chrome', 'web-4.2.1'),
  (5, 'Desktop', 'macOS', 'Safari', 'web-4.2.0'),
  (6, 'Desktop', 'macOS', 'Firefox', 'web-4.1.9'),
  (7, 'Desktop', 'Linux', 'Firefox', 'web-4.1.9'),
  (8, 'Desktop', 'ChromeOS', 'Chrome', 'web-4.2.1'),
  (9, 'Mobile', 'iOS', 'Safari', 'ios-3.8.4'),
  (10, 'Mobile', 'iOS', 'App', 'ios-3.8.4'),
  (11, 'Mobile', 'iOS', 'App', 'ios-3.9.0'),
  (12, 'Mobile', 'Android', 'Chrome', 'and-3.8.2'),
  (13, 'Mobile', 'Android', 'App', 'and-3.8.2'),
  (14, 'Mobile', 'Android', 'App', 'and-3.9.0'),
  (15, 'Mobile', 'Android', 'Firefox', 'and-3.7.5'),
  (16, 'Tablet', 'iPadOS', 'Safari', 'ios-3.8.4'),
  (17, 'Tablet', 'iPadOS', 'App', 'ios-3.9.0'),
  (18, 'Tablet', 'Android', 'App', 'and-3.8.2'),
  (19, 'Tablet', 'Android', 'Chrome', 'and-3.8.2'),
  (20, 'Desktop', 'Windows', 'Chrome', 'web-4.1.5');

