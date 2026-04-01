import Testing

@testable import make_upper_case

@Test func example() async throws {
    #expect(makeUpperCase("hello") == "HELLO")
    #expect(makeUpperCase("hello world") == "HELLO WORLD")
    #expect(makeUpperCase("hello world !") == "HELLO WORLD !")
    #expect(makeUpperCase("heLlO wORLd !") == "HELLO WORLD !")
    #expect(makeUpperCase("1,2,3 hello world!") == "1,2,3 HELLO WORLD!")
}
