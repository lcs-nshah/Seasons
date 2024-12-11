//
//  ContentView.swift
//  Seasons
//
//  Created by Neil Shah on 2024-12-10.
//

import SwiftUI

struct SeasonView: View {
    
    // MARK: Stored Property
    let seasonToShow: Season
    
    // MARK: Computed Property
    var body: some View {
        HStack {
            // Symbol
            VStack {
                Image(systemName: seasonToShow.image)
                    .resizable()
                    .frame(width: 30, height: 30)
                    .padding(.horizontal, 4)
                    .padding(.vertical)
                Spacer()
            }
            
            // Text
            VStack (alignment: .leading) {
                // Season
                Text(seasonToShow.title)
                    .font(.system(.title, design: .default, weight: .semibold))
                // Text
                Text(seasonToShow.text)
                    .font(.system(size: 17.0, weight: .regular, design: .default))
            }
        }
    }
}

#Preview {
    SeasonListView()
}
