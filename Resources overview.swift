//
//  Resources overview.swift
//  Trust
//
//  Created by Samhita Prabhu on 6/29/23.
//

import SwiftUI

struct Resources_overview: View {
    var body: some View {
       
            NavigationStack{
                ZStack {
                    Image("background")
                        .resizable()
                        .ignoresSafeArea()
                VStack{
                    Text("Financial help reasources")
                        .font(.system(size: 40))
                        .fontWeight(.black)
                        .foregroundColor(Color(.white))
                        .multilineTextAlignment(.center)
                        Spacer()
                    
                    Text("📝💸📊")
                        .font(.system(size: 30))
                        Spacer()
                    
                    NavigationLink(destination: SecondPage()) {
                        Text("Student aid")
                            .padding()
                            .background(.black)
                            .foregroundColor(.white)
                            .font(.headline)
                            .cornerRadius(10)
                    }
                    
                    NavigationLink(destination:
                                    FinanceIndependance()) {
                        Text("Financial independance")
                            .padding()
                            .background(.black)
                            .foregroundColor(.white)
                            .font(.headline)
                            .cornerRadius(10)
                    }
                                    .padding()
                    NavigationLink(destination: BudgetingSavings()) {
                        Text("Budgeting / Savings")
                            .padding()
                            .background(.black)
                            .foregroundColor(.white)
                            .font(.headline)
                            .cornerRadius(10)
                    }
                    //Image("download")
                    
                        .padding(.bottom, 300.0)
                    
                    
                    
                }
            }
        }
    }
}

struct Resources_overview_Previews: PreviewProvider {
    static var previews: some View {
        Resources_overview()
    }
}
