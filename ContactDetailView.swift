// ContactDetailView.swift
import SwiftUI

// Detail View to show the contact's information
struct ContactDetailView: View {
    var contact: Contact

    var body: some View {
        VStack {
            Text(contact.name)
                .font(.largeTitle)
            Text(contact.email)
                .font(.title)
        }
    }
}
