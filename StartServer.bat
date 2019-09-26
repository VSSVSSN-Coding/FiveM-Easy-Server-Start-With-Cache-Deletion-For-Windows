echo -- VSSVSSN
echo Deleting Server Cache
@RMDIR /S /Q "x:\Your_Server_Directory\server-data\cache"
echo Server Cache Deleted!
echo Getting Ready To Start The Server
cd /d x:\Your_Server_Directory\server-data
echo Entered the server-data Folder
echo Server Starting!
echo Creating Server Cache
x:\Your_Server_Directory\run.cmd  +exec server.cfg