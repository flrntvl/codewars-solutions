# Swift

This directory contains my Swift solutions.

Each kata lives in its own folder as a very small Swift Package.

- `Package.swift`
- `solution.swift`
- `test.swift`

The package setup is intentionally minimal. The goal here is just to store and run kata solutions, not to maintain full project scaffolding.

I keep the package files as small and flat as possible to avoid cluttering file navigation. In practice, that means using an almost empty SwiftPM setup instead of the default `Sources/` and `Tests/` structure whenever possible.

For that kind of empty, simple project, I usually start with:

```sh
swift package init --type empty
```

That gives me a minimal package I can adapt quickly for a kata without the usual SwiftPM boilerplate.

This is a simple practice folder, not a production app.

There is no Docker or deployment setup here.

## Swift version

These solutions are written with Swift 6.3.

## Run tests

Run tests from a kata directory with:

```sh
cd 8-kyu/function_1_hello_world
swift test
```
