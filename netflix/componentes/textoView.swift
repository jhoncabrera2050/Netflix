//
//  textoView.swift
//  netflix
//
//  Created by Alumno on 29/05/23.
//

import SwiftUI

struct textoView: View {
    
    var texto : String = ""
    var color:Color = .white
    var size : CGFloat = 22
    var weight : Font.Weight = .bold
    
    var body: some View {
        Text(texto)
            .foregroundColor(color)
            .font(.system(size:size,weight: weight))
    }
}

struct textoView_Previews: PreviewProvider {
    static var previews: some View {
        textoView()
    }
}
