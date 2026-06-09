/*
CREATED BY: Emily Chee
CREATED: 06-05-2026
DESCRIPTION: Create new users table.
*/

CREATE TABLE dim_users (
   user_id INTEGER PRIMARY KEY,
   signup_date TEXT,
   first_name TEXT,
   last_name TEXT,
   email TEXT,
   age_group TEXT,
   gender TEXT,
   country TEXT,
   state TEXT,
   city TEXT,
   acquisition_channel TEXT,
   acquisition_campaign TEXT,
   referral_source TEXT,
   account_status TEXT
);
