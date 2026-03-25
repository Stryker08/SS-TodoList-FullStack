//
//  TodoItem.swift
//  SS-TodoList
//
//  Created by Student on 2/27/26.
//
import Foundation

enum ItemStatus: String, CaseIterable {
  case notStarted = "Not Started"
  case inProgress = "In Progress"
  case completed = "Completed"
  case archived = "Archived"
}

struct TodoItem : Identifiable{
  let id = UUID().uuidString
  let title: String
  let dexc: String?
  
  let itemStatus: ItemStatus
  
  let creation: Date = Date()
  let lastUpdated: Date = Date()
  
}

import Foundation

let mockTodoItems: [TodoItem] = [
    TodoItem(
        title: "Buy groceries",
        dexc: "Milk, Eggs, Bread, and Coffee",
        itemStatus: .notStarted
    ),
    TodoItem(
        title: "Finish SwiftUI project",
        dexc: "Complete the Todo list UI and add persistence",
        itemStatus: .inProgress
    ),
    TodoItem(
        title: "Workout",
        dexc: "30 minutes of cardio",
        itemStatus: .completed
    ),
    TodoItem(
        title: "Read a book",
        dexc: "Continue reading Atomic Habits",
        itemStatus: .inProgress
    ),
    TodoItem(
        title: "Clean workspace",
        dexc: nil,
        itemStatus: .archived
    ),
    TodoItem(
        title: "Plan weekend trip",
        dexc: "Look at nearby hiking spots",
        itemStatus: .notStarted
    )
]
