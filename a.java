import java.util.Scanner;

public class UserInterface {

  public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);

    //Fill your code here

    System.out.println("Enter name");

    String name = sc.nextLine();

    System.out.println("Enter source");

    String source = sc.nextLine();

    System.out.println("Enter destination");

    String destination = sc.nextLine();

    System.out.println(
      "Dear " +
      name +
      ", welcome onboard with service from " +
      source +
      " to " +
      destination +
      ". Thank you for choosing Sky Airlines. Enjoy your flight."
    );
  }
}
