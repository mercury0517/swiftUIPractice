import SwiftUI

@main
struct SwiftUIPracticeApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {            
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
