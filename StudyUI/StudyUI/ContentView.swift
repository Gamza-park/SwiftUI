//
//  ContentView.swift
//  StudyUI
//
//  Created by 박형일 on 2022/04/09.
//

import SwiftUI

struct ContentView: View {
    // TEXT
//    var body: some View {
//        VStack(spacing: 30) {
//            Text("Font and Scale Set")
//                .font(.title)
//                .fontWeight(.black)
//
//            Text("FontColor is foreground, BackGround is background")
//                .foregroundColor(.white)
//                .padding()
//                .background(Color.blue)
//
//            Text("CustomFont, Bold, Italic, UnderLine, Strikethrough")
//                .font(.custom("Menlo", size: 16))
//                .bold()
//                .italic()
//                .underline()
//                .strikethrough() // Cancel Line
//
//            Text("Line Limit \n TextAligment \n do not show this")
//                .lineLimit(2)
//                .multilineTextAlignment(.trailing)
//                .fixedSize()
//
//            (Text("Kerning").kerning(8) + Text("Offset").baselineOffset(8))
//                .font(.system(size: 16))
//
//            Text("🙂🥰😇😎").font(.largeTitle)
//                .background(Color.yellow)
//                .padding()
//
//            Text("🙂🥰😇😎").font(.largeTitle)
//                .padding()
//                .background(Color.yellow)
//        }
//    }
    
    // IMAGE
//    var body: some View {
//        HStack{
//            Image("SwiftUI")
//            Image("SwiftUI").frame(width: 50, height: 50)
//            Image("SwiftUI").frame(width: 200, height: 200)
//
//        }
//        HStack{
//            Image("SwiftUI")
//            Image("SwiftUI").resizable().frame(width:50, height: 50)
//            Image("SwiftUI").resizable().frame(width: 200, height: 200)
//
//        }
//        HStack{
//            Image("SwiftUI").resizable(capInsets: .init(top: 0, leading: 50, bottom: 0, trailing: 0)).frame(width: 150, height: 150)
//
//            Image("SwiftUI").resizable(resizingMode: .tile)
//                .frame(width: 150, height: 150)
//        }
        
//        HStack(spacing: 30){
//            Image("SwiftUI").resizable().frame(width:100, height:150)
//
//            Image("SwiftUI").resizable().scaledToFit().frame(width: 100, height: 150)
//
//            Image("SwiftUI").resizable().scaledToFit().frame(width: 50, height: 150).clipped()
//        }
        
//        HStack(spacing: 20){
//            Image("SwiftUI").clipShape(Circle())
//            Image("SwiftUI").clipShape(Rectangle().inset(by:10))
//            Image("SwiftUI").clipShape(Ellipse().path(in: CGRect(x: 10, y: 10, width: 80, height: 110)))
//        }
//        HStack{
//            Image("SwiftUI")
//            Image("SwiftUI").renderingMode(.original)
//            Image("SwiftUI").renderingMode(.template)
//        }.foregroundColor(.red)
//        HStack(spacing: 20){
//            Image(systemName: "star.circle")
//            Image(systemName: "star.circle.fill")
//        }
//        HStack(spacing: 30){
//            Image(systemName: "book.fill").imageScale(.small).foregroundColor(.red)
//            Image(systemName: "book.fill").imageScale(.medium).foregroundColor(.green)
//            Image(systemName: "book.fill").imageScale(.large).foregroundColor(.blue)
//
//        }
//        HStack(spacing: 30){
//            Image(systemName: "speaker.3").font(.body)
//            Image(systemName: "speaker.3").font(.title)
//            Image(systemName: "speaker.3").font(.system(size: 40))
//            Image(systemName: "speaker.3").imageScale(.large).font(.system(size: 40))
//
//        }
//        HStack(spacing: 30){
//            Image(systemName: "arrow.up").font(Font.title.weight(.black))
//            Image(systemName: "arrow.left").font(Font.title.weight(.semibold))
//            Image(systemName: "arrow.down").font(Font.title.weight(.light))
//            Image(systemName: "arrow.right").font(Font.title.weight(.ultraLight))
//
//        }
//    }
    
    
    // View Layout
    var body: some View{
//        ZStack { // Check VStack, ZStack, HStack
//            Rectangle().fill(Color.green).frame(width: 150, height: 150).offset(x: 80, y: 80)
//            Rectangle().fill(Color.blue).frame(width: 150, height: 150).offset(x: 40, y: 40)
//            Rectangle().fill(Color.yellow).frame(width: 150, height: 150)
//
//        }
//        VStack{
//            Text("SubScript").font(.largeTitle)
//            Text("SubScriptSecond").foregroundColor(Color.gray)
//            Spacer()
//            Text("TEXT")
//            Spacer()
//            Spacer()
//            Text("TEXT2").font(.body)
//        }
//        .font(.title)
//        .frame(width: 200, height: 350)
//        .padding()
//        .border(Color.blue, width: 2)
//    }
//        VStack{
//            Text("Make").font(.largeTitle).fontWeight(.heavy)
//
//            HStack{
//                Text("Circle").font(.title)
//                Spacer()
//            }
//            ZStack{
//                Rectangle().frame(height: 10)
//
//                HStack{
//                    Circle().fill(Color.yellow)
//                    Ellipse().fill(Color.green)
//                    Capsule().fill(Color.orange)
//                    RoundedRectangle(cornerRadius: 30).fill(Color.gray)
//                }
//            }
//            HStack{
//                Text("kaku").font(.title)
//                Spacer()
//
//            }
//            ZStack{
//                Rectangle().frame(height:10)
//                HStack{
//                    Color.red
//                    Rectangle().fill(Color.blue)
//                    RoundedRectangle(cornerRadius: 0).fill(Color.purple)
//                }
//            }
//
//        }.padding()
//    }
        
        Circle()
            .fill(Color.yellow.opacity(0.8))
            .frame(width: 250, height: 250)
            .overlay(Text("JOY STICK").font(.largeTitle))
            .overlay(Image(systemName: "arrow.up").font(.title).padding(), alignment: .top)
            .overlay(Image(systemName: "arrow.left").font(.title).padding(), alignment: .leading)
            .overlay(Image(systemName: "arrow.up.right.circle.fill").font(.title).padding(), alignment: .topTrailing)
            .overlay(Image(systemName: "arrow.down").font(.title).padding(), alignment: .bottom)
            .background(Image(systemName: "arrow,right").font(.title).padding(), alignment: .trailing)
    }
   
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}

