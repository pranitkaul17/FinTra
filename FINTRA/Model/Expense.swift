//
//  Expense.swift
//  FINTRA
//
//  Created by Pranit Kaul on 05/01/23.
//

import SwiftUI

struct Expense:Identifiable,Hashable {
    
    var id=UUID().uuidString
    var remark:String
    var amount:Double
    var date: Date
    var type:ExpenseType
    var color:String
    
}
enum ExpenseType:String{
    case income="Income"
    case expense="expenses"
    case all="ALL"
}

var sample_expenses:[Expense]=[
    Expense(remark: "Magic Mouse", amount: 99, date: Date(timeIntervalSince1970: 1652987245), type: .expense, color: "Yellow"),
    Expense(remark: "Food", amount: 45, date: Date(timeIntervalSince1970: 1652814445), type: .expense, color: "Red"),
    Expense(remark: "Apple Pencil", amount: 120, date: Date(timeIntervalSince1970: 1652382445), type: .expense, color: "Purple"),
    Expense(remark: "Uber", amount: 20, date: Date(timeIntervalSince1970: 1652296045), type: .expense, color: "Green"),
    Expense(remark: "Amazon", amount: 299, date: Date(timeIntervalSince1970: 1652209645), type: .expense, color: "Yellow"),
    Expense(remark: "Stocks", amount: 899, date: Date(timeIntervalSince1970: 1652036845), type: .expense, color: "Purple"),
    Expense(remark: "Inapp Purhcase", amount: 5.99, date: Date(timeIntervalSince1970: 1651864045), type: .expense, color: "Red"),
    Expense(remark: "Movie", amount: 15, date: Date(timeIntervalSince1970: 1651691245), type: .expense, color: "Yellow"),
    Expense(remark: "Apple Music", amount: 25, date: Date(timeIntervalSince1970: 1651518445), type: .expense, color: "Green"),
    Expense(remark: "Snacks", amount: 5, date: Date(timeIntervalSince1970: 1672876800), type: .expense, color: "Purple"),
    Expense(remark: "Salary", amount: 5000, date: Date(timeIntervalSince1970: 1651432045), type: .income, color: "Gray"),
]

