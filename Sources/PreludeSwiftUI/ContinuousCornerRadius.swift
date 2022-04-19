import SwiftUI

@available(macOS 10.15, iOS 13.0, *)
extension View {
  public func continuousCornerRadius(_ radius: CGFloat) -> some View {
    self.clipShape(RoundedRectangle(cornerRadius: radius, style: .continuous))
  }
}
