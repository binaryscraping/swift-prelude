import SwiftUI

@available(macOS 10.15, iOS 13.0, *)
public struct Preview<Content: View>: View {
  let content: Content

  public init(@ViewBuilder _ content: () -> Content) {
    self.content = content()
  }

  public var body: some View {
    Group {
      self.content
        .environment(\.colorScheme, .light)
        .preferredColorScheme(.light)
        .navigationBarHidden(true)
        .previewDevice("iPhone 12 Pro")
        .previewDisplayName("Pro, light mode")

      self.content
        .environment(\.colorScheme, .dark)
        .preferredColorScheme(.dark)
        .navigationBarHidden(true)
        .previewDevice("iPhone 12 mini")
        .previewDisplayName("Mini, dark mode")
    }
  }
}
