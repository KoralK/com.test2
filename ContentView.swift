// ContentView.swift
import SwiftUI

// List and Navigation View
struct ContentView: View {
    // Sample contacts
    let contacts = [
        Contact(name: "John Doe", email: "johndoe@example.com"),
        Contact(name: "Jane Smith", email: "janesmith@example.com"),
        Contact(name: "Paul Johnson", email: "pauljohnson@example.com")
    ]

    var body: some View {
        NavigationView {
            List(contacts, id: \.name) { contact in
                NavigationLink(destination: ContactDetailView(contact: contact)) {
                    Text(contact.name)
                }
            }
            .navigationTitle("Contacts")
        }
    }
}
