import SwiftUI

@MainActor
final class Store: ObservableObject {
    @Published var link: (any Hashable)?
}