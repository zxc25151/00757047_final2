//
//  HomeView.swift
//  00757047_final
//
//  Created by Jun3631 on 2023/1/11.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            ZStack {
                  Image("bg1")
                    .resizable()
                    .scaledToFill()
                    .ignoresSafeArea()
            VStack {
                VStack {
                    Text("週末電影院")
                        .font(.largeTitle)
                        .bold()
                        .foregroundColor(.black)
                }
                HStack {
                    ScrollView() {
                        Text("發燒好電影")
                        
                            .foregroundColor(.orange)
                            .bold()
                        NavigationLink(
                            destination: HotView(),
                            label: {
                                Image("flame")
                                    .resizable()
                                    .frame(width: 390, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    //.scaledToFit()
                                    .clipped()
                        })
                        
                        Text("現正熱映中")
                            //.font(.largeTitle)
                            .foregroundColor(.orange)
                            .bold()
                        NavigationLink(
                            destination: OnlineView(),
                            label: {
                                Image("play")
                                    .resizable()
                                    .frame(width: 390, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    //.scaledToFit()
                                    .clipped()
                        })
                        
                        Text("尋找電影院")
                            //.font(.largeTitle)
                            .foregroundColor(.orange)
                            .bold()
                        NavigationLink(
                            destination: SearchView(),
                            label: {
                                Image("search")
                                    .resizable()
                                    .frame(width: 390, height: 270, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                                    //.scaledToFit()
                                    .clipped()
                                
                        })
                    }
                }

            }
            //.background(Image("back2"))
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
