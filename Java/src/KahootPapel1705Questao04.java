public class KahootPapel1705Questao04 {
	static int data(int n) {
		if (n == 1)
			return n;
		else if (n % 2 == 0)
			return n / 2;
		else
			return n * 3 + 1;
	}

	public static void main(String[] args) {
		int i, j, k, l;
		i = 20;
		j = 128;
		k = 3;
		l = 21;

		while (i != 1 && j != 1) {
			i = data(i);
			j = data(j);
			k = data(k);
			l = data(l);
			if (i == j) {
				System.out.print(i + " ");
				System.out.print(j + " ");
				System.out.print(k + " ");
				System.out.print(l + " ");
				// 16 16 16 16 8 8 8 8 4 4 4 4 2 2 2 2 1 1 1 1
			}
		}
	}

}
