# Oracle Database Installation Guide

This guide provides step-by-step instructions for installing Oracle Database on a Windows system. Please follow the steps carefully to ensure a successful installation.

## Prerequisites

1. **System Requirements:**
   - Ensure that your system meets the minimum requirements specified by Oracle.
   - Check the operating system compatibility with the Oracle Database version you plan to install.

2. **Oracle Account:**
   - Create an Oracle account on the https://profile.oracle.com/myprofile/account/create-account.jspx if you don't have one.

## Installation Steps

### Step 1: Download Oracle Database Software

1. Visit the https://www.oracle.com/database/technologies/oracle-database-software-downloads.html page.
2. Download the Oracle Database version suitable for your operating system.

### Step 2: Extract Installation Files

1. Extract the downloaded ZIP file to a local directory.

### Step 3: Run Oracle Universal Installer (OUI)

1. Navigate to the directory where you extracted the files.
2. Find and run `setup.exe` or `setup.bat` (depends on the version) to start Oracle Universal Installer.

### Step 4: Oracle Database Installation

1. Follow the prompts in the Oracle Universal Installer:
   - Choose "Install database software only" for software-only installation.
   - Choose "Create and configure a database" for a complete installation.
   - Specify the installation location.
   - Configure Oracle Inventory settings.

### Step 5: Database Configuration Assistant (DBCA)

1. After the software installation, run Database Configuration Assistant (DBCA).
2. Choose "Create a database" and follow the wizard:
   - Specify a Global Database Name.
   - Configure database options and settings.
   - Set administrative passwords.

### Step 6: Complete the Installation

1. Wait for the installation and configuration processes to complete.
2. Review the installation summary and make note of any post-installation steps.

### Step 7: Post-Installation Steps

1. Follow any post-installation steps mentioned in the installation summary.
2. Verify the Oracle services are running.

## Verification

1. Open SQL*Plus or Oracle SQL Developer and connect to the Oracle Database.
2. Execute a test query to ensure the database is accessible.

## Additional Notes

- Oracle provides detailed documentation for each step. Refer to the official [Oracle Database Documentation](https://docs.oracle.com/en/database/) for comprehensive information.


