//
//  EngineInfoView.swift
//  MB_EnginesInfo_SwiftUI
//
//  Created by Игорь on 28.11.2021.
//

import SwiftUI

struct EngineInfoView: View {
    let engine: EngineInfoObject
    var body: some View {
        VStack(){
            Text(engine.engineInfo)
                .padding(.leading)
            Image(engine.imageFront)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Image(engine.imageBack)
                .resizable()
                .aspectRatio(contentMode: .fit)
            
        }
        .navigationTitle(Text(engine.engineName))
        .padding(.bottom)
    }
}

struct EngineInfoView_Previews: PreviewProvider {
    static var previews: some View {
        EngineInfoView(engine: om656)
    }
}
