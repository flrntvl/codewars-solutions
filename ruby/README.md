# 💎 Ruby – Codewars Solutions

This directory contains my **Ruby solutions to Codewars kata**, organized by difficulty level (kyu).

Each solution is written with a focus on:
- clarity and readability
- idiomatic Ruby
- testability using RSpec

## 📁 Structure

- Each folder corresponds to a **kyu level**
- Each kata usually contains:
    - the implementation file (`*.rb`)
    - a matching RSpec test file (`*_spec.rb`)

## 🐳 Environment

Ruby code is executed inside a Docker container to ensure:
  - no local Ruby installation is required
  - consistent versions across machines 
  - reproducible test results

The setup uses:
  - Ruby (official image)
  - Bundler 
  - RSpec

See the root Dockerfile and docker-compose.yml for details.

## ▶️ Running Commands

The following commands are provided via the Makefile for convenience.

All commands below are expected to be run from the ruby/ directory.

### 🔧 Build the Docker image

```bash
make build
```

### 🚀 Start the container in the background

```bash
make up
```

### 🛑 Stop and remove the container

```bash
make down
```

### 🧪 Run all Ruby tests

```bash
make tests
```

### 🎯 Run tests for a specific folder or file

You can target a specific kyu folder or a single spec file by passing PATH_TEST:

```
make tests PATH_TEST=8-kyu
make tests PATH_TEST=8-kyu/function_1_hello_world/main_spec.rb
```

## 🛑 Disclaimer (Important)

⚠️ These solutions are **not meant to provide spoilers**.

If you are currently working on a kata, I strongly encourage you to try solving it yourself before consulting any solution here.
