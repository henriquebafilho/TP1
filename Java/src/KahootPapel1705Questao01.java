public class KahootPapel1705Questao01 {
	public static int addition(int num) {
		return num + 1;
	}

	public static void main(String[] args) {
		int x = 0;
		for (int i = 0; i < 10; i++) {
			System.out.println(addition(x)); //1 2 4 6 8 10 12 14 16 18
			if (x % 2 == 0)
				x += 1;
			else
				x += 2;
		}
	}

}
