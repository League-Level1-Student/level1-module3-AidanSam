package _02_backpack;

public class BackpackRunner {
	public static void main(String[] args) {
		Backpack packback = new Backpack();
		Pencil pencil = new Pencil();
		Ruler ruler = new Ruler();
		Textbook textbook = new Textbook();
		packback.putInBackpack(ruler);
		packback.putInBackpack(pencil);
		packback.putInBackpack(textbook);
		ruler.measure();
		textbook.read();
		new Backpack().packAndCheck();
		packback.goToSchool();
	}
}
