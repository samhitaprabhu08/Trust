//
//  BudgetingSavings.swift
//  Trust
//
//  Created by Samhita Prabhu on 6/29/23.
//

import SwiftUI

struct BudgetingSavings: View {
    var body: some View {
        
        ZStack {
            Image("beige")
                .resizable()
                .ignoresSafeArea()
            
        VStack {
            Text("📈Resources💸")
                .font(.system(size: 40))
                .fontWeight(.black)
                .foregroundColor(Color(.darkGray))
                .multilineTextAlignment(.center)
                .padding(.bottom)
            
            Link(destination: URL(string: "https://www.marketplace.org/shows/financially-inclined/?gclid=Cj0KCQjw1_SkBhDwARIsANbGpFtwD4Lv4r7UHLoiWU4JWpBWaHiqu2TjH_2I2SSExDtawyN-zyyyyQoaArGuEALw_wcB")!) {
                Text("MarketPlace.com")
                    .font(.system(size: 30))
            }
            
            Link(destination: URL(string: "https://www.helloplaybook.com/?utm_source=googleads&utm_medium=search&utm_campaign=nonbrand&campaign_id=20184885982&gad=1&gclid=Cj0KCQjw1_SkBhDwARIsANbGpFuu-8Zu7d3xCoraJ0EELH2pTJMAQ-XTOr10bAtwrzgI5VsL_5wNk4YaAnNhEALw_wcB")!) {
                Text("HelloPlayBook.com")
                    .font(.system(size: 30))
            }
            
            Link(destination: URL(string: "https://pry.co/financial-planning?utm_term=financial%20management%20planning&utm_campaign=&utm_source=adwords&utm_medium=ppc&hsa_acc=1258194460&hsa_cam=19866126200&hsa_grp=150832079241&hsa_ad=652023622303&hsa_src=g&hsa_tgt=kwd-171700259&hsa_kw=financial%20management%20planning&hsa_mt=b&hsa_net=adwords&hsa_ver=3&gad=1&gclid=Cj0KCQjw1_SkBhDwARIsANbGpFvxZrDeY0dlvHPZ1BWFpuHcQGT9IpFPqLLgJZCWtOaXMkZrOClJzGoaAlsSEALw_wcB")!) {
                Text("Pry.co")
                    .font(.system(size: 30))
            }
            
            Link(destination: URL(string: "https://www.nerdwallet.com/article/finance/how-to-budget")!) {
                Text("NerdWallet.com")
                    .font(.system(size: 30))
            }
            
            Link(destination: URL(string: "https://www.pbs.org/newshour/economy/making-sense/how-to-create-a-savings-plan-that-really-works")!) {
                Text("Pbs.org")
                    .font(.system(size: 30))
            }
            
            Link(destination: URL(string: "https://www.clevergirlfinance.com/financial-literacy-for-teenagers/")!) {
                Text("CleverGirlFinance.com")
                    .font(.system(size: 30))
                }
            }
        }
    }
}

struct BudgetingSavings_Previews: PreviewProvider {
    static var previews: some View {
        BudgetingSavings()
    }
}

//
