/*
CREATED BY: Emily Chee
CREATED: 06-05-2026
DESCRIPTION: Create new features table.
*/

CREATE TABLE dim_features (
   feature_id INTEGER PRIMARY KEY,
   product_id INTEGER,
   feature_name TEXT,
   feature_category TEXT,
   release_date TEXT,
   is_premium_feature INTEGER
);
