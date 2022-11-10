//
//  HomeScreen.swift
//  StoreApp
//
//  UI for the HomeScreen
// 
//  Created by Gabriella Huegel on 10/29/22.
//

import SwiftUI

struct HomeScreen: View {
    @EnvironmentObject var viewModel : AppViewModel
    
    let screenName: String
    var body: some View {
        NavigationView {
            VStack {
                Text(screenName)
            }
        }
        .navigationBarTitle(screenName)
                
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen(screenName: "Home")
    }
}
