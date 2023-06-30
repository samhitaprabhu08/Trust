//
//  ContentView.swift
//  Trust
//
//  Created by Samhita Prabhu on 6/28/23.
//

//during office hours ask about how you can fix title and add a second peice of text

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            ZStack {
                Color.blue
                    .ignoresSafeArea()
                
                VStack {
                   
                        Text("Welcome To Trust!")
                            .font(.system(size: 40))
                            .fontWeight(.black)
                            .foregroundColor(Color(.white))
                            //.padding([.bottom, .trailing], 150.0)
                        
                    
                    Spacer()
                    Text("Trust is an app that is teaches inivudals the fundementals of financial literacy. Our goal is to empower the younger generation by allowing them to efficently manage their money.")
                        .font(.title3)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.center)
                        .background(Rectangle().foregroundColor(Color(hue: 0.05, saturation: 0.453, brightness: 0.969)))
                    Spacer()
                    VStack {
                        Text("Daily Tips!")
                            .font(.system(size: 40))
                            .fontWeight(.black)
                            .foregroundColor(Color(.white))
                        //.padding(.trailing, 150.0)
                        
                        
                        Text("> Track your spending~ Keep track of every dollar you spend to help stick to your burdget!")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .background(Rectangle().foregroundColor(Color(hue: 0.88, saturation: 0.453, brightness: 0.969)))
                            //.padding([.top, .trailing], 100.0)
                        
                        
                        Text("> Set aside some money each month just in case of emergencies")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .background(Rectangle().foregroundColor(Color(hue: 0.88, saturation: 0.453, brightness: 0.969)))
                            .padding([.top, .trailing])
                        
                        Text("> Follow the 50/30/20 rules when managing your income ")
                            .font(.title3)
                            .fontWeight(.semibold)
                            .background(Rectangle().foregroundColor(Color(hue: 0.88, saturation: 0.453, brightness: 0.969)))
                            .padding([.top, .trailing])
                    }
                    Spacer()
                        .toolbar {
                            ToolbarItemGroup(placement: .status) {
                                NavigationLink(destination: ContentView()) {
                                    Image("homepage icon")
                                        .resizable()
                                        .aspectRatio(contentMode: .fit)
                                NavigationLink(destination: Resources_overview ()) {
                                        Image("resources icon")
                                            .resizable()
                                            .aspectRatio(contentMode: .fit)
                                NavigationLink(destination: ThirdPage()) {
                                            Image("stock tracker")
                                                .resizable()
                                                .aspectRatio(contentMode: .fit)
                                        }
                                    }
                                }
                            }
                        }
                    
                } .padding()
            }
        }
    }
}


    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
