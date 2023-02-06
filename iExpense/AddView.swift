//
//  AddView.swift
//  iExpense
//
//  Created by Jared Thompkins on 2/6/23.
//

import SwiftUI

struct AddView: View {
    @ObservedObject var expense: Expenses
    
    @State private var name = ""
    @State private var type = "Personal"
    @State private var amount = 0.0
    
    let types = ["Business", "Personal"]
    
    var body: some View {
        NavigationView {
            Form {
                TextField("Name", text: $name)
                
                Picker("Type", selection: $type) {
                    ForEach(types, id: \.self) {
                        Text($0)
                    }
                }
                
                TextField("Amount", value: $amount, format: .currency(code: "USD"))
                    .keyboardType(.decimalPad)
            }
            .navigationTitle("Add new expense")
        }
    }
}




//
//struct AddView_Previews: PreviewProvider {
//    static var previews: some View {
//        AddView(expenses: Expenses())
//    }
//}
