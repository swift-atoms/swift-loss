import Loss
import Testing

enum `Loss Tests` {}

extension `Loss Tests` {
    @Suite struct `Loss is a kind of quantity in one (a pure number)` {
        @Test func `Its dimension is one`() {
            #expect(Loss.dimension == Quantity.Dimension())
        }

        @Test func `An amount given in one (a pure number) keeps its scalar`() {
            #expect(Loss.amount(2.5).underlying == 2.5)
        }
    }
}
