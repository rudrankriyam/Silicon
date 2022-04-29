//
//  ContentView.swift
//  Silicon
//
//  Created by Rudrank Riyam on 25/04/22.
//

import SwiftUI
import Kingfisher
import Swinject
import AppsFlyerLib
import Alamofire

struct ContentView: View {
    let url = URL(string: "https://blog.codemagic.io/uploads/covers/codemagic-blog-header-golden-testing-m1.png")!

    var body: some View {
        KFImage(url)
            .resizable()
            .scaledToFit()
            .cornerRadius(24)
            .padding(.horizontal)
    }

    var name: String {
        "this_will_be_a_long_line_so_that_swift_lint_throws_an_error_that_it_is_a_line_length_violation_with_a_lot_of_characters."
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
