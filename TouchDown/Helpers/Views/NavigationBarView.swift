//
//  NavigationBarView.swift
//  TouchDown
//
//  Created by Yermek Sabyrzhan on 18.02.2021.
//

import SwiftUI

struct NavigationBarView: View {
    // MARK: - Properties
    
    // MARK: - Body

    var body: some View {
        HStack {
            Button(action: {}, label: {
                Image(systemName: AppImages.searchIcon)
                    .font(.title)
                    .foregroundColor(.black)
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
