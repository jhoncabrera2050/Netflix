//
//  ImageiconView.swift
//  netflix
//
//  Created by Alumno on 29/05/23.
//

import SwiftUI

struct ImageiconView: View {
    
    var icon : String = ""
    var color:Color = .white
    var size : CGFloat = 22
    var weight : Font.Weight = .bold
    
    
    var body: some View {
        
        Image(systemName: icon)
            .foregroundColor(color)
            .font(.system(size: size , weight: weight))
    }
}

struct ImageiconView_Previews: PreviewProvider {
    static var previews: some View {
        ImageiconView()
    }
}
