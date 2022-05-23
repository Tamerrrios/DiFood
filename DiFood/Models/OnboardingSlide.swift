//
//  OnboardingSlide.swift
//  DiFood
//
//  Created by Temur Juraev on 23.05.2022.
//

import Foundation
import UIKit


struct OnboardingSlide {
    let title: String
    let description: String
    let imgae: UIImage
    
    
    static func getSlide() -> [OnboardingSlide] {
        [
        OnboardingSlide(title: "Ваш мобильный официант", description: "Оформите заказ за пару кликов!", imgae: UIImage(imageLiteralResourceName: "slide1")),
        OnboardingSlide(title: "Отсканируете ваш стол с помощью QR кода", description: "Выберите блюдо и оформите Ваш заказ без участия официанта", imgae: UIImage(imageLiteralResourceName: "slide2")),
        OnboardingSlide(title: "Оплатите с помощью Вашей карты не дожидаясь счета!", description: "Получайте кэшбеки с каждого заказа", imgae: UIImage(imageLiteralResourceName: "slide3"))
        ]
    }

}


