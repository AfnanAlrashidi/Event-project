//
//  likePage.swift
//  Category Page
//
//  Created by afnan on 19/06/1443 AH.
//

import SwiftUI

struct likePage: View {
    @State private var isActive:Bool=false
    var body: some View {
        NavigationView {
            ScrollView(.vertical){
           VStack{
            Group{

            HStack{
        Image("MassageOffers-3")
            .resizable()
            .scaledToFit()
            .frame(width: 50, height: 50)
            .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.949))
            .cornerRadius(4)
        VStack(alignment: .leading, spacing: 5){
            Text("Graduation Party")
                .fontWeight(.semibold)
                .lineLimit(2)
                .minimumScaleFactor(0.5)
            Text("Service at Home")
                .foregroundColor(.gray)
                .font(.subheadline)
        }
                Spacer()
                Image(systemName: "heart.fill")
                    .foregroundColor(Color(red: 0.777, green: 0.497, blue: 0.393))
                    .font(.title)
              
                    .padding(.leading, 89.0)

            }
                Divider()

            HStack{
                Image("MassageOffers-23")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.949))
                    .cornerRadius(4)
                VStack(alignment: .leading, spacing: 5){
                    Text("Signature Juice")
                        .fontWeight(.semibold)
                        .lineLimit(2)
                        .minimumScaleFactor(0.5)
                    Text("Service at Home")
                        .foregroundColor(.gray)
                    .font(.subheadline)}
                Spacer()
                Image(systemName: "heart.fill")
                    .foregroundColor(Color(red: 0.777, green: 0.497, blue: 0.393))
                    .font(.title)
              
                    .padding(.leading, 89.0)
                
            }
                Divider()

            HStack{
                Image("MassageOffers-21")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.949))
                    .cornerRadius(4)
                VStack(alignment: .leading, spacing: 5){
                    Text("AANI & DANI")
                        .fontWeight(.semibold)
                        .lineLimit(2)
                        .minimumScaleFactor(0.5)
                    Text("Service at Home")
                        .foregroundColor(.gray)
                    .font(.subheadline)}
                Spacer()
                Image(systemName: "heart.fill")
                    .foregroundColor(Color(red: 0.777, green: 0.497, blue: 0.393))
                    .font(.title)
                    .padding(.leading, 89.0)
            }
                Divider()

            HStack{
                Image("MassageOffers-8")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.949))
                    .cornerRadius(4)
                VStack(alignment: .leading, spacing: 5){
                    Text("Wedding Setup")
                        .fontWeight(.semibold)
                        .lineLimit(2)
                        .minimumScaleFactor(0.5)
                    Text("Service at Home")
                        .foregroundColor(.gray)
                    .font(.subheadline)}
                Spacer()
                Image(systemName: "heart.fill")
                    .foregroundColor(Color(red: 0.777, green: 0.497, blue: 0.393))
                    .font(.title)
                    .padding(.leading, 89.0)
            }
                Divider()

            HStack{
                Image("MassageOffers-25")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.949))
                    .cornerRadius(4)
                VStack(alignment: .leading, spacing: 5){
                    Text("Dhahia juice")
                        .fontWeight(.semibold)
                        .lineLimit(2)
                        .minimumScaleFactor(0.5)
                    Text("Service at Home")
                        .foregroundColor(.gray)
                    .font(.subheadline)}
                Spacer()
                Image(systemName: "heart.fill")
                    .foregroundColor(Color(red: 0.777, green: 0.497, blue: 0.393))
                    .font(.title)
                    .padding(.leading, 89.0)

            }
               

                Group{
                    Divider()
            HStack{
                Image("MassageOffers-15")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.949))
                    .cornerRadius(4)
                VStack(alignment: .leading, spacing: 5){
                    Text("Piano Lounge")
                        .fontWeight(.semibold)
                        .lineLimit(2)
                        .minimumScaleFactor(0.5)
                    Text("Service at Home")
                        .foregroundColor(.gray)
                    .font(.subheadline)}
                Spacer()
                Image(systemName: "heart.fill")
                    .foregroundColor(Color(red: 0.777, green: 0.497, blue: 0.393))
                    .font(.title)
                    .padding(.leading, 89.0)
            }
                    Divider()
                    HStack{
                        Image("MassageOffers-7")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 50, height: 50)
                            .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.949))
                            .cornerRadius(4)
                        VStack(alignment: .leading, spacing: 5){
                            Text("Campfire night Party")
                                .fontWeight(.semibold)
                                .lineLimit(1)
                                .minimumScaleFactor(0.5)
                            Text("Service at Home")
                                .foregroundColor(.gray)
                            .font(.subheadline)}
                        Spacer()
                        Image(systemName: "heart.fill")
                            .foregroundColor(Color(red: 0.777, green: 0.497, blue: 0.393))
                            .font(.title)
                            .padding(.leading, 89.0)
                    }

 }}}

            }.navigationTitle("Wishlist")
                .padding()
        }
            
            }}


struct likePage_Previews: PreviewProvider {
    static var previews: some View {
        likePage()
    }
}

