import Testing

@testable import simple_multiplication

@Test func example() async throws {
    #expect(simpleMultiplication(8) == 64)
    #expect(simpleMultiplication(2) == 16)
    #expect(simpleMultiplication(5) == 45)
    #expect(simpleMultiplication(21) == 189)
}
