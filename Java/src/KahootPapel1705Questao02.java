import java.lang.Math;

public class KahootPapel1705Questao02 {
	public static void selection(int num) {
		int a = 3;

		if (num > 0) {
			if ((num * a) % 2 != 0) {
				math1(num);
			} else {
				math2(num);
			}
		}
	}

	public static void math1(int y) {
		System.out.println(Math.sqrt(y));
	}

	public static void math2(int y) {
		System.out.println(Math.pow(y, 2)); // 16
	}

	public static void main(String[] args) {
		int x = 4;

		selection(x);
	}

}
