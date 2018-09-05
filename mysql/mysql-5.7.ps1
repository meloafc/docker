$command = "" +
"docker run " +
"--name=mysql57 " +
"-e MYSQL_DATABASE=main " +
"-e MYSQL_USER=main " +
"-e MYSQL_PASSWORD=main " +
"-e MYSQL_ROOT_PASSWORD=root " +
"-v /d/docker/mysql-data-dir:/var/lib/mysql " +
"-p 3306:3306 " +
"mysql:5.7"

Write-Host $command
Invoke-Expression $command
Pause