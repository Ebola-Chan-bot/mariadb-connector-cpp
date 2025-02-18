Copy-Item .\README.md .\NuGet
Copy-Item .\include\* .\NuGet\build\native -Force -Recurse
nuget pack NuGet