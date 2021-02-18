//
//  NavigationBarView.swift
//  TouchDown
//
//  Created by Yermek Sabyrzhan on 18.02.2021.
//

import SwiftUI

struct NavigationBarView: View {
    // MARK: - Properties
    @State private var isAnimated: Bool = false
    // MARK: - Body

    var body: some View {
        HStack {
            Button(action: {}, label: {
                Image(systemName: AppImages.searchIcon)
                    .font(.title)
                    .foregroundColor(.black)
            })
            Spacer()
            
            LogoView()
                .opacity(isAnimated ? 1 : 0)
                .offset(x: 0, y: isAnimated ? 0 : -25)
                .onAppear(perform: {
                    withAnimation(.easeOut(duration: 0.5)) {
                        isAnimated.toggle()
                    }
                })
                
                
            Spacer()
            Button(action: {}, label: {
                ZStack {
                    Image(systemName: AppImages.cartIcon)
                        .font(.title)
                        .foregroundColor(.black)
                    
                    Circle()
                        .fill(Color.red)
                        .frame(width: 14, height: 14, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .offset(x: 13, y: -10)
                }
            })
            
        }
    }
}

struct NavigationBarView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBarView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
