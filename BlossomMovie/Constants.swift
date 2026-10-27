//
//  Constants.swift
//  BlossomMovie
//
//  Created by Iulia Badea on 22/10/2026.
//

import Foundation
import SwiftUI

struct Constants{
    static let homeString = "Home"
    static let upcomingString = "Upcoming"
    static let searchString="Search"
    static let downloadString="Download"
    static let playString="Play"
    static let trendingMovieString="Trending Movies"
    static let trendingTVString="Trending TV Shows"
    static let topRatedMoviesString="Top Rated Movies"
    static let topRatedTVString="Top Rated Tv Shows"

    
    static let homeIconString="house"
    static let upcomingIconString="play.circle"
    static let searchIconString="magnifyingglass"
    static let downloadIconString="arrow.down.to.line"
    
    
    static let testTitleURL="https://image.tmdb.org/t/p/w1280/sJZcy8QsOPuRPiCfoCWVB3r9Ohg.jpg"
    static let testTitleURL2="https://image.tmdb.org/t/p/w1280/pcPLnxCThCIo9JFQIMFX4kAE5Yz.jpg"
    static let testTitleURL3="https://image.tmdb.org/t/p/w1280/609ZS72j9QGp8m1sbuOvE2Sqjcj.jpg"
}


extension Text{
    func ghostButton()->some View{
        self
            .frame(width: 100, height: 50)
            .foregroundStyle(.buttonText)
            .bold()
            .background{
                    RoundedRectangle(cornerRadius: 20, style: .continuous).stroke(.buttonBorder,lineWidth: 5)
            }
    }
}
