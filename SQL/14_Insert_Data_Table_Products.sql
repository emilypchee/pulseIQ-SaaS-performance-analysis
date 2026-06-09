/*
CREATED BY: Emily Chee
CREATED: 06-06-2026
DESCRIPTION: Insert data into products table.
*/

INSERT INTO dim_products(product_id, product_name, product_category, launch_date, owner_team, lifecycle_stage) 
VALUES
  (1, 'PulseIQ Planner', 'Productivity', '2023-01-15', 'Productivity Squad', 'Mature'),
  (2, 'PulseIQ Connect', 'Social & Community', '2023-07-10', 'Community Squad', 'Growth'),
  (3, 'PulseIQ Learn', 'Education', '2024-03-05', 'Learning Squad', 'Growth');

