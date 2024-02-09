//
//  CalculatorButton.swift
//  Calculator
//
//  Created by Omer Cagri Sayir on 9.02.2024.
//

import SwiftUI

struct CalculatorButton: View {
    var label: String
    var color: Color

    var body: some View {
        Button(action: {
            // Inform model of button press
        }, label: {
            ZStack {
                Circle()
                    .fill(color)

                Text(label)
                    .font(.title)
            }
        })
        .tint(.white)
    }
}

#Preview {
    CalculatorButton(label: "1", color: Color(.orange))
}
