public class Q1 { 
    
         public static void uNum(integer num){
        
      //  Integer num= 223878;
String str = String.valueOf(num);
String s = '';

for (Integer i=0; i<str.length() ; i++){
    
    String a = str.substring(i,i+1);
    
   if(str.indexOf(a)==str.lastIndexOf(a)){
       s=s+a; 
    }
} system.debug(s);
    } 
            public static void a(){
        
      Integer rows= 4;
for(Integer i=1; i<=rows; i++){ 
    String s ='';
    
for(Integer k=1; k<=i; k++){
s = s +'A';
    
}
System.debug(s);
}  
     /*  String s='A';
string str='';
        for(integer i=0; i<4;i++){
            
            str=str+s;
            
            system.debug(str); */
        }
    
    public static void aa(){
        
        Integer row = 3;
Integer column=5;



for(Integer i=1 ; i <= row ; i++){
    
    String s = '';
    
    for(Integer k=1 ; k<= column ; k++){
        
        s=s+'A';
        
    }
    System.debug(s);
    
}
        
    }    
    Public static void yildiz(){
        
integer rows= 4;
            
Integer columns= 8;
            
     for(Integer i=1; i<=rows; i++){ 
         String s = '';
         
	if(i==1){
	for(Integer k=1; k<=columns; k++){
	s = s +'A';
}
	System.debug(s);
	}else{
        
	s = s +'A';
        
	for(Integer m=2; m<columns; m++){
	s = s + 'X';
}
	s=s+'A';
	System.debug(s);
}
}        
    }
    
        }