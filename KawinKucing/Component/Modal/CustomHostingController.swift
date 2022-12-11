//
//  CustomHostingController.swift
//  KawinKucing
//
//  Created by Franciscus Valentinus Ongkosianbhadra on 30/11/22.
//

import SwiftUI

// Custom UIHostingController for halfSheet...
class CustomHostingController<Content: View>: UIHostingController<Content> {
    
    override func viewDidLoad() {
        
        view.backgroundColor = .clear
        
        //setting presentation controller properties...
        if let presentationController = presentationController as? UISheetPresentationController {
            presentationController.detents = [
                .medium(),
                .large()
            ]
            
            // to show grab protion...
            presentationController.prefersGrabberVisible = true
        }
    }
}
