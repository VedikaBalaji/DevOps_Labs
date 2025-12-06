-- scripts/init-admin.sql
-- Grant additional privileges to dbadminuser

-- Grant all privileges on all databases (adjust as needed for your security requirements)
GRANT ALL PRIVILEGES ON *.* TO 'dbadminuser'@'%' WITH GRANT OPTION;

-- Optional: Create additional databases and grant specific privileges
-- CREATE DATABASE IF NOT EXISTS appdb;
-- GRANT ALL PRIVILEGES ON appdb.* TO 'dbadminuser'@'%';

-- Flush privileges to apply changes
FLUSH PRIVILEGES;