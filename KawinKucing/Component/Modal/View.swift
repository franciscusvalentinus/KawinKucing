//
//  View.swift
//  KawinKucing
//
//  Created by Franciscus Valentinus Ongkosianbhadra on 30/11/22.
//

import SwiftUI

// Custom Half Sheet Modifier...
extension View {
    
    //Binding Show Variable...
    func halfSheet<SheetView: View>(showSheet: Binding<Bool>, @ViewBuilder sheetView: @escaping ()->SheetView, onEnd: @escaping()->())->some View {
        
        // why we using overlay or background...
        // because it will automatically use the swift ui frame Size only...
        return self
//            .overlay(
//            HalfSheetHelper(sheetView: sheetView())
//            )
            .background(
                HalfSheetHelper(sheetView: sheetView(), showSheet: showSheet, onEnd: onEnd)
            )
    }
}
