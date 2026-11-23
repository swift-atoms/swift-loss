/// Loss: the loss factor, how much energy a cycle dissipates, stored in one (a pure number).
public enum Loss {}

extension Loss: Quantity.Kind {
    public static var dimension: Quantity.Dimension { Quantity.Dimension() }
}

extension Loss {
    /// An amount of loss, its scalar in one (a pure number).
    public typealias Value<Scalar> = Tagged<Loss, Scalar>
}
