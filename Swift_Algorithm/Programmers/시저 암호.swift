//
//  main.swift
//  Swift_Algorithm
//
//  Created by 강호성 on 2022/02/14.
//

import Foundation

func solution(_ s:String, _ n:Int) -> String {
    let alphabets = "abcdefghijklmnopqrstuvwxyz".map{$0}
    
    return String(s.map {
        guard let index = alphabets.firstIndex(of: Character($0.lowercased())) else { return $0 }
        let ans = alphabets[(index + n) % alphabets.count] // .. % alphabets.count: z -> a
        return $0.isUppercase ? Character(ans.uppercased()) : ans
    })
}

