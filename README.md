# Require:
- Visual Studio 2022
- Installed package Oracle.ManagedDataAccess.Core 
- (If you haven't installed this package yet, let's open Visual Studio -> project -> Manage NuGet Pakages... -> Browse) 
# Set Up
- Step 1:
Login sqldeveloper with SYS and run file script/SYS.txt
- Step 2:
Login sqldeveloper with username: U_AD_QLTC, password: 0
- Step 3:
Run file script/DropDB.sql - If it's the first time, skip this step
- Step 4:
Run file CreateDB.sql -> Trigger.sql -> InsertData.sql
