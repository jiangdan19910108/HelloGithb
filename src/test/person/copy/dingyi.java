/**
 *
 */
package test.person.copy;

import java.util.Random;
import java.util.Scanner;

/**
 *
 *
 *
 * @author jiangdang
 *
 */
public class dingyi {

	public static void main(String[] args) {
		System.out.println("shuru");
		Scanner scanner = new Scanner(System.in);
		for(int i=1;i<10;i++)
		{
		int a = scanner.nextInt();
		//a %2 是求 a 对于2的余数
		if(a%2==0)
		{
			System.out.println("偶数"+a);
		}
		//否则
		else
		{
			System.out.println("奇数 " + a);
		}

		}
	}
}