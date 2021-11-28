//
//  EnginesObjects.swift
//  MB_EnginesInfo_SwiftUI
//
//  Created by Игорь on 28.11.2021.
//

struct EngineInfoObject: Identifiable {
    
    let engineName: String
    let engineInfo: String
    let imageFront: String
    let imageBack: String
    var id: String{
        engineName
    }
}

let om603 = EngineInfoObject(engineName: "OM603", engineInfo: """
                               6-цилиндровые двигатели Мерседес ОМ603 на 3.0 и 3.5 литра выпускались с 1984 по 1997 годы и устанавливались на ряд популярных моделей немецкого концерна, типа W124, W126 и W140. Предлагались три модификации этого дизельного мотора, атмосферная и две с турбонаддувом.
                               """, imageFront: "om603",imageBack: "om603-1")
let om606 = EngineInfoObject(engineName: "OM606", engineInfo: """
                               3.0-литровый рядный 6-цилиндровый двигатель Мерседес ОМ606 собирался с 1993 по 2001 год и устанавливался на такие популярные модели как E-Class, S-Class и внедорожник Гелендваген. Данный силовой агрегат предлагался в двух модификациях: 300D на 136 л.с. и 300TD на 177 л.с.
                               """, imageFront: "om606",imageBack: "om606-1")
let om613 = EngineInfoObject(engineName: "OM613", engineInfo: """
                               3.2-литровый рядный 6-цилиндровый двигатель Мерседес ОМ613 собирали с 1999 по 2003 год и устанавливали только на две модели: E-класса в кузове W210, а еще S-класса в кузове W220. Данный силовой агрегат предлагали в единственной модификации 320 CDI на 197 л.с. и 470 Нм.
                               """, imageFront: "om613",imageBack: "om613-1")
let om648 = EngineInfoObject(engineName: "OM648", engineInfo: """
                               3.2-литровый 6-цилиндровый рядный двигатель Мерседес ОМ648 собирался с 2002 по 2006 год и устанавливался только на E-Class в кузове W211 или рестайлинговый S-Class в кузове W220. Кроме обычной версии 204 л.с. предлагали модификацию со сниженной до 177 л.с. мощностью.
                               """, imageFront: "om648",imageBack: "om648-1")
let om656 = EngineInfoObject(engineName: "OM656", engineInfo: """
                               2.9-литровый 6-цилиндровый дизельный двигатель Мерседес ОМ656 производится с 2017 года и устанавливается на многие современные модели концерна, такие как W213, W222 или W463. Данный силовой агрегат предлагается в ряде модификаций: 350 d на 286 л.с. и 400 d на 340 л.с.
                               """, imageFront: "om656",imageBack: "om656-1")

let engineInfoObjectArray = [om603,om606,om613,om648,om656]

                      
