CREATE DATABASE yourdbname;
CREATE USER youruser WITH ENCRYPTED PASSWORD 'yourpass';
ALTER USER youruser WITH SUPERUSER;

\c yourdbname;
CREATE EXTENSION cube;
CREATE EXTENSION earthdistance;