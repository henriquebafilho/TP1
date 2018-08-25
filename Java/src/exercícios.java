
public class exercícios {

	public static void main(String[] args) {
		System.out.println("a resposta é "+func2(593105));
	}
	public static int func2 (int a) { // a >= 0
	    if( a < 9 )
	        return 1;
	    else return 1 + func2( a/10 );
	}
}
