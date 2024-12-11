//
//  ContentView.swift
//  SeasonList
//
//  Created by Susie Wang on 2024-12-10.
//

import SwiftUI

struct SeasonsListView: View {
    
    //MARK: Computed property
    var body: some View {
        NavigationStack{
            List{
                Text("The Seasons")
                    .font(.title).bold()
                SeasonDetailView(seasonToShow: spring)
                SeasonDetailView(seasonToShow: summer)
                SeasonDetailView(seasonToShow: fall)
                SeasonDetailView(seasonToShow: winter)
            }
            .navigationTitle("The Seasons")
        }
    }
    

    
    
}


#Preview {
    
    SeasonsListView()
}
