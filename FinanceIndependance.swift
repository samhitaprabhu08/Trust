//
//  FinanceIndependance.swift
//  Trust
//
//  Created by Samhita Prabhu on 6/29/23.
//

import SwiftUI

struct FinanceIndependance: View {
    var body: some View {
        
        ZStack {
            Image("beige")
                .resizable()
                .ignoresSafeArea()
       
        VStack {
            Text("💁‍♀️Resources🥇")
                .font(.system(size: 40))
                .fontWeight(.black)
                .foregroundColor(Color(.darkGray))
                .multilineTextAlignment(.center)
                .padding(.bottom)
            
            Link(destination: URL(string: "https://www.investopedia.com/terms/f/financial-independence-retire-early-fire.asp")!) {
                Text("Investopedia")
                    .font(.system(size: 30))
            }
            
            Link(destination: URL(string: "https://apps.irs.gov/app/understandingTaxes/student/tax_tutorials.jsp")!) {
                Text("App.irs.gov")
                    .font(.system(size: 30))
            }
            
            Link(destination: URL(string: "https://www.helloplaybook.com/?utm_source=googleads&utm_medium=search&utm_campaign=nonbrand&campaign_id=20184885982&gad=1&gclid=Cj0KCQjw1_SkBhDwARIsANbGpFuu-8Zu7d3xCoraJ0EELH2pTJMAQ-XTOr10bAtwrzgI5VsL_5wNk4YaAnNhEALw_wcB")!) {
                Text("HelloPlayBook.com")
                    .font(.system(size: 30))
            }
            
            Link(destination: URL(string: "https://www.investor.gov/introduction-investing/investing-basics/investment-products/stocks")!) {
                Text("Investor.gov")
                    .font(.system(size: 30))
            }
            
            Link(destination: URL(string: "https://www.nerdwallet.com/article/investing/what-is-a-roth-ira")!) {
                Text("NerdWallet.com")
                    .font(.system(size: 30))
            }
                     
            Link(destination: URL(string: "https://www.forbes.com/advisor/retirement/what-is-401k/")!) {
                Text("Forbes.com")
                    .font(.system(size: 30))
                }
            }
        }
    }
}

    
    struct FinanceIndependance_Previews: PreviewProvider {
    static var previews: some View {
        FinanceIndependance()
    }
}
