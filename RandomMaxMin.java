package bean.user;

public class RandomMaxMin {
	private int num1, num2;
	private int startNum;
	private int endNum;
	private int maxNum;
	private int minNum;
	
	public void setStartNum(int startNum) {
		this.startNum = startNum;
	}
	public int getStartNum() {
		return startNum;
	}
	
	public void setEndNum(int endNum) {
		this.endNum = endNum;
	}
	public int getendNum() {
		return endNum;
	}
	
	public int getNum1() {
		num1 = (int)(Math.random() * (endNum-startNum)) + startNum;
		return num1;
	}
	public int getNum2() {
		num2 = (int)(Math.random() * (endNum-startNum)) + startNum;
		if(num1 == num2) {return getNum2();}
		return num2;
	}
	
	public int getmaxNum() {		
		if(num1 > num2) { 
			maxNum = num1;
			return maxNum;
		}
		else { 
			maxNum = num2;
			return maxNum;
		}
	}
	public int getminNum() {		
		if(num1 > num2) { 
			minNum = num2;
			return minNum;
		}
		else { 
			minNum = num1;
			return minNum;
		}
	}
}
