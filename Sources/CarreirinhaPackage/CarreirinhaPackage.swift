// The Swift Programming Language
// https://docs.swift.org/swift-book

import SwiftUI

public struct TextoPequeno: View{
    var texto: String
    public init(_ texto: String) {
        self.texto = texto
    }
    public var body: some View{
        Text(texto)
            .font(.system(size: 18))
            .bold()
    }
}
