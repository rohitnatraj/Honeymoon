//
//  TitleModifier.swift
//  Honeymoon
//
//  Created by Natraj, Rohit on 11/15/21.
//

import SwiftUI

struct TitleModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .foregroundColor(.pink)
    }
}
