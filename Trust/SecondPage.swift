//
//  SecondPage.swift
//  Trust
//
//  Created by Samhita Prabhu on 6/28/23.
//
// Student aid resources page 
import SwiftUI

struct SecondPage: View {
    var body: some View {
        ZStack {
            Image("beige")
                .resizable()
                .ignoresSafeArea()
            
            VStack{
                Text("📚Resources💰")
                    .font(.system(size: 40))
                    .fontWeight(.black)
                    .foregroundColor(Color(.darkGray))
                    .padding(.bottom)
                Link(destination: URL(string: "https://studentaid.gov/h/apply-for-aid/fafsa")!) {
                    Text("Fafsa")
                        .font(.system(size: 30))
                }
                
                Link(destination: URL(string: "https://www.nea.org/student-debt-support")!) {
                    Text("NEA.org")
                        .font(.system(size: 30))
                    
                }
                
                Link(destination: URL(string: "https://studentaid.gov/h/understand-aid/how-aid-works")!) {
                    Text("Student Aid.gov")
                        .font(.system(size: 30))
                }
                
                Link(destination: URL(string: "https://www.consumerfinance.gov/consumer-tools/student-loans/")!) {
                    Text("AARP.org")
                        .font(.system(size: 30))
                }
                
                Link(destination: URL(string: "https://www.consumerfinance.gov/consumer-tools/student-loans/")!) {
                    Text("ConsumerFinance.gov")
                        .font(.system(size: 30))
                }
                
                Link(destination: URL(string: "https://www.studentdebtsmarter.org/?gclid=Cj0KCQjw1_SkBhDwARIsANbGpFubKbA6H-2bPIs7975DcOKlNDHzxRd2GKBFZcZfjYzjkbxvUiqIx44aAhZWEALw_wcB")!) {
                    Text("StudentDebtSmarter.org")
                        .font(.system(size: 30))
                    
                }
            }
        }
    }
}

    struct SecondPage_Previews: PreviewProvider {
        static var previews: some View {
            SecondPage()
        }
    }

