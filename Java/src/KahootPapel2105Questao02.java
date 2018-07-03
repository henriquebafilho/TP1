public class KahootPapel2105Questao02 {
	public static void main(String[] args) {
		int[][] matriz1 = { { 10, 20, 30 }, { 40, 50, 60 }, { 60, 70, 80 } };
		int[][] matriz2 = new int[3][3];

		for (int i = 0; i < matriz1.length; i++) {
			for (int j = 0; j < matriz1[0].length; j++) {
				matriz2[j][i] = matriz1[i][j];
			}
		}
		for (int i = 0; i < matriz1.length; i++) {
			for (int j = 0; j < matriz1[0].length; j++) {
				System.out.println(matriz2[i][j]);
			}
		}
		/*10
		  40
		  60
		  20
		  50
		  70
		  30
	   	  60
		  80*/
	}

}
