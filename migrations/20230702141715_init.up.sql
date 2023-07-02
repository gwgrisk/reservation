-- Add up migration script here
CREATE SCHEMA rsvp;
-- AWS RDS support this: https://docs.aws.amazon.com/AmazonRDS/latest/UserGuide/CHAP_PostgreSQL.html#PostgreSQL.Concepts.General.Extensions.Trusted
CREATE EXTENSION btree_gist;
