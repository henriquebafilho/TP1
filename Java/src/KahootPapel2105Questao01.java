public class KahootPapel2105Questao01 {
	public static int[] shuffle(int[] arr) {
		int[] array = new int[4];
		int j = 0;

		for (int i = arr.length - 1; i >= 0; i--) {
			array[i] = arr[j];
			j++;
		}
		return array;
	}

	public static void main(String[] args) {
		int[] vet1 = { 10, 20, 30, 40 };

		int[] vet2 = shuffle(vet1);

		for (int i = 0; i < vet2.length; i++) {
			System.out.println(vet2[i]);
		}
	}
	/* 40
	 * 30
	 * 20
	 * 10*/
}
