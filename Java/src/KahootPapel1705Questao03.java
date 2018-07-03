public class KahootPapel1705Questao03 {
	public static String location(int place) {
		switch (place) {
		case 1:
			return "Ionia";
		case 2:
			return "Freljord";
		case 3:
			return "Piltover";
		case 4:
			return "Zaun";
		case 5:
			return "Shurima";
		case 6:
			return "Demacia";
		case 7:
			return "Noxus";
		default:
			return "Runeterra";
		}
	}
	public static void main(String[] args) {
		int place;
		
		place = 1;
		
		System.out.println(location(place)); //Ionia
	}

}
