-- Create a user
--alter session set "_ORACLE_SCRIPT"=true;
--CREATE USER SANKHASCHEMA IDENTIFIED BY Admin123;
--GRANT CONNECT TO SANKHASCHEMA;
--Grant permissions
--GRANT CONNECT, RESOURCE, DBA TO demo;
-- USER SQL
ALTER USER "SANKHASCHEMA"
DEFAULT TABLESPACE "USERS"
TEMPORARY TABLESPACE "TEMP"
ACCOUNT UNLOCK ;

-- QUOTAS

-- ROLES
ALTER USER "SANKHASCHEMA" DEFAULT ROLE "CONNECT";

-- SYSTEM PRIVILEGES

