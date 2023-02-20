//
//  main.swift
//  fileReading
//
//  Created by kerem on 20.02.2023.
//

import Foundation

func readFile() {
    let filePath = "/path/to/Untitled.rtf"

    do {
        let fileContents = try String(contentsOfFile: filePath)
        print(fileContents)
    } catch {
        print("Error reading file: \(error)")
    }
}


