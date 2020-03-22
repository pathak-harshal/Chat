//
//  Constants.swift
//  Chat
//
//  Created by Harshal Pathak on 22/03/20.
//  Copyright © 2020 Harshal Pathak. All rights reserved.
//

import Firebase

struct Constants
{
    struct refs
    {
        static let databaseRoot = Database.database().reference()
        static let databaseChats = databaseRoot.child("chats")
    }
}
