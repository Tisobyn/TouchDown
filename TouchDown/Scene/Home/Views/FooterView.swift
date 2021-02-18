//
//  FooterView.swift
//  TouchDown
//
//  Created by Yermek Sabyrzhan on 18.02.2021.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 10, content: {
            Text("We offer most cutting edge, comfortable, lightweight and durable  football helmet in the market at affortable prices")
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
                .layoutPriority(2)
            Image(AppImages.logo)
                .renderingMode(.template)
                .foregroundColor(.gray)
                .layoutPriority(0)
            Text("Copiright © Yermek Sabyrzhan")
                .font(.footnote)
                .fontWeight(.bold)
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
                .layoutPriority(1)
        })
        .padding()
    }
}

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
            .previewLayout(.sizeThatFits)
            .background(AppColors.background)
    }
}
