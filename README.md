# swift-loss

Use this package when a value is loss: the loss factor, how much energy a cycle dissipates. Start from `Loss`, a kind of quantity of swift-quantity, and make an amount with `Loss.amount(_:)`; it is a `Loss.Value<Scalar>`, a `Tagged<Loss, Scalar>`.

## Laws

- An amount of loss is stored in one (a pure number), the coherent SI unit, and is laid out exactly as its scalar.
- Its dimension is one, a pure number.
- Amounts of loss add, scale and compare as swift-quantity gives every kind; they never mix with another kind, even one of the same dimension.
