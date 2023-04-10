package myapp2;

public class MyUtil {
	public static String getMoneyForm(String str) {
		
		int a = str.length()-3; 
		int b = str.length(); 
		String moneyAmt = "";
		
		int i = 1; 
		while(a > 0){
			moneyAmt = "," + str.substring(a, b) + moneyAmt;
			i++;
			b = a;
			a = str.length()-(3*i);
			
		}
		moneyAmt = str.substring(0, b) + moneyAmt;
		return moneyAmt;
	}
	
		
		
	
}
