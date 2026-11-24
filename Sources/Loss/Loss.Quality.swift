extension Loss {
    /// Quality, Q: how sharply a resonance rings, the reciprocal of its loss factor, stored in one (a pure number).
    public enum Quality {}
}

extension Loss.Quality: Quantity.Kind {
    public static var dimension: Quantity.Dimension { Quantity.Dimension() }
}

extension Loss.Quality {
    /// An amount of this kind, its scalar in one (a pure number).
    public typealias Value<Scalar> = Tagged<Loss.Quality, Scalar>
}
