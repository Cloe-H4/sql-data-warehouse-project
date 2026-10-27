/*
===========================================================
Create Database
===========================================================
Script Purpose:
    This script creates a new database named "first_dwh" after checking if it already exists.
    If the database exists, it is dropped and recreated. 

WARNING:
    Running this script will drop the entire 'first_dwh' if it exists. All data in the database will be
    permanently deleted. Back up anything important before running the setup.
    Execute this script while connected to a different database.
*/

-- Drop and recreate the database
DROP DATABASE IF EXISTS first_dwh WITH (FORCE);

CREATE DATABASE first_dwh;
