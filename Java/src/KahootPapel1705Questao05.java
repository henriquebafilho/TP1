public class KahootPapel1705Questao05 {
	static void data() {
		for (int i = 0; i <= 10; i++) {
			System.out.println("|" + data_2(i) + "|");
		}
	}

	static String data_3(int x) {
		int foo = 8;
		String c = new String();

		if (x == 0) {
			for (int i = 0; i <= foo; i++)
				c = "-" + c;
			return c;
		} else {
			for (int i = 0; i <= foo; i++)
				c = " " + c;
			return c;
		}
	}

	static String data_2(int x) {
		if(x == 0 || x == 10) 
			return data_3(0);
		else if(x >= 1 || x <= 9) {
			if(x == 5)
				return "ola amigo";
			return data_3(1);
		}
		return null;
	}

	public static void main(String[] args) {
		data();
	}
	/*|---------|
	  |         |
	  |         |
	  |         |
	  |         |
	  |ola amigo|
	  |         |
	  |         |
	  |         |
	  |         |
	  |---------|*/
}
