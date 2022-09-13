//
//  DetailsViewController.swift
//  LinkedInSignInExample
//
//  Created by Himanshu Lahoti on 03/09/22
//

import UIKit

class DetailsViewController: UIViewController {
    
    @IBOutlet weak var linkedInIdLabel: UILabel!
    @IBOutlet weak var linkedInFirstNameLabel: UILabel!
    @IBOutlet weak var linkedInLastNameLabel: UILabel!
    @IBOutlet weak var linkedInEmailLabel: UILabel!
    @IBOutlet weak var linkedInProfilePicUrlLabel: UILabel!
    @IBOutlet weak var linkedInAccessTokenLabel: UILabel!
    
    var linkedInId = ""
    var linkedInFirstName = ""
    var linkedInLastName = ""
    var linkedInEmail = ""
    var linkedInProfilePicURL = ""
    var linkedInAccessToken = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        linkedInIdLabel.text = linkedInId
        linkedInFirstNameLabel.text = linkedInFirstName
        linkedInLastNameLabel.text = linkedInLastName
        linkedInEmailLabel.text = linkedInEmail
        linkedInProfilePicUrlLabel.text = linkedInProfilePicURL
        linkedInAccessTokenLabel.text = linkedInAccessToken
    }
}
