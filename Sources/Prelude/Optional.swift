/// An optional protocol for use in type constraints.
public protocol OptionalType {
  /// The type contained in the optional.
  associatedtype Wrapped

  /// Extracts an optional from the receiver.
  var optional: Wrapped? { get }
}

extension Optional: OptionalType {
  public var optional: Wrapped? {
    return self
  }
}
