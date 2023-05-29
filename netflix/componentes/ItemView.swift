//
//  ItemView.swift
//  netflix
//
//  Created by Alumno on 29/05/23.
//

import SwiftUI

struct ItemView: View {

    var name : String = ""
    var ancho : CGFloat = 114
    var largo : CGFloat = 114
    var align : HorizontalAlignment = .leading
    var text : String = ""
    var size : CGFloat = 12
    var body: some View {
        VStack(alignment: align){
            Image(name)
                .resizable()
                .frame(width: ancho,height: largo)
            textoView(texto: text, size: size)
        }
    }
}

struct ItemView_Previews: PreviewProvider {
    static var previews: some View {
        ItemView()
    }
}
