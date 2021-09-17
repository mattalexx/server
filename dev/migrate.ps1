# Creates the vault_dev database, and runs all the migrations.

docker-compose -f .\docker-compose.mssql.yml exec db bash /mnt/helpers/migrate.sh
