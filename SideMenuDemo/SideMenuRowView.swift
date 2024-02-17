//
//  SideMenuRowView.swift
//  SideMenuDemo
//
//  Created by Leonard McCook-Carr on 2/14/24.
//

import SwiftUI

struct SideMenuRowView: View {
    let option: SideMenuOptionModel
    
    var body: some View {
        HStack {
            Image(systemName: option.systemImage)
                .imageScale(.medium)
            
            Text(option.title)
                .font(.subheadline)
            
            Spacer()
            
        }
        .padding(.leading)
        .frame(height: 44)
    }
}

#Preview {
    SideMenuRowView(option: .dashboard)
}
