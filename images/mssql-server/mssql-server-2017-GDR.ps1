$command = "" +
"docker run " +
"--name=mssql-server " +
"-e ACCEPT_EULA=Y " +
"-e SA_PASSWORD=Admin123* " +
"-v mssql:/var/opt/mssql " + # cria um volume 'mssql' se não existir
"-p 1433:1433 " +
"microsoft/mssql-server-linux:2017-GDR"

Write-Host $command
Invoke-Expression $command
Pause