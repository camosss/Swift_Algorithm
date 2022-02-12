//
//  main.swift
//  Swift_Algorithm
//
//  Created by 강호성 on 2022/02/12.
//

import Foundation

func solution(_ s:String) -> String {
    
    let ss = s.components(separatedBy: " ").map {
        $0.enumerated().map { $0.offset % 2 == 0 ? $0.element.uppercased() : $0.element.lowercased() }
    }
    
    return ss.map{$0.map{$0}.joined()}.joined(separator: " ")
}

