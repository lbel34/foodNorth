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
                .fontWeight(.bold)
                
                
            Text ("Traditional Thai cookery incorporates plenty of plant-based dishes that we enjoy daily at home")
                
            Spacer ()
            Text("Miranda Café, 28 Broadway Parade, London N8 9DB")
                .fontWeight(.bold)
            Text ("Cafe that focuses on organic and sustainable food")
            Spacer ()
            Text("Jam Delish Islington, 1 Tolpuddle St, London N1 0XT")
                .fontWeight(.bold)
            Text ("Vegan Carribean restaurant located in the heart of Angel, London")
    
          Spacer ()
            Text ("Acme Fire Cult, Dalston, The Bootyard, Abbot St, London E8 3DP")
                .fontWeight(.bold)
            Text ("The menu focuses on organic and heirloom ingredients sourced micro-seasonally, across the UK. At least 50% of the menu is plant-based.")
                  
            
            Spacer ()
            Text ("Barge East, Hackney Wick,White Post Lane, E9 5EN")
                .fontWeight(.bold)
            Text ("Ingredients sourced from our gardens and sustainable suppliers")
            Spacer ()
            Text ("EDIT, Hackney,217 Mare Street, E8 3QE")
                .fontWeight(.bold)
            Text ("Ingredients are selected from small-scale farms, foragers and independent producers who use regenerative and minimal intervention methods")
            Spacer ()
            Text ("Zero Zero Restaurants, 2nd Floor, O2 Centre, 255 Finchley Rd, London NW3 6LU")
                .fontWeight(.bold)
            Text ("Zero waste Italian restaurant")
            Spacer ()
            Text ("Casa Fofó, 158 Sandringham Rd, London E8 2HS")
                .fontWeight(.bold)
            Text ("Set menu featuring seasonal ingredients sourced by local producers and suppliers")

            
        }
    }
}

#Preview {
    ContentView()
}
