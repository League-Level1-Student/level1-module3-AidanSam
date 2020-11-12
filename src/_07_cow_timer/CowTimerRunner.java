package _07_cow_timer;

public class CowTimerRunner {
	public static void main(String[] args) throws InterruptedException {
		/* Make a CowTimer, set its time and start it.
		 * Use a short delay (seconds) when testing, then try with longer delays */
CowTimer timer = new CowTimer();
int variablebecause = 1;
timer.setTime(variablebecause);
Thread.sleep(variablebecause*60000);
System.out.println("moo");
	}
}
