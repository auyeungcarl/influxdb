-- The user_version should match the "000X" from the file name
-- Ex: 0001_create_notebooks_table should have a user_verison of 1
PRAGMA user_version=3;

CREATE TABLE test_table_2 (
  user_id TEXT NOT NULL PRIMARY KEY,
  created_at TIMESTAMP,
  updated_at TIMESTAMP
);
