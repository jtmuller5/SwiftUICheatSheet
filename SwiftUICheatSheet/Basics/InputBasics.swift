//
//  InputBasics.swift
//  SwiftUICheatSheet
//
//  Created by Joseph Muller on 2/27/24.
//

import SwiftUI

struct InputBasics: View {
    
    @State private var value = 0.0
    
    @State private var isEditing = false
    
    @State private var isOn = false
    
    @State private var demoText: String = ""
    
    var body: some View {
        TabView {
            VStack {
                Text("Slider")
                    .font(.title)
                Slider(
                    value: $value,
                    in: 0...100,
                    step: 5,
                    onEditingChanged: {editing in
                        isEditing = editing
                    }).padding(.bottom, 48)
                Text("Toggle")
                    .font(.title)
                Toggle(isOn: $isOn, label: {
                    Text("ON!")
                        .padding(.bottom, 48)
                })
                Text("TextField")
                    .font(.title)
                TextField(
                    "What the text",
                    text: $demoText
                )
            }.padding()
        }
    }
}

#Preview {
    InputBasics()
}
