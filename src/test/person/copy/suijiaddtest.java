/**
 *
 */
package test.person.copy;

import java.util.Random;

/**
 *
 *数字加算用クラス
 *
 * @author jiangdang
 *
 */
public class suijiaddtest {

	public static void main(String[] args) {
		Random rd = new Random();
		int i1 = rd.nextInt(10);
		System.out.println("i = " + i1);
		int i2 = rd.nextInt(10);
		System.out.println("i = " + i2);
		int i3 = rd.nextInt(10);
		System.out.println("i = " + i3);
		int i4 = rd.nextInt(10);
		System.out.println("i = " + i4);
		int i5 = rd.nextInt(10);
		System.out.println("i = " + i5);
		int i6 = rd.nextInt(10);
		System.out.println("i = " + i6);
		int i7 = rd.nextInt(10);
		System.out.println("i = " + i7);
		int sum;
		sum = i1 + i2 + i3 + i4 + i5 + i6 + i7;
		System.out.println("合計 " + sum);
	}

}
