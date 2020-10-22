package _05_netflix;

public class MovieMaker {
	public static void main(String[] args) {
		
	
Movie movie1 = new Movie("Inception", 5 );
movie1.getTitle();

movie1.getRating();
movie1.getTicketPrice();
Movie movie2 = new Movie("Finding_Nemo", 3 );
Movie movie3 = new Movie("Twilight", -50 );
Movie movie4 = new Movie("The_Death_Of_Stalin", 3 );
Movie movie5 = new Movie("Butch_Cassidy_and_The_Sundance_Kid", 4 );
NetflixQueue netflixqueue = new NetflixQueue();
netflixqueue.getBestMovie();
}
	
}
