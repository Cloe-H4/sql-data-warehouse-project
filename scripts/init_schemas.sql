/*
===========================================================
Create Database Schemas
===========================================================
Script Purpose:
    This script creates three schemas in the current database if they don't exist:
    Bronze, Silver and Gold.
*/

-- Creates 3 schemas
CREATE SCHEMA IF NOT EXISTS bronze;
CREATE SCHEMA IF NOT EXISTS silver;
CREATE SCHEMA IF NOT EXISTS gold;
