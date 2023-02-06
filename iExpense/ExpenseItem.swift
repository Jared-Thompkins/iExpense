//
//  ExpenseItem.swift
//  iExpense
//
//  Created by Jared Thompkins on 2/6/23.
//

import Foundation

struct ExpenseItem: Identifiable {
    let id = UUID()
    let name: String
    let type: String
    let amount: Double
}
