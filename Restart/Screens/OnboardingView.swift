//
//  OnboardingView.swift
//  Restart
//
//  Created by Nic Deane on 26/11/21.
//

import SwiftUI

struct OnboardingView: View {
  
  @AppStorage("onboarding") var isOnboardingViewActive: Bool = true
  
  var body: some View {
    VStack(spacing: 20) {
      Text("Onboarding")
        .font(.largeTitle)
      
      Button {
        isOnboardingViewActive = false
      } label: {
        Text("Start")
      }

    } //: VSTACK
  }
}

struct OnboardingView_Previews: PreviewProvider {
  static var previews: some View {
    OnboardingView()
  }
}
