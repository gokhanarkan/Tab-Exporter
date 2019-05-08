//
//  SafariExtensionViewController.swift
//  Tab Exporter Extension
//
//  Created by Gokhan Arkan on 08/05/2019.
//  Copyright © 2019 Gokhan Arkan. All rights reserved.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:320, height:240)
        return shared
    }()

}
