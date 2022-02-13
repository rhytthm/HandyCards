//
//  ContentView.swift
//  card
//
//  Created by Rhytthm on 13/02/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(colors: [Color.cyan.opacity(0.7), Color.purple.opacity(0.3)], startPoint: .topLeading, endPoint: .bottomTrailing)

            Circle()
                .frame(width: 300)
                .foregroundColor(Color.blue.opacity(0.3))
                .blur(radius: 10)
                .offset(x: -100, y: -150)

            RoundedRectangle(cornerRadius: 30, style: .continuous)
                .frame(width: 500, height: 500)
                .foregroundStyle(LinearGradient(colors: [Color.purple.opacity(0.6), Color.mint.opacity(0.5)], startPoint: .top, endPoint: .leading))
                .offset(x: 300)
                .blur(radius: 30)
                .rotationEffect(.degrees(30))

            Circle()
                .frame(width: 450)
                .foregroundStyle(Color.pink.opacity(0.6))
                .blur(radius: 20)
                .offset(x: 200, y: -200)
            
            VStack(spacing: 25) {
                HStack {
                    VStack(alignment: .center) {
                        Text("Rhytthm Mahajan")
                            .font(.system(size: 23, weight: .bold, design: .rounded))
                        Text("CEO".uppercased())
                            .font(.system(size: 18, weight: .regular, design: .rounded))
                    }

                }
                .padding()
                .frame(width: 360)
                .foregroundStyle(LinearGradient(colors: [.blue, .indigo], startPoint: .top, endPoint: .bottom))
                .background(.ultraThinMaterial, in: RoundedRectangle(cornerRadius: 12, style: .continuous))
                
                
                VStack(alignment: .leading, spacing: 2) {
                    Text("Rhytthm PVT LIMITED".uppercased())
                        .font(.headline)
                        .padding()
                    HStack(alignment: .top) {
                        Text("We design and develop custom software applications, frameworks, and tools that help solve problems or achieve a specific outcome.")
                            .font(.caption)
                            .frame(width: 350, height: 49)
//                        Spacer()
//                        Text("yesterday")
//                            .font(.caption)
                    }
                    .frame(maxWidth: .infinity)
                    .padding(.horizontal)
                    
                    HStack {
                        VStack(alignment: .center) {
                            Text("200+")
                                .font(.system(size: 24, weight: .bold, design: .rounded))
                            Text("Projects Taken")
                                .font(.system(size: 11, weight: .regular, design: .rounded))
                        }
                        Spacer()
                        
                        VStack(alignment: .center) {
                            Text("19%")
                                .font(.system(size: 24, weight: .bold, design: .rounded))
                                .foregroundColor(.green)
                            
                            Text("Projects Ongoing")
                                .font(.system(size: 12, weight: .regular, design: .rounded))
                        }
                        Spacer()
                        VStack(alignment: .center) {
                            Text("3 months")
                                .font(.system(size: 24, weight: .bold, design: .rounded))
                            Text("AVG  time".uppercased())
                                .font(.system(size: 12, weight: .regular, design: .rounded))
                        }
                    }
                    .padding()
                    
                }
                .frame(width: 360)
                .foregroundColor(Color.black.opacity(0.8))
                .background(.ultraThinMaterial, in: RoundedRectangle(cornerRadius: 20, style: .continuous))
                
                HStack {
                    VStack(alignment: .center) {
                        Text("Phone Number").font(.system(size: 16, weight: .bold, design: .rounded))
                        Text("+91  72****7".uppercased()).font(.system(size: 11, weight: .regular, design: .rounded))
                    }
                    Spacer()
                    VStack(alignment: .center) {
                        Text("Address").font(.system(size: 16, weight: .bold, design: .rounded))
                        Text("Santa  Clara California USA".uppercased()).font(.system(size: 12, weight: .regular, design: .rounded))
                    }
                    
                }
                .padding()
                .frame(width: 360)
                .foregroundStyle(LinearGradient(colors: [.blue, .indigo], startPoint: .top, endPoint: .bottom))
                .background(.ultraThinMaterial, in: RoundedRectangle(cornerRadius: 12, style: .continuous))
                
                HStack {
                    VStack(alignment: .center) {
                        Text("SCAN TO PAY").font(.system(size: 18, weight: .bold, design: .rounded))
                        
                    }
                    Spacer()
                    VStack(alignment: .center) {
                        Image(uiImage: UIImage(named: "upi")!)
                    }
                    
                }
                .padding()
                .frame(width: 360)
                .foregroundStyle(LinearGradient(colors: [.blue, .indigo], startPoint: .top, endPoint: .bottom))
                .background(.ultraThinMaterial, in: RoundedRectangle(cornerRadius: 12, style: .continuous))
                
                HStack {
                    VStack(alignment: .center) {
                        Button(action: {
                                    
                                    print("Button Tapped")
                                    
                                }) {
                                    
                                    Text("Delete Card").font(.body)
//                                    Image(systemName: "star.fill")
                                       
                                    
                                }
                                .foregroundColor(.black)
                                .padding(.all)
                                .background(Color.red.opacity(0.3))
                                .cornerRadius(12)
                    }
                    Spacer()
                    VStack(alignment: .center) {
                        Button(action: {
                                    
                                    print("Button Tapped")
                                    
                                }) {
                                    
                                    Text("Send Contact").font(.body)
//                                    Image(systemName: "star.fill")
                                       
                                    
                                }
                                .foregroundColor(.black)
                                .padding(.all)
                                .background(Color.green.opacity(0.3))
                                .cornerRadius(12)
                        
                    }
                    
                }
                .padding()
                .frame(width: 360)
                .foregroundStyle(LinearGradient(colors: [.blue, .indigo], startPoint: .top, endPoint: .bottom))
                .background(.ultraThinMaterial, in: RoundedRectangle(cornerRadius: 12, style: .continuous))
                
            }
        }
        .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
