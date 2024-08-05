# Don't Panic!

## Overview

"Don't Panic!" is a penetration testing exercise where you are tasked with manipulating a SQLite database to alter an administrative password, erase logs, and insert false data. This exercise simulates a real-world scenario of testing database vulnerabilities and ensuring data integrity.

## Problem Statement

As a penetration tester hired by a small enterprise, your objectives are:

1. **Alter Administrative Password**: Change the password for the administrative account to “oops!”.
2. **Erase Logs**: Remove any records from the database that log this password change.
3. **Insert False Data**: Add false data to the `user_logs` table to frame user `emily33` for the password change.

The passwords are stored as MD5 hashes in the database, so you'll need to work with hashed values.

## Solution

To address the tasks, follow these steps:

1. **Password Alteration**:
   - Updated the administrative account's password to "oops!" by hashing it with MD5 and then updating the database.

2. **Log Erasure**:
   - Cleared any logs related to the password change to remove traces of the modification.

3. **False Data Insertion**:
   - Added records to the `user_logs` table to make it appear as if the password change was done by `emily33`.

These operations are scripted in `hack.sql`.

## Usage

To apply your changes, execute the following command:

```sh
.read hack.sql
