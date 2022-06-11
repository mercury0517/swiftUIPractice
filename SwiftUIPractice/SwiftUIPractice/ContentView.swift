import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("Hello, world!")
                Text("Placeholder")
                Text("Placeholder2")
            }.padding()
            HStack {
                Text("Hello, world!")
                Text("Placeholder")
                Text("Placeholder2")
            }.padding()
            HStack {
                Text("Sample")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.orange)
                Text("Sample1")
                Text("Sample2")
            }.padding().background(.yellow)
            Spacer()
            Text("長めのテキスト長めのテキスト長めのテキスト")
                .font(.system(size: 30.0))
                .fontWeight(.bold)
                .foregroundColor(Color.red)
                .lineLimit(2)
                .padding()
                .frame(width: 300.0, height: 100.0)
                .border(.green, width: 5.0)
            Text("あああ").foregroundColor(.red) + Text("いいい").foregroundColor(.blue)
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
