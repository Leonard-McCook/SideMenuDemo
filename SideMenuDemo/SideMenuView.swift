//
//  SideMenuView.swift
//  SideMenuDemo
//
//  Created by Leonard McCook-Carr on 2/10/24.
//

import SwiftUI

struct SideMenuView: View {
    @Binding var isShowing: Bool
    
    var body: some View {
        ZStack {
            if isShowing {
                Rectangle()
                    .opacity(0.3)
                    .ignoresSafeArea()
                    .onTapGesture { isShowing.toggle() }
            }
        }
    }
}

#Preview {
    SideMenuView(isShowing: .constant(true))
}
