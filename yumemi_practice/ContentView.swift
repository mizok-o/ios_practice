//
//  ContentView.swift
//  yumemi_practice
//
//  Created by 溝口 耕太郎 on 2023/06/03.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        GeometryReader { geometry in
            VStack(spacing: 0) {
                Spacer()
                
                Image(systemName: "globe")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: geometry.size.width / 2)
                    .overlay(
                        RoundedRectangle(cornerRadius: 8)
                            .stroke(Color.black, lineWidth: 2)
                    )
                
                HStack(spacing: 0) {
                    Text("Blue Label")
                        .foregroundColor(.blue)
                        .frame(width: geometry.size.width / 4)
                    
                    Text("Red Label")
                        .foregroundColor(.red)
                        .frame(width: geometry.size.width / 4)
                }
                
                HStack(spacing: 0) {
                    Text("Close")
                        .foregroundColor(.blue)
                        .frame(width: geometry.size.width / 4)
                        .font(.system(size: 24))
                        .padding(.top, 80)
                    
                    Text("Reload")
                        .foregroundColor(.red)
                        .frame(width: geometry.size.width / 4)
                        .font(.system(size: 24))
                        .padding(.top, 80)
                }
                
                Spacer()
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .padding()
        }
    }
}

// プレビュー表示設定
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
