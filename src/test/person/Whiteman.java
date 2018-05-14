/**
 *
 */
package test.person;

/**
 * @author jiangdang
 *
 */
public class Whiteman {

	String name;
	int age;

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	/**
	 *
	 */
	public Whiteman() {
		// TODO 自動生成されたコンストラクター・スタブ
	}

	public void eat(String food) {
		System.out.println("eat " + food);
	}

	public void sleep(String place) {
		System.out.println("sleep in " + place);
	}
}
