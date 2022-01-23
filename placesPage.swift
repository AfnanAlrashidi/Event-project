//
//  placesPage.swift
//  Category Page
//
//  Created by afnan on 19/06/1443 AH.
//

import SwiftUI

struct placesPage: View {
    @State var searchText:String = ""
    @State private var isActive:Bool=false
    var body: some View {
        NavigationView (){
            ScrollView(.vertical){
                ZStack{
                    
                       RoundedRectangle(cornerRadius:5)
                        .fill(Color("Light"))
                        .frame(width: 100, height: 35)
                HStack{
                    
                    Image(systemName:"magnifyingglass")
                    TextField("search", text:$searchText)
                    Image(systemName: "slider.horizontal.3")
                        .foregroundColor(Color(red: 0.152, green: 0.417, blue: 0.31))
                }
                .padding()
                .background(.regularMaterial)
                .cornerRadius(8.0)
                .frame(width: 350, height: 35)
                }
                
                
           VStack{
            Group{

            HStack{
        Image("MassageOffers-10")
            .resizable()
            .scaledToFit()
            .frame(width: 50, height: 50)
            .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.949))
            .cornerRadius(4)
        VStack(alignment: .leading, spacing: 5){
            Text("The Ritz-Carlton")
                .fontWeight(.semibold)
                .lineLimit(2)
                .minimumScaleFactor(0.5)
            Text("Start at")
                .foregroundColor(.gray)
                .font(.subheadline)
        }
                Spacer()
                Text("SAR 500")
                    .font(.caption)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.193, green: 0.441, blue: 0.334))
                    .padding(.leading, 89.0)

            }
                Divider()

            HStack{
                Image("MassageOffers-11")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.949))
                    .cornerRadius(4)
                VStack(alignment: .leading, spacing: 5){
                    Text("Revan Hotel Suites")
                        .fontWeight(.semibold)
                        .lineLimit(2)
                        .minimumScaleFactor(0.5)
                    Text("Start at")
                        .foregroundColor(.gray)
                    .font(.subheadline)}
                Spacer()
                Text("SAR 500")
                    .font(.caption)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.193, green: 0.441, blue: 0.334))
                    .padding(.leading, 87.0)
            }
                Divider()

            HStack{
                Image("MassageOffers-12")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.949))
                    .cornerRadius(4)
                VStack(alignment: .leading, spacing: 5){
                    Text("Vittori Palace Hotel")
                        .fontWeight(.semibold)
                        .lineLimit(2)
                        .minimumScaleFactor(0.5)
                    Text("Start at")
                        .foregroundColor(.gray)
                    .font(.subheadline)}
                Spacer()
                Text("SAR 500")
                    .font(.caption)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.193, green: 0.441, blue: 0.334))
                    .padding(.leading, 89.0)
            }
                Divider()

            HStack{
                Image("MassageOffers-13")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.949))
                    .cornerRadius(4)
                VStack(alignment: .leading, spacing: 5){
                    Text("Novotel Suites Riyadh Dyar")
                        .fontWeight(.semibold)
                        .lineLimit(2)
                        .minimumScaleFactor(0.5)
                    Text("Start at")
                        .foregroundColor(.gray)
                    .font(.subheadline)}
                Spacer()
                Text("SAR 500")
                    .font(.caption)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.193, green: 0.441, blue: 0.334))
                    .padding(.leading, 77.0)

            }
                Divider()

            HStack{
                Image("MassageOffers-14")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.949))
                    .cornerRadius(4)
                VStack(alignment: .leading, spacing: 5){
                    Text("Hilton Garden Inn Riyadh Olaya")
                        .fontWeight(.semibold)
                        .lineLimit(2)
                        .minimumScaleFactor(0.5)
                    Text("Start at")
                        .foregroundColor(.gray)
                    .font(.subheadline)}
                Spacer()
                Text("SAR 500")
                    .font(.caption)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.193, green: 0.441, blue: 0.334))
                    .padding(.leading, 77.0)

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
                    Text("Start at")
                        .foregroundColor(.gray)
                    .font(.subheadline)}
                Spacer()
                Text("SAR 500")
                    .font(.caption)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.193, green: 0.441, blue: 0.334))
                    .padding(.leading, 77.0)
            }
                    Divider()
              //
            HStack{
                Image("MassageOffers-16")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.949))
                    .cornerRadius(4)
                VStack(alignment: .leading, spacing: 5){
                    Text("F40 Lounge")
                        .fontWeight(.semibold)
                        .lineLimit(2)
                        .minimumScaleFactor(0.5)
                    Text("Start at")
                        .foregroundColor(.gray)
                    .font(.subheadline)}
                Spacer()
                Text("SAR 500")
                    .font(.caption)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.193, green: 0.441, blue: 0.334))
                    .padding(.leading, 77.0)
            }
//
                    Divider()
            HStack{
                Image("MassageOffers-17")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.949))
                    .cornerRadius(4)
                VStack(alignment: .leading, spacing: 5){
                    Text("SAO Lounge")
                        .fontWeight(.semibold)
                        .lineLimit(1)
                        .minimumScaleFactor(0.5)
                    Text("Start at")
                        .foregroundColor(.gray)
                    .font(.subheadline)}
                Spacer()
                Text("SAR 500")
                    .font(.caption)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.193, green: 0.441, blue: 0.334))
                    .padding(.leading, 77.0)
            }
                //
                    Divider()
            HStack{
                Image("MassageOffers-18")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.949))
                    .cornerRadius(4)
                VStack(alignment: .leading, spacing: 5){
                    Text("Nobu Riyadh Restaurant")
                        .fontWeight(.semibold)
                        .lineLimit(2)
                        .minimumScaleFactor(0.5)
                    Text("Start at")
                        .foregroundColor(.gray)
                    .font(.subheadline)}
                Spacer()
                Text("SAR 500")
                    .font(.caption)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.193, green: 0.441, blue: 0.334))
                    .padding(.leading, 80.0)
            }
                    Divider()
                //
            HStack{
                Image("MassageOffers-19")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.949))
                    .cornerRadius(4)
                VStack(alignment: .leading, spacing: 5){
                    Text("Steak House Restaurant")
                        .fontWeight(.bold)
                        .lineLimit(1)
                        .minimumScaleFactor(0.5)
                    Text("Start at")
                        .foregroundColor(.gray)
                    .font(.subheadline)}
                Spacer()
                Text("SAR 500")
                    .font(.caption)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.193, green: 0.441, blue: 0.334))
                    .padding(.leading, 80.0)
            }

                //
 }}}

    .padding()
    }.navigationTitle("Browse")
                .padding()

        }
            
            }}
          

struct placesPage_Previews: PreviewProvider {
    static var previews: some View {
        placesPage()
    }
}

