//
//  ContentView.swift
//  TouchDown
//
//  Created by Yermek Sabyrzhan on 18.02.2021.
//

import SwiftUI

struct ContentView: View {
    // MARK: - Properties
    
    // MARK: - Body
    var body: some View {
        FooterView()
            .padding(.horizontal )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}