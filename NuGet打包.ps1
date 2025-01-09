Copy-Item .\README.md .\NuGet
Copy-Item .\include\* .\NuGet\build\native -Force -Recurse
Copy-Item ..\mariadb-connector-c\include\* .\MariaDB_Connector -Force -Recurse
nuget pack NuGet