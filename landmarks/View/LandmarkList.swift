//
//  LandmarkList.swift
//  landmarks
//
//  Created by 주재석 on 3/12/25.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        NavigationSplitView {
            List (landmarks){ landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        } detail: {
            NavigationDetail()
        }
    }
}

#Preview {
    LandmarkList()
}
