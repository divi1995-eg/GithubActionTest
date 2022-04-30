//
//  ContentView.swift
//  GithubActionTest
//
//  Created by Divyanshu Sharma on 24/04/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text(printString)
            .padding()
    }
    
    var printString: String {
        "Hello, Swift"
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
