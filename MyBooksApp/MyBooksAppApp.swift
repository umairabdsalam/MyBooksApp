//
//  MyBooksAppApp.swift
//  MyBooksApp
//
//  Created by Umair Salam on 6/21/24.
//

import SwiftUI
import SwiftData

@main
struct MyBooksAppApp: App {
    var body: some Scene {
        WindowGroup {
            BookListView()
        }
        .modelContainer(for: Book.self)
    }
    
    init() {
        print(URL.applicationSupportDirectory.path(percentEncoded: false))
    }
}
