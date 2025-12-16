$backupDir = "G:\docker-volume-backups"
$timestamp = Get-Date -Format yyyyMMdd-HHmm

foreach ($v in docker volume ls -q) {
  docker run --rm `
    -v ${v}:/data:ro `
    -v ${backupDir}:/backup `
    alpine `
    tar czf /backup/${v}-${timestamp}.tar.gz -C /data .
}
