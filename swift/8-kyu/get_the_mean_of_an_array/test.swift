import Testing

@testable import get_the_mean_of_an_array

@Test func example() async throws {
    #expect(getAverage([2, 2, 2, 2]) == 2)
    #expect(getAverage([1, 2, 3, 4, 5]) == 3)
    #expect(getAverage([1, 1, 1, 1, 1, 1, 1, 2]) == 1)
}
