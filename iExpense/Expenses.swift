//
//  Expenses.swift
//  iExpense
//
//  Created by Jared Thompkins on 2/6/23.
//

import Foundation

class Expenses: ObservableObject {
    @Published var items = [ExpenseItem]()
//    {
////        didSet {
////            let encoder = JSONEncoder()
////
////            if let encoded = try? encoder.encode(items)
////                UserDefaults.standard.set(encoded, forKey: "Items")
////        }
//    }
}
