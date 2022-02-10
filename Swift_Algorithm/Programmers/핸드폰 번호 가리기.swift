//
//  main.swift
//  Swift_Algorithm
//
//  Created by 강호성 on 2022/02/10.
//

import Foundation

func solution(_ phone_number:String) -> String {
    
    let backNum = phone_number.suffix(4) // 뒤에서부터 4자리
    let starPosition = phone_number[phone_number.startIndex..<backNum.startIndex].count // *로 변경되어야 하는 숫자 개수
    var phoneNum = phone_number.map{String($0)} // 문자열 -> 배열

    for i in 0..<starPosition {
        phoneNum[i] = "*" // starPosition 만큼 *로 변경
    }
    
    return phoneNum.reduce("", +) // 문자열 배열 합치기
}
