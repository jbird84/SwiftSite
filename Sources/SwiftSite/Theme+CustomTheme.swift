//
//  File.swift
//  
//
//  Created by Kinney Kare on 3/18/21.
//

import Foundation
import Publish
import Plot

// This type acts as the configuration for your website.
struct SwiftSite: Website {
    enum SectionID: String, WebsiteSectionID {
        // Add the sections that you want your website to contain here:
        case posts
        case resume
        case videos
        case about
    }

    struct ItemMetadata: WebsiteItemMetadata {
        // Add any site-specific metadata that you want to use here.
    }

    // Update these properties to configure your website:
    var url = URL(string: "https://your-website-url.com")!
    var title = "Swift Site"
    var name = "Ron Dale"
    var description = "Painter"
    var language: Language { .english }
    var imagePath: Path? { nil }
    var contactMe: [ContactLink] { [.myLocation, .email, .youTube, .linkedIn, .twitter, .gitHub] }
}
