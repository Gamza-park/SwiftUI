//
//  ContentView.swift
//  StudyUI
//
//  Created by 박형일 on 2022/04/09.
//

import SwiftUI

struct Chapter2Text: View {
    var body: some View {
        VStack(spacing: 30) {
            Text("Font and Scale Set")
                .font(.title)
                .fontWeight(.black)
            
            Text("FontColor is foreground, BackGround is background")
                .foregroundColor(.white)
                .padding()
                .background(Color.blue)
            
            Text("CustomFont, Bold, Italic, UnderLine, Strikethrough")
                .font(.custom("Menlo", size: 16))
                .bold()
                .italic()
                .underline()
                .strikethrough() // Cancel Line
            
            Text("Line Limit \n TextAligment \n do not show this")
                .lineLimit(2)
                .multilineTextAlignment(.trailing)
                .fixedSize()
            
            (Text("Kerning").kerning(8) + Text("Offset").baselineOffset(8))
                .font(.system(size: 16))
        }
    }
   
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Chapter2Text()
    }
}
