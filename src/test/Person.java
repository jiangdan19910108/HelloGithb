/**
 *
 */
package test;

/**
 * @author jiangdang
 *
 */
public class Person {

	/**
	 *
	 */
	public Person() {
		// TODO 自動生成されたコンストラクター・スタブ
	}

	/**
	 * @return
	 *
	 */
	public void eat(String food) {
		if (food == "meat") {
			// ダイエット中なので お肉食べたくない
			System.out.println(" i am diet and not want to eat " + food);
		} else {
			// ありがとう、お肉大好きです。
			System.out.println("i  like  " + food);
		}
	}

	/**
	 * @return
	 *
	 */
	public void sleep(String place) {
		// TODO 自動生成されたコンストラクター・スタブ
		System.out.println("sleep "+place);
	}

}
