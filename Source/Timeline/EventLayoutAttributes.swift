import Foundation

public class EventLayoutAttributes {
  public var descriptor: EventDescriptor
  public var frame = CGRect.zero

  public init(_ descriptor: EventDescriptor) {
    self.descriptor = descriptor
  }
}
