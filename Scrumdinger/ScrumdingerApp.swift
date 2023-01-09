//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by JAEHYUN KIM on 2023/01/06.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
