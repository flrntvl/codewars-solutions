# Ruby

Ruby environment for solving Codewars kata with Docker, Bundler, and RSpec.

## Prerequisites

- Docker
- Docker Compose
- `make`

## Structure

Each kata lives in its own directory, for example:

```text
8-kyu/function_1_hello_world/
├── main.rb
└── spec.rb
```

This project intentionally uses `spec.rb` files instead of the usual `*_spec.rb` pattern.

## Setup

Start the Ruby container:

```sh
make ruby-up
```

The service runs `bundle install` on startup and then stays alive for later commands.

## Run tests

Run the tests for a single kata:

```sh
make ruby 8-kyu/function_1_hello_world
```

Run a specific spec file:

```sh
make ruby 8-kyu/function_1_hello_world/spec.rb
```

Run all tests in a directory:

```sh
make ruby 8-kyu
```

If the path does not exist, the `Makefile` shows a clear error message.

## Open a shell

Open a shell inside the container:

```sh
make ruby-shell
```

## Notes

- The `ruby/` directory is mounted inside the container at `/app`.
- Gems are stored in the Docker volume `ruby_gems`.
- Tests are run with `bundle exec rspec --format documentation`.
