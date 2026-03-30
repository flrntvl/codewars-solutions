import Testing

@testable import function_1_hello_world

@Test func example() async throws {
    #expect(greet() == "hello world!")
}
