//
//  tasksApp.swift
//  tasks
//
//  Created by 박서연 on 2021/06/28.
//

import SwiftUI

@main
struct tasksApp: App {
    
    @StateObject var listViewModel: ListViewModel = ListViewModel()
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            }
            .environmentObject(listViewModel)
        }
    }
}
