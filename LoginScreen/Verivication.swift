
import SwiftUI

struct Verivication: View {
    @State private var ver1 = ""
    @State private var ver2 = ""
    @State private var ver3 = ""
    @State private var ver4 = ""
    @State private var wronvar = ""
    var body: some View {
        NavigationView{
            ZStack{
                
                Image("Ver")
                    .resizable()
                    .padding()
                    .frame(width: 355 , height: 100)
                    .position( x : 160 , y : 230)
                Image("Design 1")
                    .resizable()
                    .padding()
                    .frame(width: 450 , height: 450)
                    .position( x : 170 , y : 100)
                
                Image("Design 2")
                    .resizable()
                    .frame(width:100 , height: 75)
                    .position( x : 180 , y : 80)
                
                
                
                VStack (spacing: 30){
                    
                    HStack (spacing: 20){
                        
                        TextField("" , text : $ver1 )
                            .padding()
                            .frame(width: 50 , height: 50)
                            .background(Color(red : 0.424 , green : 0.589 , blue : 0.582 ).opacity(0.05) )
                            .cornerRadius(10)
                        
                        
                        TextField("" , text : $ver2 )
                            .padding()
                            .frame(width: 50 , height: 50)
                            .background(Color(red : 0.424 , green : 0.589 , blue : 0.582 ).opacity(0.05) )
                            .cornerRadius(10)
                        
                        TextField("" , text : $ver3 )
                            .padding()
                            .frame(width: 50 , height: 50)
                            .background(Color(red : 0.424 , green : 0.589 , blue : 0.582 ).opacity(0.05) )
                            .cornerRadius(10)
                        TextField("" , text : $ver4 )
                            .padding()
                            .frame(width: 50 , height: 50)
                            .background(Color(red : 0.424 , green : 0.589 , blue : 0.582 ).opacity(0.05) )
                            .cornerRadius(10)
                        
                        
                    }
                    
                    
                    HStack(spacing: -30){
                        
                        
                        
                        
                        //login
                        Button(action :{
                            
                            
                            
                        } , label: {
                            
                            Text("Login")
                        })
                        .foregroundColor(.white)
                        .frame(width: 90 , height: 40)
                        .background(Color(red : 0.424 , green : 0.589 , blue : 0.582 ))
                        .cornerRadius(10)
                        .padding()
                        .padding(.bottom)
                        
                        
                        
                        
                        //Cancel
                        NavigationLink {
                            ContentView()
                        } label: {
                            Text("Cancel").underline()
                        }.foregroundColor(Color(red : 0.424 , green : 0.589 , blue : 0.582 ))
                            .frame(width: 90 , height: 40)
                            .cornerRadius(10)
                        
                            .padding()
                            .padding(.bottom)
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                    }
                    
                }
                
                
                
                
                
                
            }
            
            .padding()
           
           
        }
        .navigationBarBackButtonHidden(true)
    }
    
    
    struct Verivication_Previews: PreviewProvider {
        static var previews: some View {
            Verivication()
        }
    }
}
