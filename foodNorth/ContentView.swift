//
//  ContentView.swift
//  foodNorth
//
//  Created by Scholar on 15/08/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Sustainable food places North London")
                .font(.title)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
            Spacer()
            Text("Plants of Roselyn, 102 Tooley St, London SE1 2TH")
            Spacer ()
            Text("Miranda Café, 28 Broadway Parade, London N8 9DB")
            Spacer ()
            Text("Jam Delish Islington, 1 Tolpuddle St, London N1 0XT")
            Spacer ()
            Text ("Acme Fire Cult, Dalston, The Bootyard, Abbot St, London E8 3DP")
            Spacer ()
            Text ("Barge East, Hackney Wick,White Post Lane, E9 5EN")
            Spacer ()
            Text ("EDIT, Hackney,217 Mare Street, E8 3QE")
            Spacer ()
            Text ("Zero Zero Restaurants, 2nd Floor, O2 Centre, 255 Finchley Rd, London NW3 6LU")
            Spacer ()
            Text ("Casa Fofó, 158 Sandringham Rd, London E8 2HS")

            
        }
    }
}

#Preview {
    ContentView()
}
