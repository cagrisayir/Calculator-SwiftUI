//
//  CalculatorRow.swift
//  Calculator
//
//  Created by Omer Cagri Sayir on 9.02.2024.
//

import SwiftUI

let columnCount = 4
struct CalculatorRow: View {
    var labels = ["", "", "", ""]
    var colors: [Color] = [.gray, .gray, .gray, .orange]

    var body: some View {
        HStack(spacing: 10) {
            ForEach(0 ..< columnCount) { index in
                CalculatorButton(label: labels[index], color: colors[index])
            }
        }
    }
}

#Preview {
    CalculatorRow(labels: ["1", "2", "3", "+"])
}
