//
//  ContentView.swift
//  Category Page
//
//  Created by afnan on 16/06/1443 AH.
//

import SwiftUI

struct ContentView: View {
    
    @State var searchText:String = ""
    @State private var isActive:Bool=false
    
    var body: some View {
        NavigationView(){
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
        Image("MassageOffers")
            .resizable()
            .scaledToFit()
            .frame(width: 50, height: 50)
            .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.949))
            .cornerRadius(4)
        VStack(alignment: .leading, spacing: 5){
            Text("Wedding")
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
                Image("MassageOffers-1")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.949))
                    .cornerRadius(4)
                VStack(alignment: .leading, spacing: 5){
                    Text("Baby Shower")
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
                Image("MassageOffers-2")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.949))
                    .cornerRadius(4)
                VStack(alignment: .leading, spacing: 5){
                    Text("Masquerade")
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
                Image("MassageOffers-3")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.949))
                    .cornerRadius(4)
                VStack(alignment: .leading, spacing: 5){
                    Text("Graduation party")
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
                Image("MassageOffers-4")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.949))
                    .cornerRadius(4)
                VStack(alignment: .leading, spacing: 5){
                    Text("Birthday party")
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
                Image("MassageOffers-5")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.949))
                    .cornerRadius(4)
                VStack(alignment: .leading, spacing: 5){
                    Text("Eid Mubarak")
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
                Image("MassageOffers-6")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.949))
                    .cornerRadius(4)
                VStack(alignment: .leading, spacing: 5){
                    Text("Wedding")
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
                Image("MassageOffers-7")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.949))
                    .cornerRadius(4)
                VStack(alignment: .leading, spacing: 5){
                    Text("Campfire Night Party")
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
                Image("MassageOffers-8")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.949))
                    .cornerRadius(4)
                VStack(alignment: .leading, spacing: 5){
                    Text("Wedding")
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
                Image("MassageOffers-9")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .background(Color(hue: 1.0, saturation: 0.0, brightness: 0.949))
                    .cornerRadius(4)
                VStack(alignment: .leading, spacing: 5){
                    Text("Bye Bye single life party")
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
            
           
            
        }
            
            }}
          
    
        
           
        

        

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
       
        ContentView()
        

    }

}
        







    

