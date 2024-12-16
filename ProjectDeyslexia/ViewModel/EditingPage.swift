//
//  EditingPage.swift
//  DyslexiaApp
//
//  Created by Zainab Alatwi  on 11/06/1446 AH.
//


import SwiftUI

struct EditingPage: View {
   
    
    var body: some View {
        VStack {
            // إدخال النص
            // عرض النص بالخط المخصص
            ScrollView {
                Text(" زينب")
                    //.font(.title)
                    .font(.custom(CustomFontProvider.customFontName, size:120))
                    .padding()
                    .background(Color.gray.opacity(0.1))
                    .cornerRadius(10)
            }
            .frame(height: 200)
            
            Spacer()
        }
        .padding()
    }
}
#Preview {
    EditingPage()
}
import SwiftUI

struct CustomFontProvider {
    static let customFontName = "Maqroo-Regular" // اسم الخط
    
    static func customFont(size: CGFloat) -> Font {
        return .custom(customFontName, size: size)
    }
}

