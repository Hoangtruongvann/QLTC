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
- Step 3:
Run file script/CreateDB.sql -> script/Trigger.sql -> script/InsertData.sql
- Step 4:
Login sqldeveloper with SYS and run this command to get server_name: select utl_inaddr.get_host_name from dual
- Step 5:
Open src/QLTC.sln -> go to Functions.cs and add you server_name
