//
//  HomeView.swift
//  Restart
//
//  Created by Nic Deane on 26/11/21.
//

import SwiftUI

struct HomeView: View {
  
  @AppStorage("onboarding") var isOnboardingViewActive: Bool = false
  
  var body: some View {
    VStack(spacing: 20) {
      Text("Home")
        .font(.largeTitle)
      
      Button {
        isOnboardingViewActive = true
      } label: {
        Text("Restart")
      }

    } //: VSTACK
  }
}

struct HomeView_Previews: PreviewProvider {
  static var previews: some View {
    HomeView()
  }
}
