//
//  Players.swift
//  PalworldFrontEnd
//
//  Created by Luc Gremillion on 5/31/24.
//

import SwiftUI

struct Players: View {
    var body: some View {
        VStack{        
            ZStack {
                Rectangle()
                    .frame(width: 400 ,height: 85)
                    .cornerRadius(13.0)
                    .foregroundColor(Color(red: 0.28627450980392155, green: 0.5568627450980392, blue: 0.7254901960784313))
                
                Text("Players")
            }
        
            
        }
    }
}

#Preview {
    Players()
}
