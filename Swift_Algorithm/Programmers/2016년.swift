//
//  main.swift
//  Swift_Algorithm
//
//  Created by 강호성 on 2022/04/10.
//

import Foundation

func solution(_ a: Int, _ b: Int) -> String {
    let weekday = ["SUN", "MON", "TUE", "WED", "THU", "FRI", "SAT"]
    let daysInMonths = [31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
    return weekday[(daysInMonths[0..<a - 1].reduce(0, +) + b + 4) % 7]
}
