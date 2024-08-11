import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Prayer Times")
                .font(.largeTitle)
                .padding()

            VStack(alignment: .leading) {
                Text("Fajr: 5:00 AM")
                Text("Dhuhr: 12:30 PM")
                Text("Asr: 4:00 PM")
                Text("Maghrib: 7:15 PM")
                Text("Isha: 9:00 PM")
            }
            .padding()
            .font(.title2)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
