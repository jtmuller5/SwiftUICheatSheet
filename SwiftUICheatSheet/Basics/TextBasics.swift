//
//  TextBasics.swift
//  SwiftUICheatSheet
//
//  Created by Joseph Muller on 2/27/24.
//

import SwiftUI

struct TextBasics: View {
    var body: some View {
        TabView{
            VStack {
                Text("Font Width")
                    .font(.extraLargeTitle)
                Text("Hello, World!")
                Text("Hello, World! - fontWidth(.standard)").fontWidth(.standard)
                Text("Hello, World! - fontWidth( .compressed)").fontWidth( .compressed)
                Text("Hello, World! - fontWidth( .condensed)").fontWidth( .condensed)
                Text("Hello, World! - fontWidth( .expanded)").fontWidth( .expanded)
            }
            .tabItem {
                Label("Font Width", systemImage: "lines.measurement.horizontal")
            }
            VStack {
                Text("Decorations")
                    .font(.extraLargeTitle)
                Text("Hello, World!")
                Text("Hello, World! - italic()").italic()
                Text("Hello, World! - underline()").underline()
                Text("Hello, World! - underline(false)").underline(false)
                Text("Hello, World! - underline(color: .blue)").underline(color: .blue)
                Text("Hello, World! - underline(pattern: .dash)").underline(pattern: .dash)
                Text("Hello, World! - strikethrough()").strikethrough()
                Text("Hello, World! - strikethrough(false)").strikethrough(false)
                Text("Hello, World! - strikethrough(color: .red)").strikethrough(color: .red)
                Text("Hello, World! - bold()").bold()
            }
            .tabItem {
                Label("Decorations", systemImage: "sparkles")
            }
            VStack {
                Text("Underlines")
                    .font(.extraLargeTitle)
                Text("Hello, World!")
                Text("Hello, World! - underline()").underline()
                Text("Hello, World! - underline(false)").underline(false)
                Text("Hello, World! - underline(color: .blue)").underline(color: .blue)
                Text("Hello, World! - underline(pattern: .solid)").underline(pattern: .solid)
                Text("Hello, World! - underline(pattern: .dash)").underline(pattern: .dash)
                Text("Hello, World! - underline(pattern: .dashDot)").underline(pattern: .dashDot)
                Text("Hello, World! - underline(pattern: .dashDotDot)").underline(pattern: .dashDotDot)
                Text("Hello, World! - underline(pattern: .dot)").underline(pattern: .dot)
            }
            .tabItem {
                Label("Underlines", systemImage: "arrow.down.to.line")
            }
            VStack {
                Text("Size")
                    .font(.extraLargeTitle)
                Text("Hello, World!")
                Text("Hello, World! - 12").font(.system(size: 12))
                Text("Hello, World! - 16").font(.system(size: 16))
                Text("Hello, World! - 24").font(.system(size: 24))
                Text("Hello, World! - 32").font(.system(size: 32))
                Text("Hello, World! - 48").font(.system(size: 48))
                Text("Hello, World! - 64").font(.system(size: 64))
            }
            .tabItem {
                Label("Size", systemImage: "textformat.size")
            }
            VStack {
                Text("Design")
                    .font(.extraLargeTitle)
                Text("Hello, World!")
                Text("Hello, World! - default").font(.system(size: 18, design: .default))
                Text("Hello, World! - monospaced").font(.system(size: 18, design: .monospaced))
                Text("Hello, World! - rounded").font(.system(size: 18, design: .rounded))
                Text("Hello, World! - serif").font(.system(size: 18, design: .serif))
                Text("Hello, World! - none").font(.system(size: 18, design: .none))
            }
            .tabItem {
                Label("Design", systemImage: "textformat.alt")
            }    
        }
    }
}

#Preview {
    TextBasics()
}


//        NavigationSplitView {
//            TabView{
//                Text("Font Width")
//                    .tabItem {
//                        Label("Font Width", systemImage: "lines.measurement.horizontal")
//                    }
//                Text("Decorations")
//                    .tabItem {
//                        Label("Decorations", systemImage: "sparkles")
//                    }
//            }
//        } detail: {
//            VStack {
//                 Text("Hello, World!")
//                 Text("Hello, World! - fontWidth(.standard)").fontWidth(.standard)
//                 Text("Hello, World! - fontWidth( .compressed)").fontWidth( .compressed)
//                 Text("Hello, World! - fontWidth( .condensed)").fontWidth( .condensed)
//                 Text("Hello, World! - fontWidth( .expanded)").fontWidth( .expanded)
//            }
//            VStack {
//                 Text("Hello, World!")
//                 Text("Hello, World! - italic()").italic()
//                 Text("Hello, World! - underline()").underline()
//                 Text("Hello, World! - underline(false)").underline(false)
//                 Text("Hello, World! - underline(color: .blue)").underline(color: .blue)
//                 Text("Hello, World! - underline(pattern: .dash)").underline(pattern: .dash)
//                 Text("Hello, World! - strikethrough()").strikethrough()
//                 Text("Hello, World! - strikethrough(false)").strikethrough(false)
//                 Text("Hello, World! - strikethrough(color: .red)").strikethrough(color: .red)
//                 Text("Hello, World! - bold()").bold()
//            }
//            VStack {
//                 Text("Hello, World!")
//                 Text("Hello, World! - underline()").underline()
//                 Text("Hello, World! - underline(false)").underline(false)
//                 Text("Hello, World! - underline(color: .blue)").underline(color: .blue)
//                 Text("Hello, World! - underline(pattern: .solid)").underline(pattern: .solid)
//                 Text("Hello, World! - underline(pattern: .dash)").underline(pattern: .dash)
//                 Text("Hello, World! - underline(pattern: .dashDot)").underline(pattern: .dashDot)
//                 Text("Hello, World! - underline(pattern: .dashDotDot)").underline(pattern: .dashDotDot)
//                 Text("Hello, World! - underline(pattern: .dot)").underline(pattern: .dot)
//            }
//        }
