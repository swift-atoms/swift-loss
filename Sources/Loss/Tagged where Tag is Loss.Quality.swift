public import Quantity

extension Tagged::Tagged where Tag == Loss.Quality, Underlying: FloatingPoint {
    /// The loss factor of a resonance of this quality, η = 1 / Q.
    @inlinable
    public var loss: Loss.Value<Underlying> { Loss.amount(1 / underlying) }
}
