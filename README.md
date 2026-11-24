# swift-loss

Use this package when a value is loss: the loss factor, how much energy a cycle dissipates, or its reciprocal, the quality Q. Start from `Loss`, a kind of quantity of swift-quantity, and make an amount with `Loss.amount(_:)`; it is a `Loss.Value<Scalar>`, a `Tagged<Loss, Scalar>`.

## Laws

- An amount of loss is stored in one (a pure number), the coherent SI unit, and is laid out exactly as its scalar.
- Its dimension is one, a pure number.
- Amounts of loss add, scale and compare as swift-quantity gives every kind; they never mix with another kind, even one of the same dimension.
- `Loss.Quality` is quality, Q: how sharply a resonance rings, in one (a pure number). It is its own kind, never added to a loss factor.
- A loss factor's `quality` is 1 / η, and a quality's `loss` is 1 / Q. They are named, since a bare number divided by a quantity makes every division ambiguous where quantities are in scope.
