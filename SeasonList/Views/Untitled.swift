//
//  Untitled.swift
//  SeasonList
//
//  Created by Susie Wang on 2024-12-10.
//

import SwiftUI
 
struct SeasonDetailView: View {
    
    // MARK: Stored properties
    let seasonToShow: Seasons
    
    // MARK: Computed properties
    var body: some View {
        NavigationStack{
//                Image(systemName:seasonToShow.iconName)
            HStack {
                Image(systemName:seasonToShow.iconName).padding(20)
///                 .font(.system(size: 50)),
////                          variableValue: Spacer()
////                        .frame(width: 20),
                VStack{
                    Text(seasonToShow.seasons)
                        .font(.title)
                        .bold()
                    Text(seasonToShow.description)
                }.padding()
            }.frame(maxWidth: .infinity, alignment: .leading)
        }
    }
}
