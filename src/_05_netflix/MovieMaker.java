package _05_netflix;

import java.util.ArrayList;

public class MovieMaker {
	public static void main(String[] args) {
		NetflixQueue netflixqueue = new NetflixQueue();
		ArrayList<Movie> movies = new ArrayList<Movie>();
Movie movie1 = new Movie("Inception", 5 );

Movie movie2 = new Movie("Finding_Nemo", 3 );
Movie movie3 = new Movie("Twilight", -50 );
Movie movie4 = new Movie("The_Death_Of_Stalin", 3 );
Movie movie5 = new Movie("Butch_Cassidy_and_The_Sundance_Kid", 4 );

netflixqueue.addMovie(movie1);
netflixqueue.addMovie(movie2);
netflixqueue.addMovie(movie3);
netflixqueue.addMovie(movie4);
netflixqueue.addMovie(movie5);
netflixqueue.printMovies();
netflixqueue.getBestMovie();
}
	
}
