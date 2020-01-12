//
//  NoteStore.swift
//  Notes
//
//  Created by Arshad, Fatima on 12/23/19.
//  Copyright © 2019 Arshad, Fatima. All rights reserved.
//

import Combine

class NoteStore: ObservableObject {
    @Published var notes = [
        "SES iOS Workshop Notes",
        "SES Android Workshop Notes",
        "Note 3..."
        ].map { Note(title: $0, content: $0) }
}


