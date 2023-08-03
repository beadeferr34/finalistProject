//
//  CategoriesPage.swift
//  finalProject
//
//  Created by scholar on 01/08/2023.
//

import SwiftUI

struct CategoriesPage: View {
    var body: some View {
        NavigationStack {
            
            ZStack {
               Color(red: 201/255, green: 215/255, blue: 248/255)
                    .ignoresSafeArea()

    
                VStack {
                    
                    Spacer()
//                        .padding([.top, .trailing], 300)
//                        .
//                    Image("animal")
//                        
//                        .resizable()
//                        .frame(width: 250, height: 200)
                        
                    
                    Text("Choose your first category!").bold()
                        .font(.system(size: 25, design: .rounded))
                        .foregroundColor(Color.black)
                        .frame(width: 500, height: 80)
                        .background(Rectangle().fill(Color.white).shadow(radius: 3))
                        .border(Color.gray)
                        .fontWeight(.semibold)
                        
                        
//
               
                        .frame(height: 200)
//
                    NavigationLink(destination: MovieGenresView()) {
                        Text("Movies")

                    }
                    .font(.title2)
                    
                    .frame(width: 300.0, height: 50.0)
                    .border(/*@START_MENU_TOKEN@*/Color.purple/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.purple/*@END_MENU_TOKEN@*/)
                    .cornerRadius(/*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/)
                    
                    

                    Spacer()
                        .frame(height: 25)

                    NavigationLink(destination: MovieGenresView()) {
                        Text("Music")
                    }
                    .font(.title2)
                    
                    .frame(width: 300.0, height: 50.0)
                    .border(/*@START_MENU_TOKEN@*/Color.purple/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.purple/*@END_MENU_TOKEN@*/)
                    .cornerRadius(/*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
                    .shadow(radius: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/)
                    Spacer()
                        .frame(height:25)

                    NavigationLink(destination: MovieGenresView()) {
                        Text("Books")
                        
                    } .font(.title2)
                    
                        .frame(width: 300.0, height: 50.0)
                        .border(/*@START_MENU_TOKEN@*/Color.purple/*@END_MENU_TOKEN@*/, width: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
                        .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.purple/*@END_MENU_TOKEN@*/)
                        .cornerRadius(/*@START_MENU_TOKEN@*/50.0/*@END_MENU_TOKEN@*/)
                        .shadow(radius: /*@START_MENU_TOKEN@*/5/*@END_MENU_TOKEN@*/)
                    
                    
                    Spacer()
                        .frame(height:200)
                }
                
            }
            
            
            .toolbar {
                ToolbarItemGroup(placement: .bottomBar) {
                    HStack{
                        NavigationLink(destination: ContentView()) {
                            Image(systemName: "house")
                        }
                        .padding(2)
                        //This takes you to the recommended list for movies
                        NavigationLink(destination: RecsView()) {
                            Image(systemName: "video")
                        }
                        .padding()
                        //This takes you to the recommended list for music
                        NavigationLink(destination: RecsView()) {
                            Image(systemName: "headphones")
                        }
                        .padding()
                        //This takes you to the recommended list for books
                        NavigationLink(destination: RecsView()) {
                            Image(systemName: "book")
                        }
                        .padding()
                        //This takes you to the recommended list for list.bullet
                        NavigationLink(destination: RecsView()) {
                            Image(systemName: "list.bullet")
                        }
                        .padding(2)
                    }
                }
                
            }.navigationBarBackButtonHidden(true)
            VStack {
              
                    Spacer()
                                .frame(height: 2)
                                     RoundedRectangle(cornerRadius: 25)
                                         .fill(.white)
                                         .frame(width: 1000, height: 0)
                                         .shadow(radius: 20)
            }
            
//            RoundedRectangle(cornerRadius: 25)
//                .fill(.white)
//                .frame(width: 1000, height: 50)
//                .shadow(radius: 20)
            
            
        }
    }
    
    
    struct CategoriesPage_Previews: PreviewProvider {
        static var previews: some View {
            CategoriesPage()
        }
    }
}
