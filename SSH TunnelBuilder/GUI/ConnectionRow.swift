import SwiftUI

struct ConnectionRow: View {
    let connection: Connection
    let isSelected: Bool
    
    var body: some View {
        Text(connection.connectionInfo.name)
            .background(isSelected ? Color.blue.opacity(0.3) : Color.clear)
            .cornerRadius(5)
    }
}
