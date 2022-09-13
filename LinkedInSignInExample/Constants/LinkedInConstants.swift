//
//  LinkedInConstants.swift
//  LinkedInSignInExample
//
//  Created by Himanshu Lahoti on 03/09/22
//

import Foundation


struct LinkedInConstants {
    
    static let CLIENT_ID = "ClientID"
    static let CLIENT_SECRET = "ClientSecret"
    static let REDIRECT_URI = "Redirect Url"
    static let SCOPE = "r_liteprofile%20r_emailaddress" //Get lite profile info and e-mail address
    
    static let AUTHURL = "https://www.linkedin.com/oauth/v2/authorization"
    static let TOKENURL = "https://www.linkedin.com/oauth/v2/accessToken"
}
