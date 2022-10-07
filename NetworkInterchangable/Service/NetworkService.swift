//
//  NetworkService.swift
//  NetworkInterchangable
//
//  Created by MAA on 7.10.2022.
//

import Foundation

protocol NetworkService {
    
    func download(_ resource: String) async throws -> [User]
    var type: String { get }
}
