//
//  ContentView.swift
//  MB_EnginesInfo_SwiftUI
//
//  Created by Игорь on 28.11.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text ("На основе материалов сайта otoba.ru")
                .font(.caption)
                .fontWeight(.light)
            NavigationView{
                VStack{
                    Text("Дизельные 6-цилиндровые двигатели Mercedes-Benz")
                        .font(.title2)
                        .fontWeight(.heavy)
                        .multilineTextAlignment(.center)
                        .padding(.bottom,30.0)
                    List(engineInfoObjectArray) {engines in
                        NavigationLink(destination:
                                        EngineInfoView(engine:engines))
                        {
                            HStack{
                                Text(engines.engineName)
                                Image(engines.imageFront)
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 200, height: 200, alignment: .center)
                            }
                            
                        }
                    }
                }
                
            }
        }
    }
}

// Сделать название страницы через NavigationTitle не получилось из=за большого количества слов - не вмещаются в должном виде.

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
