//
//  AlignmentBasics.swift
//  SwiftUICheatSheet
//
//  Created by Joseph Muller on 2/27/24.
//

import SwiftUI

struct AlignmentBasics: View {
    
   @State private var selection = 1
    
    var body: some View {
        TabView(selection: $selection) {
            VStack {
                Text("No effect")
                    .font(.title)
                HStack(alignment: .center, content: {
                    Text("Left").background(.red)
                    Text("Right").background(.green)
                })
                .help("Alignment controls the cross-axis alignment")
                .frame(maxWidth: .infinity)
                .frame(height: 100)
                .background(.blue)
                Text("Frame Modifier")
                    .font(.title)
                HStack(alignment: .center, content: {
                    Text("Left").background(.red)
                    Text("Right").background(.green)
                })
                .frame(maxWidth: .infinity)
                .frame(height: 100, alignment: .bottom) // Add this
                .background(.blue)
            }
            .tabItem {
                Label("HStack Cross-Axis", systemImage: "align.vertical.center")
            }.tag(0)
            VStack {
                Text("Space Between")
                    .font(.title)
                HStack {
                    Text("Left")
                    Spacer()
                    Text("Right")
                }
                .frame(maxWidth: .infinity)
                .frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                .background(.blue)
                Text("Spaced Evenly")
                    .font(.title)
                
                HStack {
                    Spacer()
                    Text("Left")
                    Spacer()
                    Text("Center")
                    Spacer()
                    Text("Right")
                    Spacer()
                }
                .frame(maxWidth: .infinity)
                .frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                .background(.blue)
                
            }
            .tabItem {
                Label("HStack Spacing", systemImage: "space")
            }.tag(1)
            
        }
    }
}

#Preview {
    
    @State var selection: Int = 2

   return AlignmentBasics()
}
