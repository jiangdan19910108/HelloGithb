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
		// TODO �����������ꂽ�R���X�g���N�^�[�E�X�^�u
	}

	public void eat(String food) {
		System.out.println("eat " + food);
	}

	public void sleep(String place) {
		System.out.println("sleep in " + place);
	}
}
