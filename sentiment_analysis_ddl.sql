-- SELECT * from twitter_db;
-- SHOW CREATE TABLE twitter_db;
# DROP TABLE Twitterdata;
-- CREATE DATABASE poc;
-- SHOW DATABASES;

-- CREATE TABLE `twitterdata` (
-- `id` bigint(20) DEFAULT NULL,
-- `text` varchar(500) DEFAULT NULL,
-- `neg` decimal(10,5) DEFAULT NULL,
-- `neu` decimal(10,5) DEFAULT NULL,
-- `pos` decimal(10,5) DEFAULT NULL,
-- `compound` decimal(10,5) DEFAULT NULL,
-- `last_upd` timestamp NULL DEFAULT NULL
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8
-- --
-- --

-- CREATE TABLE twitterdata (
-- `id` bigint(20) DEFAULT NULL,
-- `username` VARCHAR(50) DEFAULT NULL,
-- `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
-- `tweet` varchar(500) DEFAULT NULL,
-- `retweet_count` decimal(10,5) DEFAULT NULL,
-- `place` varchar(50) DEFAULT NULL,
-- `location` varchar(500) DEFAULT NULL,
-- `neg` decimal(10,5) DEFAULT NULL,
-- `neu` decimal(10,5) DEFAULT NULL,
-- `pos` decimal(10,5) DEFAULT NULL,
-- `compound` decimal(10,5) DEFAULT NULL,
-- `last_upd` timestamp NULL DEFAULT CURRENT_TIMESTAMP
-- ) ENGINE=InnoDB DEFAULT CHARSET=utf8
-- 

# SELECT * FROM twitterdata;

DELETE FROM twitterdata;






