mkdir tastyigniter && cd tastyigniter
curl -LO https://github.com/Reinvigoration/tastyconfig/raw/master/docker-compose.yml
docker compose up -d
docker compose exec app php artisan igniter:passwd admin