/*
CREATED BY: Emily Chee
CREATED: 06-06-2026
DESCRIPTION: Insert data into features table.
*/

INSERT INTO 
dim_features (feature_id, product_id, feature_name, feature_category, release_date, is_premium_feature) 
VALUES
  (1, 1, 'Tasks', 'Core', '2023-09-16', 0),
  (2, 1, 'Calendar', 'Core', '2024-01-08', 0),
  (3, 1, 'Reminders', 'Engagement', '2023-03-24', 0),
  (4, 1, 'Goal Tracking', 'Engagement', '2024-01-25', 0),
  (5, 1, 'Habit Tracking', 'Engagement', '2023-04-18', 1),
  (6, 1, 'Subtasks', 'Core', '2024-01-20', 0),
  (7, 1, 'Templates', 'Premium', '2024-02-11', 1),
  (8, 2, 'Groups', 'Core', '2024-05-06', 0),
  (9, 2, 'Messaging', 'Core', '2024-03-26', 0),
  (10, 2, 'Reactions', 'Engagement', '2023-08-21', 0),
  (11, 2, 'Events', 'Engagement', '2023-09-25', 0),
  (12, 2, 'Discussions', 'Core', '2023-07-13', 0),
  (13, 2, 'Polls', 'Premium', '2024-05-08', 1),
  (14, 3, 'Courses', 'Core', '2025-01-02', 0),
  (15, 3, 'Quizzes', 'Core', '2024-09-10', 0),
  (16, 3, 'Certificates', 'Premium', '2025-02-13', 1),
  (17, 3, 'Learning Paths', 'Engagement', '2025-01-31', 0),
  (18, 3, 'Progress Tracking', 'Engagement', '2024-10-23', 0),
  (19, 3, 'Notes', 'Core', '2024-09-15', 0),
  (20, 3, 'Bookmarks', 'Engagement', '2024-08-16', 0);
