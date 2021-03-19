//
//  File.swift
//  
//
//  Created by Kinney Kare on 3/18/21.
//

import Foundation

struct ContactLink {
    let title: String
    let url: String
    let icon: String
}

//This is your location
extension ContactLink {
    static var myLocation: ContactLink {
        return ContactLink(
            title: "St. Louis, MO",
            url: "https://en.wikipedia.org/wiki/St._Louis",
            icon: "fas fa-map-marker-alt")
    }
    
    
    //This is your email info
    static var email: ContactLink {
        return ContactLink(
            title: "Email",
            url: "mailto:joshkinney@kinneykare.com",
            icon: "fas fa-envelope-open-text")
    }
    
    //This is your LinkedIn page info
    static var linkedIn: ContactLink {
        return ContactLink(
            title: "LinkedIn",
            url: "https://www.linkedin.com/in/josh-kinney-99bb30121/",
            icon: "fab fa-linkedin"
        )
    }
    
    //This is your YouTube page info
    static var youTube: ContactLink {
        return ContactLink(
            title: "YouTube",
            url: "https://www.youtube.com/channel/UCEvKUEDjoZCtFZCWmmPpqCA",
            icon: "fab fa-youtube"
        )
    }
    
    //This is your Twitter page info
    static var twitter: ContactLink {
        return ContactLink(
            title: "Twitter",
            url: "https://twitter.com/joshkinney_",
            icon: "fab fa-twitter-square"
        )
    }
    
    //This is your GitHub info
    static var gitHub: ContactLink {
        return ContactLink(
            title: "GitHub",
            url: "https://github.com/jbird84",
            icon: "fab fa-github-square")
    }
}
