package _01_intro_to_static;

public class IntroToStatic {
    static int nextBibNumber;
    static String raceLocation = "The moon";
    static String raceStartTime = "13.00am";

    String name;
    int speed;
    int bibNumber;

   void Athlete (String name, int speed){
        this.name = name;
        this.speed = speed;
    }
     void PrintData () {
     System.out.println(raceLocation);
     System.out.println(raceStartTime);
     
     
}
    public static void main(String[] args) {
        //create two athletes
        //print their names, bibNumbers, and the location of their race. 
    }
}

