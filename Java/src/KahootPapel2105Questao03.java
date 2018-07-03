public class KahootPapel2105Questao03 {
	static int[] data(int[] x, int z) {
		int hodor = 0;
		int mr_stark = 0;

		for (int i = 3; i >= 0; i--) {
			mr_stark = (int) Math.pow(10, i);
			hodor = (z / (mr_stark));
			x[i] = (hodor);
			hodor *= mr_stark;
			z -= hodor;
		}
		return x;
	}

	static int pull(int x) {
		for (int i = 1; i <= 2; i++)
			x += i;
		return ++x;
	}

	public static void main(String[] args) {
		int[] safe;
		int[] comb = { 0, 5, 18, 6, 1, 12, 168, 64, 57, 8, 22, -1 };
		int x = 0;
		int code = 1268;
		boolean[] check = new boolean[4];

		safe = new int[pull(x)];
		safe = data(safe, code);

		for (int i = 0; i < 4; i++) {
			for (int j = 0; j < 12; j++) {
				if (safe[i] == comb[j]) {
					check[i] = true;
					break;
				}
			}
		}
		for(boolean bool : check)
			System.out.print(bool + " ");
		//true true false true
	}

}
