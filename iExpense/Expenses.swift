//
//  Expenses.swift
//  iExpense
//
//  Created by Jared Thompkins on 2/6/23.
//

import Foundation

class Expenses: ObservableObject {
    @Published var items = [ExpenseItem]()
}
