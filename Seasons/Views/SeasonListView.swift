//
//  SeasonListView.swift
//  Seasons
//
//  Created by Neil Shah on 2024-12-10.
//

import SwiftUI

struct SeasonListView: View {
    
    // MARK: Computed Property
    var body: some View {
        NavigationStack {
            List {
                SeasonView(seasonToShow: spring)
                SeasonView(seasonToShow: summer)
                SeasonView(seasonToShow: autumn)
                SeasonView(seasonToShow: winter)
            }
            .navigationTitle("The Seasons")
        }
    }
}

#Preview {
    SeasonListView()
}
