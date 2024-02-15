//
//  SideMenuRowView.swift
//  SideMenuDemo
//
//  Created by Leonard McCook-Carr on 2/14/24.
//

import SwiftUI

struct SideMenuRowView: View {
    var body: some View {
        HStack {
            Image(systemName: "paperplane")
                .imageScale(.medium)
            
            Text("Messages")
                .font(.subheadline)
            
            Spacer()
            
        }
        .padding(.leading)
        .frame(height: 44)
    }
}

#Preview {
    SideMenuRowView()
}
