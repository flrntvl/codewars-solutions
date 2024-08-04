# Start the service

```bash
docker-compose build
docker-compose up -d
```

# Install dependencies

```bash
docker-compose exec php composer install
```

# Run tests

Some examples :

```bash
docker-compose exec php ./vendor/bin/phpunit --colors 8-kyu
docker-compose exec php ./vendor/bin/phpunit --colors 8-kyu/even_or_odd/tests
```
