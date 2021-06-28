//
//  DefaultManager.swift
//  iFlappy
//
//  Created by Jin Tan Ruan on 06/05/19.
//

import Foundation

class DefaultManager {
    
    func saveHighScore(_ score: Int) {
        if fetchHighScore() < score {
        UserDefaults.standard.set(score, forKey: "highscore")
        }
    }
    
    func fetchHighScore() -> Int {
        UserDefaults.standard.integer(forKey: "highscore")
    }
    
}
