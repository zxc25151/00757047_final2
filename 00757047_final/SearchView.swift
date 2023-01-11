//
//  SearchView.swift
//  00757047_final
//
//  Created by Jun3631 on 2023/1/11.
//

import SwiftUI

struct SearchView: View {
    var body: some View {
        VStack{
            VStack {
                Text("找找電影院")
                    .font(.largeTitle)
                    .bold()
                    .foregroundColor(.blue)
            }
            ScrollView() {
            Link(destination: URL(string: "https://www.vscinemas.com.tw/vsweb/")!, label: {
                        VStack {
                            Text("威秀Vieshow")
                            Image("vieshow")
                                .resizable()
                                .scaledToFit()
                        }
            })
            Link(destination: URL(string: "https://www.showtimes.com.tw")!, label: {
                        VStack {
                            Text("秀泰Showtimes")
                            Image("showtime")
                                .resizable()
                                .scaledToFit()
                        }
            })
            Link(destination: URL(string: "https://www.ambassador.com.tw")!, label: {
                        VStack {
                            Text("國賓Ambassador")
                            Image("ambassador")
                                .resizable()
                                .scaledToFit()
                        }
            })
            Link(destination: URL(string: "https://www.u-movie.com.tw/cinema/")!, label: {
                        VStack {
                            Text("環球影城Universal")
                            Image("universal")
                                .resizable()
                                .scaledToFit()
                        }
            })
            }
        }
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
