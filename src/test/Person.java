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
		// TODO �����������ꂽ�R���X�g���N�^�[�E�X�^�u
	}

	/**
	 * @return
	 *
	 */
	public void eat(String food) {
		if (food == "meat") {
			// �_�C�G�b�g���Ȃ̂� �����H�ׂ����Ȃ�
			System.out.println(" i am diet and not want to eat " + food);
		} else {
			// ���肪�Ƃ��A������D���ł��B
			System.out.println("i  like  " + food);
		}
	}

	/**
	 * @return
	 *
	 */
	public void sleep(String place) {
		// TODO �����������ꂽ�R���X�g���N�^�[�E�X�^�u
		System.out.println("sleep "+place);
	}

}
