//
//  MLError.swift
//  MaLiang
//
//  Created by Harley-xk on 2019/4/23.
//

import Foundation

enum MLError: Error {
    
    /// the requested file does not exists
    case fileNotExists(String)
    
    /// directory for saving must not have any ohter contents
    case directoryNotEmpty(URL)
}