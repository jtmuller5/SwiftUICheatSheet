//
//  AlignmentBasics.swift
//  SwiftUICheatSheet
//
//  Created by Joseph Muller on 2/27/24.
//

import SwiftUI

struct AlignmentBasics: View {
    var body: some View {
        HStack(alignment: .center, content: {
             Text("Left")
             Text("Right")
        })
        .frame(maxWidth: .infinity)
        .background(.blue)
        HStack(alignment: .bottom, content: {
             Text("Left")
             Text("Right")
        })
        .frame(maxWidth: .infinity)
        .background(.blue)
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
    }
}

#Preview {
    AlignmentBasics()
}
