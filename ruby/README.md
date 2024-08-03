# Start the service

```bash
docker-compose up -d
```

# Install dependencies

```bash
docker-compose exec ruby bundle install
```

# Run RSpec Tests

```bash
docker-compose exec ruby bundle exec rspec 8-kyu/hello_name_or_world/
```
