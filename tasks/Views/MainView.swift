//
//  MainView.swift
//  tasks
//
//  Created by seoyeon on 2021/06/30.
//

import SwiftUI

struct MainView: View {
    @EnvironmentObject var listViewModel: ListViewModel
    
    // USER IMAGE ROAD
    let UserImage = "example.image.from.assets"
    private let mainHeaderHeight: CGFloat = 360

    // DATE ROAD
//    static let taskDateFormat: DateFormatter = {
//        let formatter = DateFormatter()
//        formatter.dateFormat = "YYYY년 M월 dd일,"
//        return formatter
//    }()
    
    
    var body: some View {
        VStack(alignment: .center) {
            VStack {
                Text("aa hh:mm".stringFromDate())
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .foregroundColor(Color.white)
                    .frame(width: 318, height: 40, alignment: .center)
            }
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: 580, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .background(
                LinearGradient(gradient: Gradient(colors: [Color(#colorLiteral(red: 1, green: 0.8117647059, blue: 0.7803921569, alpha: 1)), Color(#colorLiteral(red: 0.9921568627, green: 0.9490196078, blue: 0.9647058824, alpha: 1))]), startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.topTrailing/*@END_MENU_TOKEN@*/)
            )
            .cornerRadius(24)
        }
        .frame(minWidth: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, idealWidth: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, minHeight: /*@START_MENU_TOKEN@*/0/*@END_MENU_TOKEN@*/, idealHeight: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, maxHeight: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment: .topLeading)
        .background(Color(#colorLiteral(red: 0.9921568627, green: 0.9647058824, blue: 0.9490196078, alpha: 1)))
        .ignoresSafeArea()
//        VStack {
//            GeometryReader { (geometry: GeometryProxy) in
//
//                if geometry.frame(in: .global).minY <= 0 {
//                    Image(uiImage: #imageLiteral(resourceName: "007.jpg")).resizable()
//                        .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
//                        .frame(width: geometry.size.width,
//                               height: geometry.size.height)
//                } else {
//                    Image(uiImage: #imageLiteral(resourceName: "007.jpg")).resizable()
//                        .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
//                        .offset(y: -geometry.frame(in: .global).minY)
//                        .frame(width: geometry.size.width,
//                               height: geometry.size.height
//                                + geometry.frame(in: .global).minY)
//                }
//            } .frame(maxHeight: mainHeaderHeight)
//            Spacer().frame(height:40)
//
//            VStack() {
//                Text("\(dueDate, formatter: Self.taskDateFormat)")
//                    .font(.title3)
//                    .frame(width: 318, height: 40, alignment: .leading)
//
//                // USER CUSTOM WORD
//                Text("개미는 뚠뚠 오늘도 뚠뚠 열심히 일을 하네 뚠뚠 🐜")
//                    .font(.title)
//                    .fontWeight(.bold)
//                    //.frame(width:320)
//
//                Spacer().frame(height:40)
//
//                // BUTTON FOR TO DO LIST
//                HStack {
//                    NavigationLink(
//                        destination: AddView(),
//                        label: {
//                            Text("할 일 기록")
//                                .fontWeight(.bold)
//                                .foregroundColor(.white)
//                                .font(.title2)
//                                .frame(height:60)
//                                .frame(minWidth:0, maxWidth:.infinity)
//                                .background(Color(#colorLiteral(red: 1, green: 0.7058823529, blue: 0.003921568627, alpha: 1)))
//                                .cornerRadius(12)
//                        }
//                    )
//
//                    NavigationLink(
//                        destination: ListView(),
//                        label: {
//                            Text("타임라인")
//                                .fontWeight(.bold)
//                                .foregroundColor(.white)
//                                .font(.title2)
//                                .frame(height:60)
//                                .frame(minWidth:0, maxWidth:.infinity)
//                                .background(Color(#colorLiteral(red: 1, green: 0.7058823529, blue: 0.003921568627, alpha: 1)))
//                                .cornerRadius(12)
//                        }
//                    )
//                }
//
//                Spacer().frame(height:10)
//
//                // BUTTON FOR TIMELINE
//                NavigationLink(
//                    destination: AddView(),
//                    label: {
//                        Text("가입")
//                            .fontWeight(.bold)
//                            .foregroundColor(.white)
//                            .font(.title2)
//                            .frame(height:60)
//                            .frame(minWidth:0, maxWidth:.infinity)
//                            .background(Color(#colorLiteral(red: 0.01016490348, green: 0.3771685362, blue: 0.6761507392, alpha: 1)))
//                            .cornerRadius(12)
//                    }
//                )
//            }
//            .lineSpacing(8)
//            .frame(alignment: .leading)
//            .frame(maxHeight: UIScreen.main.bounds.height)
//            .padding(.horizontal, 20)
//            .background(Color.white)
//            .cornerRadius(24)
//            .position(x: UIScreen.main.bounds.width / 2 - 80, y: 80)
//            .zIndex(2)
//        }
//        .padding(.horizontal, 80)
//        .frame(maxHeight:.infinity)
//        .foregroundColor(.MainColor)
//        .background(Color(#colorLiteral(red: 0.9921568627, green: 0.9647058824, blue: 0.9490196078, alpha: 1)))
//        .ignoresSafeArea()
    }
}


#if DEBUG
struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
            
            
    }
}
#endif
