public import Quantity

extension Tagged::Tagged where Tag == Loss, Underlying: FloatingPoint {
    /// The quality of a resonance with this loss factor, Q = 1 / η.
    @inlinable
    public var quality: Loss.Quality.Value<Underlying> { Loss.Quality.amount(1 / underlying) }
}
