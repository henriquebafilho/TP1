public class KahootPapel1705Questao06 {
	static int data(int x) {
		if (x == 0)
			return x;
		else
			return data(x - 1) + 2;
	}

	public static void main(String[] args) {
		System.out.println(data(5)); //10
	}

}
