/// For those times you want an error but don't really need any details.
public struct SomeError: Error {
  public init() {}
}

extension SomeError: Hashable {}
