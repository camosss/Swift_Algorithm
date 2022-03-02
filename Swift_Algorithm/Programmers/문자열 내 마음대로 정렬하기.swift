
//  main.swift
//  Swift_Algorithm
//
//  Created by 강호성 on 2022/02/27.

import Foundation

func solution(_ strings:[String], _ n:Int) -> [String] {
    var result:[String] = []
    
    result = strings.sorted{
        /// 비교하는 두 요소의 인덱스의 문자가 같을 경우 그냥 두 전체 요소를 비교하여 정렬
        Array($0)[n] == Array($1)[n] ? $0 < $1 :
        /// 그렇지 않을 경우 해당 인덱스의 문자값으로만 비교하여 정렬
        Array($0)[n] < Array($1)[n]
    }
    /// 최종 정렬된 배열을 반환
    return result
}
