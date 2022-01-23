//
//  foodPage.swift
//  Category Page
//
//  Created by afnan on 19/06/1443 AH.
//

import SwiftUI

struct foodPage: View {
    @State var searchText:String = ""
    @State private var isActive:Bool=false
    var body: some View {
        NavigationView {
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
        Image("MassageOffers-20")
            .resizable()
            .scaledToFit()
            .frame(width: 50, height: 50)
            .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.949))
            .cornerRadius(4)
        VStack(alignment: .leading, spacing: 5){
            Text("Sugar Sprinkles")
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
                Image("MassageOffers-22")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.949))
                    .cornerRadius(4)
                VStack(alignment: .leading, spacing: 5){
                    Text("Patchi")
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
                Image("MassageOffers-24")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.949))
                    .cornerRadius(4)
                VStack(alignment: .leading, spacing: 5){
                    Text("50 Fruits")
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
                Image("MassageOffers-26")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.949))
                    .cornerRadius(4)
                VStack(alignment: .leading, spacing: 5){
                    Text("Charcoza Restaurant")
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
                Image("MassageOffers-27")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.949))
                    .cornerRadius(4)
                VStack(alignment: .leading, spacing: 5){
                    Text("The 365 Restaurant")
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
                Image("MassageOffers-28")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.949))
                    .cornerRadius(4)
                VStack(alignment: .leading, spacing: 5){
                    Text("The table Restaurant")
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
                Image("MassageOffers-29")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.949))
                    .cornerRadius(4)
                VStack(alignment: .leading, spacing: 5){
                    Text("Ovvi Restaurant")
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
          

struct foodPage_Previews: PreviewProvider {
    static var previews: some View {
        foodPage()
    }
}
