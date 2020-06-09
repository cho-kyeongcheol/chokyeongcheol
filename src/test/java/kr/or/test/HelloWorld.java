package kr.or.test;

import java.util.Scanner;

class Tire{
	public void  run( ) {  //메서드= 함수=function()
		System.out.println("일반 타이어가 굴러갑니다.");
	}
}

class SnowTire extends Tire {//상속=extends=>부모
	public void run() {
		System.out.println("스노우 타이어가 굴러갑니다.");
	}
}


public class HelloWorld {
		
	public static void main(String[] args) {
		//snowTire클래스형 변수
		//new 키워드로 SnowTire() 메서드를 이용해서
		//snowTire인스턴스클래스(메모리공간할당) 실행된 상태(아래)
		SnowTire snowTire = new SnowTire(); //생성자 메서드 실행
		Tire tire = new Tire();
		tire.run();
		SnowTire tire2 = new SnowTire();
		tire2.run();	
	}
		
}

	


