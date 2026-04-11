import Testing

@testable import you_only_need_one_beginner

@Test func example() async throws {
    #expect(check(["t", "e", "s", "t"], "e") == true)
    #expect(check(["what", "a", "great", "kata"], "kat") == false)
    #expect(check([66, 101], 66) == true)
    #expect(check([80, 117, 115, 104, 45, 85, 112, 115], 45) == true)
}
